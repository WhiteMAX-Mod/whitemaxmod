.class public Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;
.super Lv3a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lu4a;Lc3d;Ld3d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lv3a;-><init>(Lu4a;Lc3d;Ld3d;)V

    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;-><init>(I)V

    return-object p0
.end method
