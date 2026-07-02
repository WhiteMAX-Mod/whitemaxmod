.class public final Lvai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvai;->a:Lxg8;

    iput-object p2, p0, Lvai;->b:Lxg8;

    iput-object p3, p0, Lvai;->c:Lxg8;

    iput-object p5, p0, Lvai;->d:Lxg8;

    iput-object p4, p0, Lvai;->e:Lxg8;

    iput-object p6, p0, Lvai;->f:Lxg8;

    return-void
.end method

.method public static final a(Lvai;)Luci;
    .locals 0

    iget-object p0, p0, Lvai;->b:Lxg8;

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luci;

    return-object p0
.end method


# virtual methods
.method public final b(Lkl2;JLb45;Ljava/lang/String;Llei;Ldgi;Ljava/lang/Float;ZLcf4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v2, p8

    move/from16 v5, p9

    move-object/from16 v6, p10

    instance-of v8, v6, Lsai;

    if-eqz v8, :cond_0

    move-object v8, v6

    check-cast v8, Lsai;

    iget v9, v8, Lsai;->n:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lsai;->n:I

    :goto_0
    move-object v9, v8

    goto :goto_1

    :cond_0
    new-instance v8, Lsai;

    invoke-direct {v8, v0, v6}, Lsai;-><init>(Lvai;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v6, v9, Lsai;->l:Ljava/lang/Object;

    iget v8, v9, Lsai;->n:I

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    sget-object v15, Lzqh;->a:Lzqh;

    sget-object v10, Lvi4;->a:Lvi4;

    if-eqz v8, :cond_6

    if-eq v8, v14, :cond_5

    if-eq v8, v13, :cond_4

    if-eq v8, v12, :cond_3

    if-eq v8, v11, :cond_2

    const/4 v1, 0x5

    if-ne v8, v1, :cond_1

    invoke-static {v6}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v15

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v6}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v15

    :cond_3
    invoke-static {v6}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v15

    :cond_4
    invoke-static {v6}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v15

    :cond_5
    iget v1, v9, Lsai;->k:I

    iget-boolean v2, v9, Lsai;->j:Z

    iget-wide v3, v9, Lsai;->i:J

    iget-object v5, v9, Lsai;->h:Ldgi;

    iget-object v7, v9, Lsai;->g:Llei;

    iget-object v8, v9, Lsai;->f:Ljava/lang/String;

    iget-object v11, v9, Lsai;->e:Lb45;

    iget-object v12, v9, Lsai;->d:Lkl2;

    invoke-static {v6}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v17, v11

    move v11, v1

    move-object v1, v8

    move-object/from16 v8, v17

    goto :goto_3

    :cond_6
    invoke-static {v6}, Lrwd;->E(Ljava/lang/Object;)V

    if-eqz v7, :cond_7

    iget-wide v11, v7, Llei;->b:J

    cmp-long v11, v3, v11

    if-eqz v11, :cond_7

    move v11, v14

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    :goto_2
    iget-object v12, v0, Lvai;->d:Lxg8;

    if-eqz v11, :cond_9

    invoke-interface {v12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->d()Lh19;

    move-result-object v2

    new-instance v6, Lydf;

    const/16 v8, 0x11

    const/4 v12, 0x0

    invoke-direct {v6, v0, v12, v8}, Lydf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v9, Lsai;->d:Lkl2;

    move-object/from16 v8, p4

    iput-object v8, v9, Lsai;->e:Lb45;

    move-object/from16 v12, p5

    iput-object v12, v9, Lsai;->f:Ljava/lang/String;

    iput-object v7, v9, Lsai;->g:Llei;

    move-object/from16 v13, p7

    iput-object v13, v9, Lsai;->h:Ldgi;

    iput-wide v3, v9, Lsai;->i:J

    iput-boolean v5, v9, Lsai;->j:Z

    iput v11, v9, Lsai;->k:I

    iput v14, v9, Lsai;->n:I

    invoke-static {v2, v6, v9}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v2, v12

    move-object v12, v1

    move-object v1, v2

    move v2, v5

    move-object v5, v13

    :goto_3
    iget-wide v12, v12, Lkl2;->a:J

    const/4 v6, 0x0

    iput-object v6, v9, Lsai;->d:Lkl2;

    iput-object v6, v9, Lsai;->e:Lb45;

    iput-object v6, v9, Lsai;->f:Ljava/lang/String;

    iput-object v6, v9, Lsai;->g:Llei;

    iput-object v6, v9, Lsai;->h:Ldgi;

    iput-wide v3, v9, Lsai;->i:J

    iput-boolean v2, v9, Lsai;->j:Z

    iput v11, v9, Lsai;->k:I

    const/4 v2, 0x2

    iput v2, v9, Lsai;->n:I

    move-object/from16 p1, v0

    move-object/from16 p7, v1

    move-wide/from16 p4, v3

    move-object/from16 p9, v5

    move-object/from16 p8, v7

    move-object/from16 p6, v8

    move-object/from16 p10, v9

    move-wide/from16 p2, v12

    invoke-virtual/range {p1 .. p10}, Lvai;->d(JJLb45;Ljava/lang/String;Llei;Ldgi;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v9, p1

    if-ne v0, v10, :cond_c

    goto/16 :goto_6

    :cond_9
    move-object v13, v9

    move-object v9, v0

    move-object v0, v13

    move-object/from16 v13, p7

    if-eqz v7, :cond_a

    iget-object v14, v7, Llei;->f:Lkei;

    goto :goto_4

    :cond_a
    const/4 v14, 0x0

    :goto_4
    if-nez v14, :cond_b

    const/4 v14, -0x1

    goto :goto_5

    :cond_b
    sget-object v16, Lrai;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v16, v14

    :goto_5
    packed-switch v14, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    invoke-interface {v12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->d()Lh19;

    move-result-object v1

    new-instance v7, Laoh;

    const/4 v8, 0x7

    const/4 v12, 0x0

    invoke-direct {v7, v2, v9, v12, v8}, Laoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v12, v0, Lsai;->d:Lkl2;

    iput-object v12, v0, Lsai;->e:Lb45;

    iput-object v12, v0, Lsai;->f:Ljava/lang/String;

    iput-object v12, v0, Lsai;->g:Llei;

    iput-object v12, v0, Lsai;->h:Ldgi;

    iput-wide v3, v0, Lsai;->i:J

    iput-boolean v5, v0, Lsai;->j:Z

    iput v11, v0, Lsai;->k:I

    const/4 v6, 0x4

    iput v6, v0, Lsai;->n:I

    invoke-static {v1, v7, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    goto :goto_6

    :pswitch_2
    invoke-interface {v12}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->d()Lh19;

    move-result-object v1

    new-instance v6, Lbl0;

    const/4 v12, 0x0

    invoke-direct {v6, v5, v9, v2, v12}, Lbl0;-><init>(ZLvai;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)V

    iput-object v12, v0, Lsai;->d:Lkl2;

    iput-object v12, v0, Lsai;->e:Lb45;

    iput-object v12, v0, Lsai;->f:Ljava/lang/String;

    iput-object v12, v0, Lsai;->g:Llei;

    iput-object v12, v0, Lsai;->h:Ldgi;

    iput-wide v3, v0, Lsai;->i:J

    iput-boolean v5, v0, Lsai;->j:Z

    iput v11, v0, Lsai;->k:I

    const/4 v8, 0x3

    iput v8, v0, Lsai;->n:I

    invoke-static {v1, v6, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    goto :goto_6

    :pswitch_3
    const/4 v12, 0x0

    iget-wide v1, v1, Lkl2;->a:J

    iput-object v12, v0, Lsai;->d:Lkl2;

    iput-object v12, v0, Lsai;->e:Lb45;

    iput-object v12, v0, Lsai;->f:Ljava/lang/String;

    iput-object v12, v0, Lsai;->g:Llei;

    iput-object v12, v0, Lsai;->h:Ldgi;

    iput-wide v3, v0, Lsai;->i:J

    iput-boolean v5, v0, Lsai;->j:Z

    iput v11, v0, Lsai;->k:I

    const/4 v5, 0x5

    iput v5, v0, Lsai;->n:I

    move-object v5, v9

    move-object v9, v0

    move-object v0, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v8, v13

    invoke-virtual/range {v0 .. v9}, Lvai;->d(JJLb45;Ljava/lang/String;Llei;Ldgi;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_c

    :goto_6
    return-object v10

    :cond_c
    return-object v15

    nop

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

.method public final c(JJLdgi;Lcf4;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lvai;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhbi;

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    const/4 v0, 0x3

    if-eq p5, v0, :cond_0

    const/4 v0, 0x4

    if-eq p5, v0, :cond_0

    sget-object p5, Lze5;->b:Lze5;

    :goto_0
    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    goto :goto_1

    :cond_0
    sget-object p5, Lze5;->f:Lze5;

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v7}, Lhbi;->c(JJLze5;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final d(JJLb45;Ljava/lang/String;Llei;Ldgi;Lcf4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    move-object/from16 v2, p9

    sget-object v11, Lzqh;->a:Lzqh;

    instance-of v3, v2, Ltai;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ltai;

    iget v4, v3, Ltai;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ltai;->k:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ltai;

    invoke-direct {v3, v1, v2}, Ltai;-><init>(Lvai;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Ltai;->i:Ljava/lang/Object;

    sget-object v12, Lvi4;->a:Lvi4;

    iget v3, v10, Ltai;->k:I

    const-class v13, Lvai;

    const/4 v14, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v10, Ltai;->e:J

    iget-wide v5, v10, Ltai;->d:J

    iget-object v0, v10, Ltai;->h:Ldgi;

    iget-object v7, v10, Ltai;->g:Ljava/lang/String;

    iget-object v8, v10, Ltai;->f:Lb45;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide/from16 v16, v5

    move-wide v4, v3

    move-wide/from16 v2, v16

    move-object v9, v0

    move-object v6, v8

    move-object v14, v10

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    iget-object v0, v0, Llei;->f:Lkei;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    sget-object v2, Lkei;->a:Lkei;

    if-ne v0, v2, :cond_5

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in fetchAndPrepare cuz of latestVideoMessageState?.state == VideoMessageState.State.PREPARE"

    invoke-static {v0, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_5
    iget-object v0, v1, Lvai;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbi;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v4, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    sget-object v2, Lze5;->b:Lze5;

    :goto_3
    move-object v9, v2

    move-object/from16 v2, p5

    goto :goto_4

    :cond_6
    sget-object v2, Lze5;->f:Lze5;

    goto :goto_3

    :cond_7
    sget-object v2, Lze5;->e:Lze5;

    goto :goto_3

    :cond_8
    sget-object v2, Lze5;->d:Lze5;

    goto :goto_3

    :goto_4
    iput-object v2, v10, Ltai;->f:Lb45;

    move-object/from16 v3, p6

    iput-object v3, v10, Ltai;->g:Ljava/lang/String;

    move-object/from16 v5, p8

    iput-object v5, v10, Ltai;->h:Ldgi;

    move-wide/from16 v6, p1

    iput-wide v6, v10, Ltai;->d:J

    move-wide/from16 v14, p3

    iput-wide v14, v10, Ltai;->e:J

    iput v4, v10, Ltai;->k:I

    move-object v4, v0

    move-wide v5, v6

    move-wide v7, v14

    invoke-virtual/range {v4 .. v10}, Lhbi;->c(JJLze5;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v10

    if-ne v0, v12, :cond_9

    goto :goto_6

    :cond_9
    move-wide/from16 v4, p3

    move-object/from16 v9, p8

    move-object v6, v2

    move-object v7, v3

    move-wide/from16 v2, p1

    :goto_5
    iget-object v0, v1, Lvai;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhii;

    iget-object v0, v0, Lhii;->e:Ll7i;

    invoke-virtual {v0, v7}, Ll7i;->a(Ljava/lang/String;)Lj7i;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    sget-object v3, Lnv8;->g:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "We don\'t have a video cache after fetching (msgId = "

    const-string v7, ")"

    invoke-static {v4, v5, v6, v7}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v0, v4, v13}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v11

    :cond_b
    const/4 v13, 0x0

    iget-object v0, v1, Lvai;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->d()Lh19;

    move-result-object v15

    new-instance v0, Luai;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Luai;-><init>(Lvai;JJLb45;Ljava/lang/String;Lj7i;Ldgi;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v14, Ltai;->f:Lb45;

    iput-object v13, v14, Ltai;->g:Ljava/lang/String;

    iput-object v13, v14, Ltai;->h:Ldgi;

    iput-wide v2, v14, Ltai;->d:J

    iput-wide v4, v14, Ltai;->e:J

    const/4 v1, 0x2

    iput v1, v14, Ltai;->k:I

    invoke-static {v15, v0, v14}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_c

    :goto_6
    return-object v12

    :cond_c
    :goto_7
    return-object v11
.end method
