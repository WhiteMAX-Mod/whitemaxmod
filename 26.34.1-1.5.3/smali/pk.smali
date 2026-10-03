.class public final synthetic Lpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq8;


# instance fields
.field public final synthetic a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    return-void
.end method


# virtual methods
.method public final a(Lgn6;ILju8;Liq8;)Lz44;
    .locals 2

    iget-object p0, p0, Lpk;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lyk;

    if-nez p2, :cond_0

    new-instance p2, Lrcn;

    invoke-direct {p2, p0}, Lrcn;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    new-instance p3, Lyk;

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Ltzd;

    iget-boolean v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-direct {p3, p2, v0, v1}, Lyk;-><init>(Lrcn;Ltzd;Z)V

    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lyk;

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p4}, Lyk;->b(Lgn6;Liq8;)Ly44;

    move-result-object p0

    return-object p0
.end method
