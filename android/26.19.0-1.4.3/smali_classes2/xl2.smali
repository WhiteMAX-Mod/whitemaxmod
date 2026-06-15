.class public final Lxl2;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lhm2;


# direct methods
.method public constructor <init>(ILhm2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxl2;->e:I

    .line 1
    iput p1, p0, Lxl2;->f:I

    iput-object p2, p0, Lxl2;->g:Lhm2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lhm2;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lxl2;->e:I

    iput-object p1, p0, Lxl2;->g:Lhm2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxl2;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxl2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxl2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxl2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxl2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxl2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxl2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxl2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxl2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxl2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lxl2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxl2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxl2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lxl2;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lxl2;

    iget-object v0, p0, Lxl2;->g:Lhm2;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lxl2;-><init>(Lhm2;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lxl2;

    iget-object v0, p0, Lxl2;->g:Lhm2;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lxl2;-><init>(Lhm2;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lxl2;

    iget v0, p0, Lxl2;->f:I

    iget-object v1, p0, Lxl2;->g:Lhm2;

    invoke-direct {p1, v0, v1, p2}, Lxl2;-><init>(ILhm2;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lxl2;

    iget-object v0, p0, Lxl2;->g:Lhm2;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lxl2;-><init>(Lhm2;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lxl2;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lig4;->a:Lig4;

    const/4 v6, 0x1

    iget-object v7, v0, Lxl2;->g:Lhm2;

    sget-object v8, Lfbh;->a:Lfbh;

    packed-switch v1, :pswitch_data_0

    iget-wide v9, v7, Lzg2;->a:J

    iget v1, v0, Lxl2;->f:I

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_0
    move-object v5, v8

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v7, Lhm2;->o:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc17;

    new-instance v4, Lt8d;

    invoke-direct {v4, v9, v10}, Lv8d;-><init>(J)V

    iput v6, v0, Lxl2;->f:I

    invoke-virtual {v1, v4, v6, v2, v0}, Lc17;->b(Lv8d;ZILxfg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast v1, Ln8d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ln8d;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, v7, Lzg2;->f:Lwdf;

    new-instance v4, Lfvc;

    invoke-direct {v4, v9, v10, v1}, Lfvc;-><init>(JI)V

    iput v3, v0, Lxl2;->f:I

    invoke-virtual {v2, v4, v0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    :goto_1
    return-object v5

    :pswitch_0
    iget v1, v0, Lxl2;->f:I

    if-eqz v1, :cond_6

    if-ne v1, v6, :cond_5

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v7, Lzg2;->d:Ljwf;

    iget-object v2, v7, Lzg2;->g:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgh2;

    invoke-virtual {v2, v7}, Lgh2;->a(Lzg2;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljwf;->setValue(Ljava/lang/Object;)V

    iget-object v1, v7, Lzg2;->f:Lwdf;

    new-instance v2, Ldvc;

    sget v4, Lvee;->Q0:I

    new-instance v7, Luqg;

    invoke-direct {v7, v4}, Luqg;-><init>(I)V

    sget v4, Lvee;->P0:I

    new-instance v9, Luqg;

    invoke-direct {v9, v4}, Luqg;-><init>(I)V

    sget v11, Lcgb;->o0:I

    sget v4, Lvee;->O0:I

    new-instance v12, Luqg;

    invoke-direct {v12, v4}, Luqg;-><init>(I)V

    new-instance v10, Lty3;

    const/4 v14, 0x1

    const/4 v13, 0x3

    const/4 v15, 0x3

    const/16 v16, 0x4

    invoke-direct/range {v10 .. v16}, Lty3;-><init>(ILzqg;IZII)V

    new-instance v4, Lty3;

    sget v11, Lcgb;->n0:I

    sget v12, Lvee;->N0:I

    new-instance v13, Luqg;

    invoke-direct {v13, v12}, Luqg;-><init>(I)V

    const/16 v12, 0x20

    invoke-direct {v4, v11, v13, v3, v12}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v10, v4}, [Lty3;

    move-result-object v3

    invoke-static {v3}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v7, v9, v3}, Ldvc;-><init>(Luqg;Luqg;Ljava/util/List;)V

    iput v6, v0, Lxl2;->f:I

    invoke-virtual {v1, v2, v0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    move-object v5, v8

    :goto_3
    return-object v5

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget v1, v0, Lxl2;->f:I

    sget v3, Lcgb;->i1:I

    if-ne v1, v3, :cond_8

    sget-object v1, Lhm2;->D:[Lf88;

    invoke-virtual {v7, v2}, Lhm2;->p(Z)V

    goto :goto_4

    :cond_8
    sget v3, Lcgb;->o0:I

    if-ne v1, v3, :cond_9

    sget-object v1, Lhm2;->D:[Lf88;

    invoke-virtual {v7, v2}, Lhm2;->y(Z)V

    goto :goto_4

    :cond_9
    sget v1, Lcgb;->a:I

    :goto_4
    return-object v8

    :pswitch_2
    iget v1, v0, Lxl2;->f:I

    if-eqz v1, :cond_b

    if-ne v1, v6, :cond_a

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v7, Lzg2;->f:Lwdf;

    new-instance v2, Levc;

    sget-object v3, Lhm2;->D:[Lf88;

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v3

    iget-object v4, v7, Lzg2;->i:Ljwf;

    invoke-virtual {v4}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnh2;

    if-eqz v4, :cond_c

    iget-object v4, v4, Lnh2;->b:Lmh2;

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    sget-object v7, Lmh2;->b:Lmh2;

    if-ne v4, v7, :cond_d

    new-instance v9, Lpb4;

    sget v10, Lcgb;->e1:I

    sget v4, Lfgb;->b2:I

    new-instance v11, Luqg;

    invoke-direct {v11, v4}, Luqg;-><init>(I)V

    sget v4, Lshb;->t0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v4, Lree;->L2:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v4, Lshb;->a0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct/range {v9 .. v14}, Lpb4;-><init>(ILzqg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v9}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v3}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v3

    invoke-direct {v2, v3}, Levc;-><init>(Lci8;)V

    iput v6, v0, Lxl2;->f:I

    invoke-virtual {v1, v2, v0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_e

    goto :goto_7

    :cond_e
    :goto_6
    move-object v5, v8

    :goto_7
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
