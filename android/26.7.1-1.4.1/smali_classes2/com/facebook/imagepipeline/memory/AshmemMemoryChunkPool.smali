.class public Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;
.super Lzz9;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1b
.end annotation

.annotation build Lod5;
.end annotation


# direct methods
.method public constructor <init>(Lq0a;Ln5d;Lo5d;)V
    .locals 0
    .annotation build Lod5;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lzz9;-><init>(Lq0a;Ln5d;Lo5d;)V

    return-void
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ldw;

    invoke-direct {v0, p1}, Ldw;-><init>(I)V

    return-object v0
.end method
