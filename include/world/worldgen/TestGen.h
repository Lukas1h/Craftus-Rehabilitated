#pragma once

#include <world/WorkQueue.h>
#include <world/World.h>

typedef struct { World* world; } TestGen;

void Test_Init(TestGen* gen, World* world);

void TestGen_Generate(WorkQueue* queue, WorkerItem item, void* this);
