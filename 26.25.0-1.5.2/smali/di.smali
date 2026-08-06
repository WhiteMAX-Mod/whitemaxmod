.class public final synthetic Ldi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx08;


# instance fields
.field public final synthetic a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    return-void
.end method


# virtual methods
.method public final a(Lz26;ILesd;Lw08;)Ltq3;
    .locals 2

    iget-object p0, p0, Ldi;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lmi;

    if-nez p2, :cond_0

    new-instance p2, Lyf5;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, Lyf5;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lmi;

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lmuc;

    iget-boolean v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-direct {p3, p2, v0, v1}, Lmi;-><init>(Lyf5;Lmuc;Z)V

    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lmi;

    :cond_0
    iget-object p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lmi;

    iget-object p2, p4, Lw08;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p4}, Lmi;->b(Lz26;Lw08;)Lsq3;

    move-result-object p0

    return-object p0
.end method
