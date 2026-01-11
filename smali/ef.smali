.class public final Lef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lef;->a:I

    iput-object p2, p0, Lef;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lci5;ILk1d;Lmi7;)Lxf3;
    .locals 5

    iget v0, p0, Lef;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lci5;->B0()V

    iget-object v0, p1, Lci5;->b:Lqi7;

    iget-object v1, p0, Lef;->b:Ljava/lang/Object;

    check-cast v1, Lgr4;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lir4;->a:Lqi7;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lgr4;->c:Lu9c;

    iget-object p4, p4, Lmi7;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, p1, p4, p2, v4}, Lu9c;->c(Lci5;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Lag3;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lci5;->B0()V

    iget p4, p1, Lci5;->c:I

    invoke-virtual {p1}, Lci5;->B0()V

    iget p1, p1, Lci5;->d:I

    invoke-static {p2, p3, p4, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lag3;Lk1d;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v4

    const-string p1, "is_rounded"

    invoke-interface {v4, p1, v2}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lag3;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lag3;->c0(Lag3;)V

    throw p1

    :cond_0
    sget-object v2, Lir4;->c:Lqi7;

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lci5;->B0()V

    iget v0, p1, Lci5;->o:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lci5;->B0()V

    iget v0, p1, Lci5;->X:I

    if-eq v0, v2, :cond_2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lgr4;->a:Lni7;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lni7;->a(Lci5;ILk1d;Lmi7;)Lxf3;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p4}, Lgr4;->b(Lci5;Lmi7;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v4

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p3, "image width or height is incorrect"

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lci5;)V

    throw p2

    :cond_3
    sget-object v2, Lir4;->j:Lqi7;

    if-ne v0, v2, :cond_5

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lgr4;->b:Lni7;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p3, p4}, Lni7;->a(Lci5;ILk1d;Lmi7;)Lxf3;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p1, p4}, Lgr4;->b(Lci5;Lmi7;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v4

    goto :goto_0

    :cond_5
    sget-object p2, Lir4;->m:Lqi7;

    if-ne v0, p2, :cond_6

    goto :goto_0

    :cond_6
    sget-object p2, Lqi7;->c:Lqi7;

    if-eq v0, p2, :cond_7

    invoke-virtual {v1, p1, p4}, Lgr4;->b(Lci5;Lmi7;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v4

    :goto_0
    return-object v4

    :cond_7
    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p3, "unknown image format"

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lci5;)V

    throw p2

    :pswitch_0
    iget-object p2, p0, Lef;->b:Ljava/lang/Object;

    check-cast p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object p3, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lkf;

    if-nez p3, :cond_8

    new-instance p3, Lgud;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p2}, Lgud;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkf;

    iget-object v1, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lt9c;

    iget-boolean v2, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-direct {v0, p3, v1, v2}, Lkf;-><init>(Lgud;Lt9c;Z)V

    iput-object v0, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lkf;

    :cond_8
    iget-object p2, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lkf;

    iget-object p3, p4, Lmi7;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lkf;->a:Lcom/facebook/animated/gif/GifImage;

    if-eqz p2, :cond_a

    iget-object p2, p1, Lci5;->a:Lag3;

    invoke-static {p2}, Lag3;->E(Lag3;)Lag3;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {p2}, Lag3;->n0()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzj9;

    invoke-virtual {p3}, Lzj9;->o()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p3}, Lzj9;->o()Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-static {p3, p4}, Lcom/facebook/animated/gif/GifImage;->a(Ljava/nio/ByteBuffer;Lmi7;)Lcom/facebook/animated/gif/GifImage;

    move-result-object p3

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_9
    invoke-virtual {p3}, Lzj9;->B()J

    move-result-wide v0

    invoke-virtual {p3}, Lzj9;->d0()I

    move-result p3

    invoke-static {v0, v1, p3, p4}, Lcom/facebook/animated/gif/GifImage;->b(JILmi7;)Lcom/facebook/animated/gif/GifImage;

    move-result-object p3

    :goto_1
    iget-object p1, p1, Lci5;->t0:Ljava/lang/String;

    invoke-static {p1, p4, p3}, Lkf;->a(Ljava/lang/String;Lmi7;Lcom/facebook/animated/gif/GifImage;)Lvf3;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p2}, Lag3;->close()V

    return-object p1

    :goto_2
    invoke-virtual {p2}, Lag3;->close()V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "To encode animated gif please add the dependency to the animated-gif module"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
