.class public final Lcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcf;->a:I

    iput-object p2, p0, Lcf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lei5;ILl2d;Lth7;)Lhg3;
    .locals 6

    iget v0, p0, Lcf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lei5;->C0()V

    iget-object v0, p1, Lei5;->b:Lxh7;

    iget-object v1, p0, Lcf;->b:Ljava/lang/Object;

    check-cast v1, Lhr4;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lei5;->C0()V

    iget-object v3, p1, Lei5;->t0:Landroid/graphics/ColorSpace;

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v4

    :goto_0
    sget-object v5, Ljr4;->a:Lxh7;

    if-ne v0, v5, :cond_1

    iget-object v0, v1, Lhr4;->c:Lpac;

    iget-object p4, p4, Lth7;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, p1, p4, p2, v3}, Lpac;->c(Lei5;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Lkg3;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lei5;->C0()V

    iget p4, p1, Lei5;->c:I

    invoke-virtual {p1}, Lei5;->C0()V

    iget p1, p1, Lei5;->d:I

    invoke-static {p2, p3, p4, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lkg3;Ll2d;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v4

    const-string p1, "is_rounded"

    invoke-interface {v4, p1, v2}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lkg3;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lkg3;->f0(Lkg3;)V

    throw p1

    :cond_1
    sget-object v2, Ljr4;->c:Lxh7;

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Lei5;->C0()V

    iget v0, p1, Lei5;->o:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    invoke-virtual {p1}, Lei5;->C0()V

    iget v0, p1, Lei5;->X:I

    if-eq v0, v2, :cond_3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lhr4;->a:Luh7;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Luh7;->a(Lei5;ILl2d;Lth7;)Lhg3;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1, p4}, Lhr4;->b(Lei5;Lth7;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v4

    goto :goto_1

    :cond_3
    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p3, "image width or height is incorrect"

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lei5;)V

    throw p2

    :cond_4
    sget-object v2, Ljr4;->j:Lxh7;

    if-ne v0, v2, :cond_6

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lhr4;->b:Luh7;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2, p3, p4}, Luh7;->a(Lei5;ILl2d;Lth7;)Lhg3;

    move-result-object v4

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p1, p4}, Lhr4;->b(Lei5;Lth7;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v4

    goto :goto_1

    :cond_6
    sget-object p2, Ljr4;->m:Lxh7;

    if-ne v0, p2, :cond_7

    goto :goto_1

    :cond_7
    sget-object p2, Lxh7;->c:Lxh7;

    if-eq v0, p2, :cond_8

    invoke-virtual {v1, p1, p4}, Lhr4;->b(Lei5;Lth7;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v4

    :goto_1
    return-object v4

    :cond_8
    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p3, "unknown image format"

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lei5;)V

    throw p2

    :pswitch_0
    iget-object p2, p0, Lcf;->b:Ljava/lang/Object;

    check-cast p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object p3, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lhf;

    if-nez p3, :cond_9

    new-instance p3, Limf;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p2}, Limf;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lhf;

    iget-object v1, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Loac;

    iget-boolean v2, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-direct {v0, p3, v1, v2}, Lhf;-><init>(Limf;Loac;Z)V

    iput-object v0, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lhf;

    :cond_9
    iget-object p2, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lhf;

    iget-object p3, p4, Lth7;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lhf;->a:Lcom/facebook/animated/gif/GifImage;

    if-eqz p2, :cond_b

    iget-object p2, p1, Lei5;->a:Lkg3;

    invoke-static {p2}, Lkg3;->H(Lkg3;)Lkg3;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {p2}, Lkg3;->p0()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfj9;

    invoke-virtual {p3}, Lfj9;->o()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p3}, Lfj9;->o()Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-static {p3, p4}, Lcom/facebook/animated/gif/GifImage;->a(Ljava/nio/ByteBuffer;Lth7;)Lcom/facebook/animated/gif/GifImage;

    move-result-object p3

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_a
    invoke-virtual {p3}, Lfj9;->E()J

    move-result-wide v0

    invoke-virtual {p3}, Lfj9;->g0()I

    move-result p3

    invoke-static {v0, v1, p3, p4}, Lcom/facebook/animated/gif/GifImage;->b(JILth7;)Lcom/facebook/animated/gif/GifImage;

    move-result-object p3

    :goto_2
    iget-object p1, p1, Lei5;->u0:Ljava/lang/String;

    invoke-static {p1, p4, p3}, Lhf;->a(Ljava/lang/String;Lth7;Lcom/facebook/animated/gif/GifImage;)Lgg3;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p2}, Lkg3;->close()V

    return-object p1

    :goto_3
    invoke-virtual {p2}, Lkg3;->close()V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "To encode animated gif please add the dependency to the animated-gif module"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
