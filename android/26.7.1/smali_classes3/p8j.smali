.class public final Lp8j;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public final synthetic Y:Lg9j;

.field public o:J


# direct methods
.method public constructor <init>(Lg9j;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp8j;->Y:Lg9j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp8j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp8j;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lp8j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lp8j;

    iget-object v0, p0, Lp8j;->Y:Lg9j;

    invoke-direct {p1, v0, p2}, Lp8j;-><init>(Lg9j;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    sget-object v6, Ld2i;->a:Ld2i;

    sget-object v7, Lhl4;->a:Lhl4;

    iget v0, v5, Lp8j;->X:I

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, v5, Lp8j;->o:J

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-wide v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v0, v5, Lp8j;->Y:Lg9j;

    iget-wide v2, v0, Lg9j;->b:J

    iget-object v4, v0, Lg9j;->x0:Lea7;

    iget-object v9, v0, Lg9j;->c:Lwxi;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v9, v0, Lg9j;->d:Ljava/lang/Long;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v0, v0, Lg9j;->A0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj3;

    invoke-virtual {v0, v9, v10}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lrj2;->b:Lao2;

    iget-wide v9, v0, Lao2;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v8

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-nez v9, :cond_5

    :cond_4
    :pswitch_1
    move-object v0, v8

    :cond_5
    :goto_1
    iget-object v9, v5, Lp8j;->Y:Lg9j;

    iget-object v9, v9, Lg9j;->o:Ljava/lang/String;

    iput-wide v2, v5, Lp8j;->o:J

    iput v1, v5, Lp8j;->X:I

    move-wide v1, v2

    move-object v3, v0

    move-object v0, v4

    move-object v4, v9

    invoke-virtual/range {v0 .. v5}, Lea7;->a(JLjava/lang/Long;Ljava/lang/String;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_6
    move-wide v10, v1

    :goto_2
    check-cast v0, Lpoa;

    if-nez v0, :cond_d

    iget-object v0, v5, Lp8j;->Y:Lg9j;

    iget-object v12, v0, Lg9j;->Z:Lwdj;

    iget-object v0, v12, Lwdj;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v1, Looh;

    invoke-direct {v1, v0}, Looh;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_8

    iget-object v0, v1, Looh;->a:Ljava/lang/String;

    move-object v14, v0

    goto :goto_4

    :cond_8
    move-object v14, v8

    :goto_4
    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    sget-object v13, Lvdj;->X:Lvdj;

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lljc;->i(Lljc;Ldjc;Ljava/lang/String;Loya;Ljava/lang/String;I)V

    goto :goto_6

    :cond_a
    :goto_5
    iget-object v0, v12, Lljc;->b:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    sget-object v2, La09;->X:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "Invoked \'no_url_error\', but traceId is null or empty!"

    invoke-virtual {v1, v2, v0, v3, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    iget-object v0, v5, Lp8j;->Y:Lg9j;

    iget-object v0, v0, Lg9j;->w0:Lem4;

    new-instance v1, Lko0;

    const-string v2, "Root url for "

    const-string v3, " not found"

    invoke-static {v10, v11, v2, v3}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v1}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Lp8j;->Y:Lg9j;

    invoke-virtual {v0}, Lg9j;->y()V

    return-object v6

    :cond_d
    iget-object v1, v5, Lp8j;->Y:Lg9j;

    iget-object v2, v0, Lpoa;->c:Ljava/lang/String;

    iput-object v2, v1, Lg9j;->Z0:Ljava/lang/String;

    iget-object v1, v5, Lp8j;->Y:Lg9j;

    iget-object v2, v0, Lpoa;->b:Ljava/lang/String;

    iget-object v1, v1, Lg9j;->d1:Llng;

    :cond_e
    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lg9i;

    new-instance v4, Lg9i;

    const/4 v7, 0x0

    invoke-direct {v4, v2, v7}, Lg9i;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3, v4}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v1, v5, Lp8j;->Y:Lg9j;

    iget-object v1, v1, Lg9j;->W0:Llng;

    iget-object v2, v0, Lpoa;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Llng;->setValue(Ljava/lang/Object;)V

    iget-object v1, v5, Lp8j;->Y:Lg9j;

    iget-object v12, v0, Lpoa;->a:Ljava/lang/String;

    iget-object v14, v1, Lg9j;->c:Lwxi;

    sget-object v0, Lbyi;->c:Lbyi;

    iget-object v2, v1, Lg9j;->d:Ljava/lang/Long;

    sget-object v3, Lwxi;->d:Lwxi;

    if-ne v14, v3, :cond_11

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_7

    :cond_f
    const-wide/16 v2, 0x2

    :goto_7
    new-instance v0, Lcyi;

    invoke-direct {v0, v2, v3}, Lcyi;-><init>(J)V

    :cond_10
    :goto_8
    move-object v15, v0

    goto/16 :goto_a

    :cond_11
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v1, Lg9j;->A0:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbj3;

    invoke-virtual {v4, v2, v3}, Lbj3;->l(J)Lcfe;

    move-result-object v2

    iget-object v2, v2, Lcfe;->a:Leng;

    invoke-interface {v2}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj2;

    if-nez v2, :cond_12

    goto :goto_8

    :cond_12
    iget-object v0, v2, Lrj2;->b:Lao2;

    invoke-virtual {v2}, Lrj2;->R()Z

    move-result v3

    const-string v4, "Required value was null."

    if-eqz v3, :cond_15

    new-instance v0, Lzxi;

    invoke-virtual {v2}, Lrj2;->q()Lq64;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lq64;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_13
    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lzxi;-><init>(J)V

    goto :goto_8

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-virtual {v2}, Lrj2;->X()Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v0, Layi;

    invoke-virtual {v2}, Lrj2;->q()Lq64;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lq64;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_16
    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Layi;-><init>(J)V

    goto :goto_8

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-virtual {v2}, Lrj2;->T()Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v2, Lxxi;

    iget-wide v3, v0, Lao2;->a:J

    invoke-direct {v2, v3, v4}, Lxxi;-><init>(J)V

    :goto_9
    move-object v15, v2

    goto :goto_a

    :cond_19
    new-instance v2, Lyxi;

    iget-wide v3, v0, Lao2;->a:J

    invoke-direct {v2, v3, v4}, Lyxi;-><init>(J)V

    goto :goto_9

    :goto_a
    new-instance v9, Lfyi;

    move-object v13, v14

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Lfyi;-><init>(JLjava/lang/String;Lwxi;Ldyi;)V

    move-object v0, v9

    move-object v14, v13

    iget-object v2, v1, Lg9j;->B0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Leyi;

    move-object v13, v12

    move-wide v11, v10

    const/4 v10, 0x1

    invoke-virtual/range {v9 .. v15}, Leyi;->a(IJLjava/lang/String;Lwxi;Ldyi;)V

    iget-object v2, v1, Lg9j;->Q0:Lmf8;

    iget-object v2, v2, Lmf8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrf8;

    invoke-interface {v3, v0}, Lrf8;->e(Lfyi;)V

    goto :goto_b

    :cond_1a
    iput-object v0, v1, Lg9j;->N0:Lfyi;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
