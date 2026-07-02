.class public Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;
.super Ljr9;
.source "SourceFile"


# annotations
.annotation build Ldc5;
.end annotation


# direct methods
.method public constructor <init>(Lis9;Ljtc;Lktc;)V
    .locals 0
    .annotation build Ldc5;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ljr9;-><init>(Lis9;Ljtc;Lktc;)V

    return-void
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;-><init>(I)V

    return-object v0
.end method
