.class public Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;
.super Lpl9;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1b
.end annotation

.annotation build Lh75;
.end annotation


# direct methods
.method public constructor <init>(Lnm9;Lbmc;Lcmc;)V
    .locals 0
    .annotation build Lh75;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lpl9;-><init>(Lnm9;Lbmc;Lcmc;)V

    return-void
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcv;

    invoke-direct {v0, p1}, Lcv;-><init>(I)V

    return-object v0
.end method
