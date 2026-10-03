.class public Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;
.super Ls0b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo1b;Lnae;Loae;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ls0b;-><init>(Lo1b;Lnae;Loae;)V

    return-void
.end method


# virtual methods
.method public final h(I)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;-><init>(I)V

    return-object p0
.end method
