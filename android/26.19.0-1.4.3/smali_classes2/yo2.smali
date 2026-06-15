.class public final Lyo2;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ldp2;


# direct methods
.method public synthetic constructor <init>(ILdp2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lyo2;->e:I

    iput-object p2, p0, Lyo2;->g:Ldp2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lyo2;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lyo2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyo2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lyo2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyo2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyo2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lyo2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lyo2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyo2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lyo2;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget p1, p0, Lyo2;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lyo2;

    iget-object v0, p0, Lyo2;->g:Ldp2;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0, p2}, Lyo2;-><init>(ILdp2;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lyo2;

    iget-object v0, p0, Lyo2;->g:Ldp2;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p2}, Lyo2;-><init>(ILdp2;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lyo2;

    iget-object v0, p0, Lyo2;->g:Ldp2;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p2}, Lyo2;-><init>(ILdp2;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lyo2;->e:I

    sget-object v2, Lfbh;->a:Lfbh;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lig4;->a:Lig4;

    iget-object v5, v0, Lyo2;->g:Ldp2;

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v5, Lpg5;->b:Ljwf;

    iget v7, v0, Lyo2;->f:I

    if-eqz v7, :cond_1

    if-ne v7, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-boolean v3, v5, Ldp2;->I:Z

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Lpg5;->c()Lrg5;

    move-result-object v3

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwc;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lpwc;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    move v12, v6

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lfgb;->r:I

    new-instance v3, Luqg;

    invoke-direct {v3, v1}, Luqg;-><init>(I)V

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v1

    new-instance v13, Lty3;

    sget v14, Lcgb;->a0:I

    sget v15, Lfgb;->y:I

    new-instance v7, Luqg;

    invoke-direct {v7, v15}, Luqg;-><init>(I)V

    invoke-direct {v13, v14, v7, v11, v9}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v1, v13}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v7, Lty3;

    sget v13, Lcgb;->Z:I

    sget v14, Lfgb;->x:I

    new-instance v15, Luqg;

    invoke-direct {v15, v14}, Luqg;-><init>(I)V

    invoke-direct {v7, v13, v15, v11, v9}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v1, v7}, Lci8;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_3

    new-instance v7, Lty3;

    sget v11, Lcgb;->X:I

    sget v12, Lfgb;->u:I

    new-instance v13, Luqg;

    invoke-direct {v13, v12}, Luqg;-><init>(I)V

    invoke-direct {v7, v11, v13, v6, v9}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v1, v7}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v7, Lty3;

    sget v11, Lcgb;->W:I

    sget v12, Lfgb;->q:I

    new-instance v13, Luqg;

    invoke-direct {v13, v12}, Luqg;-><init>(I)V

    invoke-direct {v7, v11, v13, v10, v9}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v1, v7}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v1

    new-instance v7, Lzxc;

    const/16 v9, 0xa

    invoke-direct {v7, v3, v8, v1, v9}, Lzxc;-><init>(Lzqg;Lzqg;Ljava/util/List;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lpg5;->c()Lrg5;

    move-result-object v3

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwc;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lpwc;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    move v12, v6

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lfgb;->s:I

    new-instance v3, Luqg;

    invoke-direct {v3, v1}, Luqg;-><init>(I)V

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v1

    new-instance v7, Lty3;

    sget v13, Lcgb;->a0:I

    sget v14, Lfgb;->y:I

    new-instance v15, Luqg;

    invoke-direct {v15, v14}, Luqg;-><init>(I)V

    invoke-direct {v7, v13, v15, v11, v9}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v1, v7}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v7, Lty3;

    sget v13, Lcgb;->Z:I

    sget v14, Lfgb;->x:I

    new-instance v15, Luqg;

    invoke-direct {v15, v14}, Luqg;-><init>(I)V

    invoke-direct {v7, v13, v15, v11, v9}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v1, v7}, Lci8;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_6

    new-instance v7, Lty3;

    sget v11, Lcgb;->X:I

    sget v12, Lfgb;->u:I

    new-instance v13, Luqg;

    invoke-direct {v13, v12}, Luqg;-><init>(I)V

    invoke-direct {v7, v11, v13, v6, v9}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v1, v7}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v7, Lty3;

    sget v11, Lcgb;->W:I

    sget v12, Lfgb;->q:I

    new-instance v13, Luqg;

    invoke-direct {v13, v12}, Luqg;-><init>(I)V

    invoke-direct {v7, v11, v13, v10, v9}, Lty3;-><init>(ILzqg;II)V

    invoke-virtual {v1, v7}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v1

    new-instance v7, Lzxc;

    const/16 v9, 0xa

    invoke-direct {v7, v3, v8, v1, v9}, Lzxc;-><init>(Lzqg;Lzqg;Ljava/util/List;I)V

    :goto_0
    iget-object v1, v5, Lpg5;->e:Lwdf;

    iput v6, v0, Lyo2;->f:I

    invoke-virtual {v1, v7, v0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    move-object v2, v4

    :cond_7
    :goto_1
    return-object v2

    :pswitch_0
    iget v1, v0, Lyo2;->f:I

    if-eqz v1, :cond_9

    if-ne v1, v6, :cond_8

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v1, Ldp2;->L:[Lf88;

    iget-object v1, v5, Ldp2;->s:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc3;

    iget-wide v7, v5, Ldp2;->o:J

    invoke-virtual {v1, v7, v8}, Lzc3;->u(J)V

    iget-object v1, v5, Lpg5;->d:Lwdf;

    sget-object v3, Lixc;->b:Lixc;

    iput v6, v0, Lyo2;->f:I

    invoke-virtual {v1, v3, v0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    move-object v2, v4

    :cond_a
    :goto_2
    return-object v2

    :pswitch_1
    iget v1, v0, Lyo2;->f:I

    if-eqz v1, :cond_c

    if-ne v1, v6, :cond_b

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Ldp2;->w:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg2e;

    iget-wide v7, v5, Ldp2;->o:J

    invoke-virtual {v1, v7, v8, v6, v6}, Lg2e;->a(JZZ)V

    iget-object v1, v5, Lpg5;->d:Lwdf;

    sget-object v3, Lixc;->b:Lixc;

    iput v6, v0, Lyo2;->f:I

    invoke-virtual {v1, v3, v0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_d

    move-object v2, v4

    :cond_d
    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
