.class public final Lma5;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:La0c;

.field public g:Lna5;

.field public h:Z

.field public final synthetic i:Lna5;


# direct methods
.method public synthetic constructor <init>(Lna5;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lma5;->e:B

    iput-object p1, p0, Lma5;->i:Lna5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lma5;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lma5;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lma5;

    invoke-virtual {p0, v1}, Lma5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lma5;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lma5;

    invoke-virtual {p0, v1}, Lma5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lma5;->e:B

    iget-object p0, p0, Lma5;->i:Lna5;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lma5;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lma5;-><init>(Lna5;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lma5;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lma5;-><init>(Lna5;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lma5;->e:B

    const/high16 v1, 0x40000000    # 2.0f

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lysj;->a:Lysj;

    sget-object v9, Lb75;->a:Lb75;

    iget-boolean v10, p0, Lma5;->h:Z

    if-eqz v10, :cond_1

    if-ne v10, v6, :cond_0

    iget-object v5, p0, Lma5;->g:Lna5;

    iget-object p0, p0, Lma5;->f:La0c;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v5, p0, Lma5;->i:Lna5;

    iget-object p1, v5, Lna5;->u:La0c;

    iput-object p1, p0, Lma5;->f:La0c;

    iput-object v5, p0, Lma5;->g:Lna5;

    iput-boolean v6, p0, Lma5;->h:Z

    invoke-virtual {p1, p0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_2

    move-object v8, v9

    goto :goto_3

    :cond_2
    move-object p0, p1

    :goto_0
    :try_start_0
    iget-wide v9, v5, Lna5;->k:J

    shr-long v11, v9, v4

    long-to-int p1, v11

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v4, v4, v7

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    and-long/2addr v2, v9

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v3, v7

    if-nez v3, :cond_6

    :goto_1
    iget-object p1, v5, Lna5;->p:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Image size is not set when attempting to rotate"

    invoke-static {v1, v2, p1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    :goto_2
    invoke-interface {p0, v8}, Lyzb;->m(Ljava/lang/Object;)V

    move-object v8, v0

    goto :goto_3

    :cond_6
    :try_start_1
    iget-object v3, v5, Lna5;->l:Landroid/graphics/Matrix;

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    div-float/2addr p1, v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr v2, v1

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v3, v1, p1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, v5, Lna5;->s:Z

    xor-int/2addr p1, v6

    iput-boolean p1, v5, Lna5;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    return-object v8

    :goto_4
    invoke-interface {p0, v8}, Lyzb;->m(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    sget-object v0, Lysj;->a:Lysj;

    sget-object v9, Lb75;->a:Lb75;

    iget-boolean v10, p0, Lma5;->h:Z

    if-eqz v10, :cond_8

    if-ne v10, v6, :cond_7

    iget-object v5, p0, Lma5;->g:Lna5;

    iget-object p0, p0, Lma5;->f:La0c;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v5, p0, Lma5;->i:Lna5;

    iget-object p1, v5, Lna5;->u:La0c;

    iput-object p1, p0, Lma5;->f:La0c;

    iput-object v5, p0, Lma5;->g:Lna5;

    iput-boolean v6, p0, Lma5;->h:Z

    invoke-virtual {p1, p0}, La0c;->a(Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_9

    move-object v8, v9

    goto :goto_8

    :cond_9
    move-object p0, p1

    :goto_5
    :try_start_2
    iget-wide v9, v5, Lna5;->k:J

    shr-long v11, v9, v4

    long-to-int p1, v11

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v4, v4, v7

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    and-long/2addr v2, v9

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v3, v7

    if-nez v3, :cond_d

    :goto_6
    iget-object p1, v5, Lna5;->p:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "Image size is not set when attempting to flip horizontally"

    invoke-static {v1, v2, p1, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_9

    :cond_c
    :goto_7
    invoke-interface {p0, v8}, Lyzb;->m(Ljava/lang/Object;)V

    move-object v8, v0

    goto :goto_8

    :cond_d
    :try_start_3
    iget-object v3, v5, Lna5;->l:Landroid/graphics/Matrix;

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    div-float/2addr p1, v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, v7, v1, p1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :goto_8
    return-object v8

    :goto_9
    invoke-interface {p0, v8}, Lyzb;->m(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
