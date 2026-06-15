.class public final Lhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhh;->a:I

    iput-object p2, p0, Lhh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwn5;ILbad;Lyj7;)Lli3;
    .locals 5

    iget v0, p0, Lhh;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lwn5;->g0()V

    iget-object v0, p1, Lwn5;->b:Lck7;

    iget-object v1, p0, Lhh;->b:Ljava/lang/Object;

    check-cast v1, Lgv4;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Liv4;->a:Lck7;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lgv4;->c:Lqdc;

    iget-object p4, p4, Lyj7;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, p1, p4, p2, v4}, Lqdc;->b(Lwn5;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Loi3;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lwn5;->g0()V

    iget p4, p1, Lwn5;->c:I

    invoke-virtual {p1}, Lwn5;->g0()V

    iget p1, p1, Lwn5;->d:I

    invoke-static {p2, p3, p4, p1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Loi3;Lbad;II)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v4

    const-string p1, "is_rounded"

    invoke-interface {v4, p1, v2}, Lcom/facebook/fresco/middleware/HasExtraData;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Loi3;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p2}, Loi3;->R(Loi3;)V

    throw p1

    :cond_0
    sget-object v2, Liv4;->c:Lck7;

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lwn5;->g0()V

    iget v0, p1, Lwn5;->e:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lwn5;->g0()V

    iget v0, p1, Lwn5;->f:I

    if-eq v0, v2, :cond_2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lgv4;->a:Lzj7;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lzj7;->a(Lwn5;ILbad;Lyj7;)Lli3;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1, p4}, Lgv4;->b(Lwn5;Lyj7;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v4

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p3, "image width or height is incorrect"

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lwn5;)V

    throw p2

    :cond_3
    sget-object v2, Liv4;->j:Lck7;

    if-ne v0, v2, :cond_5

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lgv4;->b:Lzj7;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p3, p4}, Lzj7;->a(Lwn5;ILbad;Lyj7;)Lli3;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p1, p4}, Lgv4;->b(Lwn5;Lyj7;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v4

    goto :goto_0

    :cond_5
    sget-object p2, Liv4;->m:Lck7;

    if-ne v0, p2, :cond_6

    goto :goto_0

    :cond_6
    sget-object p2, Lck7;->c:Lck7;

    if-eq v0, p2, :cond_7

    invoke-virtual {v1, p1, p4}, Lgv4;->b(Lwn5;Lyj7;)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object v4

    :goto_0
    return-object v4

    :cond_7
    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p3, "unknown image format"

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lwn5;)V

    throw p2

    :pswitch_0
    iget-object p2, p0, Lhh;->b:Ljava/lang/Object;

    check-cast p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object p3, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lmh;

    if-nez p3, :cond_8

    new-instance p3, Lace;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p2}, Lace;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lmh;

    iget-object v1, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lpdc;

    iget-boolean v2, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-direct {v0, p3, v1, v2}, Lmh;-><init>(Lace;Lpdc;Z)V

    iput-object v0, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lmh;

    :cond_8
    iget-object p2, p2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lmh;

    iget-object p3, p4, Lyj7;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, p1, p4, p3}, Lmh;->a(Lwn5;Lyj7;Landroid/graphics/Bitmap$Config;)Lki3;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
