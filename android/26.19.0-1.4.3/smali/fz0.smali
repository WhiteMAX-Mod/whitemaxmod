.class public final Lfz0;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfz0;->e:I

    .line 1
    iput-wide p1, p0, Lfz0;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Laqc;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfz0;->e:I

    .line 2
    iput-object p1, p0, Lfz0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfz0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfz0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfz0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfz0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfz0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfz0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lfz0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lfz0;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lfz0;

    iget-object v0, p0, Lfz0;->h:Ljava/lang/Object;

    check-cast v0, Laqc;

    invoke-direct {p1, v0, p2}, Lfz0;-><init>(Laqc;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lfz0;

    iget-wide v1, p0, Lfz0;->f:J

    invoke-direct {v0, v1, v2, p2}, Lfz0;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfz0;->h:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lfz0;->e:I

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x2

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lfbh;->a:Lfbh;

    sget-object v5, Lig4;->a:Lig4;

    iget v6, v0, Lfz0;->g:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    if-ne v6, v3, :cond_0

    iget-wide v5, v0, Lfz0;->f:J

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lfz0;->h:Ljava/lang/Object;

    check-cast v2, Laqc;

    iget-object v2, v2, Laqc;->p:Llgc;

    invoke-virtual {v2}, Llgc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lfz0;->h:Ljava/lang/Object;

    check-cast v2, Laqc;

    iget-object v2, v2, Lbpc;->g:Ljava/lang/String;

    const-string v3, "load ignored"

    invoke-static {v2, v3, v7}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Lfz0;->h:Ljava/lang/Object;

    check-cast v2, Laqc;

    iget-object v2, v2, Lbpc;->g:Ljava/lang/String;

    const-string v6, "load"

    invoke-static {v2, v6, v7}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lee5;->b:Lbpa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sget-object v2, Lme5;->b:Lme5;

    invoke-static {v9, v10, v2}, Lz9e;->d0(JLme5;)J

    move-result-wide v9

    iget-object v2, v0, Lfz0;->h:Ljava/lang/Object;

    check-cast v2, Laqc;

    iget-object v2, v2, Laqc;->F:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv9e;

    iput-wide v9, v0, Lfz0;->f:J

    iput v3, v0, Lfz0;->g:I

    iget-object v6, v2, Lv9e;->b:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbqc;

    iget-object v2, v2, Lv9e;->c:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lho4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lk94;

    const/16 v11, 0x1a

    invoke-direct {v6, v11}, Lk94;-><init>(I)V

    iget-object v2, v2, Lho4;->a:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/database/OneMeRoomDatabase;

    invoke-static {v2, v3, v8, v6, v0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    move-object v1, v5

    goto/16 :goto_6

    :cond_3
    move-wide v5, v9

    :goto_0
    check-cast v2, Lnga;

    iget-object v9, v0, Lfz0;->h:Ljava/lang/Object;

    check-cast v9, Laqc;

    sget-object v10, Laqc;->m1:[Lf88;

    invoke-virtual {v9}, Laqc;->z()Lrh3;

    move-result-object v9

    check-cast v9, Lhoe;

    invoke-virtual {v9}, Lhoe;->f()J

    move-result-wide v14

    iget-object v9, v0, Lfz0;->h:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Laqc;

    iget-object v9, v2, Lnga;->b:[J

    iget-object v11, v2, Lnga;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lnga;->a:[J

    array-length v12, v2

    sub-int/2addr v12, v4

    if-ltz v12, :cond_a

    move v13, v8

    move-object/from16 p1, v9

    :goto_1
    aget-wide v8, v2, v13

    move-wide/from16 v16, v5

    not-long v4, v8

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v4, v8

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v18

    cmp-long v4, v4, v18

    if-eqz v4, :cond_9

    sub-int v4, v13, v12

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_8

    const-wide/16 v18, 0xff

    and-long v18, v8, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_7

    shl-int/lit8 v18, v13, 0x3

    add-int v18, v18, v6

    aget-wide v19, p1, v18

    aget-object v18, v11, v18

    move-object/from16 v7, v18

    check-cast v7, Lipc;

    move/from16 v18, v5

    iget-object v5, v7, Lipc;->b:Ldqc;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_6

    if-eq v5, v3, :cond_5

    const/4 v3, 0x2

    if-eq v5, v3, :cond_6

    const/4 v3, 0x3

    if-ne v5, v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    invoke-virtual {v7}, Lipc;->c()Lipc;

    move-result-object v7

    :cond_6
    :goto_3
    move v3, v13

    move-object v13, v7

    move v7, v3

    move-object v3, v11

    move v5, v12

    move-wide/from16 v11, v19

    invoke-virtual/range {v10 .. v15}, Laqc;->I(JLipc;J)Z

    goto :goto_4

    :cond_7
    move/from16 v18, v5

    move-object v3, v11

    move v5, v12

    move v7, v13

    :goto_4
    shr-long v8, v8, v18

    add-int/lit8 v6, v6, 0x1

    move-object v11, v3

    move v12, v5

    move v13, v7

    move/from16 v5, v18

    const/4 v3, 0x1

    const/4 v7, 0x0

    goto :goto_2

    :cond_8
    move v6, v5

    move-object v3, v11

    move v5, v12

    move v7, v13

    if-ne v4, v6, :cond_b

    goto :goto_5

    :cond_9
    move-object v3, v11

    move v5, v12

    move v7, v13

    :goto_5
    if-eq v7, v5, :cond_b

    add-int/lit8 v13, v7, 0x1

    move-object v11, v3

    move v12, v5

    move-wide/from16 v5, v16

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_a
    move-wide/from16 v16, v5

    :cond_b
    iget-object v2, v0, Lfz0;->h:Ljava/lang/Object;

    check-cast v2, Laqc;

    iget-object v2, v2, Lbpc;->g:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    sget-object v4, Lqo8;->e:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, Lee5;->b:Lbpa;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v7, Lme5;->b:Lme5;

    invoke-static {v5, v6, v7}, Lz9e;->d0(JLme5;)J

    move-result-wide v5

    move-wide/from16 v9, v16

    invoke-static {v5, v6, v9, v10}, Lee5;->o(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "load finished by "

    invoke-static {v6, v5}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    return-object v1

    :pswitch_0
    iget-object v1, v0, Lfz0;->h:Ljava/lang/Object;

    check-cast v1, Lnd6;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v0, Lfz0;->g:I

    if-eqz v4, :cond_10

    const/4 v5, 0x1

    if-eq v4, v5, :cond_f

    const/4 v5, 0x2

    if-ne v4, v5, :cond_e

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v5, 0x2

    goto :goto_7

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_8

    :cond_10
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_11
    :goto_7
    iget-object v2, v0, Ljc4;->b:Lxf4;

    invoke-static {v2}, Lvff;->d0(Lxf4;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-wide v4, v0, Lfz0;->f:J

    iput-object v1, v0, Lfz0;->h:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lfz0;->g:I

    invoke-static {v4, v5, v0}, Llb4;->d0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    sget-object v4, Lyg6;->a:Lyg6;

    iput-object v1, v0, Lfz0;->h:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lfz0;->g:I

    invoke-interface {v1, v4, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_11

    goto :goto_9

    :cond_13
    sget-object v3, Lfbh;->a:Lfbh;

    :goto_9
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
