.class public final Lwi4;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:Lmha;

.field public g:Lxi4;

.field public h:I

.field public final synthetic i:Lxi4;


# direct methods
.method public synthetic constructor <init>(Lxi4;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lwi4;->e:I

    iput-object p1, p0, Lwi4;->i:Lxi4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwi4;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwi4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwi4;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwi4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwi4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwi4;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwi4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwi4;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwi4;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwi4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lwi4;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lwi4;

    iget-object v0, p0, Lwi4;->i:Lxi4;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lwi4;-><init>(Lxi4;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lwi4;

    iget-object v0, p0, Lwi4;->i:Lxi4;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lwi4;-><init>(Lxi4;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lwi4;

    iget-object v0, p0, Lwi4;->i:Lxi4;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lwi4;-><init>(Lxi4;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lwi4;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, p0, Lwi4;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lwi4;->g:Lxi4;

    iget-object v2, p0, Lwi4;->f:Lmha;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwi4;->i:Lxi4;

    iget-object v2, p1, Lxi4;->t:Lmha;

    iput-object v2, p0, Lwi4;->f:Lmha;

    iput-object p1, p0, Lwi4;->g:Lxi4;

    iput v3, p0, Lwi4;->h:I

    invoke-virtual {v2, p0}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    move-object v0, v1

    goto :goto_3

    :cond_2
    move-object v1, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-wide v4, v1, Lxi4;->j:J

    const/16 v6, 0x20

    shr-long v6, v4, v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const/high16 v8, -0x40800000    # -1.0f

    cmpg-float v7, v7, v8

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const-wide v9, 0xffffffffL

    and-long/2addr v4, v9

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpg-float v5, v5, v8

    if-nez v5, :cond_6

    :goto_1
    iget-object v1, v1, Lxi4;->o:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lqo8;->f:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Image size is not set when attempting to rotate"

    invoke-virtual {v3, v4, v1, v5, p1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    :goto_2
    invoke-interface {v2, p1}, Lkha;->j(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    :try_start_1
    iget-object v5, v1, Lxi4;->k:Landroid/graphics/Matrix;

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v4, v7

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {v5, v7, v6, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-boolean v4, v1, Lxi4;->r:Z

    xor-int/2addr v3, v4

    iput-boolean v3, v1, Lxi4;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_3
    return-object v0

    :goto_4
    invoke-interface {v2, p1}, Lkha;->j(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, p0, Lwi4;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v4, :cond_8

    if-ne v2, v3, :cond_7

    iget-object v1, p0, Lwi4;->g:Lxi4;

    iget-object v2, p0, Lwi4;->f:Lmha;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwi4;->i:Lxi4;

    iget-object p1, p1, Lxi4;->u:Lptf;

    if-eqz p1, :cond_a

    iput v4, p0, Lwi4;->h:I

    invoke-virtual {p1, p0}, Lh28;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    iget-object p1, p0, Lwi4;->i:Lxi4;

    iget-object v2, p1, Lxi4;->t:Lmha;

    iput-object v2, p0, Lwi4;->f:Lmha;

    iput-object p1, p0, Lwi4;->g:Lxi4;

    iput v3, p0, Lwi4;->h:I

    invoke-virtual {v2, p0}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_b

    :goto_6
    move-object v0, v1

    goto/16 :goto_a

    :cond_b
    move-object v1, p1

    :goto_7
    const/4 p1, 0x0

    :try_start_2
    iget-object v5, v1, Lxi4;->x:Lbu;

    invoke-virtual {v5}, Lbu;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    move-object v5, p1

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, Lbu;->removeLast()Ljava/lang/Object;

    move-result-object v5

    :goto_8
    check-cast v5, Lzah;

    if-nez v5, :cond_f

    iget-object v1, v1, Lxi4;->o:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_d

    goto :goto_9

    :cond_d
    sget-object v4, Lqo8;->f:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "Undo stack is empty when attempting to handle undo action"

    invoke-virtual {v3, v4, v1, v5, p1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_e
    :goto_9
    invoke-interface {v2, p1}, Lkha;->j(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    :try_start_3
    iget-object v6, v5, Lzah;->b:Lti4;

    iget-object v7, v1, Lxi4;->k:Landroid/graphics/Matrix;

    iget-object v8, v6, Lti4;->a:[F

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->setValues([F)V

    iget-boolean v7, v6, Lti4;->b:Z

    iput-boolean v7, v1, Lxi4;->r:Z

    iget v6, v6, Lti4;->c:F

    iput v6, v1, Lxi4;->w:F

    iget-object v6, v1, Lxi4;->y:Ljwf;

    :cond_10
    invoke-virtual {v6}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcj4;

    iget-object v9, v1, Lxi4;->x:Lbu;

    invoke-virtual {v9}, Lbu;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v4

    const/4 v10, 0x0

    invoke-static {v8, v9, v10, v3}, Lcj4;->a(Lcj4;ZZI)Lcj4;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v3, v1, Lxi4;->i:Los5;

    new-instance v4, Lei4;

    iget-object v5, v5, Lzah;->a:Lzi4;

    iget v1, v1, Lxi4;->w:F

    invoke-direct {v4, v5, v1}, Lei4;-><init>(Lzi4;F)V

    invoke-static {v3, v4}, Lt3i;->n(Los5;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :goto_a
    return-object v0

    :goto_b
    invoke-interface {v2, p1}, Lkha;->j(Ljava/lang/Object;)V

    throw v0

    :pswitch_1
    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, p0, Lwi4;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    if-ne v2, v3, :cond_11

    iget-object v1, p0, Lwi4;->g:Lxi4;

    iget-object v2, p0, Lwi4;->f:Lmha;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwi4;->i:Lxi4;

    iget-object v2, p1, Lxi4;->t:Lmha;

    iput-object v2, p0, Lwi4;->f:Lmha;

    iput-object p1, p0, Lwi4;->g:Lxi4;

    iput v3, p0, Lwi4;->h:I

    invoke-virtual {v2, p0}, Lmha;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_13

    move-object v0, v1

    goto :goto_f

    :cond_13
    move-object v1, p1

    :goto_c
    const/4 p1, 0x0

    :try_start_4
    iget-wide v3, v1, Lxi4;->j:J

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const/high16 v7, -0x40800000    # -1.0f

    cmpg-float v6, v6, v7

    if-nez v6, :cond_14

    goto :goto_d

    :cond_14
    const-wide v8, 0xffffffffL

    and-long/2addr v3, v8

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v4, v4, v7

    if-nez v4, :cond_17

    :goto_d
    iget-object v1, v1, Lxi4;->o:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_15

    goto :goto_e

    :cond_15
    sget-object v4, Lqo8;->f:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v5, "Image size is not set when attempting to flip horizontally"

    invoke-virtual {v3, v4, v1, v5, p1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_10

    :cond_16
    :goto_e
    invoke-interface {v2, p1}, Lkha;->j(Ljava/lang/Object;)V

    goto :goto_f

    :cond_17
    :try_start_5
    iget-object v1, v1, Lxi4;->k:Landroid/graphics/Matrix;

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v7, v5, v4, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_e

    :goto_f
    return-object v0

    :goto_10
    invoke-interface {v2, p1}, Lkha;->j(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
