.class public final Lqm2;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lan2;


# direct methods
.method public synthetic constructor <init>(Lan2;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lqm2;->e:I

    iput-object p1, p0, Lqm2;->g:Lan2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lqm2;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lqm2;

    iget-object v0, p0, Lqm2;->g:Lan2;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lqm2;-><init>(Lan2;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lqm2;

    iget-object v0, p0, Lqm2;->g:Lan2;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lqm2;-><init>(Lan2;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lqm2;

    iget-object v0, p0, Lqm2;->g:Lan2;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lqm2;-><init>(Lan2;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqm2;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqm2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqm2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lqm2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqm2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqm2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lqm2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqm2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqm2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lqm2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lqm2;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lvi4;->a:Lvi4;

    iget-object v6, v0, Lqm2;->g:Lan2;

    const/4 v7, 0x1

    sget-object v8, Lzqh;->a:Lzqh;

    packed-switch v1, :pswitch_data_0

    iget-wide v1, v6, Lph2;->a:J

    iget v9, v0, Lqm2;->f:I

    if-eqz v9, :cond_3

    if-eq v9, v7, :cond_2

    if-ne v9, v3, :cond_1

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_0
    move-object v5, v8

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v6, Lan2;->o:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu67;

    new-instance v9, Lqgd;

    invoke-direct {v9, v1, v2}, Lsgd;-><init>(J)V

    iput v7, v0, Lqm2;->f:I

    const/4 v10, 0x0

    invoke-virtual {v4, v9, v7, v10, v0}, Lu67;->b(Lsgd;ZILgvg;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast v4, Ljgd;

    if-eqz v4, :cond_0

    iget-object v4, v4, Ljgd;->b:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v6, v6, Lph2;->f:Ljmf;

    new-instance v7, Le3d;

    invoke-direct {v7, v1, v2, v4}, Le3d;-><init>(JI)V

    iput v3, v0, Lqm2;->f:I

    invoke-virtual {v6, v7, v0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    :goto_1
    return-object v5

    :pswitch_0
    iget v1, v0, Lqm2;->f:I

    if-eqz v1, :cond_6

    if-ne v1, v7, :cond_5

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v6, Lph2;->d:Lj6g;

    iget-object v4, v6, Lph2;->g:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwh2;

    invoke-virtual {v4, v6}, Lwh2;->a(Lph2;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lj6g;->setValue(Ljava/lang/Object;)V

    iget-object v1, v6, Lph2;->f:Ljmf;

    new-instance v4, Lc3d;

    sget v6, Lgme;->Q0:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v6}, Lp5h;-><init>(I)V

    sget v6, Lgme;->P0:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v6}, Lp5h;-><init>(I)V

    sget v12, Lxmb;->p0:I

    sget v6, Lgme;->O0:I

    new-instance v13, Lp5h;

    invoke-direct {v13, v6}, Lp5h;-><init>(I)V

    new-instance v11, Lm14;

    const/4 v15, 0x1

    const/4 v14, 0x3

    const/16 v16, 0x3

    const/16 v17, 0x4

    invoke-direct/range {v11 .. v17}, Lm14;-><init>(ILu5h;IZII)V

    new-instance v6, Lm14;

    sget v12, Lxmb;->o0:I

    sget v13, Lgme;->N0:I

    new-instance v14, Lp5h;

    invoke-direct {v14, v13}, Lp5h;-><init>(I)V

    const/16 v13, 0x20

    invoke-direct {v6, v12, v14, v3, v13}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v11, v6}, [Lm14;

    move-result-object v3

    invoke-static {v3}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v9, v10, v2, v3}, Lc3d;-><init>(Lp5h;Lu5h;Ljava/lang/Integer;Ljava/util/List;)V

    iput v7, v0, Lqm2;->f:I

    invoke-virtual {v1, v4, v0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    move-object v5, v8

    :goto_3
    return-object v5

    :pswitch_1
    iget v1, v0, Lqm2;->f:I

    if-eqz v1, :cond_9

    if-ne v1, v7, :cond_8

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v6, Lph2;->f:Ljmf;

    new-instance v3, Ld3d;

    sget-object v4, Lan2;->I:[Lre8;

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v4

    iget-object v6, v6, Lph2;->i:Lj6g;

    invoke-virtual {v6}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lei2;

    if-eqz v6, :cond_a

    iget-object v2, v6, Lei2;->b:Ldi2;

    :cond_a
    sget-object v6, Ldi2;->b:Ldi2;

    if-ne v2, v6, :cond_b

    new-instance v9, Lie4;

    sget v10, Lxmb;->f1:I

    sget v2, Lanb;->e2:I

    new-instance v11, Lp5h;

    invoke-direct {v11, v2}, Lp5h;-><init>(I)V

    sget v2, Lmob;->t0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v2, Lcme;->O2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v2, Lmob;->a0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct/range {v9 .. v14}, Lie4;-><init>(ILu5h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v9}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v4}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v2

    invoke-direct {v3, v2}, Ld3d;-><init>(Lso8;)V

    iput v7, v0, Lqm2;->f:I

    invoke-virtual {v1, v3, v0}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    move-object v5, v8

    :goto_5
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
