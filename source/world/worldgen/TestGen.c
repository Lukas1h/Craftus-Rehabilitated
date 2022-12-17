#include <world/worldgen/TestGen.h>

#include <misc/NumberUtils.h>

void TestGen_Init(TestGen* gen, World* world) {}

void TestGen_Generate(WorkQueue* queue, WorkerItem item, void* this) {
	TestGen* gen = this;
	for (int y = 0; y < 17; y++) {
		Block block = Block_Air;
		switch (y) {  // TODO: Mit einem Lookup Table ersetzen, Superflach Gen konfigurierbar machen
			case 0:
				block = Block_Bedrock;
				break;
			case 1 ... 10:
				block = Block_Stone;
				break;
			case 11 ... 15:
				block = Block_Dirt;
				break;
			case 16:
				block = Block_Grass;
				break;
			default:
				block = Block_Air;
				break;
		}
		for (int x = 0; x < CHUNK_SIZE; x++)
		{
			for (int z = 0; z < CHUNK_SIZE; z++) 
			{
				if(y == 16){
					Chunk_SetBlock(item.chunk, x, y, z, block);
					if (x == random_number(3, CHUNK_SIZE-3))
					{
						if (z == random_number(3, CHUNK_SIZE-3))
						{
							Chunk_MakeTree(item, x, 16, z);
						}
					}
				}
			}
		}
	}
}

void Chunk_MakeTree(WorkerItem item, int x, int y, int z)
{
	int base = y;
	if(random_number(0,1) == 1){
		base = base-1;
	}else{
		Chunk_SetBlock(item.chunk, x, base + 1, z, Block_Log);
	}
	Chunk_SetBlock(item.chunk, x, base + 2, z, Block_Log);



	Chunk_SetBlock(item.chunk, x + 1, base + 3, z + -2, Block_Leaves);
	Chunk_SetBlock(item.chunk, x + 2, base + 3, z + -2, Block_Leaves);
	Chunk_SetBlock(item.chunk, x + 0, base + 3, z + -2, Block_Leaves);
	Chunk_SetBlock(item.chunk, x + -1, base + 3, z + -2, Block_Leaves);
	Chunk_SetBlock(item.chunk, x + -2, base + 3, z + -2, Block_Leaves);

	Chunk_SetBlock(item.chunk, x + 1, base + 3, z + -1, Block_Leaves);
	Chunk_SetBlock(item.chunk, x + 2, base + 3, z + -1, Block_Leaves);
	Chunk_SetBlock(item.chunk, x + 0, base + 3, z + -1, Block_Leaves);
	Chunk_SetBlock(item.chunk, x + -1, base + 3, z + -1, Block_Leaves);
	Chunk_SetBlock(item.chunk, x + -2, base + 3, z + -1, Block_Leaves);

	Chunk_SetBlock(item.chunk, x + 1, base + 3, z + 0, Block_Leaves);
	Chunk_SetBlock(item.chunk, x + 2, base + 3, z + 0, Block_Leaves);
	Chunk_SetBlock(item.chunk, x + 0, base + 3, z + 0, Block_Log);
	Chunk_SetBlock(item.chunk, x + -1, base + 3, z + 0, Block_Leaves);
	Chunk_SetBlock(item.chunk, x + -2, base + 3, z + 0, Block_Leaves);

	Chunk_SetBlock(item.chunk, x + 1, base + 3, z + 1, Block_Leaves);
	Chunk_SetBlock(item.chunk, x + 2, base + 3, z + 1, Block_Leaves);
	Chunk_SetBlock(item.chunk, x + 0, base + 3, z + 1, Block_Leaves);
	Chunk_SetBlock(item.chunk, x + -1, base + 3, z + 1, Block_Leaves);
	Chunk_SetBlock(item.chunk, x + -2, base + 3, z + 1, Block_Leaves);

	Chunk_SetBlock(item.chunk, x + 1, base + 3, z + 2, Block_Leaves);
	Chunk_SetBlock(item.chunk, x + 2, base + 3, z + 2, Block_Leaves);
	Chunk_SetBlock(item.chunk, x + 0, base + 3, z + 2, Block_Leaves);
	Chunk_SetBlock(item.chunk, x + -1, base + 3, z + 2, Block_Leaves);
	Chunk_SetBlock(item.chunk, x + -2, base + 3, z + 2, Block_Leaves);



	Chunk_SetBlock(item.chunk, x + 1, base + 4, z + -2, Block_Leaves);
	Chunk_SetBlock(item.chunk, x + 2, base + 4, z + -2, Block_Leaves);
	Chunk_SetBlock(item.chunk, x + 0, base + 4, z + -2, Block_Leaves);
	Chunk_SetBlock(item.chunk, x + -1, base + 4, z + -2, Block_Leaves);
	Chunk_SetBlock(item.chunk, x + -2, base + 4, z + -2, Block_Leaves);

	Chunk_SetBlock(item.chunk, x + 1, base + 4, z + -1, Block_Leaves);
	Chunk_SetBlock(item.chunk, x + 2, base + 4, z + -1, Block_Leaves);
	Chunk_SetBlock(item.chunk, x + 0, base + 4, z + -1, Block_Leaves);
	Chunk_SetBlock(item.chunk, x + -1, base + 4, z + -1, Block_Leaves);
	Chunk_SetBlock(item.chunk, x + -2, base + 4, z + -1, Block_Leaves);

	Chunk_SetBlock(item.chunk, x + 1, base + 4, z + 0, Block_Leaves);
	Chunk_SetBlock(item.chunk, x + 2, base + 4, z + 0, Block_Leaves);
	Chunk_SetBlock(item.chunk, x + 0, base + 4, z + 0, Block_Log);
	Chunk_SetBlock(item.chunk, x + -1, base + 4, z + 0, Block_Leaves);
	Chunk_SetBlock(item.chunk, x + -2, base + 4, z + 0, Block_Leaves);

	Chunk_SetBlock(item.chunk, x + 1, base + 4, z + 1, Block_Leaves);
	Chunk_SetBlock(item.chunk, x + 2, base + 4, z + 1, Block_Leaves);
	Chunk_SetBlock(item.chunk, x + 0, base + 4, z + 1, Block_Leaves);
	Chunk_SetBlock(item.chunk, x + -1, base + 4, z + 1, Block_Leaves);
	Chunk_SetBlock(item.chunk, x + -2, base + 4, z + 1, Block_Leaves);

	Chunk_SetBlock(item.chunk, x + 1, base + 4, z + 2, Block_Leaves);
	Chunk_SetBlock(item.chunk, x + 2, base + 4, z + 2, Block_Leaves);
	Chunk_SetBlock(item.chunk, x + 0, base + 4, z + 2, Block_Leaves);
	Chunk_SetBlock(item.chunk, x + -1, base + 4, z + 2, Block_Leaves);
	Chunk_SetBlock(item.chunk, x + -2, base + 4, z + 2, Block_Leaves);


	Chunk_SetBlock(item.chunk, x + 0, base + 5, z + -1, Block_Leaves);

	Chunk_SetBlock(item.chunk, x + 1, base + 5, z + 0, Block_Leaves);
	Chunk_SetBlock(item.chunk, x + 0, base + 5, z + 0, Block_Leaves);
	Chunk_SetBlock(item.chunk, x + -1, base + 5, z + 0, Block_Leaves);

	Chunk_SetBlock(item.chunk, x + 0, base + 5, z + 1, Block_Leaves);

	Chunk_SetBlock(item.chunk, x + 0, base + 6, z + -1, Block_Leaves);

	Chunk_SetBlock(item.chunk, x + 1, base + 6, z + 0, Block_Leaves);
	Chunk_SetBlock(item.chunk, x + 0, base + 6, z + 0, Block_Leaves);
	Chunk_SetBlock(item.chunk, x + -1, base + 6, z + 0, Block_Leaves);

	Chunk_SetBlock(item.chunk, x + 0, base + 6, z + 1, Block_Leaves);
}

int random_number(int min_num, int max_num)
{
	int result = 0, low_num = 0, hi_num = 0;

	if (min_num < max_num)
	{
		low_num = min_num;
		hi_num = max_num + 1; // include max_num in output
	}
	else
	{
		low_num = max_num + 1; // include max_num in output
		hi_num = min_num;
	}

	result = (rand() % (hi_num - low_num)) + low_num;
	return result;
}