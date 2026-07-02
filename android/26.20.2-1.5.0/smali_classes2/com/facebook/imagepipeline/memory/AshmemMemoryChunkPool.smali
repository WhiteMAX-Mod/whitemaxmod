.class public Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;
.super Ljr9;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1b
.end annotation

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

    new-instance v0, Lmv;

    invoke-direct {v0, p1}, Lmv;-><init>(I)V

    return-object v0
.end method
