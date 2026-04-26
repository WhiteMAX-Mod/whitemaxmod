.class public Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;
.super Lula;
.source "SourceFile"


# annotations
.annotation build Lcp5;
.end annotation


# direct methods
.method public constructor <init>(Llma;Luvd;Lvvd;)V
    .locals 0
    .annotation build Lcp5;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lula;-><init>(Llma;Luvd;Lvvd;)V

    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;-><init>(I)V

    return-object v0
.end method
