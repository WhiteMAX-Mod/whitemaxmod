.class public final Lmih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmih;->a:Ld68;

    iput-object p2, p0, Lmih;->b:Ld68;

    iput-object p3, p0, Lmih;->c:Ld68;

    iput-object p5, p0, Lmih;->d:Ld68;

    iput-object p4, p0, Lmih;->e:Ld68;

    iput-object p6, p0, Lmih;->f:Ld68;

    return-void
.end method


# virtual methods
.method public final a(Lud2;JLjava/lang/String;Lrlh;Lvnh;Ljava/lang/Float;Ll84;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v2, p8

    instance-of v5, v2, Lgih;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lgih;

    iget v7, v5, Lgih;->v0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v5, Lgih;->v0:I

    :goto_0
    move-object v8, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lgih;

    invoke-direct {v5, v0, v2}, Lgih;-><init>(Lmih;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v2, v8, Lgih;->t0:Ljava/lang/Object;

    iget v5, v8, Lgih;->v0:I

    const/4 v7, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    sget-object v15, Lv2h;->a:Lv2h;

    const/4 v13, 0x0

    sget-object v14, Lbc4;->a:Lbc4;

    if-eqz v5, :cond_6

    if-eq v5, v12, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v15

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v15

    :cond_3
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v15

    :cond_4
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v15

    :cond_5
    iget-wide v3, v8, Lgih;->s0:J

    iget-object v1, v8, Lgih;->Z:Lvnh;

    iget-object v5, v8, Lgih;->Y:Lrlh;

    iget-object v6, v8, Lgih;->X:Ljava/lang/String;

    iget-object v7, v8, Lgih;->o:Lud2;

    iget-object v9, v8, Lgih;->d:Lmih;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-object v12, v5

    move-object v2, v9

    :goto_2
    move-wide v9, v3

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lmih;->d:Ld68;

    if-eqz v6, :cond_8

    iget-wide v9, v6, Lrlh;->b:J

    cmp-long v9, v3, v9

    if-eqz v9, :cond_8

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbg;

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->c()Llq8;

    move-result-object v2

    new-instance v5, Lhih;

    invoke-direct {v5, v0, v13}, Lhih;-><init>(Lmih;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v8, Lgih;->d:Lmih;

    iput-object v1, v8, Lgih;->o:Lud2;

    move-object/from16 v9, p4

    iput-object v9, v8, Lgih;->X:Ljava/lang/String;

    iput-object v6, v8, Lgih;->Y:Lrlh;

    move-object/from16 v10, p6

    iput-object v10, v8, Lgih;->Z:Lvnh;

    iput-wide v3, v8, Lgih;->s0:J

    iput v12, v8, Lgih;->v0:I

    invoke-static {v2, v5, v8}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_7

    move-object v11, v14

    goto/16 :goto_6

    :cond_7
    move-object v2, v0

    move-object v7, v1

    move-object v12, v6

    move-object v6, v9

    move-object v1, v10

    goto :goto_2

    :goto_3
    iget-wide v3, v7, Lud2;->a:J

    iput-object v13, v8, Lgih;->d:Lmih;

    iput-object v13, v8, Lgih;->o:Lud2;

    iput-object v13, v8, Lgih;->X:Ljava/lang/String;

    iput-object v13, v8, Lgih;->Y:Lrlh;

    iput-object v13, v8, Lgih;->Z:Lvnh;

    iput v11, v8, Lgih;->v0:I

    move-object v13, v1

    move-object v11, v6

    move-object v1, v14

    move-object v6, v2

    move-object v14, v8

    move-wide v7, v3

    invoke-virtual/range {v6 .. v14}, Lmih;->b(JJLjava/lang/String;Lrlh;Lvnh;Ll84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    move-object v11, v1

    goto :goto_6

    :cond_8
    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object v11, v14

    if-eqz v6, :cond_9

    iget-object v12, v6, Lrlh;->o:Lqlh;

    goto :goto_4

    :cond_9
    move-object v12, v13

    :goto_4
    if-nez v12, :cond_a

    const/4 v12, -0x1

    goto :goto_5

    :cond_a
    sget-object v14, Lfih;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v14, v12

    :goto_5
    packed-switch v12, :pswitch_data_0

    :pswitch_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->c()Llq8;

    move-result-object v1

    new-instance v2, Ljih;

    move-object/from16 v3, p7

    invoke-direct {v2, v3, v0, v13}, Ljih;-><init>(Ljava/lang/Float;Lmih;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x4

    iput v3, v8, Lgih;->v0:I

    invoke-static {v1, v2, v8}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_b

    goto :goto_6

    :pswitch_2
    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->c()Llq8;

    move-result-object v1

    new-instance v2, Liih;

    invoke-direct {v2, v0, v13}, Liih;-><init>(Lmih;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    iput v5, v8, Lgih;->v0:I

    invoke-static {v1, v2, v8}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_b

    goto :goto_6

    :pswitch_3
    iget-wide v1, v1, Lud2;->a:J

    iput v7, v8, Lgih;->v0:I

    move-object v5, v9

    move-object v7, v10

    invoke-virtual/range {v0 .. v8}, Lmih;->b(JJLjava/lang/String;Lrlh;Lvnh;Ll84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_b

    :goto_6
    return-object v11

    :cond_b
    return-object v15

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final b(JJLjava/lang/String;Lrlh;Lvnh;Ll84;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p8

    sget-object v3, Lv2h;->a:Lv2h;

    instance-of v4, v2, Lkih;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lkih;

    iget v5, v4, Lkih;->u0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lkih;->u0:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lkih;

    invoke-direct {v4, v0, v2}, Lkih;-><init>(Lmih;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lkih;->s0:Ljava/lang/Object;

    sget-object v4, Lbc4;->a:Lbc4;

    iget v5, v10, Lkih;->u0:I

    const/4 v11, 0x2

    const/4 v6, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v11, :cond_1

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v5, v10, Lkih;->Z:J

    iget-wide v7, v10, Lkih;->Y:J

    iget-object v1, v10, Lkih;->X:Lvnh;

    iget-object v9, v10, Lkih;->o:Ljava/lang/String;

    iget-object v13, v10, Lkih;->d:Lmih;

    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v21, v1

    move-wide v15, v7

    move-object v14, v13

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lulj;->k(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    iget-object v1, v1, Lrlh;->o:Lqlh;

    goto :goto_2

    :cond_4
    move-object v1, v12

    :goto_2
    sget-object v2, Lqlh;->a:Lqlh;

    if-ne v1, v2, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v1, v0, Lmih;->e:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbjh;

    iput-object v0, v10, Lkih;->d:Lmih;

    move-object/from16 v1, p5

    iput-object v1, v10, Lkih;->o:Ljava/lang/String;

    move-object/from16 v2, p7

    iput-object v2, v10, Lkih;->X:Lvnh;

    move-wide/from16 v7, p1

    iput-wide v7, v10, Lkih;->Y:J

    move-wide/from16 v13, p3

    iput-wide v13, v10, Lkih;->Z:J

    iput v6, v10, Lkih;->u0:I

    move-wide v6, v7

    move-wide v8, v13

    invoke-virtual/range {v5 .. v10}, Lbjh;->b(JJLl84;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    goto :goto_4

    :cond_6
    move-wide/from16 v15, p1

    move-wide/from16 v5, p3

    move-object v14, v0

    move-object v9, v1

    move-object/from16 v21, v2

    :goto_3
    iget-object v1, v14, Lmih;->c:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljgh;

    iget-object v1, v1, Ljgh;->e:Lveh;

    invoke-virtual {v1, v9}, Lveh;->a(Ljava/lang/String;)Lteh;

    move-result-object v20

    if-nez v20, :cond_8

    const-class v1, Lmih;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    sget-object v4, Lxk8;->Y:Lxk8;

    invoke-virtual {v2, v4}, Lvcb;->b(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "We don\'t have a video cache after fetching (msgId = "

    const-string v8, ")"

    invoke-static {v5, v6, v7, v8}, Lxfh;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v12}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_8
    iget-object v1, v14, Lmih;->d:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbg;

    check-cast v1, Lb9b;

    invoke-virtual {v1}, Lb9b;->c()Llq8;

    move-result-object v1

    new-instance v13, Llih;

    const/16 v22, 0x0

    move-wide/from16 v17, v5

    move-object/from16 v19, v9

    invoke-direct/range {v13 .. v22}, Llih;-><init>(Lmih;JJLjava/lang/String;Lteh;Lvnh;Lkotlin/coroutines/Continuation;)V

    iput-object v12, v10, Lkih;->d:Lmih;

    iput-object v12, v10, Lkih;->o:Ljava/lang/String;

    iput-object v12, v10, Lkih;->X:Lvnh;

    iput v11, v10, Lkih;->u0:I

    invoke-static {v1, v13, v10}, Ly8j;->h(Lrb4;Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    :goto_4
    return-object v4

    :cond_9
    :goto_5
    return-object v3
.end method
