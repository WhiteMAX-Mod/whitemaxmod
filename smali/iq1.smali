.class public final Liq1;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Ldr6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic t0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Liq1;->o:I

    iput-object p1, p0, Liq1;->Z:Ljava/lang/Object;

    iput-object p2, p0, Liq1;->t0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Liq1;->o:I

    iput-object p1, p0, Liq1;->t0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Liq1;->o:I

    iput-object p2, p0, Liq1;->t0:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Liq1;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf76;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Liq1;

    iget-object v1, p0, Liq1;->t0:Ljava/lang/Object;

    check-cast v1, Lj9i;

    const/16 v2, 0xd

    invoke-direct {v0, p3, v1, v2}, Liq1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Liq1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Liq1;->Z:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Liq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lf76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Liq1;

    iget-object v0, p0, Liq1;->Z:Ljava/lang/Object;

    check-cast v0, Lr8h;

    iget-object v1, p0, Liq1;->t0:Ljava/lang/Object;

    check-cast v1, Lqq9;

    const/16 v2, 0xc

    invoke-direct {p1, v0, v1, p3, v2}, Liq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Liq1;->Y:Ljava/lang/Object;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Liq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lac4;->a:Lac4;

    return-object p1

    :pswitch_1
    check-cast p1, Lf76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Liq1;

    iget-object v0, p0, Liq1;->Z:Ljava/lang/Object;

    check-cast v0, Lo7h;

    iget-object v1, p0, Liq1;->t0:Ljava/lang/Object;

    check-cast v1, Lq6h;

    const/16 v2, 0xb

    invoke-direct {p1, v0, v1, p3, v2}, Liq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Liq1;->Y:Ljava/lang/Object;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Liq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lac4;->a:Lac4;

    return-object p1

    :pswitch_2
    check-cast p1, Lf76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Liq1;

    iget-object v0, p0, Liq1;->Z:Ljava/lang/Object;

    check-cast v0, Lo7h;

    iget-object v1, p0, Liq1;->t0:Ljava/lang/Object;

    check-cast v1, Lp7h;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v1, p3, v2}, Liq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Liq1;->Y:Ljava/lang/Object;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Liq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lac4;->a:Lac4;

    return-object p1

    :pswitch_3
    check-cast p1, Lf76;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Liq1;

    iget-object v1, p0, Liq1;->t0:Ljava/lang/Object;

    check-cast v1, Lmhf;

    const/16 v2, 0x9

    invoke-direct {v0, p3, v1, v2}, Liq1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Liq1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Liq1;->Z:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Liq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lf76;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Liq1;

    iget-object v1, p0, Liq1;->t0:Ljava/lang/Object;

    check-cast v1, Lsh9;

    const/16 v2, 0x8

    invoke-direct {v0, p3, v1, v2}, Liq1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Liq1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Liq1;->Z:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Liq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Lpg9;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Liq1;

    iget-object v1, p0, Liq1;->t0:Ljava/lang/Object;

    check-cast v1, Lsh9;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p3, v2}, Liq1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Liq1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Liq1;->Z:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Liq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lf76;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Liq1;

    iget-object v1, p0, Liq1;->t0:Ljava/lang/Object;

    check-cast v1, Lone/me/android/MainActivity;

    const/4 v2, 0x6

    invoke-direct {v0, p3, v1, v2}, Liq1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Liq1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Liq1;->Z:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Liq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lf76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Liq1;

    iget-object v1, p0, Liq1;->t0:Ljava/lang/Object;

    check-cast v1, Ltb8;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Liq1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Liq1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Liq1;->Z:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Liq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lf76;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Liq1;

    iget-object v1, p0, Liq1;->t0:Ljava/lang/Object;

    check-cast v1, Ldr6;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Liq1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Liq1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Liq1;->Z:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Liq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lf76;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Liq1;

    iget-object v1, p0, Liq1;->t0:Ljava/lang/Object;

    check-cast v1, Lfr6;

    const/4 v2, 0x3

    invoke-direct {v0, p3, v1, v2}, Liq1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Liq1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Liq1;->Z:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Liq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lf76;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Liq1;

    iget-object v1, p0, Liq1;->t0:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Liq1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Liq1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Liq1;->Z:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Liq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lf76;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Liq1;

    iget-object v1, p0, Liq1;->t0:Ljava/lang/Object;

    check-cast v1, Lhe4;

    const/4 v2, 0x1

    invoke-direct {v0, p3, v1, v2}, Liq1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Liq1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Liq1;->Z:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Liq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lf76;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Liq1;

    iget-object v1, p0, Liq1;->t0:Ljava/lang/Object;

    check-cast v1, Lo58;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2}, Liq1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Liq1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Liq1;->Z:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Liq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Liq1;->o:I

    const/16 v2, 0xd

    const/4 v3, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Liq1;->X:I

    if-eqz v2, :cond_1

    if-ne v2, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Liq1;->Y:Ljava/lang/Object;

    check-cast v2, Lf76;

    iget-object v3, v0, Liq1;->Z:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v9, v3, v7

    instance-of v11, v9, Ljava/lang/String;

    if-eqz v11, :cond_2

    check-cast v9, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v9, v8

    :goto_0
    if-nez v9, :cond_3

    const-string v9, ""

    :cond_3
    move-object v12, v9

    aget-object v9, v3, v10

    instance-of v11, v9, Ljava/lang/Boolean;

    if-eqz v11, :cond_4

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    move-object v9, v8

    :goto_1
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move v13, v9

    goto :goto_2

    :cond_5
    move v13, v7

    :goto_2
    aget-object v6, v3, v6

    instance-of v9, v6, Lk9i;

    if-eqz v9, :cond_6

    check-cast v6, Lk9i;

    goto :goto_3

    :cond_6
    move-object v6, v8

    :goto_3
    if-nez v6, :cond_7

    sget-object v6, Lm9i;->a:Lm9i;

    :cond_7
    move-object v14, v6

    aget-object v5, v3, v5

    instance-of v6, v5, Lcah;

    if-eqz v6, :cond_8

    check-cast v5, Lcah;

    goto :goto_4

    :cond_8
    move-object v5, v8

    :goto_4
    if-eqz v5, :cond_9

    iget-object v5, v5, Lcah;->a:Ljava/lang/String;

    move-object v15, v5

    goto :goto_5

    :cond_9
    move-object v15, v8

    :goto_5
    const/4 v5, 0x4

    aget-object v5, v3, v5

    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_a

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_6

    :cond_a
    move-object v5, v8

    :goto_6
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_7

    :cond_b
    move v5, v7

    :goto_7
    aget-object v3, v3, v4

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_c

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_8

    :cond_c
    move-object v3, v8

    :goto_8
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_d
    iget-object v3, v0, Liq1;->t0:Ljava/lang/Object;

    check-cast v3, Lj9i;

    iget-object v3, v3, Lj9i;->H0:Ljava/lang/String;

    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_e

    goto :goto_9

    :cond_e
    sget-object v6, Lkk8;->d:Lkk8;

    invoke-virtual {v4, v6}, Ledb;->b(Lkk8;)Z

    move-result v9

    if-eqz v9, :cond_f

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "received new state: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v6, v3, v9, v8}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_9
    new-instance v11, Lo9i;

    move/from16 v16, v5

    move/from16 v17, v7

    invoke-direct/range {v11 .. v17}, Lo9i;-><init>(Ljava/lang/String;ZLk9i;Ljava/lang/String;ZZ)V

    iput-object v8, v0, Liq1;->Y:Ljava/lang/Object;

    iput-object v8, v0, Liq1;->Z:Ljava/lang/Object;

    iput v10, v0, Liq1;->X:I

    invoke-interface {v2, v11, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    sget-object v1, Lb3h;->a:Lb3h;

    :goto_b
    return-object v1

    :pswitch_0
    iget-object v1, v0, Liq1;->Z:Ljava/lang/Object;

    check-cast v1, Lr8h;

    iget-object v2, v0, Liq1;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lac4;->a:Lac4;

    iget v4, v0, Liq1;->X:I

    if-eqz v4, :cond_12

    if-eq v4, v10, :cond_11

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of v4, v2, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v4, :cond_14

    move-object v4, v2

    check-cast v4, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v4, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lnbg;

    iget-object v4, v4, Lnbg;->b:Ljava/lang/String;

    const-string v5, "invalid.token"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v0, Liq1;->t0:Ljava/lang/Object;

    check-cast v4, Lqq9;

    iget-object v5, v4, Lqq9;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_13

    iget-object v5, v4, Lqq9;->a:Lyo9;

    iget-object v5, v5, Lyo9;->c:Ljava/lang/String;

    :cond_13
    move-object/from16 v16, v5

    iget-object v12, v4, Lqq9;->b:Ljava/lang/String;

    iget-object v15, v4, Lqq9;->d:Li9h;

    iget-wide v13, v4, Lqq9;->c:J

    new-instance v11, Lp7h;

    invoke-direct/range {v11 .. v16}, Lp7h;-><init>(Ljava/lang/String;JLi9h;Ljava/lang/String;)V

    iget-object v1, v1, Lr8h;->c:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7h;

    iput-object v2, v0, Liq1;->Y:Ljava/lang/Object;

    iput v10, v0, Liq1;->X:I

    invoke-virtual {v1, v11, v0}, Lo7h;->d(Lp7h;Lo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_14

    return-object v3

    :cond_14
    :goto_c
    throw v2

    :pswitch_1
    iget-object v1, v0, Liq1;->t0:Ljava/lang/Object;

    check-cast v1, Lq6h;

    iget-object v2, v0, Liq1;->Z:Ljava/lang/Object;

    check-cast v2, Lo7h;

    iget-object v4, v0, Liq1;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    sget-object v5, Lac4;->a:Lac4;

    iget v6, v0, Liq1;->X:I

    if-eqz v6, :cond_16

    if-eq v6, v10, :cond_15

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of v6, v4, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz v6, :cond_19

    iput-object v4, v0, Liq1;->Y:Ljava/lang/Object;

    iput v10, v0, Liq1;->X:I

    iget-object v3, v2, Lo7h;->b:Ljava/lang/String;

    const-string v6, "Url is expired, reset it in repository"

    invoke-static {v3, v6}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lq6h;->b()Lp6h;

    move-result-object v1

    iput-object v8, v1, Lp6h;->d:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, v1, Lp6h;->e:F

    new-instance v3, Lq6h;

    invoke-direct {v3, v1}, Lq6h;-><init>(Lp6h;)V

    invoke-virtual {v2, v3, v0}, Lo7h;->h(Lq6h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_17

    goto :goto_d

    :cond_17
    sget-object v1, Lb3h;->a:Lb3h;

    :goto_d
    if-ne v1, v5, :cond_18

    return-object v5

    :cond_18
    :goto_e
    throw v4

    :cond_19
    iget-object v5, v2, Lo7h;->d:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lef3;

    check-cast v5, Lqi8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lta5;->d:I

    sget-object v5, Lza5;->Y:Lza5;

    invoke-static {v3, v5}, Laoj;->g(ILza5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lta5;->f(J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_1a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Lq6h;->i:J

    sub-long/2addr v6, v8

    iget-object v8, v2, Lo7h;->d:Lo58;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lef3;

    check-cast v8, Lqi8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Laoj;->g(ILza5;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lta5;->f(J)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-lez v3, :cond_1a

    invoke-virtual {v2}, Lo7h;->g()Lv8h;

    move-result-object v2

    sget-object v3, Lu8h;->A0:Lu8h;

    iget-object v1, v1, Lq6h;->a:Lp7h;

    iget-object v1, v1, Lp7h;->d:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lhyb;->f(Lv8h;Luxb;Ljava/lang/String;)V

    new-instance v1, Lru/ok/tamtam/rx/TamTamObservables$TamObservableException;

    const-string v2, "timeout reached"

    invoke-direct {v1, v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1a
    throw v4

    :pswitch_2
    iget-object v1, v0, Liq1;->Z:Ljava/lang/Object;

    check-cast v1, Lo7h;

    iget-object v2, v0, Liq1;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lac4;->a:Lac4;

    iget v4, v0, Liq1;->X:I

    if-eqz v4, :cond_1c

    if-eq v4, v10, :cond_1b

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1c
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v4, v1, Lo7h;->b:Ljava/lang/String;

    const-string v5, "Got error during upload"

    invoke-static {v4, v5, v2}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v0, Liq1;->t0:Ljava/lang/Object;

    check-cast v4, Lp7h;

    iput-object v2, v0, Liq1;->Y:Ljava/lang/Object;

    iput v10, v0, Liq1;->X:I

    invoke-virtual {v1, v4, v0}, Lo7h;->j(Lp7h;Lo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1d

    return-object v3

    :cond_1d
    :goto_f
    throw v2

    :pswitch_3
    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Liq1;->X:I

    if-eqz v2, :cond_1f

    if-ne v2, v10, :cond_1e

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Liq1;->Y:Ljava/lang/Object;

    check-cast v2, Lf76;

    iget-object v3, v0, Liq1;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget-object v3, v0, Liq1;->t0:Ljava/lang/Object;

    check-cast v3, Lmhf;

    iget-object v6, v3, Lmhf;->e:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lla3;

    iget-wide v11, v3, Lmhf;->a:J

    invoke-virtual {v6, v11, v12}, Lla3;->k(J)Lpld;

    move-result-object v6

    new-instance v7, Lr83;

    const/16 v9, 0xc

    invoke-direct {v7, v6, v9}, Lr83;-><init>(Ld76;I)V

    iget-object v6, v3, Lmhf;->f:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm64;

    iget-wide v11, v3, Lmhf;->d:J

    invoke-virtual {v6, v11, v12}, Lm64;->d(J)Lpld;

    move-result-object v6

    new-instance v11, Lr83;

    invoke-direct {v11, v6, v9}, Lr83;-><init>(Ld76;I)V

    new-instance v6, Loqd;

    invoke-direct {v6, v3, v8, v4}, Loqd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lu61;

    invoke-direct {v4, v7, v11, v6, v5}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lgu0;->m(Ld76;)Ld76;

    move-result-object v4

    iget-object v3, v3, Lmhf;->c:Lmbg;

    check-cast v3, Lj9b;

    invoke-virtual {v3}, Lj9b;->b()Lsb4;

    move-result-object v3

    invoke-static {v4, v3}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v3

    iput-object v8, v0, Liq1;->Y:Ljava/lang/Object;

    iput-object v8, v0, Liq1;->Z:Ljava/lang/Object;

    iput v10, v0, Liq1;->X:I

    invoke-static {v2, v3, v0}, Lgu0;->o(Lf76;Ld76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_20

    goto :goto_11

    :cond_20
    :goto_10
    sget-object v1, Lb3h;->a:Lb3h;

    :goto_11
    return-object v1

    :pswitch_4
    iget-object v1, v0, Liq1;->t0:Ljava/lang/Object;

    check-cast v1, Lsh9;

    sget-object v2, Lac4;->a:Lac4;

    iget v4, v0, Liq1;->X:I

    if-eqz v4, :cond_22

    if-ne v4, v10, :cond_21

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_12

    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Liq1;->Y:Ljava/lang/Object;

    check-cast v4, Lf76;

    iget-object v5, v0, Liq1;->Z:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v1, Lsh9;->X:Lug9;

    iget-object v6, v6, Lug9;->a:Li7f;

    new-instance v7, Lold;

    invoke-direct {v7, v6}, Lold;-><init>(Llfa;)V

    new-instance v6, Liq1;

    invoke-direct {v6, v1, v8, v3}, Liq1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lu61;

    invoke-direct {v1, v5, v7, v6}, Lu61;-><init>(Ljava/lang/Object;Ld76;Ldr6;)V

    new-instance v3, Lnh9;

    invoke-direct {v3, v5, v8}, Lnh9;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lt76;

    invoke-direct {v5, v3, v1}, Lt76;-><init>(Lbr6;Ld76;)V

    const-wide/16 v6, 0xc8

    invoke-static {v5, v6, v7}, Lgu0;->k(Ld76;J)Ld76;

    move-result-object v1

    iput-object v8, v0, Liq1;->Y:Ljava/lang/Object;

    iput-object v8, v0, Liq1;->Z:Ljava/lang/Object;

    iput v10, v0, Liq1;->X:I

    invoke-static {v4, v1, v0}, Lgu0;->o(Lf76;Ld76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_23

    goto :goto_13

    :cond_23
    :goto_12
    sget-object v2, Lb3h;->a:Lb3h;

    :goto_13
    return-object v2

    :pswitch_5
    iget-object v1, v0, Liq1;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Liq1;->Z:Ljava/lang/Object;

    check-cast v2, Lpg9;

    sget-object v3, Lac4;->a:Lac4;

    iget v4, v0, Liq1;->X:I

    if-eqz v4, :cond_25

    if-ne v4, v10, :cond_24

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_14

    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Liq1;->t0:Ljava/lang/Object;

    check-cast v4, Lsh9;

    iput-object v8, v0, Liq1;->Y:Ljava/lang/Object;

    iput-object v8, v0, Liq1;->Z:Ljava/lang/Object;

    iput v10, v0, Liq1;->X:I

    invoke-static {v4, v1, v2, v0}, Lsh9;->s(Lsh9;Ljava/util/List;Lpg9;Lo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_26

    goto :goto_15

    :cond_26
    :goto_14
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lpi3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_15
    return-object v3

    :pswitch_6
    sget-object v1, Lac4;->a:Lac4;

    iget v3, v0, Liq1;->X:I

    if-eqz v3, :cond_28

    if-ne v3, v10, :cond_27

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_17

    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Liq1;->Y:Ljava/lang/Object;

    check-cast v3, Lf76;

    iget-object v4, v0, Liq1;->Z:Ljava/lang/Object;

    check-cast v4, Lrl8;

    iget-object v4, v0, Liq1;->t0:Ljava/lang/Object;

    check-cast v4, Lone/me/android/MainActivity;

    iget-object v5, v4, Lone/me/android/MainActivity;->a1:Landroid/net/Uri;

    if-eqz v5, :cond_29

    iput-object v8, v4, Lone/me/android/MainActivity;->a1:Landroid/net/Uri;

    sget-object v2, Lj8b;->a:Lj8b;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v4, 0x2b8

    invoke-virtual {v2, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lub8;

    iget-object v2, v2, Lub8;->b:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb8;

    invoke-virtual {v2, v5}, Ltb8;->f(Landroid/net/Uri;)Ld76;

    move-result-object v2

    goto :goto_16

    :cond_29
    new-instance v4, Lu21;

    invoke-direct {v4, v2, v8}, Lu21;-><init>(ILjava/lang/Object;)V

    move-object v2, v4

    :goto_16
    iput-object v8, v0, Liq1;->Y:Ljava/lang/Object;

    iput-object v8, v0, Liq1;->Z:Ljava/lang/Object;

    iput v10, v0, Liq1;->X:I

    invoke-static {v3, v2, v0}, Lgu0;->o(Lf76;Ld76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2a

    goto :goto_18

    :cond_2a
    :goto_17
    sget-object v1, Lb3h;->a:Lb3h;

    :goto_18
    return-object v1

    :pswitch_7
    iget-object v1, v0, Liq1;->Y:Ljava/lang/Object;

    check-cast v1, Lf76;

    iget-object v2, v0, Liq1;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lac4;->a:Lac4;

    iget v4, v0, Liq1;->X:I

    if-eqz v4, :cond_2c

    if-ne v4, v10, :cond_2b

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of v4, v2, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_2d

    iget-object v4, v0, Liq1;->t0:Ljava/lang/Object;

    check-cast v4, Ltb8;

    iget-object v4, v4, Ltb8;->t:Ljava/lang/String;

    const-string v5, "fail"

    invoke-static {v4, v5, v2}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lca8;->a:Lca8;

    iput-object v8, v0, Liq1;->Y:Ljava/lang/Object;

    iput-object v8, v0, Liq1;->Z:Ljava/lang/Object;

    iput v10, v0, Liq1;->X:I

    invoke-interface {v1, v2, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2d

    goto :goto_1a

    :cond_2d
    :goto_19
    sget-object v3, Lb3h;->a:Lb3h;

    :goto_1a
    return-object v3

    :pswitch_8
    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Liq1;->X:I

    if-eqz v2, :cond_30

    if-eq v2, v10, :cond_2f

    if-ne v2, v6, :cond_2e

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    iget-object v2, v0, Liq1;->Y:Ljava/lang/Object;

    check-cast v2, Lf76;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1b

    :cond_30
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Liq1;->Y:Ljava/lang/Object;

    check-cast v2, Lf76;

    iget-object v3, v0, Liq1;->Z:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget-object v4, v0, Liq1;->t0:Ljava/lang/Object;

    check-cast v4, Ldr6;

    aget-object v5, v3, v7

    aget-object v3, v3, v10

    iput-object v2, v0, Liq1;->Y:Ljava/lang/Object;

    iput v10, v0, Liq1;->X:I

    invoke-interface {v4, v5, v3, v0}, Ldr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_31

    goto :goto_1d

    :cond_31
    :goto_1b
    iput-object v8, v0, Liq1;->Y:Ljava/lang/Object;

    iput v6, v0, Liq1;->X:I

    invoke-interface {v2, v3, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_32

    goto :goto_1d

    :cond_32
    :goto_1c
    sget-object v1, Lb3h;->a:Lb3h;

    :goto_1d
    return-object v1

    :pswitch_9
    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Liq1;->X:I

    if-eqz v2, :cond_35

    if-eq v2, v10, :cond_34

    if-ne v2, v6, :cond_33

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_33
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    iget-object v2, v0, Liq1;->Y:Ljava/lang/Object;

    check-cast v2, Lf76;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1e

    :cond_35
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Liq1;->Y:Ljava/lang/Object;

    check-cast v2, Lf76;

    iget-object v3, v0, Liq1;->Z:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget-object v4, v0, Liq1;->t0:Ljava/lang/Object;

    check-cast v4, Lfr6;

    aget-object v5, v3, v7

    aget-object v7, v3, v10

    aget-object v3, v3, v6

    iput-object v2, v0, Liq1;->Y:Ljava/lang/Object;

    iput v10, v0, Liq1;->X:I

    invoke-interface {v4, v5, v7, v3, v0}, Lfr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_36

    goto :goto_20

    :cond_36
    :goto_1e
    iput-object v8, v0, Liq1;->Y:Ljava/lang/Object;

    iput v6, v0, Liq1;->X:I

    invoke-interface {v2, v3, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_37

    goto :goto_20

    :cond_37
    :goto_1f
    sget-object v1, Lb3h;->a:Lb3h;

    :goto_20
    return-object v1

    :pswitch_a
    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Liq1;->X:I

    if-eqz v2, :cond_3a

    if-eq v2, v10, :cond_39

    if-ne v2, v6, :cond_38

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_22

    :cond_38
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_39
    iget-object v2, v0, Liq1;->Y:Ljava/lang/Object;

    check-cast v2, Lf76;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_21

    :cond_3a
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Liq1;->Y:Ljava/lang/Object;

    check-cast v2, Lf76;

    iget-object v3, v0, Liq1;->Z:Ljava/lang/Object;

    iget-object v4, v0, Liq1;->t0:Ljava/lang/Object;

    iput-object v2, v0, Liq1;->Y:Ljava/lang/Object;

    iput v10, v0, Liq1;->X:I

    invoke-interface {v4, v3, v0}, Lbr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3b

    goto :goto_23

    :cond_3b
    :goto_21
    iput-object v8, v0, Liq1;->Y:Ljava/lang/Object;

    iput v6, v0, Liq1;->X:I

    invoke-interface {v2, v3, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3c

    goto :goto_23

    :cond_3c
    :goto_22
    sget-object v1, Lb3h;->a:Lb3h;

    :goto_23
    return-object v1

    :pswitch_b
    sget-object v1, Lac4;->a:Lac4;

    iget v3, v0, Liq1;->X:I

    if-eqz v3, :cond_3e

    if-ne v3, v10, :cond_3d

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_26

    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3e
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Liq1;->Y:Ljava/lang/Object;

    check-cast v3, Lf76;

    iget-object v4, v0, Liq1;->Z:Ljava/lang/Object;

    check-cast v4, Lefa;

    new-instance v5, Ljava/util/ArrayList;

    iget v6, v4, Lefa;->b:I

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v4, Lefa;->a:[Ljava/lang/Object;

    iget v4, v4, Lefa;->b:I

    move v9, v7

    :goto_24
    if-ge v9, v4, :cond_40

    aget-object v11, v6, v9

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Liq1;->t0:Ljava/lang/Object;

    check-cast v12, Lhe4;

    iget-object v12, v12, Lhe4;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmfa;

    if-eqz v11, :cond_3f

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    add-int/lit8 v9, v9, 0x1

    goto :goto_24

    :cond_40
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_41

    sget-object v4, Ldh5;->a:Ldh5;

    new-instance v5, Lu21;

    invoke-direct {v5, v2, v4}, Lu21;-><init>(ILjava/lang/Object;)V

    goto :goto_25

    :cond_41
    invoke-static {v4}, Lpi3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-array v4, v7, [Ld76;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ld76;

    new-instance v4, Lwd4;

    invoke-direct {v4, v2, v7}, Lwd4;-><init>([Ld76;I)V

    sget v2, Lta5;->d:I

    const/16 v2, 0x64

    sget-object v5, Lza5;->c:Lza5;

    invoke-static {v2, v5}, Laoj;->g(ILza5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lumj;->j(J)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lgu0;->k(Ld76;J)Ld76;

    move-result-object v5

    :goto_25
    iput-object v8, v0, Liq1;->Y:Ljava/lang/Object;

    iput-object v8, v0, Liq1;->Z:Ljava/lang/Object;

    iput v10, v0, Liq1;->X:I

    invoke-static {v3, v5, v0}, Lgu0;->o(Lf76;Ld76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_42

    goto :goto_27

    :cond_42
    :goto_26
    sget-object v1, Lb3h;->a:Lb3h;

    :goto_27
    return-object v1

    :pswitch_c
    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Liq1;->X:I

    if-eqz v2, :cond_44

    if-ne v2, v10, :cond_43

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_28

    :cond_43
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_44
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Liq1;->Y:Ljava/lang/Object;

    check-cast v2, Lf76;

    iget-object v3, v0, Liq1;->Z:Ljava/lang/Object;

    check-cast v3, Le61;

    iget-object v4, v0, Liq1;->t0:Ljava/lang/Object;

    check-cast v4, Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lla3;

    iget-object v3, v3, Le61;->a:Ljava/lang/Long;

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lla3;->k(J)Lpld;

    move-result-object v3

    iput-object v8, v0, Liq1;->Y:Ljava/lang/Object;

    iput-object v8, v0, Liq1;->Z:Ljava/lang/Object;

    iput v10, v0, Liq1;->X:I

    invoke-static {v2, v3, v0}, Lgu0;->o(Lf76;Ld76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_45

    goto :goto_29

    :cond_45
    :goto_28
    sget-object v1, Lb3h;->a:Lb3h;

    :goto_29
    return-object v1

    :cond_46
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
