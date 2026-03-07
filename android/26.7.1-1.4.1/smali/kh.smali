.class public final synthetic Lkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu7;


# instance fields
.field public final synthetic a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    return-void
.end method


# virtual methods
.method public final a(Lxs5;ILlvd;Lgu7;)Lap3;
    .locals 3

    iget-object p2, p0, Lkh;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object p3, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lrh;

    if-nez p3, :cond_0

    new-instance p3, Lfc7;

    const/4 v0, 0x2

    invoke-direct {p3, p2, v0}, Lfc7;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lrh;

    iget-object v1, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lzwc;

    iget-boolean v2, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-direct {v0, p3, v1, v2}, Lrh;-><init>(Lfc7;Lzwc;Z)V

    iput-object v0, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lrh;

    :cond_0
    iget-object p2, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lrh;

    iget-object p3, p4, Lgu7;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, p1, p4, p3}, Lrh;->b(Lxs5;Lgu7;Landroid/graphics/Bitmap$Config;)Lzo3;

    move-result-object p1

    return-object p1
.end method
