.class public final Ln86;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Ldr6;


# instance fields
.field public X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/io/Serializable;

.field public final synthetic o:I

.field public synthetic t0:Ljava/lang/Object;

.field public synthetic u0:Ljava/lang/Object;

.field public v0:Ljava/lang/Object;

.field public w0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/util/List;Lu27;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln86;->o:I

    .line 2
    iput-object p2, p0, Ln86;->t0:Ljava/lang/Object;

    iput-object p3, p0, Ln86;->u0:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lnq6;Ld76;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln86;->o:I

    .line 1
    iput-object p1, p0, Ln86;->v0:Ljava/lang/Object;

    iput-object p2, p0, Ln86;->w0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln86;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf76;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln86;

    iget-object v1, p0, Ln86;->t0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Ln86;->u0:Ljava/lang/Object;

    check-cast v2, Lu27;

    invoke-direct {v0, p3, v1, v2}, Ln86;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/List;Lu27;)V

    iput-object p1, v0, Ln86;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ln86;->Z:Ljava/io/Serializable;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Ln86;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lzb4;

    check-cast p2, Lf76;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ln86;

    iget-object v1, p0, Ln86;->v0:Ljava/lang/Object;

    check-cast v1, Lnq6;

    iget-object v2, p0, Ln86;->w0:Ljava/lang/Object;

    check-cast v2, Ld76;

    invoke-direct {v0, v1, v2, p3}, Ln86;-><init>(Lnq6;Ld76;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln86;->t0:Ljava/lang/Object;

    iput-object p2, v0, Ln86;->u0:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Ln86;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ln86;->o:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Ln86;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lac4;->a:Lac4;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Ln86;->w0:Ljava/lang/Object;

    check-cast v1, [Ley3;

    iget-object v3, v0, Ln86;->v0:Ljava/lang/Object;

    check-cast v3, Lf76;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ln86;->Y:Ljava/lang/Object;

    check-cast v1, Lf76;

    iget-object v6, v0, Ln86;->Z:Ljava/io/Serializable;

    check-cast v6, [Ljava/lang/Object;

    check-cast v6, [Ley3;

    new-instance v7, Lvea;

    invoke-direct {v7, v4}, Lvea;-><init>(Ljava/lang/Object;)V

    array-length v8, v6

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_4

    aget-object v10, v6, v9

    invoke-static {v10}, Ltjj;->b(Ley3;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v0, Ln86;->t0:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Lvea;->a(J)Z

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Lvea;->j()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v0, Ln86;->u0:Ljava/lang/Object;

    check-cast v8, Lu27;

    :try_start_1
    iget-object v8, v8, Lu27;->c:Lo58;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll7a;

    sget-wide v9, Lu27;->i:J

    iput-object v4, v0, Ln86;->Y:Ljava/lang/Object;

    iput-object v4, v0, Ln86;->Z:Ljava/io/Serializable;

    iput-object v1, v0, Ln86;->v0:Ljava/lang/Object;

    iput-object v6, v0, Ln86;->w0:Ljava/lang/Object;

    iput v3, v0, Ln86;->X:I

    invoke-virtual {v8, v7, v9, v10, v0}, Ll7a;->t(Lvea;JLo84;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v5, :cond_5

    goto :goto_3

    :catchall_0
    :cond_5
    move-object v3, v1

    move-object v1, v6

    :catchall_1
    :goto_1
    move-object v6, v1

    move-object v1, v3

    :cond_6
    iput-object v4, v0, Ln86;->Y:Ljava/lang/Object;

    iput-object v4, v0, Ln86;->Z:Ljava/io/Serializable;

    iput-object v4, v0, Ln86;->v0:Ljava/lang/Object;

    iput-object v4, v0, Ln86;->w0:Ljava/lang/Object;

    iput v2, v0, Ln86;->X:I

    invoke-interface {v1, v6, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    sget-object v5, Lb3h;->a:Lb3h;

    :goto_3
    return-object v5

    :pswitch_0
    iget v1, v0, Ln86;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lac4;->a:Lac4;

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_a

    if-ne v1, v3, :cond_9

    iget-object v1, v0, Ln86;->Y:Ljava/lang/Object;

    check-cast v1, Lbtd;

    iget-object v7, v0, Ln86;->u0:Ljava/lang/Object;

    check-cast v7, Lkmd;

    iget-object v8, v0, Ln86;->t0:Ljava/lang/Object;

    check-cast v8, Lf76;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    :cond_8
    move-object v9, v8

    move-object v8, v7

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget-object v1, v0, Ln86;->Z:Ljava/io/Serializable;

    check-cast v1, Latd;

    iget-object v7, v0, Ln86;->Y:Ljava/lang/Object;

    check-cast v7, Lbtd;

    iget-object v8, v0, Ln86;->u0:Ljava/lang/Object;

    check-cast v8, Lkmd;

    iget-object v9, v0, Ln86;->t0:Ljava/lang/Object;

    check-cast v9, Lf76;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_b
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ln86;->t0:Ljava/lang/Object;

    check-cast v1, Lzb4;

    iget-object v7, v0, Ln86;->u0:Ljava/lang/Object;

    check-cast v7, Lf76;

    new-instance v8, Lm86;

    iget-object v9, v0, Ln86;->w0:Ljava/lang/Object;

    check-cast v9, Ld76;

    invoke-direct {v8, v9, v5}, Lm86;-><init>(Ld76;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x4

    invoke-static {v2, v4, v5, v9}, Lfdj;->a(IILqq7;I)Lyw0;

    move-result-object v9

    sget-object v10, Lxg5;->a:Lxg5;

    invoke-static {v1, v10}, Lflj;->d(Lzb4;Lqb4;)Lqb4;

    move-result-object v1

    new-instance v10, Lcjc;

    invoke-direct {v10, v1, v9}, Lcjc;-><init>(Lqb4;Lyw0;)V

    sget-object v1, Lcc4;->a:Lcc4;

    invoke-virtual {v10, v1, v10, v8}, Ll0;->start(Lcc4;Ljava/lang/Object;Lbr6;)V

    new-instance v1, Lbtd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v9, v7

    move-object v8, v10

    :goto_4
    move-object v7, v1

    iget-object v1, v7, Lbtd;->a:Ljava/lang/Object;

    sget-object v10, Ljwa;->c:Lkotlinx/coroutines/internal/Symbol;

    if-eq v1, v10, :cond_13

    new-instance v10, Latd;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_f

    iget-object v11, v0, Ln86;->v0:Ljava/lang/Object;

    check-cast v11, Lnq6;

    sget-object v12, Ljwa;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v12, :cond_c

    move-object v1, v5

    :cond_c
    invoke-interface {v11, v1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iput-wide v13, v10, Latd;->a:J

    const-wide/16 v15, 0x0

    cmp-long v1, v13, v15

    if-ltz v1, :cond_10

    if-nez v1, :cond_f

    iget-object v1, v7, Lbtd;->a:Ljava/lang/Object;

    if-ne v1, v12, :cond_d

    move-object v1, v5

    :cond_d
    iput-object v9, v0, Ln86;->t0:Ljava/lang/Object;

    iput-object v8, v0, Ln86;->u0:Ljava/lang/Object;

    iput-object v7, v0, Ln86;->Y:Ljava/lang/Object;

    iput-object v10, v0, Ln86;->Z:Ljava/io/Serializable;

    iput v4, v0, Ln86;->X:I

    invoke-interface {v9, v1, v0}, Lf76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_e

    goto/16 :goto_8

    :cond_e
    move-object v1, v10

    :goto_5
    iput-object v5, v7, Lbtd;->a:Ljava/lang/Object;

    move-object v10, v1

    :cond_f
    move-object v1, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_6

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Debounce timeout should not be negative"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_6
    new-instance v12, Lpme;

    iget-object v9, v0, Lo84;->b:Lqb4;

    invoke-direct {v12, v9}, Lpme;-><init>(Lqb4;)V

    iget-object v9, v1, Lbtd;->a:Ljava/lang/Object;

    if-eqz v9, :cond_11

    iget-wide v9, v10, Latd;->a:J

    new-instance v11, Lig4;

    const/4 v13, 0x1

    invoke-direct {v11, v8, v1, v5, v13}, Lig4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v12, v9, v10, v11}, Ltdj;->d(Lpme;JLnq6;)V

    :cond_11
    invoke-interface {v7}, Lkmd;->a()Lhme;

    move-result-object v9

    new-instance v10, Lk86;

    invoke-direct {v10, v1, v8, v5}, Lk86;-><init>(Lbtd;Lf76;Lkotlin/coroutines/Continuation;)V

    new-instance v11, Lnme;

    check-cast v9, Lnre;

    iget-object v13, v9, Lnre;->a:Ljava/lang/Object;

    iget-object v14, v9, Lnre;->b:Ljava/lang/Object;

    check-cast v14, Ldr6;

    iget-object v15, v9, Lnre;->c:Ljava/lang/Object;

    check-cast v15, Ldr6;

    iget-object v9, v9, Lnre;->d:Ljava/lang/Object;

    move-object/from16 v18, v9

    check-cast v18, Ldr6;

    const/16 v16, 0x0

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v18}, Lnme;-><init>(Lpme;Ljava/lang/Object;Ldr6;Ldr6;Ljava/lang/Object;Lp6g;Ldr6;)V

    invoke-virtual {v12, v11, v2}, Lpme;->f(Lnme;Z)V

    iput-object v8, v0, Ln86;->t0:Ljava/lang/Object;

    iput-object v7, v0, Ln86;->u0:Ljava/lang/Object;

    iput-object v1, v0, Ln86;->Y:Ljava/lang/Object;

    iput-object v5, v0, Ln86;->Z:Ljava/io/Serializable;

    iput v3, v0, Ln86;->X:I

    sget-object v9, Lpme;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lnme;

    if-eqz v9, :cond_12

    invoke-virtual {v12, v0}, Lpme;->c(Lo84;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    :cond_12
    invoke-virtual {v12, v0}, Lpme;->d(Lo84;)Ljava/lang/Object;

    move-result-object v9

    :goto_7
    if-ne v9, v6, :cond_8

    goto :goto_8

    :cond_13
    sget-object v6, Lb3h;->a:Lb3h;

    :goto_8
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
