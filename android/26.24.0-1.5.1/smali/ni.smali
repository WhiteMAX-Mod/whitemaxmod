.class public final Lni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvv7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lni;->a:I

    iput-object p1, p0, Lni;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luy5;ILsid;Luv7;)Lxn3;
    .locals 4

    iget v0, p0, Lni;->a:I

    iget-object p0, p0, Lni;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Luy5;->Z()V

    iget-object v0, p1, Luy5;->b:Lyv7;

    check-cast p0, La45;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lc45;->a:Lyv7;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    iget-object p0, p0, La45;->c:Lllc;

    iget-object p4, p4, Luv7;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {p0, p1, p4, p2, v3}, Lllc;->b(Luy5;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Lao3;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Luy5;->Z()V

    iget p2, p1, Luy5;->c:I

    invoke-virtual {p1}, Luy5;->Z()V

    iget p1, p1, Luy5;->d:I

    invoke-static {p0, p3, p2, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lao3;Lsid;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v3

    const-string p1, "is_rounded"

    invoke-interface {v3, p1, v1}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lao3;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lao3;->J(Lao3;)V

    throw p1

    :cond_0
    sget-object v1, Lc45;->c:Lyv7;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Luy5;->Z()V

    iget v0, p1, Luy5;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Luy5;->Z()V

    iget v0, p1, Luy5;->f:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La45;->a:Lvv7;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lvv7;->a(Luy5;ILsid;Luv7;)Lxn3;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p4}, La45;->b(Luy5;Luv7;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v3

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p2, "image width or height is incorrect"

    invoke-direct {p0, p2, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Luy5;)V

    throw p0

    :cond_3
    sget-object v1, Lc45;->j:Lyv7;

    if-ne v0, v1, :cond_5

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La45;->b:Lvv7;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p3, p4}, Lvv7;->a(Luy5;ILsid;Luv7;)Lxn3;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p4}, La45;->b(Luy5;Luv7;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v3

    goto :goto_0

    :cond_5
    sget-object p2, Lc45;->m:Lyv7;

    if-ne v0, p2, :cond_6

    goto :goto_0

    :cond_6
    sget-object p2, Lyv7;->c:Lyv7;

    if-eq v0, p2, :cond_7

    invoke-virtual {p0, p1, p4}, La45;->b(Luy5;Luv7;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v3

    :goto_0
    return-object v3

    :cond_7
    new-instance p0, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p2, "unknown image format"

    invoke-direct {p0, p2, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Luy5;)V

    throw p0

    :pswitch_0
    check-cast p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lvi;

    if-nez p2, :cond_8

    new-instance p2, Lqe9;

    invoke-direct {p2, p0}, Lqe9;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lvi;

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lklc;

    iget-boolean v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-direct {p3, p2, v0, v1}, Lvi;-><init>(Lqe9;Lklc;Z)V

    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lvi;

    :cond_8
    iget-object p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lvi;

    iget-object p2, p4, Luv7;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p4}, Lvi;->a(Luy5;Luv7;)Lwn3;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
