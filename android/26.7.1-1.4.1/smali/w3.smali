.class public final Lw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lw3;->a:I

    iput-object p1, p0, Lw3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkj6;Ls37;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lw3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p2, Lm4h;

    iput-object p2, p0, Lw3;->c:Ljava/lang/Object;

    iput-object p1, p0, Lw3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lume;Lkj6;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lw3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw3;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lw3;->c:Ljava/lang/Object;

    check-cast v0, Ls44;

    instance-of v1, p2, Lnyc;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lnyc;

    iget v2, v1, Lnyc;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnyc;->o:I

    goto :goto_0

    :cond_0
    new-instance v1, Lnyc;

    invoke-direct {v1, p0, p2}, Lnyc;-><init>(Lw3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lnyc;->d:Ljava/lang/Object;

    iget v2, v1, Lnyc;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lw3;->b:Ljava/lang/Object;

    check-cast p2, Lkj6;

    move-object v2, p1

    check-cast v2, Lfpa;

    instance-of v2, v2, Ldpa;

    if-eqz v2, :cond_5

    iget-object v2, v0, Ls44;->b:Ljava/lang/Object;

    check-cast v2, Lsa0;

    iget-object v2, v2, Lsa0;->c:Lxwa;

    check-cast v2, Lpxa;

    iget-boolean v4, v2, Lpxa;->N0:Z

    if-nez v4, :cond_6

    iget-boolean v2, v2, Lpxa;->M0:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Ls44;->a:Ljava/lang/Object;

    check-cast v0, Ll6b;

    iget-object v0, v0, Ll6b;->Y:Ljava/lang/Object;

    check-cast v0, Luki;

    iget-object v2, v0, Luki;->f:Lboi;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lboi;->d()Z

    move-result v2

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v0, Luki;->f:Lboi;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lboi;->z0()Z

    move-result v0

    if-ne v0, v3, :cond_5

    goto :goto_1

    :cond_5
    iput v3, v1, Lnyc;->o:I

    invoke-interface {p2, p1, v1}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_6

    return-object p2

    :cond_6
    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v1, Lw3;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Loki;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Loki;

    iget v10, v3, Loki;->o:I

    and-int v11, v10, v8

    if-eqz v11, :cond_0

    sub-int/2addr v10, v8

    iput v10, v3, Loki;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Loki;

    invoke-direct {v3, v1, v2}, Loki;-><init>(Lw3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Loki;->d:Ljava/lang/Object;

    sget-object v8, Lhl4;->a:Lhl4;

    iget v10, v3, Loki;->o:I

    if-eqz v10, :cond_3

    if-eq v10, v9, :cond_2

    if-ne v10, v4, :cond_1

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v5, v3, Loki;->Z:I

    iget-object v0, v3, Loki;->Y:Lkj6;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lkj6;

    check-cast v0, Luli;

    iget-object v7, v1, Lw3;->c:Ljava/lang/Object;

    check-cast v7, Ll6b;

    iput-object v2, v3, Loki;->Y:Lkj6;

    iput v5, v3, Loki;->Z:I

    iput v9, v3, Loki;->o:I

    invoke-static {v7, v0, v3}, Ll6b;->e(Ll6b;Luli;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v21, v2

    move-object v2, v0

    move-object/from16 v0, v21

    :goto_1
    iput-object v6, v3, Loki;->Y:Lkj6;

    iput v5, v3, Loki;->Z:I

    iput v4, v3, Loki;->o:I

    invoke-interface {v0, v2, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v8, Ld2i;->a:Ld2i;

    :goto_3
    return-object v8

    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lw3;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    instance-of v3, v2, Lfuc;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Lfuc;

    iget v4, v3, Lfuc;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_6

    sub-int/2addr v4, v8

    iput v4, v3, Lfuc;->o:I

    goto :goto_4

    :cond_6
    new-instance v3, Lfuc;

    invoke-direct {v3, v1, v2}, Lfuc;-><init>(Lw3;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v2, v3, Lfuc;->d:Ljava/lang/Object;

    sget-object v4, Lhl4;->a:Lhl4;

    iget v5, v3, Lfuc;->o:I

    if-eqz v5, :cond_8

    if-ne v5, v9, :cond_7

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lkj6;

    move-object v5, v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    iget-object v5, v1, Lw3;->c:Ljava/lang/Object;

    check-cast v5, Lone/me/pinbars/PinBarsWidget;

    sget-object v6, Lone/me/pinbars/PinBarsWidget;->B0:[Lki8;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->S0()Lntc;

    move-result-object v5

    iget-object v5, v5, Lntc;->G0:Lcfe;

    iget-object v5, v5, Lcfe;->a:Leng;

    invoke-interface {v5}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lepa;

    if-eqz v5, :cond_9

    iput v9, v3, Lfuc;->o:I

    invoke-interface {v2, v0, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v4, Ld2i;->a:Ld2i;

    :goto_6
    return-object v4

    :pswitch_2
    sget-object v3, La09;->d:La09;

    instance-of v4, v2, Lijc;

    if-eqz v4, :cond_a

    move-object v4, v2

    check-cast v4, Lijc;

    iget v10, v4, Lijc;->o:I

    and-int v11, v10, v8

    if-eqz v11, :cond_a

    sub-int/2addr v10, v8

    iput v10, v4, Lijc;->o:I

    goto :goto_7

    :cond_a
    new-instance v4, Lijc;

    invoke-direct {v4, v1, v2}, Lijc;-><init>(Lw3;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object v2, v4, Lijc;->d:Ljava/lang/Object;

    sget-object v8, Lhl4;->a:Lhl4;

    iget v10, v4, Lijc;->o:I

    if-eqz v10, :cond_c

    if-ne v10, v9, :cond_b

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lkj6;

    move-object v7, v0

    check-cast v7, Lsic;

    instance-of v10, v7, Lpic;

    if-eqz v10, :cond_d

    goto/16 :goto_9

    :cond_d
    invoke-interface {v7}, Lsic;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const-string v11, "): "

    const-string v12, "-"

    const-string v13, "Metric("

    if-nez v10, :cond_f

    iget-object v0, v1, Lw3;->c:Ljava/lang/Object;

    check-cast v0, Lljc;

    invoke-interface {v7}, Lsic;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lljc;->b:Ljava/lang/String;

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v5, v3}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v0, v0, Lljc;->a:Lxic;

    iget-object v0, v0, Lxic;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Trying to update metric with empty trace for event="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v0, v12, v2, v11}, Li62;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v4, v0, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_f
    iget-object v10, v1, Lw3;->c:Ljava/lang/Object;

    check-cast v10, Lljc;

    iget-object v10, v10, Lljc;->c:Loya;

    invoke-interface {v7}, Lsic;->a()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Looh;

    invoke-direct {v15, v14}, Looh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v15}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luna;

    if-eqz v10, :cond_11

    iget-object v10, v10, Luna;->c:Ljya;

    invoke-virtual {v10}, Ljya;->h()Z

    move-result v14

    if-eqz v14, :cond_10

    move-object v10, v6

    goto :goto_8

    :cond_10
    invoke-virtual {v10, v5}, Ljya;->f(I)Ljava/lang/Object;

    move-result-object v10

    :goto_8
    check-cast v10, Ljhg;

    if-eqz v10, :cond_11

    iget-boolean v10, v10, Ljhg;->e:Z

    if-ne v10, v9, :cond_11

    move v5, v9

    :cond_11
    instance-of v10, v7, Lnic;

    if-eqz v10, :cond_13

    if-nez v5, :cond_13

    iget-object v0, v1, Lw3;->c:Ljava/lang/Object;

    check-cast v0, Lljc;

    move-object v2, v7

    check-cast v2, Lnic;

    iget-object v2, v2, Lnic;->a:Ljava/lang/String;

    iget-object v4, v0, Lljc;->b:Ljava/lang/String;

    sget-object v5, Lg0i;->b:Lawb;

    if-nez v5, :cond_12

    goto/16 :goto_a

    :cond_12
    invoke-virtual {v5, v3}, Lawb;->b(La09;)Z

    move-result v8

    if-eqz v8, :cond_17

    iget-object v0, v0, Lljc;->a:Lxic;

    iget-object v0, v0, Lxic;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Trying to fail non-started metric with "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v0, v12, v2, v11}, Li62;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v4, v0, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_13
    iget-object v10, v1, Lw3;->c:Ljava/lang/Object;

    check-cast v10, Lljc;

    iget-object v14, v10, Lljc;->a:Lxic;

    iget-boolean v14, v14, Lxic;->b:Z

    if-eqz v14, :cond_14

    goto :goto_9

    :cond_14
    instance-of v14, v7, Llic;

    if-eqz v14, :cond_16

    if-nez v5, :cond_16

    move-object v0, v7

    check-cast v0, Llic;

    iget-object v0, v0, Llic;->a:Ljava/lang/String;

    iget-object v2, v10, Lljc;->b:Ljava/lang/String;

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v4, v3}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v10, Lljc;->a:Lxic;

    iget-object v5, v5, Lxic;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Trying to add span to non-started metric with "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v5, v12, v0, v11}, Li62;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0, v6}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_16
    :goto_9
    iput v9, v4, Lijc;->o:I

    invoke-interface {v2, v0, v4}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_17

    goto :goto_b

    :cond_17
    :goto_a
    sget-object v8, Ld2i;->a:Ld2i;

    :goto_b
    return-object v8

    :pswitch_3
    instance-of v3, v2, Leub;

    if-eqz v3, :cond_18

    move-object v3, v2

    check-cast v3, Leub;

    iget v4, v3, Leub;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_18

    sub-int/2addr v4, v8

    iput v4, v3, Leub;->o:I

    goto :goto_c

    :cond_18
    new-instance v3, Leub;

    invoke-direct {v3, v1, v2}, Leub;-><init>(Lw3;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object v2, v3, Leub;->d:Ljava/lang/Object;

    sget-object v4, Lhl4;->a:Lhl4;

    iget v5, v3, Leub;->o:I

    if-eqz v5, :cond_1a

    if-ne v5, v9, :cond_19

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lkj6;

    check-cast v0, Lol4;

    new-instance v5, Lcub;

    iget-object v6, v1, Lw3;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Lcub;-><init>(Ljava/lang/String;Lol4;)V

    iput v9, v3, Leub;->o:I

    invoke-interface {v2, v5, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1b

    goto :goto_e

    :cond_1b
    :goto_d
    sget-object v4, Ld2i;->a:Ld2i;

    :goto_e
    return-object v4

    :pswitch_4
    check-cast v0, Lclc;

    sget-object v2, Ld2i;->a:Ld2i;

    sget-object v3, Lclc;->b:Lclc;

    if-ne v0, v3, :cond_1c

    const-wide/32 v3, 0x20000

    goto :goto_f

    :cond_1c
    const-wide/16 v3, 0x0

    :goto_f
    iget-object v0, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v0, Lecb;

    iget-object v0, v0, Lecb;->e:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    check-cast v0, Lqbf;

    iget-object v5, v0, Lqbf;->D:Ls7h;

    sget-object v6, Lqbf;->i0:[Lki8;

    const/16 v7, 0x19

    aget-object v6, v6, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v0, v6, v3}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    iget-object v0, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v0, Lecb;

    iget-object v0, v0, Lecb;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemb;

    invoke-virtual {v0}, Lemb;->b()Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_10

    :cond_1d
    :try_start_0
    iget-object v0, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v0, Lecb;

    iget-object v0, v0, Lecb;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Loz3;

    invoke-virtual {v0}, Lylb;->s()Ln8d;

    move-result-object v4

    iget-object v4, v4, Ln8d;->a:Lgy8;

    invoke-virtual {v4}, Lqbf;->k()J

    move-result-wide v4

    sget-object v11, Lylb;->f:[J

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v11}, Loz3;-><init>(JJZLgai;Z[J)V

    invoke-static {v0, v3}, Lylb;->r(Lylb;Llp;)J
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    iget-object v3, v1, Lw3;->c:Ljava/lang/Object;

    check-cast v3, Lgl4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Luz;

    invoke-direct {v4, v0}, Luz;-><init>(Lru/ok/tamtam/errors/TamErrorException;)V

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_1e

    goto :goto_10

    :cond_1e
    sget-object v5, La09;->Y:La09;

    invoke-virtual {v0, v5}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const-string v6, "Unable to update NotificationsDisabled flag"

    invoke-virtual {v0, v5, v3, v6, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_10
    return-object v2

    :pswitch_5
    instance-of v3, v2, Lu0b;

    if-eqz v3, :cond_20

    move-object v3, v2

    check-cast v3, Lu0b;

    iget v4, v3, Lu0b;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_20

    sub-int/2addr v4, v8

    iput v4, v3, Lu0b;->o:I

    goto :goto_11

    :cond_20
    new-instance v3, Lu0b;

    invoke-direct {v3, v1, v2}, Lu0b;-><init>(Lw3;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object v2, v3, Lu0b;->d:Ljava/lang/Object;

    sget-object v4, Lhl4;->a:Lhl4;

    iget v5, v3, Lu0b;->o:I

    if-eqz v5, :cond_22

    if-ne v5, v9, :cond_21

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_12

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lkj6;

    check-cast v0, Ll19;

    iget-object v0, v1, Lw3;->c:Ljava/lang/Object;

    check-cast v0, Lqbf;

    invoke-virtual {v0}, Lqbf;->s()J

    move-result-wide v5

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput v9, v3, Lu0b;->o:I

    invoke-interface {v2, v0, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_23

    goto :goto_13

    :cond_23
    :goto_12
    sget-object v4, Ld2i;->a:Ld2i;

    :goto_13
    return-object v4

    :pswitch_6
    instance-of v3, v2, Lwoa;

    if-eqz v3, :cond_24

    move-object v3, v2

    check-cast v3, Lwoa;

    iget v10, v3, Lwoa;->o:I

    and-int v11, v10, v8

    if-eqz v11, :cond_24

    sub-int/2addr v10, v8

    iput v10, v3, Lwoa;->o:I

    goto :goto_14

    :cond_24
    new-instance v3, Lwoa;

    invoke-direct {v3, v1, v2}, Lwoa;-><init>(Lw3;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object v2, v3, Lwoa;->d:Ljava/lang/Object;

    sget-object v8, Lhl4;->a:Lhl4;

    iget v10, v3, Lwoa;->o:I

    if-eqz v10, :cond_27

    if-eq v10, v9, :cond_26

    if-ne v10, v4, :cond_25

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_16

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    iget v5, v3, Lwoa;->Z:I

    iget-object v0, v3, Lwoa;->Y:Lkj6;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_15

    :cond_27
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lkj6;

    check-cast v0, Ljava/util/List;

    iget-object v7, v1, Lw3;->c:Ljava/lang/Object;

    check-cast v7, Lzoa;

    iput-object v2, v3, Lwoa;->Y:Lkj6;

    iput v5, v3, Lwoa;->Z:I

    iput v9, v3, Lwoa;->o:I

    invoke-static {v7, v0, v3}, Lzoa;->a(Lzoa;Ljava/util/List;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_28

    goto :goto_17

    :cond_28
    move-object/from16 v21, v2

    move-object v2, v0

    move-object/from16 v0, v21

    :goto_15
    iput-object v6, v3, Lwoa;->Y:Lkj6;

    iput v5, v3, Lwoa;->Z:I

    iput v4, v3, Lwoa;->o:I

    invoke-interface {v0, v2, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_29

    goto :goto_17

    :cond_29
    :goto_16
    sget-object v8, Ld2i;->a:Ld2i;

    :goto_17
    return-object v8

    :pswitch_7
    instance-of v3, v2, La29;

    if-eqz v3, :cond_2a

    move-object v3, v2

    check-cast v3, La29;

    iget v4, v3, La29;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_2a

    sub-int/2addr v4, v8

    iput v4, v3, La29;->o:I

    goto :goto_18

    :cond_2a
    new-instance v3, La29;

    invoke-direct {v3, v1, v2}, La29;-><init>(Lw3;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object v2, v3, La29;->d:Ljava/lang/Object;

    sget-object v4, Lhl4;->a:Lhl4;

    iget v5, v3, La29;->o:I

    if-eqz v5, :cond_2c

    if-ne v5, v9, :cond_2b

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lkj6;

    move-object v5, v0

    check-cast v5, Lr44;

    iget-object v5, v1, Lw3;->c:Ljava/lang/Object;

    check-cast v5, Lp34;

    invoke-interface {v5}, Lp34;->f()Z

    move-result v5

    if-eqz v5, :cond_2d

    iput v9, v3, La29;->o:I

    invoke-interface {v2, v0, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2d

    goto :goto_1a

    :cond_2d
    :goto_19
    sget-object v4, Ld2i;->a:Ld2i;

    :goto_1a
    return-object v4

    :pswitch_8
    instance-of v3, v2, Lb48;

    if-eqz v3, :cond_2e

    move-object v3, v2

    check-cast v3, Lb48;

    iget v4, v3, Lb48;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_2e

    sub-int/2addr v4, v8

    iput v4, v3, Lb48;->o:I

    goto :goto_1b

    :cond_2e
    new-instance v3, Lb48;

    invoke-direct {v3, v1, v2}, Lb48;-><init>(Lw3;Lkotlin/coroutines/Continuation;)V

    :goto_1b
    iget-object v2, v3, Lb48;->d:Ljava/lang/Object;

    sget-object v4, Lhl4;->a:Lhl4;

    iget v5, v3, Lb48;->o:I

    if-eqz v5, :cond_30

    if-ne v5, v9, :cond_2f

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lkj6;

    check-cast v0, Ljava/util/List;

    iget-object v5, v1, Lw3;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v0, v5}, Lir3;->A0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lir3;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput v9, v3, Lb48;->o:I

    invoke-interface {v2, v0, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_31

    goto :goto_1d

    :cond_31
    :goto_1c
    sget-object v4, Ld2i;->a:Ld2i;

    :goto_1d
    return-object v4

    :pswitch_9
    instance-of v3, v2, Lv38;

    if-eqz v3, :cond_32

    move-object v3, v2

    check-cast v3, Lv38;

    iget v4, v3, Lv38;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_32

    sub-int/2addr v4, v8

    iput v4, v3, Lv38;->o:I

    goto :goto_1e

    :cond_32
    new-instance v3, Lv38;

    invoke-direct {v3, v1, v2}, Lv38;-><init>(Lw3;Lkotlin/coroutines/Continuation;)V

    :goto_1e
    iget-object v2, v3, Lv38;->d:Ljava/lang/Object;

    sget-object v4, Lhl4;->a:Lhl4;

    iget v5, v3, Lv38;->o:I

    if-eqz v5, :cond_34

    if-ne v5, v9, :cond_33

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lkj6;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, Lw3;->c:Ljava/lang/Object;

    check-cast v5, Ld48;

    sget-object v6, Ld48;->n:[Lki8;

    iget-object v5, v5, Ld48;->i:Lbne;

    const-string v6, ""

    invoke-virtual {v5, v6, v0}, Lbne;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput v9, v3, Lv38;->o:I

    invoke-interface {v2, v0, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_35

    goto :goto_20

    :cond_35
    :goto_1f
    sget-object v4, Ld2i;->a:Ld2i;

    :goto_20
    return-object v4

    :pswitch_a
    instance-of v3, v2, Lwl6;

    if-eqz v3, :cond_36

    move-object v3, v2

    check-cast v3, Lwl6;

    iget v4, v3, Lwl6;->X:I

    and-int v5, v4, v8

    if-eqz v5, :cond_36

    sub-int/2addr v4, v8

    iput v4, v3, Lwl6;->X:I

    goto :goto_21

    :cond_36
    new-instance v3, Lwl6;

    invoke-direct {v3, v1, v2}, Lwl6;-><init>(Lw3;Lkotlin/coroutines/Continuation;)V

    :goto_21
    iget-object v2, v3, Lwl6;->o:Ljava/lang/Object;

    sget-object v4, Lhl4;->a:Lhl4;

    iget v5, v3, Lwl6;->X:I

    if-eqz v5, :cond_38

    if-ne v5, v9, :cond_37

    iget-object v0, v3, Lwl6;->Z:Ljava/lang/Object;

    iget-object v3, v3, Lwl6;->d:Lw3;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_22

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Ls37;

    iput-object v1, v3, Lwl6;->d:Lw3;

    iput-object v0, v3, Lwl6;->Z:Ljava/lang/Object;

    iput v9, v3, Lwl6;->X:I

    invoke-interface {v2, v0, v3}, Ls37;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_39

    goto :goto_23

    :cond_39
    move-object v3, v1

    :goto_22
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3a

    sget-object v4, Ld2i;->a:Ld2i;

    :goto_23
    return-object v4

    :cond_3a
    iget-object v2, v3, Lw3;->c:Ljava/lang/Object;

    check-cast v2, Lwme;

    iput-object v0, v2, Lwme;->a:Ljava/lang/Object;

    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {v0, v3}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_b
    instance-of v3, v2, Lnl6;

    if-eqz v3, :cond_3b

    move-object v3, v2

    check-cast v3, Lnl6;

    iget v10, v3, Lnl6;->X:I

    and-int v11, v10, v8

    if-eqz v11, :cond_3b

    sub-int/2addr v10, v8

    iput v10, v3, Lnl6;->X:I

    goto :goto_24

    :cond_3b
    new-instance v3, Lnl6;

    invoke-direct {v3, v1, v2}, Lnl6;-><init>(Lw3;Lkotlin/coroutines/Continuation;)V

    :goto_24
    iget-object v2, v3, Lnl6;->o:Ljava/lang/Object;

    sget-object v8, Lhl4;->a:Lhl4;

    iget v10, v3, Lnl6;->X:I

    if-eqz v10, :cond_3e

    if-eq v10, v9, :cond_3d

    if-ne v10, v4, :cond_3c

    iget-object v0, v3, Lnl6;->d:Lw3;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_26

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    iget-object v0, v3, Lnl6;->Z:Ljava/lang/Object;

    iget-object v7, v3, Lnl6;->d:Lw3;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_25

    :cond_3e
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v1, Lw3;->c:Ljava/lang/Object;

    check-cast v2, Lm4h;

    iput-object v1, v3, Lnl6;->d:Lw3;

    iput-object v0, v3, Lnl6;->Z:Ljava/lang/Object;

    iput v9, v3, Lnl6;->X:I

    invoke-interface {v2, v0, v3}, Ls37;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_3f

    goto :goto_27

    :cond_3f
    move-object v7, v1

    :goto_25
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v2, v7, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lkj6;

    iput-object v7, v3, Lnl6;->d:Lw3;

    iput-object v6, v3, Lnl6;->Z:Ljava/lang/Object;

    iput v4, v3, Lnl6;->X:I

    invoke-interface {v2, v0, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_40

    goto :goto_27

    :cond_40
    move-object v0, v7

    :goto_26
    move-object v7, v0

    move v5, v9

    :cond_41
    if-eqz v5, :cond_42

    sget-object v8, Ld2i;->a:Ld2i;

    :goto_27
    return-object v8

    :cond_42
    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {v0, v7}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_c
    sget-object v3, Ld2i;->a:Ld2i;

    instance-of v4, v2, Lhl6;

    if-eqz v4, :cond_43

    move-object v4, v2

    check-cast v4, Lhl6;

    iget v5, v4, Lhl6;->X:I

    and-int v6, v5, v8

    if-eqz v6, :cond_43

    sub-int/2addr v5, v8

    iput v5, v4, Lhl6;->X:I

    goto :goto_28

    :cond_43
    new-instance v4, Lhl6;

    invoke-direct {v4, v1, v2}, Lhl6;-><init>(Lw3;Lkotlin/coroutines/Continuation;)V

    :goto_28
    iget-object v2, v4, Lhl6;->d:Ljava/lang/Object;

    sget-object v5, Lhl4;->a:Lhl4;

    iget v6, v4, Lhl6;->X:I

    if-eqz v6, :cond_45

    if-ne v6, v9, :cond_44

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_29

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v1, Lw3;->c:Ljava/lang/Object;

    check-cast v2, Lume;

    iget v6, v2, Lume;->a:I

    if-lt v6, v9, :cond_46

    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lkj6;

    iput v9, v4, Lhl6;->X:I

    invoke-interface {v2, v0, v4}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_47

    move-object v3, v5

    goto :goto_29

    :cond_46
    add-int/2addr v6, v9

    iput v6, v2, Lume;->a:I

    :cond_47
    :goto_29
    return-object v3

    :pswitch_d
    instance-of v3, v2, Lel6;

    if-eqz v3, :cond_48

    move-object v3, v2

    check-cast v3, Lel6;

    iget v4, v3, Lel6;->Y:I

    and-int v5, v4, v8

    if-eqz v5, :cond_48

    sub-int/2addr v4, v8

    iput v4, v3, Lel6;->Y:I

    goto :goto_2a

    :cond_48
    new-instance v3, Lel6;

    invoke-direct {v3, v1, v2}, Lel6;-><init>(Lw3;Lkotlin/coroutines/Continuation;)V

    :goto_2a
    iget-object v2, v3, Lel6;->o:Ljava/lang/Object;

    sget-object v4, Lhl4;->a:Lhl4;

    iget v5, v3, Lel6;->Y:I

    if-eqz v5, :cond_4a

    if-ne v5, v9, :cond_49

    iget-object v3, v3, Lel6;->d:Lw3;

    :try_start_1
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2b

    :catchall_0
    move-exception v0

    goto :goto_2d

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lkj6;

    iput-object v1, v3, Lel6;->d:Lw3;

    iput v9, v3, Lel6;->Y:I

    invoke-interface {v2, v0, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v4, :cond_4b

    goto :goto_2c

    :cond_4b
    :goto_2b
    sget-object v4, Ld2i;->a:Ld2i;

    :goto_2c
    return-object v4

    :catchall_1
    move-exception v0

    move-object v3, v1

    :goto_2d
    iget-object v2, v3, Lw3;->c:Ljava/lang/Object;

    check-cast v2, Lwme;

    iput-object v0, v2, Lwme;->a:Ljava/lang/Object;

    throw v0

    :pswitch_e
    instance-of v3, v2, Lwj6;

    if-eqz v3, :cond_4c

    move-object v3, v2

    check-cast v3, Lwj6;

    iget v4, v3, Lwj6;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_4c

    sub-int/2addr v4, v8

    iput v4, v3, Lwj6;->o:I

    goto :goto_2e

    :cond_4c
    new-instance v3, Lwj6;

    invoke-direct {v3, v1, v2}, Lwj6;-><init>(Lw3;Lkotlin/coroutines/Continuation;)V

    :goto_2e
    iget-object v2, v3, Lwj6;->d:Ljava/lang/Object;

    sget-object v4, Lhl4;->a:Lhl4;

    iget v5, v3, Lwj6;->o:I

    if-eqz v5, :cond_4e

    if-ne v5, v9, :cond_4d

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_30

    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lkj6;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4f

    iget-object v6, v1, Lw3;->c:Ljava/lang/Object;

    check-cast v6, Ls37;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ls37;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2f

    :cond_4f
    iput v9, v3, Lwj6;->o:I

    invoke-interface {v2, v5, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_50

    goto :goto_31

    :cond_50
    :goto_30
    sget-object v4, Ld2i;->a:Ld2i;

    :goto_31
    return-object v4

    :cond_51
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Empty collection can\'t be reduced."

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    instance-of v3, v2, Lna6;

    if-eqz v3, :cond_52

    move-object v3, v2

    check-cast v3, Lna6;

    iget v4, v3, Lna6;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_52

    sub-int/2addr v4, v8

    iput v4, v3, Lna6;->o:I

    goto :goto_32

    :cond_52
    new-instance v3, Lna6;

    invoke-direct {v3, v1, v2}, Lna6;-><init>(Lw3;Lkotlin/coroutines/Continuation;)V

    :goto_32
    iget-object v2, v3, Lna6;->d:Ljava/lang/Object;

    sget-object v4, Lhl4;->a:Lhl4;

    iget v5, v3, Lna6;->o:I

    if-eqz v5, :cond_54

    if-ne v5, v9, :cond_53

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_33

    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lkj6;

    check-cast v0, Ld2i;

    iget-object v0, v1, Lw3;->c:Ljava/lang/Object;

    check-cast v0, Loa6;

    iget-object v5, v0, Loa6;->a:Lqa6;

    iget-object v6, v0, Loa6;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    iget-object v0, v0, Loa6;->c:Ljava/lang/Object;

    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v7

    invoke-virtual {v5, v6, v0, v7}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object v0

    iput v9, v3, Lna6;->o:I

    invoke-interface {v2, v0, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_55

    goto :goto_34

    :cond_55
    :goto_33
    sget-object v4, Ld2i;->a:Ld2i;

    :goto_34
    return-object v4

    :pswitch_10
    instance-of v3, v2, Lka6;

    if-eqz v3, :cond_56

    move-object v3, v2

    check-cast v3, Lka6;

    iget v4, v3, Lka6;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_56

    sub-int/2addr v4, v8

    iput v4, v3, Lka6;->o:I

    goto :goto_35

    :cond_56
    new-instance v3, Lka6;

    invoke-direct {v3, v1, v2}, Lka6;-><init>(Lw3;Lkotlin/coroutines/Continuation;)V

    :goto_35
    iget-object v2, v3, Lka6;->d:Ljava/lang/Object;

    sget-object v4, Lhl4;->a:Lhl4;

    iget v5, v3, Lka6;->o:I

    if-eqz v5, :cond_58

    if-ne v5, v9, :cond_57

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_36

    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lkj6;

    check-cast v0, Ld2i;

    iget-object v0, v1, Lw3;->c:Ljava/lang/Object;

    check-cast v0, Ly96;

    iget-object v5, v0, Ly96;->b:Lqa6;

    iget-object v0, v0, Ly96;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v7, Ljava/lang/Boolean;

    invoke-static {v7}, Lyme;->a(Ljava/lang/Class;)Lkm3;

    move-result-object v7

    invoke-virtual {v5, v0, v6, v7}, Lwbf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lkm3;)Ljava/lang/Object;

    move-result-object v0

    iput v9, v3, Lka6;->o:I

    invoke-interface {v2, v0, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_59

    goto :goto_37

    :cond_59
    :goto_36
    sget-object v4, Ld2i;->a:Ld2i;

    :goto_37
    return-object v4

    :pswitch_11
    instance-of v3, v2, Lha6;

    if-eqz v3, :cond_5a

    move-object v3, v2

    check-cast v3, Lha6;

    iget v4, v3, Lha6;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_5a

    sub-int/2addr v4, v8

    iput v4, v3, Lha6;->o:I

    goto :goto_38

    :cond_5a
    new-instance v3, Lha6;

    invoke-direct {v3, v1, v2}, Lha6;-><init>(Lw3;Lkotlin/coroutines/Continuation;)V

    :goto_38
    iget-object v2, v3, Lha6;->d:Ljava/lang/Object;

    sget-object v4, Lhl4;->a:Lhl4;

    iget v5, v3, Lha6;->o:I

    if-eqz v5, :cond_5c

    if-ne v5, v9, :cond_5b

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_39

    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lkj6;

    check-cast v0, Ld2i;

    iget-object v0, v1, Lw3;->c:Ljava/lang/Object;

    check-cast v0, Ly96;

    invoke-virtual {v0}, Ly96;->l()Ljava/lang/Object;

    move-result-object v0

    iput v9, v3, Lha6;->o:I

    invoke-interface {v2, v0, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5d

    goto :goto_3a

    :cond_5d
    :goto_39
    sget-object v4, Ld2i;->a:Ld2i;

    :goto_3a
    return-object v4

    :pswitch_12
    instance-of v3, v2, Lea6;

    if-eqz v3, :cond_5e

    move-object v3, v2

    check-cast v3, Lea6;

    iget v4, v3, Lea6;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_5e

    sub-int/2addr v4, v8

    iput v4, v3, Lea6;->o:I

    goto :goto_3b

    :cond_5e
    new-instance v3, Lea6;

    invoke-direct {v3, v1, v2}, Lea6;-><init>(Lw3;Lkotlin/coroutines/Continuation;)V

    :goto_3b
    iget-object v2, v3, Lea6;->d:Ljava/lang/Object;

    sget-object v4, Lhl4;->a:Lhl4;

    iget v5, v3, Lea6;->o:I

    if-eqz v5, :cond_60

    if-ne v5, v9, :cond_5f

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lkj6;

    check-cast v0, Ld2i;

    iget-object v0, v1, Lw3;->c:Ljava/lang/Object;

    check-cast v0, Ly96;

    invoke-virtual {v0}, Ly96;->k()Ljava/lang/Object;

    move-result-object v0

    iput v9, v3, Lea6;->o:I

    invoke-interface {v2, v0, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_61

    goto :goto_3d

    :cond_61
    :goto_3c
    sget-object v4, Ld2i;->a:Ld2i;

    :goto_3d
    return-object v4

    :pswitch_13
    instance-of v3, v2, Lx96;

    if-eqz v3, :cond_62

    move-object v3, v2

    check-cast v3, Lx96;

    iget v4, v3, Lx96;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_62

    sub-int/2addr v4, v8

    iput v4, v3, Lx96;->o:I

    goto :goto_3e

    :cond_62
    new-instance v3, Lx96;

    invoke-direct {v3, v1, v2}, Lx96;-><init>(Lw3;Lkotlin/coroutines/Continuation;)V

    :goto_3e
    iget-object v2, v3, Lx96;->d:Ljava/lang/Object;

    sget-object v4, Lhl4;->a:Lhl4;

    iget v5, v3, Lx96;->o:I

    if-eqz v5, :cond_64

    if-ne v5, v9, :cond_63

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lkj6;

    check-cast v0, Ld2i;

    iget-object v0, v1, Lw3;->c:Ljava/lang/Object;

    check-cast v0, Ly96;

    invoke-virtual {v0}, Ly96;->f()Ljava/lang/Object;

    move-result-object v0

    iput v9, v3, Lx96;->o:I

    invoke-interface {v2, v0, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_65

    goto :goto_40

    :cond_65
    :goto_3f
    sget-object v4, Ld2i;->a:Ld2i;

    :goto_40
    return-object v4

    :pswitch_14
    instance-of v3, v2, Ltc3;

    if-eqz v3, :cond_66

    move-object v3, v2

    check-cast v3, Ltc3;

    iget v6, v3, Ltc3;->o:I

    and-int v10, v6, v8

    if-eqz v10, :cond_66

    sub-int/2addr v6, v8

    iput v6, v3, Ltc3;->o:I

    goto :goto_41

    :cond_66
    new-instance v3, Ltc3;

    invoke-direct {v3, v1, v2}, Ltc3;-><init>(Lw3;Lkotlin/coroutines/Continuation;)V

    :goto_41
    iget-object v2, v3, Ltc3;->d:Ljava/lang/Object;

    sget-object v6, Lhl4;->a:Lhl4;

    iget v8, v3, Ltc3;->o:I

    if-eqz v8, :cond_68

    if-ne v8, v9, :cond_67

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_46

    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lkj6;

    check-cast v0, Lp94;

    new-instance v7, Ltv;

    iget-object v0, v0, Lp94;->a:Laya;

    iget v8, v0, Laya;->e:I

    invoke-direct {v7, v8}, Ltv;-><init>(I)V

    new-instance v8, Ltv;

    iget v10, v0, Laya;->e:I

    invoke-direct {v8, v10}, Ltv;-><init>(I)V

    iget-object v10, v0, Laya;->b:[J

    iget-object v0, v0, Laya;->a:[J

    array-length v11, v0

    sub-int/2addr v11, v4

    if-ltz v11, :cond_6d

    move v4, v5

    :goto_42
    aget-wide v12, v0, v4

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_6c

    sub-int v14, v4, v11

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    move v9, v5

    :goto_43
    if-ge v9, v14, :cond_6b

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_6a

    shl-int/lit8 v17, v4, 0x3

    add-int v17, v17, v9

    move-object/from16 p2, v6

    aget-wide v5, v10, v17

    move/from16 p1, v15

    iget-object v15, v1, Lw3;->c:Ljava/lang/Object;

    check-cast v15, Lad3;

    iget-object v15, v15, Lad3;->h:Lxk8;

    invoke-interface {v15}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbj3;

    invoke-virtual {v15, v5, v6}, Lbj3;->p(J)Lrj2;

    move-result-object v5

    if-nez v5, :cond_69

    move-object/from16 v17, v0

    move v15, v9

    move-object v6, v10

    goto :goto_44

    :cond_69
    move v15, v9

    move-object v6, v10

    iget-wide v9, v5, Lrj2;->a:J

    move-object/from16 v17, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v0}, Ltv;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lrj2;->b:Lao2;

    iget-wide v9, v0, Lao2;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v0}, Ltv;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_6a
    move-object/from16 v17, v0

    move-object/from16 p2, v6

    move-object v6, v10

    move/from16 p1, v15

    move v15, v9

    :goto_44
    shr-long v12, v12, p1

    add-int/lit8 v9, v15, 0x1

    move/from16 v15, p1

    move-object v10, v6

    move-object/from16 v0, v17

    const/4 v5, 0x0

    move-object/from16 v6, p2

    goto :goto_43

    :cond_6b
    move-object/from16 v17, v0

    move-object/from16 p2, v6

    move-object v6, v10

    move v0, v15

    if-ne v14, v0, :cond_6e

    goto :goto_45

    :cond_6c
    move-object/from16 v17, v0

    move-object/from16 p2, v6

    move-object v6, v10

    :goto_45
    if-eq v4, v11, :cond_6e

    add-int/lit8 v4, v4, 0x1

    move-object v10, v6

    move-object/from16 v0, v17

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object/from16 v6, p2

    goto/16 :goto_42

    :cond_6d
    move-object/from16 p2, v6

    :cond_6e
    new-instance v0, Lgb3;

    const/4 v4, 0x0

    invoke-direct {v0, v7, v4, v8, v4}, Lgb3;-><init>(Ljava/util/Set;ZLjava/util/Set;Z)V

    const/4 v4, 0x1

    iput v4, v3, Ltc3;->o:I

    invoke-interface {v2, v0, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, p2

    if-ne v0, v2, :cond_6f

    move-object v6, v2

    goto :goto_47

    :cond_6f
    :goto_46
    sget-object v6, Ld2i;->a:Ld2i;

    :goto_47
    return-object v6

    :pswitch_15
    instance-of v3, v2, Lbc3;

    if-eqz v3, :cond_70

    move-object v3, v2

    check-cast v3, Lbc3;

    iget v4, v3, Lbc3;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_70

    sub-int/2addr v4, v8

    iput v4, v3, Lbc3;->o:I

    goto :goto_48

    :cond_70
    new-instance v3, Lbc3;

    invoke-direct {v3, v1, v2}, Lbc3;-><init>(Lw3;Lkotlin/coroutines/Continuation;)V

    :goto_48
    iget-object v2, v3, Lbc3;->d:Ljava/lang/Object;

    sget-object v4, Lhl4;->a:Lhl4;

    iget v5, v3, Lbc3;->o:I

    if-eqz v5, :cond_72

    const/4 v8, 0x1

    if-ne v5, v8, :cond_71

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_49

    :cond_71
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lkj6;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_73
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_74

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lmo6;

    iget-object v7, v7, Lmo6;->a:Ljava/lang/String;

    iget-object v8, v1, Lw3;->c:Ljava/lang/Object;

    check-cast v8, Lcc3;

    iget-object v8, v8, Lcc3;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_73

    move-object v6, v5

    :cond_74
    if-eqz v6, :cond_75

    const/4 v8, 0x1

    iput v8, v3, Lbc3;->o:I

    invoke-interface {v2, v6, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_75

    goto :goto_4a

    :cond_75
    :goto_49
    sget-object v4, Ld2i;->a:Ld2i;

    :goto_4a
    return-object v4

    :pswitch_16
    instance-of v3, v2, Lfm0;

    if-eqz v3, :cond_76

    move-object v3, v2

    check-cast v3, Lfm0;

    iget v5, v3, Lfm0;->o:I

    and-int v9, v5, v8

    if-eqz v9, :cond_76

    sub-int/2addr v5, v8

    iput v5, v3, Lfm0;->o:I

    goto :goto_4b

    :cond_76
    new-instance v3, Lfm0;

    invoke-direct {v3, v1, v2}, Lfm0;-><init>(Lw3;Lkotlin/coroutines/Continuation;)V

    :goto_4b
    iget-object v2, v3, Lfm0;->d:Ljava/lang/Object;

    sget-object v5, Lhl4;->a:Lhl4;

    iget v8, v3, Lfm0;->o:I

    if-eqz v8, :cond_79

    const/4 v9, 0x1

    if-eq v8, v9, :cond_78

    if-ne v8, v4, :cond_77

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_4e

    :cond_77
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    iget v0, v3, Lfm0;->Z:I

    iget-object v7, v3, Lfm0;->Y:Lkj6;

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_79
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lkj6;

    check-cast v0, Lib3;

    iget-object v0, v1, Lw3;->c:Ljava/lang/Object;

    check-cast v0, Lim0;

    iget-object v0, v0, Lim0;->b:Lbj3;

    iput-object v7, v3, Lfm0;->Y:Lkj6;

    const/4 v2, 0x0

    iput v2, v3, Lfm0;->Z:I

    const/4 v8, 0x1

    iput v8, v3, Lfm0;->o:I

    invoke-virtual {v0}, Lbj3;->k()Lbn2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lbn2;->J:Ljava/util/EnumSet;

    new-instance v9, Ljm2;

    invoke-direct {v9, v0, v2, v2}, Ljm2;-><init>(Lbn2;ZZ)V

    invoke-virtual {v0, v8, v2, v9}, Lbn2;->N(Ljava/util/Set;ZLl7d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v8, v2

    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrj2;

    iget-object v9, v9, Lrj2;->b:Lao2;

    iget v9, v9, Lao2;->m:I

    add-int/2addr v8, v9

    goto :goto_4c

    :cond_7a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v9, "bn2"

    const-string v10, "getAllNewMessagesCount: %d"

    invoke-static {v9, v10, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    if-ne v0, v5, :cond_7b

    goto :goto_4f

    :cond_7b
    move/from16 v21, v2

    move-object v2, v0

    move/from16 v0, v21

    :goto_4d
    iput-object v6, v3, Lfm0;->Y:Lkj6;

    iput v0, v3, Lfm0;->Z:I

    iput v4, v3, Lfm0;->o:I

    invoke-interface {v7, v2, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7c

    goto :goto_4f

    :cond_7c
    :goto_4e
    sget-object v5, Ld2i;->a:Ld2i;

    :goto_4f
    return-object v5

    :pswitch_17
    instance-of v3, v2, Ln7;

    if-eqz v3, :cond_7d

    move-object v3, v2

    check-cast v3, Ln7;

    iget v4, v3, Ln7;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_7d

    sub-int/2addr v4, v8

    iput v4, v3, Ln7;->o:I

    goto :goto_50

    :cond_7d
    new-instance v3, Ln7;

    invoke-direct {v3, v1, v2}, Ln7;-><init>(Lw3;Lkotlin/coroutines/Continuation;)V

    :goto_50
    iget-object v2, v3, Ln7;->d:Ljava/lang/Object;

    sget-object v4, Lhl4;->a:Lhl4;

    iget v5, v3, Ln7;->o:I

    if-eqz v5, :cond_7f

    const/4 v8, 0x1

    if-ne v5, v8, :cond_7e

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_52

    :cond_7e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7f
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lkj6;

    check-cast v0, Ljava/util/Map;

    iget-object v5, v1, Lw3;->c:Ljava/lang/Object;

    check-cast v5, Ldw8;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7;

    if-eqz v0, :cond_80

    iget-object v0, v0, Ll7;->a:Lw7f;

    goto :goto_51

    :cond_80
    move-object v0, v6

    :goto_51
    if-eqz v0, :cond_81

    new-instance v6, Ll7;

    invoke-direct {v6, v0}, Ll7;-><init>(Lw7f;)V

    :cond_81
    if-eqz v6, :cond_82

    const/4 v8, 0x1

    iput v8, v3, Ln7;->o:I

    invoke-interface {v2, v6, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_82

    goto :goto_53

    :cond_82
    :goto_52
    sget-object v4, Ld2i;->a:Ld2i;

    :goto_53
    return-object v4

    :pswitch_18
    instance-of v3, v2, Lv3;

    if-eqz v3, :cond_83

    move-object v3, v2

    check-cast v3, Lv3;

    iget v4, v3, Lv3;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_83

    sub-int/2addr v4, v8

    iput v4, v3, Lv3;->o:I

    goto :goto_54

    :cond_83
    new-instance v3, Lv3;

    invoke-direct {v3, v1, v2}, Lv3;-><init>(Lw3;Lkotlin/coroutines/Continuation;)V

    :goto_54
    iget-object v2, v3, Lv3;->d:Ljava/lang/Object;

    sget-object v4, Lhl4;->a:Lhl4;

    iget v5, v3, Lv3;->o:I

    if-eqz v5, :cond_85

    const/4 v8, 0x1

    if-ne v5, v8, :cond_84

    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_55

    :cond_84
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_85
    invoke-static {v2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lkj6;

    check-cast v0, Ld2i;

    iget-object v0, v1, Lw3;->c:Ljava/lang/Object;

    check-cast v0, La4;

    invoke-virtual {v0}, La4;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    iput v8, v3, Lv3;->o:I

    invoke-interface {v2, v0, v3}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_86

    goto :goto_56

    :cond_86
    :goto_55
    sget-object v4, Ld2i;->a:Ld2i;

    :goto_56
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
