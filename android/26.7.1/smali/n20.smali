.class public final Ln20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Ln20;->a:I

    iput-object p1, p0, Ln20;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln20;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln20;->d:Ljava/lang/Object;

    iput-object p4, p0, Ln20;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkj6;Lxk8;Lp20;Lxk8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln20;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln20;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln20;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln20;->o:Ljava/lang/Object;

    iput-object p4, p0, Ln20;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwme;Lgl4;Ldi2;Lkj6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ln20;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln20;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln20;->d:Ljava/lang/Object;

    iput-object p3, p0, Ln20;->o:Ljava/lang/Object;

    iput-object p4, p0, Ln20;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwme;Lkj6;[Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ln20;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln20;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln20;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln20;->d:Ljava/lang/Object;

    iput-object p4, p0, Ln20;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Ln20;->a:I

    iget-object v4, v0, Ln20;->o:Ljava/lang/Object;

    iget-object v5, v0, Ln20;->b:Ljava/lang/Object;

    iget-object v6, v0, Ln20;->d:Ljava/lang/Object;

    sget-object v7, Ld2i;->a:Ld2i;

    iget-object v8, v0, Ln20;->c:Ljava/lang/Object;

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Lhl4;->a:Lhl4;

    const/high16 v11, -0x80000000

    const/4 v12, 0x1

    packed-switch v3, :pswitch_data_0

    check-cast v1, [I

    invoke-virtual {v0, v1, v2}, Ln20;->d([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v6, Ldh3;

    instance-of v3, v2, Lmg3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lmg3;

    iget v13, v3, Lmg3;->o:I

    and-int v14, v13, v11

    if-eqz v14, :cond_0

    sub-int/2addr v13, v11

    iput v13, v3, Lmg3;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lmg3;

    invoke-direct {v3, v0, v2}, Lmg3;-><init>(Ln20;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lmg3;->d:Ljava/lang/Object;

    iget v11, v3, Lmg3;->o:I

    if-eqz v11, :cond_2

    if-ne v11, v12, :cond_1

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v5, Lkj6;

    check-cast v1, Lha4;

    iget-object v2, v1, Lha4;->a:Ljava/util/List;

    iget-object v1, v1, Lha4;->c:Ljava/util/List;

    sget-object v9, Lxr5;->a:Lxr5;

    if-nez v2, :cond_3

    move-object v2, v9

    :cond_3
    if-nez v1, :cond_4

    move-object v1, v9

    :cond_4
    new-instance v9, Lwv;

    invoke-direct {v9, v2, v12}, Lwv;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lwv;

    invoke-direct {v11, v1, v12}, Lwv;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x2

    new-array v14, v13, [Lolf;

    const/4 v15, 0x0

    aput-object v9, v14, v15

    aput-object v11, v14, v12

    invoke-static {v14}, Luv;->Z([Ljava/lang/Object;)Lolf;

    move-result-object v9

    new-instance v11, Ldwe;

    const/4 v14, 0x5

    invoke-direct {v11, v14}, Ldwe;-><init>(I)V

    instance-of v14, v9, Lgsh;

    if-eqz v14, :cond_5

    check-cast v9, Lgsh;

    new-instance v14, Lmi6;

    iget-object v12, v9, Lgsh;->a:Lolf;

    iget-object v9, v9, Lgsh;->b:Le37;

    invoke-direct {v14, v12, v9, v11, v15}, Lmi6;-><init>(Ljava/lang/Object;Le37;Le37;I)V

    goto :goto_1

    :cond_5
    new-instance v14, Lmi6;

    new-instance v12, Ldwe;

    const/4 v13, 0x4

    invoke-direct {v12, v13}, Ldwe;-><init>(I)V

    invoke-direct {v14, v9, v12, v11, v15}, Lmi6;-><init>(Ljava/lang/Object;Le37;Le37;I)V

    :goto_1
    new-instance v9, Lpg3;

    check-cast v4, Ljava/lang/Long;

    invoke-direct {v9, v6, v15, v4}, Lpg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v14, v9}, Lzlf;->B0(Lolf;Le37;)Luf6;

    move-result-object v4

    check-cast v8, Lby5;

    new-instance v9, Ljd5;

    const/4 v11, 0x2

    invoke-direct {v9, v4, v11, v8}, Ljd5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lqg3;

    invoke-direct {v4, v6, v15}, Lqg3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v4}, Lzlf;->H0(Lolf;Le37;)Lgsh;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v4, Lgsh;->a:Lolf;

    invoke-interface {v1}, Lolf;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v4, Lgsh;->b:Le37;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v8}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqa4;

    new-instance v16, Ll56;

    iget-wide v8, v2, Lqa4;->a:J

    iget-object v11, v2, Lqa4;->Y:Landroid/net/Uri;

    iget-boolean v12, v2, Lqa4;->Z:Z

    iget-boolean v13, v2, Lqa4;->v0:Z

    iget-object v14, v2, Lqa4;->b:Ljava/lang/CharSequence;

    iget-object v15, v2, Lqa4;->X:Ltgh;

    move-object/from16 p2, v1

    if-nez v15, :cond_6

    iget-object v1, v2, Lqa4;->o:Ltgh;

    move-object/from16 v23, v1

    goto :goto_3

    :cond_6
    move-object/from16 v23, v15

    :goto_3
    if-nez v15, :cond_7

    const/16 v24, 0x1

    goto :goto_4

    :cond_7
    const/16 v24, 0x0

    :goto_4
    iget-object v1, v2, Lqa4;->w0:Ljava/lang/CharSequence;

    move-object/from16 v25, v1

    move-wide/from16 v17, v8

    move-object/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v22, v14

    invoke-direct/range {v16 .. v25}, Ll56;-><init>(JLandroid/net/Uri;ZZLjava/lang/CharSequence;Ltgh;ZLjava/lang/CharSequence;)V

    move-object/from16 v1, v16

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    const/4 v15, 0x0

    goto :goto_2

    :cond_8
    const/4 v1, 0x1

    iput v1, v3, Lmg3;->o:I

    invoke-interface {v5, v6, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_9

    move-object v7, v10

    :cond_9
    :goto_5
    return-object v7

    :pswitch_1
    instance-of v3, v2, Lbi2;

    if-eqz v3, :cond_a

    move-object v3, v2

    check-cast v3, Lbi2;

    iget v4, v3, Lbi2;->Z:I

    and-int v5, v4, v11

    if-eqz v5, :cond_a

    sub-int/2addr v4, v11

    iput v4, v3, Lbi2;->Z:I

    goto :goto_6

    :cond_a
    new-instance v3, Lbi2;

    invoke-direct {v3, v0, v2}, Lbi2;-><init>(Ln20;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object v2, v3, Lbi2;->X:Ljava/lang/Object;

    iget v4, v3, Lbi2;->Z:I

    if-eqz v4, :cond_c

    const/4 v5, 0x1

    if-ne v4, v5, :cond_b

    iget-object v1, v3, Lbi2;->o:Ljava/lang/Object;

    iget-object v3, v3, Lbi2;->d:Ln20;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v8, Lwme;

    iget-object v2, v8, Lwme;->a:Ljava/lang/Object;

    check-cast v2, Llb8;

    if-eqz v2, :cond_d

    new-instance v4, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    invoke-direct {v4}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    invoke-interface {v2, v4}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object v0, v3, Lbi2;->d:Ln20;

    iput-object v1, v3, Lbi2;->o:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v3, Lbi2;->Z:I

    invoke-interface {v2, v3}, Llb8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_d

    move-object v7, v10

    goto :goto_8

    :cond_d
    move-object v3, v0

    :goto_7
    iget-object v2, v3, Ln20;->c:Ljava/lang/Object;

    check-cast v2, Lwme;

    iget-object v4, v3, Ln20;->d:Ljava/lang/Object;

    check-cast v4, Lgl4;

    new-instance v5, Lai2;

    iget-object v6, v3, Ln20;->o:Ljava/lang/Object;

    check-cast v6, Ldi2;

    iget-object v3, v3, Ln20;->b:Ljava/lang/Object;

    check-cast v3, Lkj6;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v3, v1, v8}, Lai2;-><init>(Ldi2;Lkj6;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Ljl4;->d:Ljl4;

    const/4 v3, 0x1

    invoke-static {v4, v8, v1, v5, v3}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v1

    iput-object v1, v2, Lwme;->a:Ljava/lang/Object;

    :goto_8
    return-object v7

    :pswitch_2
    check-cast v1, Lij6;

    invoke-virtual {v0, v1, v2}, Ln20;->b(Lij6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    check-cast v4, Lp20;

    iget-object v3, v4, Lp20;->d:Ljava/lang/String;

    instance-of v4, v2, Lm20;

    if-eqz v4, :cond_e

    move-object v4, v2

    check-cast v4, Lm20;

    iget v12, v4, Lm20;->o:I

    and-int v13, v12, v11

    if-eqz v13, :cond_e

    sub-int/2addr v12, v11

    iput v12, v4, Lm20;->o:I

    goto :goto_9

    :cond_e
    new-instance v4, Lm20;

    invoke-direct {v4, v0, v2}, Lm20;-><init>(Ln20;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object v2, v4, Lm20;->d:Ljava/lang/Object;

    iget v11, v4, Lm20;->o:I

    if-eqz v11, :cond_10

    const/4 v12, 0x1

    if-ne v11, v12, :cond_f

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v5, Lkj6;

    move-object v2, v1

    check-cast v2, Ld2i;

    check-cast v8, Lxk8;

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lemb;

    invoke-virtual {v2}, Lemb;->b()Z

    move-result v2

    if-nez v2, :cond_11

    const-string v1, "checkUpdates: not authorized"

    invoke-static {v3, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    check-cast v6, Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnb;

    iget-object v2, v2, Lgnb;->a:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lglc;

    sget-object v6, Lglc;->g:[Ljava/lang/String;

    invoke-virtual {v2, v6}, Lglc;->d([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v1, "checkUpdates: no permission"

    invoke-static {v3, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    const/4 v3, 0x1

    iput v3, v4, Lm20;->o:I

    invoke-interface {v5, v1, v4}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_13

    move-object v7, v10

    :cond_13
    :goto_a
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lij6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lvh2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvh2;

    iget v1, v0, Lvh2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvh2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvh2;

    invoke-direct {v0, p0, p2}, Lvh2;-><init>(Ln20;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lvh2;->X:Ljava/lang/Object;

    iget v1, v0, Lvh2;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lvh2;->o:Lij6;

    iget-object v0, v0, Lvh2;->d:Ln20;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Ln20;->b:Ljava/lang/Object;

    check-cast p2, Llb8;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Llb8;->isActive()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Llb8;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    iget-object p2, p0, Ln20;->c:Ljava/lang/Object;

    check-cast p2, Lkkf;

    iput-object p0, v0, Lvh2;->d:Ln20;

    iput-object p1, v0, Lvh2;->o:Lij6;

    iput v2, v0, Lvh2;->Z:I

    invoke-virtual {p2, v0}, Ljkf;->a(Luh4;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p0

    :goto_2
    iget-object p2, v0, Ln20;->d:Ljava/lang/Object;

    check-cast p2, Ltbd;

    new-instance v1, Luh2;

    iget-object v2, v0, Ln20;->o:Ljava/lang/Object;

    check-cast v2, Lmlf;

    iget-object v0, v0, Ln20;->c:Ljava/lang/Object;

    check-cast v0, Lkkf;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v0, v3}, Luh2;-><init>(Lij6;Lmlf;Lkkf;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v3, v3, v1, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public d([ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ln20;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Ln20;->b:Ljava/lang/Object;

    check-cast v1, Lkj6;

    iget-object v2, p0, Ln20;->c:Ljava/lang/Object;

    check-cast v2, Lwme;

    instance-of v3, p2, Lqth;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lqth;

    iget v4, v3, Lqth;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lqth;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lqth;

    invoke-direct {v3, p0, p2}, Lqth;-><init>(Ln20;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v3, Lqth;->o:Ljava/lang/Object;

    iget v4, v3, Lqth;->Y:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, v3, Lqth;->d:[I

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, v2, Lwme;->a:Ljava/lang/Object;

    sget-object v4, Lhl4;->a:Lhl4;

    if-nez p2, :cond_4

    invoke-static {v0}, Luv;->B0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    iput-object p1, v3, Lqth;->d:[I

    iput v6, v3, Lqth;->Y:I

    invoke-interface {v1, p2, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_8

    goto :goto_3

    :cond_4
    iget-object p2, p0, Ln20;->o:Ljava/lang/Object;

    check-cast p2, [I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v0

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    if-ge v8, v7, :cond_7

    aget-object v10, v0, v8

    add-int/lit8 v11, v9, 0x1

    iget-object v12, v2, Lwme;->a:Ljava/lang/Object;

    if-eqz v12, :cond_6

    check-cast v12, [I

    aget v9, p2, v9

    aget v12, v12, v9

    aget v9, p1, v9

    if-eq v12, v9, :cond_5

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {v6}, Lir3;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iput-object p1, v3, Lqth;->d:[I

    iput v5, v3, Lqth;->Y:I

    invoke-interface {v1, p2, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_8

    :goto_3
    return-object v4

    :cond_8
    :goto_4
    iput-object p1, v2, Lwme;->a:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
