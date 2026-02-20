.class public Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;
.super Lyk9;
.source "SourceFile"


# annotations
.annotation build Lo45;
.end annotation


# direct methods
.method public constructor <init>(Lpl9;Lfjc;Lgjc;)V
    .locals 0
    .annotation build Lo45;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lyk9;-><init>(Lpl9;Lfjc;Lgjc;)V

    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;-><init>(I)V

    return-object v0
.end method
