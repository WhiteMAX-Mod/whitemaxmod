.class public final synthetic Lvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa8;


# instance fields
.field public final synthetic a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    return-void
.end method


# virtual methods
.method public final a(Ls46;ILzne;Lva8;)Lux3;
    .locals 3

    iget-object p2, p0, Lvh;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object p3, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lci;

    if-nez p3, :cond_0

    new-instance p3, Lfk5;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p2}, Lfk5;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lci;

    iget-object v1, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Llmd;

    iget-boolean v2, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-direct {v0, p3, v1, v2}, Lci;-><init>(Lfk5;Llmd;Z)V

    iput-object v0, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lci;

    :cond_0
    iget-object p2, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lci;

    iget-object p3, p4, Lva8;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, p1, p4, p3}, Lci;->b(Ls46;Lva8;Landroid/graphics/Bitmap$Config;)Ltx3;

    move-result-object p1

    return-object p1
.end method
