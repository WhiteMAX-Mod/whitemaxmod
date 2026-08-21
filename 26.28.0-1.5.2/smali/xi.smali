.class public final Lxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le68;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxi;->a:I

    iput-object p2, p0, Lxi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp76;ILi1e;Ld68;)Lxt3;
    .locals 4

    iget v0, p0, Lxi;->a:I

    iget-object p0, p0, Lxi;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lp76;->Y()V

    iget-object v0, p1, Lp76;->b:Li68;

    check-cast p0, Lib5;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkb5;->a:Li68;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lib5;->c:Ll2d;

    iget-object p4, p4, Ld68;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {p0, p1, p4, p2, v3}, Ll2d;->b(Lp76;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Lau3;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lp76;->Y()V

    iget p2, p1, Lp76;->c:I

    invoke-virtual {p1}, Lp76;->Y()V

    iget p1, p1, Lp76;->d:I

    invoke-static {p0, p3, p2, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lau3;Li1e;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v3

    const-string p1, "is_rounded"

    invoke-interface {v3, p1, v1}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lau3;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lau3;->E(Lau3;)V

    throw p1

    :cond_0
    sget-object v1, Lkb5;->c:Li68;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lp76;->Y()V

    iget v0, p1, Lp76;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lp76;->Y()V

    iget v0, p1, Lp76;->f:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lib5;->a:Le68;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Le68;->a(Lp76;ILi1e;Ld68;)Lxt3;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p4}, Lib5;->b(Lp76;Ld68;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v3

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p2, "image width or height is incorrect"

    invoke-direct {p0, p2, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lp76;)V

    throw p0

    :cond_3
    sget-object v1, Lkb5;->j:Li68;

    if-ne v0, v1, :cond_5

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lib5;->b:Le68;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p3, p4}, Le68;->a(Lp76;ILi1e;Ld68;)Lxt3;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p4}, Lib5;->b(Lp76;Ld68;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v3

    goto :goto_0

    :cond_5
    sget-object p2, Lkb5;->m:Li68;

    if-ne v0, p2, :cond_6

    goto :goto_0

    :cond_6
    sget-object p2, Li68;->c:Li68;

    if-eq v0, p2, :cond_7

    invoke-virtual {p0, p1, p4}, Lib5;->b(Lp76;Ld68;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v3

    :goto_0
    return-object v3

    :cond_7
    new-instance p0, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p2, "unknown image format"

    invoke-direct {p0, p2, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lp76;)V

    throw p0

    :pswitch_0
    check-cast p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lej;

    if-nez p2, :cond_8

    new-instance p2, Lrj5;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, Lrj5;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lej;

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lk2d;

    iget-boolean v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-direct {p3, p2, v0, v1}, Lej;-><init>(Lrj5;Lk2d;Z)V

    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lej;

    :cond_8
    iget-object p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lej;

    iget-object p2, p4, Ld68;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p4}, Lej;->a(Lp76;Ld68;)Lwt3;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
