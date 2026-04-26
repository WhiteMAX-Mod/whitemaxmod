.class public final Lxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxh;->a:I

    iput-object p2, p0, Lxh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ls46;ILzne;Lva8;)Lux3;
    .locals 6

    iget v0, p0, Lxh;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ls46;->G0()V

    iget-object v0, p1, Ls46;->b:Lza8;

    iget-object v1, p0, Lxh;->b:Ljava/lang/Object;

    check-cast v1, Llc5;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ls46;->G0()V

    iget-object v3, p1, Ls46;->i:Landroid/graphics/ColorSpace;

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v4

    :goto_0
    sget-object v5, Lnc5;->a:Lza8;

    if-ne v0, v5, :cond_1

    iget-object v0, v1, Llc5;->c:Lmmd;

    iget-object p4, p4, Lva8;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, p1, p4, p2, v3}, Lmmd;->b(Ls46;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Lxx3;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ls46;->G0()V

    iget p4, p1, Ls46;->c:I

    invoke-virtual {p1}, Ls46;->G0()V

    iget p1, p1, Ls46;->d:I

    invoke-static {p2, p3, p4, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lxx3;Lzne;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v4

    const-string p1, "is_rounded"

    invoke-interface {v4, p1, v2}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lxx3;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lxx3;->g0(Lxx3;)V

    throw p1

    :cond_1
    sget-object v2, Lnc5;->c:Lza8;

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Ls46;->G0()V

    iget v0, p1, Ls46;->e:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    invoke-virtual {p1}, Ls46;->G0()V

    iget v0, p1, Ls46;->f:I

    if-eq v0, v2, :cond_3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Llc5;->a:Lwa8;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Lwa8;->a(Ls46;ILzne;Lva8;)Lux3;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1, p4}, Llc5;->b(Ls46;Lva8;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v4

    goto :goto_1

    :cond_3
    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p3, "image width or height is incorrect"

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Ls46;)V

    throw p2

    :cond_4
    sget-object v2, Lnc5;->j:Lza8;

    if-ne v0, v2, :cond_6

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Llc5;->b:Lwa8;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2, p3, p4}, Lwa8;->a(Ls46;ILzne;Lva8;)Lux3;

    move-result-object v4

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p1, p4}, Llc5;->b(Ls46;Lva8;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v4

    goto :goto_1

    :cond_6
    sget-object p2, Lnc5;->m:Lza8;

    if-ne v0, p2, :cond_7

    goto :goto_1

    :cond_7
    sget-object p2, Lza8;->c:Lza8;

    if-eq v0, p2, :cond_8

    invoke-virtual {v1, p1, p4}, Llc5;->b(Ls46;Lva8;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v4

    :goto_1
    return-object v4

    :cond_8
    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p3, "unknown image format"

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Ls46;)V

    throw p2

    :pswitch_0
    iget-object p2, p0, Lxh;->b:Ljava/lang/Object;

    check-cast p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object p3, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lci;

    if-nez p3, :cond_9

    new-instance p3, Lfk5;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p2}, Lfk5;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lci;

    iget-object v1, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Llmd;

    iget-boolean v2, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-direct {v0, p3, v1, v2}, Lci;-><init>(Lfk5;Llmd;Z)V

    iput-object v0, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lci;

    :cond_9
    iget-object p2, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lci;

    iget-object p3, p4, Lva8;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, p1, p4, p3}, Lci;->a(Ls46;Lva8;Landroid/graphics/Bitmap$Config;)Ltx3;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
