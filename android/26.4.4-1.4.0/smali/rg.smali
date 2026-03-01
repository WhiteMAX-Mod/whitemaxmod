.class public final Lrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lrg;->a:I

    iput-object p2, p0, Lrg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsj5;ILx7d;Lni7;)Lwh3;
    .locals 6

    iget v0, p0, Lrg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lsj5;->C0()V

    iget-object v0, p1, Lsj5;->b:Lri7;

    iget-object v1, p0, Lrg;->b:Ljava/lang/Object;

    check-cast v1, Lss4;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lsj5;->C0()V

    iget-object v3, p1, Lsj5;->s0:Landroid/graphics/ColorSpace;

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v4

    :goto_0
    sget-object v5, Lus4;->a:Lri7;

    if-ne v0, v5, :cond_1

    iget-object v0, v1, Lss4;->c:Lfec;

    iget-object p4, p4, Lni7;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, p1, p4, p2, v3}, Lfec;->e(Lsj5;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Lzh3;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lsj5;->C0()V

    iget p4, p1, Lsj5;->c:I

    invoke-virtual {p1}, Lsj5;->C0()V

    iget p1, p1, Lsj5;->d:I

    invoke-static {p2, p3, p4, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lzh3;Lx7d;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v4

    const-string p1, "is_rounded"

    invoke-interface {v4, p1, v2}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lzh3;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lzh3;->d0(Lzh3;)V

    throw p1

    :cond_1
    sget-object v2, Lus4;->c:Lri7;

    if-ne v0, v2, :cond_4

    invoke-virtual {p1}, Lsj5;->C0()V

    iget v0, p1, Lsj5;->o:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    invoke-virtual {p1}, Lsj5;->C0()V

    iget v0, p1, Lsj5;->X:I

    if-eq v0, v2, :cond_3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lss4;->a:Loi7;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Loi7;->a(Lsj5;ILx7d;Lni7;)Lwh3;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1, p4}, Lss4;->b(Lsj5;Lni7;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v4

    goto :goto_1

    :cond_3
    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p3, "image width or height is incorrect"

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lsj5;)V

    throw p2

    :cond_4
    sget-object v2, Lus4;->j:Lri7;

    if-ne v0, v2, :cond_6

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lss4;->b:Loi7;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2, p3, p4}, Loi7;->a(Lsj5;ILx7d;Lni7;)Lwh3;

    move-result-object v4

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p1, p4}, Lss4;->b(Lsj5;Lni7;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v4

    goto :goto_1

    :cond_6
    sget-object p2, Lus4;->m:Lri7;

    if-ne v0, p2, :cond_7

    goto :goto_1

    :cond_7
    sget-object p2, Lri7;->c:Lri7;

    if-eq v0, p2, :cond_8

    invoke-virtual {v1, p1, p4}, Lss4;->b(Lsj5;Lni7;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v4

    :goto_1
    return-object v4

    :cond_8
    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p3, "unknown image format"

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lsj5;)V

    throw p2

    :pswitch_0
    iget-object p2, p0, Lrg;->b:Ljava/lang/Object;

    check-cast p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object p3, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lwg;

    if-nez p3, :cond_9

    new-instance p3, Lm6a;

    invoke-direct {p3, p2}, Lm6a;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lwg;

    iget-object v1, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Leec;

    iget-boolean v2, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-direct {v0, p3, v1, v2}, Lwg;-><init>(Lm6a;Leec;Z)V

    iput-object v0, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lwg;

    :cond_9
    iget-object p2, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lwg;

    iget-object p3, p4, Lni7;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lwg;->a:Lcom/facebook/animated/gif/GifImage;

    if-eqz p2, :cond_b

    iget-object p2, p1, Lsj5;->a:Lzh3;

    invoke-static {p2}, Lzh3;->H(Lzh3;)Lzh3;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {p2}, Lzh3;->q0()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzk9;

    invoke-virtual {p3}, Lzk9;->o()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p3}, Lzk9;->o()Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-static {p3, p4}, Lcom/facebook/animated/gif/GifImage;->a(Ljava/nio/ByteBuffer;Lni7;)Lcom/facebook/animated/gif/GifImage;

    move-result-object p3

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_a
    invoke-virtual {p3}, Lzk9;->E()J

    move-result-wide v0

    invoke-virtual {p3}, Lzk9;->e0()I

    move-result p3

    invoke-static {v0, v1, p3, p4}, Lcom/facebook/animated/gif/GifImage;->b(JILni7;)Lcom/facebook/animated/gif/GifImage;

    move-result-object p3

    :goto_2
    iget-object p1, p1, Lsj5;->t0:Ljava/lang/String;

    invoke-static {p1, p4, p3}, Lwg;->a(Ljava/lang/String;Lni7;Lcom/facebook/animated/gif/GifImage;)Lvh3;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p2}, Lzh3;->close()V

    return-object p1

    :goto_3
    invoke-virtual {p2}, Lzh3;->close()V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "To encode animated gif please add the dependency to the animated-gif module"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
