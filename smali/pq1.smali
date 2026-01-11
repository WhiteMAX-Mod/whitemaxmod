.class public final Lpq1;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Ler6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic s0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpq1;->o:I

    iput-object p1, p0, Lpq1;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lpq1;->s0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lpq1;->o:I

    iput-object p1, p0, Lpq1;->s0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lpq1;->o:I

    iput-object p2, p0, Lpq1;->s0:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpq1;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh76;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpq1;

    iget-object v1, p0, Lpq1;->s0:Ljava/lang/Object;

    check-cast v1, Ln8i;

    const/16 v2, 0xc

    invoke-direct {v0, p3, v1, v2}, Lpq1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lpq1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lpq1;->Z:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lpq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lh76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpq1;

    iget-object v0, p0, Lpq1;->Z:Ljava/lang/Object;

    check-cast v0, Lc6g;

    iget-object v1, p0, Lpq1;->s0:Ljava/lang/Object;

    check-cast v1, Lhr9;

    const/16 v2, 0xb

    invoke-direct {p1, v0, v1, p3, v2}, Lpq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lpq1;->Y:Ljava/lang/Object;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lpq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lbc4;->a:Lbc4;

    return-object p1

    :pswitch_1
    check-cast p1, Lh76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpq1;

    iget-object v0, p0, Lpq1;->Z:Ljava/lang/Object;

    check-cast v0, Lw5g;

    iget-object v1, p0, Lpq1;->s0:Ljava/lang/Object;

    check-cast v1, Lk6h;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v1, p3, v2}, Lpq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lpq1;->Y:Ljava/lang/Object;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lpq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lbc4;->a:Lbc4;

    return-object p1

    :pswitch_2
    check-cast p1, Lh76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpq1;

    iget-object v0, p0, Lpq1;->Z:Ljava/lang/Object;

    check-cast v0, Lw5g;

    iget-object v1, p0, Lpq1;->s0:Ljava/lang/Object;

    check-cast v1, Lu6h;

    const/16 v2, 0x9

    invoke-direct {p1, v0, v1, p3, v2}, Lpq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Lpq1;->Y:Ljava/lang/Object;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lpq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lbc4;->a:Lbc4;

    return-object p1

    :pswitch_3
    check-cast p1, Lh76;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpq1;

    iget-object v1, p0, Lpq1;->s0:Ljava/lang/Object;

    check-cast v1, Ldgf;

    const/16 v2, 0x8

    invoke-direct {v0, p3, v1, v2}, Lpq1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lpq1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lpq1;->Z:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lpq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lh76;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpq1;

    iget-object v1, p0, Lpq1;->s0:Ljava/lang/Object;

    check-cast v1, Lni9;

    const/4 v2, 0x7

    invoke-direct {v0, p3, v1, v2}, Lpq1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lpq1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lpq1;->Z:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lpq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkh9;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpq1;

    iget-object v1, p0, Lpq1;->s0:Ljava/lang/Object;

    check-cast v1, Lni9;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Lpq1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpq1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lpq1;->Z:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lpq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lh76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpq1;

    iget-object v1, p0, Lpq1;->s0:Ljava/lang/Object;

    check-cast v1, Ljc8;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Lpq1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpq1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lpq1;->Z:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lpq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lh76;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpq1;

    iget-object v1, p0, Lpq1;->s0:Ljava/lang/Object;

    check-cast v1, Ler6;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lpq1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpq1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lpq1;->Z:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lpq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lh76;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpq1;

    iget-object v1, p0, Lpq1;->s0:Ljava/lang/Object;

    check-cast v1, Lgr6;

    const/4 v2, 0x3

    invoke-direct {v0, p3, v1, v2}, Lpq1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lpq1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lpq1;->Z:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lpq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lh76;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpq1;

    iget-object v1, p0, Lpq1;->s0:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lpq1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpq1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lpq1;->Z:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lpq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lh76;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpq1;

    iget-object v1, p0, Lpq1;->s0:Ljava/lang/Object;

    check-cast v1, Lke4;

    const/4 v2, 0x1

    invoke-direct {v0, p3, v1, v2}, Lpq1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lpq1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lpq1;->Z:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lpq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lh76;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lpq1;

    iget-object v1, p0, Lpq1;->s0:Ljava/lang/Object;

    check-cast v1, Ld68;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2}, Lpq1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lpq1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lpq1;->Z:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lpq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v1, v0, Lpq1;->o:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lbc4;->a:Lbc4;

    iget v9, v0, Lpq1;->X:I

    if-eqz v9, :cond_1

    if-ne v9, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v7, v0, Lpq1;->Y:Ljava/lang/Object;

    check-cast v7, Lh76;

    iget-object v9, v0, Lpq1;->Z:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    aget-object v10, v9, v5

    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_2

    check-cast v10, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v10, v6

    :goto_0
    if-nez v10, :cond_3

    const-string v10, ""

    :cond_3
    move-object v12, v10

    aget-object v10, v9, v8

    instance-of v11, v10, Ljava/lang/Boolean;

    if-eqz v11, :cond_4

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    move-object v10, v6

    :goto_1
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move v13, v10

    goto :goto_2

    :cond_5
    move v13, v5

    :goto_2
    aget-object v4, v9, v4

    instance-of v10, v4, Lo8i;

    if-eqz v10, :cond_6

    check-cast v4, Lo8i;

    goto :goto_3

    :cond_6
    move-object v4, v6

    :goto_3
    if-nez v4, :cond_7

    sget-object v4, Lq8i;->a:Lq8i;

    :cond_7
    move-object v14, v4

    aget-object v3, v9, v3

    instance-of v4, v3, Lh9h;

    if-eqz v4, :cond_8

    check-cast v3, Lh9h;

    goto :goto_4

    :cond_8
    move-object v3, v6

    :goto_4
    if-eqz v3, :cond_9

    iget-object v3, v3, Lh9h;->a:Ljava/lang/String;

    move-object v15, v3

    goto :goto_5

    :cond_9
    move-object v15, v6

    :goto_5
    aget-object v2, v9, v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_a

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_6

    :cond_a
    move-object v2, v6

    :goto_6
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_7

    :cond_b
    move v2, v5

    :goto_7
    const/4 v3, 0x5

    aget-object v3, v9, v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_c

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_8

    :cond_c
    move-object v3, v6

    :goto_8
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_d
    iget-object v3, v0, Lpq1;->s0:Ljava/lang/Object;

    check-cast v3, Ln8i;

    iget-object v3, v3, Ln8i;->G0:Ljava/lang/String;

    sget-object v4, Lm4j;->a:Lvcb;

    if-nez v4, :cond_e

    goto :goto_9

    :cond_e
    sget-object v9, Lxk8;->d:Lxk8;

    invoke-virtual {v4, v9}, Lvcb;->b(Lxk8;)Z

    move-result v10

    if-eqz v10, :cond_f

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "received new state: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v9, v3, v10, v6}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_9
    new-instance v11, Ls8i;

    move/from16 v16, v2

    move/from16 v17, v5

    invoke-direct/range {v11 .. v17}, Ls8i;-><init>(Ljava/lang/String;ZLo8i;Ljava/lang/String;ZZ)V

    iput v8, v0, Lpq1;->X:I

    invoke-interface {v7, v11, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    sget-object v1, Lv2h;->a:Lv2h;

    :goto_b
    return-object v1

    :pswitch_0
    iget-object v1, v0, Lpq1;->Z:Ljava/lang/Object;

    check-cast v1, Lc6g;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, v0, Lpq1;->X:I

    if-eqz v3, :cond_12

    if-eq v3, v8, :cond_11

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    iget-object v1, v0, Lpq1;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v3, v0, Lpq1;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    instance-of v4, v3, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v4, :cond_15

    move-object v4, v3

    check-cast v4, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v4, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lcbg;

    iget-object v4, v4, Lcbg;->b:Ljava/lang/String;

    const-string v5, "invalid.token"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v0, Lpq1;->s0:Ljava/lang/Object;

    check-cast v4, Lhr9;

    iget-object v5, v4, Lhr9;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_13

    iget-object v5, v4, Lhr9;->a:Lpp9;

    iget-object v5, v5, Lpp9;->c:Ljava/lang/String;

    :cond_13
    move-object v14, v5

    iget-object v10, v4, Lhr9;->b:Ljava/lang/String;

    iget-object v13, v4, Lhr9;->d:Lo8h;

    iget-wide v11, v4, Lhr9;->c:J

    new-instance v9, Lu6h;

    invoke-direct/range {v9 .. v14}, Lu6h;-><init>(Ljava/lang/String;JLo8h;Ljava/lang/String;)V

    iget-object v1, v1, Lc6g;->c:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5g;

    iput-object v3, v0, Lpq1;->Y:Ljava/lang/Object;

    iput v8, v0, Lpq1;->X:I

    invoke-virtual {v1, v9, v0}, Lw5g;->d(Lu6h;Ll84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_14

    return-object v2

    :cond_14
    move-object v1, v3

    :goto_c
    move-object v3, v1

    :cond_15
    throw v3

    :pswitch_1
    iget-object v1, v0, Lpq1;->s0:Ljava/lang/Object;

    check-cast v1, Lk6h;

    iget-object v2, v0, Lpq1;->Z:Ljava/lang/Object;

    check-cast v2, Lw5g;

    sget-object v3, Lbc4;->a:Lbc4;

    iget v4, v0, Lpq1;->X:I

    if-eqz v4, :cond_17

    if-eq v4, v8, :cond_16

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    iget-object v1, v0, Lpq1;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_e

    :cond_17
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v4, v0, Lpq1;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    instance-of v5, v4, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz v5, :cond_1a

    iput-object v4, v0, Lpq1;->Y:Ljava/lang/Object;

    iput v8, v0, Lpq1;->X:I

    iget-object v5, v2, Lw5g;->b:Ljava/lang/String;

    const-string v7, "Url is expired, reset it in repository"

    invoke-static {v5, v7}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lk6h;->b()Lj6h;

    move-result-object v1

    iput-object v6, v1, Lj6h;->d:Ljava/lang/String;

    const/4 v5, 0x0

    iput v5, v1, Lj6h;->e:F

    new-instance v5, Lk6h;

    invoke-direct {v5, v1}, Lk6h;-><init>(Lj6h;)V

    invoke-virtual {v2, v5, v0}, Lw5g;->g(Lk6h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_18

    goto :goto_d

    :cond_18
    sget-object v1, Lv2h;->a:Lv2h;

    :goto_d
    if-ne v1, v3, :cond_19

    return-object v3

    :cond_19
    move-object v1, v4

    :goto_e
    throw v1

    :cond_1a
    iget-object v3, v2, Lw5g;->d:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lte3;

    check-cast v3, Ldj8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lqa5;->d:I

    sget-object v3, Lwa5;->Y:Lwa5;

    const/4 v5, 0x7

    invoke-static {v5, v3}, Lfnj;->h(ILwa5;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lqa5;->g(J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_1b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Lk6h;->i:J

    sub-long/2addr v6, v8

    iget-object v8, v2, Lw5g;->d:Ld68;

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lte3;

    check-cast v8, Ldj8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Lfnj;->h(ILwa5;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lqa5;->g(J)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-lez v3, :cond_1b

    invoke-virtual {v2}, Lw5g;->f()Lc8h;

    move-result-object v2

    sget-object v3, Lb8h;->z0:Lb8h;

    iget-object v1, v1, Lk6h;->a:Lu6h;

    iget-object v1, v1, Lu6h;->d:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lnxb;->f(Lc8h;Laxb;Ljava/lang/String;)V

    new-instance v1, Lru/ok/tamtam/rx/TamTamObservables$TamObservableException;

    const-string v2, "timeout reached"

    invoke-direct {v1, v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1b
    throw v4

    :pswitch_2
    iget-object v1, v0, Lpq1;->Z:Ljava/lang/Object;

    check-cast v1, Lw5g;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, v0, Lpq1;->X:I

    if-eqz v3, :cond_1d

    if-eq v3, v8, :cond_1c

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    iget-object v1, v0, Lpq1;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1d
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v3, v0, Lpq1;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v4, v1, Lw5g;->b:Ljava/lang/String;

    const-string v5, "Got error during upload"

    invoke-static {v4, v5, v3}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v0, Lpq1;->s0:Ljava/lang/Object;

    check-cast v4, Lu6h;

    iput-object v3, v0, Lpq1;->Y:Ljava/lang/Object;

    iput v8, v0, Lpq1;->X:I

    invoke-virtual {v1, v4, v0}, Lw5g;->i(Lu6h;Ll84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1e

    return-object v2

    :cond_1e
    move-object v1, v3

    :goto_f
    throw v1

    :pswitch_3
    sget-object v1, Lbc4;->a:Lbc4;

    iget v4, v0, Lpq1;->X:I

    if-eqz v4, :cond_20

    if-ne v4, v8, :cond_1f

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v4, v0, Lpq1;->Y:Ljava/lang/Object;

    check-cast v4, Lh76;

    iget-object v5, v0, Lpq1;->Z:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    iget-object v5, v0, Lpq1;->s0:Ljava/lang/Object;

    check-cast v5, Ldgf;

    iget-object v7, v5, Ldgf;->e:Ld68;

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lca3;

    iget-wide v9, v5, Ldgf;->a:J

    invoke-virtual {v7, v9, v10}, Lca3;->k(J)Lpkd;

    move-result-object v7

    new-instance v9, Li83;

    const/16 v10, 0xc

    invoke-direct {v9, v7, v10}, Li83;-><init>(Lf76;I)V

    iget-object v7, v5, Ldgf;->f:Ld68;

    invoke-interface {v7}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh64;

    iget-wide v11, v5, Ldgf;->d:J

    invoke-virtual {v7, v11, v12}, Lh64;->d(J)Lpkd;

    move-result-object v7

    new-instance v11, Li83;

    invoke-direct {v11, v7, v10}, Li83;-><init>(Lf76;I)V

    new-instance v7, Lhtd;

    invoke-direct {v7, v5, v6, v2}, Lhtd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, La71;

    invoke-direct {v2, v9, v11, v7, v3}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lqx0;->m(Lf76;)Lf76;

    move-result-object v2

    iget-object v3, v5, Ldgf;->c:Lbbg;

    check-cast v3, Lb9b;

    invoke-virtual {v3}, Lb9b;->b()Ltb4;

    move-result-object v3

    invoke-static {v2, v3}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v2

    iput v8, v0, Lpq1;->X:I

    invoke-static {v0, v2, v4}, Lqx0;->n(Ll84;Lf76;Lh76;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_21

    goto :goto_11

    :cond_21
    :goto_10
    sget-object v1, Lv2h;->a:Lv2h;

    :goto_11
    return-object v1

    :pswitch_4
    iget-object v1, v0, Lpq1;->s0:Ljava/lang/Object;

    check-cast v1, Lni9;

    sget-object v2, Lbc4;->a:Lbc4;

    iget v3, v0, Lpq1;->X:I

    if-eqz v3, :cond_23

    if-ne v3, v8, :cond_22

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_12

    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v3, v0, Lpq1;->Y:Ljava/lang/Object;

    check-cast v3, Lh76;

    iget-object v4, v0, Lpq1;->Z:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Lni9;->X:Lph9;

    iget-object v5, v5, Lph9;->a:Lh6f;

    new-instance v7, Lokd;

    invoke-direct {v7, v5}, Lokd;-><init>(Lnfa;)V

    new-instance v5, Lpq1;

    const/4 v9, 0x6

    invoke-direct {v5, v1, v6, v9}, Lpq1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, La71;

    invoke-direct {v1, v4, v7, v5}, La71;-><init>(Ljava/lang/Object;Lf76;Ler6;)V

    new-instance v5, Lii9;

    invoke-direct {v5, v4, v6}, Lii9;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lv76;

    invoke-direct {v4, v5, v1}, Lv76;-><init>(Lcr6;Lf76;)V

    const-wide/16 v5, 0xc8

    invoke-static {v4, v5, v6}, Lqx0;->k(Lf76;J)Lf76;

    move-result-object v1

    iput v8, v0, Lpq1;->X:I

    invoke-static {v0, v1, v3}, Lqx0;->n(Ll84;Lf76;Lh76;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_24

    goto :goto_13

    :cond_24
    :goto_12
    sget-object v2, Lv2h;->a:Lv2h;

    :goto_13
    return-object v2

    :pswitch_5
    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lpq1;->X:I

    if-eqz v2, :cond_26

    if-ne v2, v8, :cond_25

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_14

    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lpq1;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lpq1;->Z:Ljava/lang/Object;

    check-cast v3, Lkh9;

    iget-object v4, v0, Lpq1;->s0:Ljava/lang/Object;

    check-cast v4, Lni9;

    iput-object v6, v0, Lpq1;->Y:Ljava/lang/Object;

    iput v8, v0, Lpq1;->X:I

    invoke-static {v4, v2, v3, v0}, Lni9;->s(Lni9;Ljava/util/List;Lkh9;Ll84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_27

    goto :goto_15

    :cond_27
    :goto_14
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lei3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_15
    return-object v1

    :pswitch_6
    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lpq1;->X:I

    if-eqz v2, :cond_29

    if-ne v2, v8, :cond_28

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_16

    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lpq1;->Y:Ljava/lang/Object;

    check-cast v2, Lh76;

    iget-object v3, v0, Lpq1;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    instance-of v4, v3, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_2a

    iget-object v4, v0, Lpq1;->s0:Ljava/lang/Object;

    check-cast v4, Ljc8;

    iget-object v4, v4, Ljc8;->t:Ljava/lang/String;

    const-string v5, "fail"

    invoke-static {v4, v5, v3}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lsa8;->a:Lsa8;

    iput-object v6, v0, Lpq1;->Y:Ljava/lang/Object;

    iput v8, v0, Lpq1;->X:I

    invoke-interface {v2, v3, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2a

    goto :goto_17

    :cond_2a
    :goto_16
    sget-object v1, Lv2h;->a:Lv2h;

    :goto_17
    return-object v1

    :pswitch_7
    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lpq1;->X:I

    if-eqz v2, :cond_2d

    if-eq v2, v8, :cond_2c

    if-ne v2, v4, :cond_2b

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    iget-object v2, v0, Lpq1;->Y:Ljava/lang/Object;

    check-cast v2, Lh76;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_18

    :cond_2d
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lpq1;->Y:Ljava/lang/Object;

    check-cast v2, Lh76;

    iget-object v3, v0, Lpq1;->Z:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget-object v7, v0, Lpq1;->s0:Ljava/lang/Object;

    check-cast v7, Ler6;

    aget-object v5, v3, v5

    aget-object v3, v3, v8

    iput-object v2, v0, Lpq1;->Y:Ljava/lang/Object;

    iput v8, v0, Lpq1;->X:I

    invoke-interface {v7, v5, v3, v0}, Ler6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2e

    goto :goto_1a

    :cond_2e
    :goto_18
    iput-object v6, v0, Lpq1;->Y:Ljava/lang/Object;

    iput v4, v0, Lpq1;->X:I

    invoke-interface {v2, v3, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2f

    goto :goto_1a

    :cond_2f
    :goto_19
    sget-object v1, Lv2h;->a:Lv2h;

    :goto_1a
    return-object v1

    :pswitch_8
    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lpq1;->X:I

    if-eqz v2, :cond_32

    if-eq v2, v8, :cond_31

    if-ne v2, v4, :cond_30

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    iget-object v2, v0, Lpq1;->Y:Ljava/lang/Object;

    check-cast v2, Lh76;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1b

    :cond_32
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lpq1;->Y:Ljava/lang/Object;

    check-cast v2, Lh76;

    iget-object v3, v0, Lpq1;->Z:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget-object v7, v0, Lpq1;->s0:Ljava/lang/Object;

    check-cast v7, Lgr6;

    aget-object v5, v3, v5

    aget-object v9, v3, v8

    aget-object v3, v3, v4

    iput-object v2, v0, Lpq1;->Y:Ljava/lang/Object;

    iput v8, v0, Lpq1;->X:I

    invoke-interface {v7, v5, v9, v3, v0}, Lgr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_33

    goto :goto_1d

    :cond_33
    :goto_1b
    iput-object v6, v0, Lpq1;->Y:Ljava/lang/Object;

    iput v4, v0, Lpq1;->X:I

    invoke-interface {v2, v3, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_34

    goto :goto_1d

    :cond_34
    :goto_1c
    sget-object v1, Lv2h;->a:Lv2h;

    :goto_1d
    return-object v1

    :pswitch_9
    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lpq1;->X:I

    if-eqz v2, :cond_37

    if-eq v2, v8, :cond_36

    if-ne v2, v4, :cond_35

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    iget-object v2, v0, Lpq1;->Y:Ljava/lang/Object;

    check-cast v2, Lh76;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1e

    :cond_37
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lpq1;->Y:Ljava/lang/Object;

    check-cast v2, Lh76;

    iget-object v3, v0, Lpq1;->Z:Ljava/lang/Object;

    iget-object v5, v0, Lpq1;->s0:Ljava/lang/Object;

    iput-object v2, v0, Lpq1;->Y:Ljava/lang/Object;

    iput v8, v0, Lpq1;->X:I

    invoke-interface {v5, v3, v0}, Lcr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_38

    goto :goto_20

    :cond_38
    :goto_1e
    iput-object v6, v0, Lpq1;->Y:Ljava/lang/Object;

    iput v4, v0, Lpq1;->X:I

    invoke-interface {v2, v3, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_39

    goto :goto_20

    :cond_39
    :goto_1f
    sget-object v1, Lv2h;->a:Lv2h;

    :goto_20
    return-object v1

    :pswitch_a
    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lpq1;->X:I

    if-eqz v2, :cond_3b

    if-ne v2, v8, :cond_3a

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lpq1;->Y:Ljava/lang/Object;

    check-cast v2, Lh76;

    iget-object v3, v0, Lpq1;->Z:Ljava/lang/Object;

    check-cast v3, Lffa;

    new-instance v4, Ljava/util/ArrayList;

    iget v6, v3, Lffa;->b:I

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v3, Lffa;->a:[Ljava/lang/Object;

    iget v3, v3, Lffa;->b:I

    move v7, v5

    :goto_21
    if-ge v7, v3, :cond_3d

    aget-object v9, v6, v7

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lpq1;->s0:Ljava/lang/Object;

    check-cast v10, Lke4;

    iget-object v10, v10, Lke4;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lofa;

    if-eqz v9, :cond_3c

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_3d
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3e

    sget-object v3, Lch5;->a:Lch5;

    new-instance v4, La31;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v3}, La31;-><init>(ILjava/lang/Object;)V

    goto :goto_22

    :cond_3e
    invoke-static {v3}, Lei3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-array v4, v5, [Lf76;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lf76;

    new-instance v4, Lzd4;

    invoke-direct {v4, v3, v5}, Lzd4;-><init>([Lf76;I)V

    sget v3, Lqa5;->d:I

    const/16 v3, 0x64

    sget-object v5, Lwa5;->c:Lwa5;

    invoke-static {v3, v5}, Lfnj;->h(ILwa5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lzlj;->j(J)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lqx0;->k(Lf76;J)Lf76;

    move-result-object v4

    :goto_22
    iput v8, v0, Lpq1;->X:I

    invoke-static {v0, v4, v2}, Lqx0;->n(Ll84;Lf76;Lh76;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3f

    goto :goto_24

    :cond_3f
    :goto_23
    sget-object v1, Lv2h;->a:Lv2h;

    :goto_24
    return-object v1

    :pswitch_b
    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lpq1;->X:I

    if-eqz v2, :cond_41

    if-ne v2, v8, :cond_40

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_25

    :cond_40
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_41
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lpq1;->Y:Ljava/lang/Object;

    check-cast v2, Lh76;

    iget-object v3, v0, Lpq1;->Z:Ljava/lang/Object;

    check-cast v3, Lk61;

    iget-object v4, v0, Lpq1;->s0:Ljava/lang/Object;

    check-cast v4, Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lca3;

    iget-object v3, v3, Lk61;->a:Ljava/lang/Long;

    if-eqz v3, :cond_43

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lca3;->k(J)Lpkd;

    move-result-object v3

    iput v8, v0, Lpq1;->X:I

    invoke-static {v0, v3, v2}, Lqx0;->n(Ll84;Lf76;Lh76;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_42

    goto :goto_26

    :cond_42
    :goto_25
    sget-object v1, Lv2h;->a:Lv2h;

    :goto_26
    return-object v1

    :cond_43
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
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
