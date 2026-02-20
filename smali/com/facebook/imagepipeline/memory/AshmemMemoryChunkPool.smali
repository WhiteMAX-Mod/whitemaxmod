.class public Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;
.super Lyk9;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1b
.end annotation

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

    new-instance v0, Lvu;

    invoke-direct {v0, p1}, Lvu;-><init>(I)V

    return-object v0
.end method
