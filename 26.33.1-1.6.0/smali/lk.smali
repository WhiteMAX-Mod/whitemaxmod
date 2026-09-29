.class public final Llk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo8;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Llk;->a:B

    iput-object p1, p0, Llk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldm6;ILys8;Lwo8;)Lm34;
    .locals 4

    iget-byte v0, p0, Llk;->a:B

    iget-object p0, p0, Llk;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ldm6;->L()V

    iget-object v0, p1, Ldm6;->b:Lbp8;

    check-cast p0, Lyn5;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lao5;->a:Lbp8;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lyn5;->c:Liwd;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p0, p1, p2, v3}, Liwd;->a(Ldm6;ILandroid/graphics/ColorSpace;)Lp34;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ldm6;->L()V

    iget p2, p1, Ldm6;->c:I

    invoke-virtual {p1}, Ldm6;->L()V

    iget p1, p1, Ldm6;->d:I

    invoke-static {p0, p3, p2, p1}, Lq34;->p0(Lp34;Lys8;II)Lxl5;

    move-result-object v3

    const-string p1, "is_rounded"

    sget-object p2, Lft0;->c:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v3, Lft0;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {p0}, Lp34;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lp34;->t(Lp34;)V

    throw p1

    :cond_1
    sget-object v1, Lao5;->c:Lbp8;

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Ldm6;->L()V

    iget v0, p1, Ldm6;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Ldm6;->L()V

    iget v0, p1, Ldm6;->f:I

    if-eq v0, v1, :cond_3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyn5;->a:Lxo8;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3, p4}, Lxo8;->a(Ldm6;ILys8;Lwo8;)Lm34;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p4}, Lyn5;->b(Ldm6;Lwo8;)Lxl5;

    move-result-object v3

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p2, "image width or height is incorrect"

    invoke-direct {p0, p2, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Ldm6;)V

    throw p0

    :cond_4
    sget-object v1, Lao5;->j:Lbp8;

    if-ne v0, v1, :cond_6

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyn5;->b:Lxo8;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2, p3, p4}, Lxo8;->a(Ldm6;ILys8;Lwo8;)Lm34;

    move-result-object v3

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1, p4}, Lyn5;->b(Ldm6;Lwo8;)Lxl5;

    move-result-object v3

    goto :goto_0

    :cond_6
    sget-object p2, Lao5;->m:Lbp8;

    if-ne v0, p2, :cond_7

    goto :goto_0

    :cond_7
    sget-object p2, Lbp8;->c:Lbp8;

    if-eq v0, p2, :cond_8

    invoke-virtual {p0, p1, p4}, Lyn5;->b(Ldm6;Lwo8;)Lxl5;

    move-result-object v3

    :goto_0
    return-object v3

    :cond_8
    new-instance p0, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p2, "unknown image format"

    invoke-direct {p0, p2, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Ldm6;)V

    throw p0

    :pswitch_0
    check-cast p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lsk;

    if-nez p2, :cond_9

    new-instance p2, Ld3n;

    invoke-direct {p2, p0}, Ld3n;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    new-instance p3, Lsk;

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lhwd;

    iget-boolean v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->k:Z

    invoke-direct {p3, p2, v0, v1}, Lsk;-><init>(Ld3n;Lhwd;Z)V

    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lsk;

    :cond_9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p4}, Lsk;->a(Ldm6;Lwo8;)Ll34;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
