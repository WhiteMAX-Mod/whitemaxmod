.class public final synthetic Lmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp7;


# instance fields
.field public final synthetic a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    return-void
.end method


# virtual methods
.method public final a(Lgs5;ILzhd;Lwp7;)Lbk3;
    .locals 3

    iget-object p2, p0, Lmh;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object p3, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lvh;

    if-nez p3, :cond_0

    new-instance p3, Li87;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p2}, Li87;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lvh;

    iget-object v1, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lwkc;

    iget-boolean v2, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-direct {v0, p3, v1, v2}, Lvh;-><init>(Li87;Lwkc;Z)V

    iput-object v0, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lvh;

    :cond_0
    iget-object p2, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lvh;

    iget-object p3, p4, Lwp7;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, p1, p4, p3}, Lvh;->b(Lgs5;Lwp7;Landroid/graphics/Bitmap$Config;)Lak3;

    move-result-object p1

    return-object p1
.end method
