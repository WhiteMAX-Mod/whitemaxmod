.class public final Lsw2;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:J

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld9a;JLq11;Ldz7;Lw11;Lvja;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsw2;->e:I

    .line 3
    iput-object p1, p0, Lsw2;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lsw2;->g:J

    iput-object p4, p0, Lsw2;->j:Ljava/lang/Object;

    iput-object p5, p0, Lsw2;->k:Ljava/lang/Object;

    iput-object p6, p0, Lsw2;->l:Ljava/lang/Object;

    iput-object p7, p0, Lsw2;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ls35;Lkotlin/coroutines/Continuation;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwu8;Lmd;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsw2;->e:I

    .line 2
    iput-object p1, p0, Lsw2;->h:Ljava/lang/Object;

    iput-object p3, p0, Lsw2;->i:Ljava/lang/Object;

    iput-object p4, p0, Lsw2;->j:Ljava/lang/Object;

    iput-object p5, p0, Lsw2;->k:Ljava/lang/Object;

    iput-object p6, p0, Lsw2;->l:Ljava/lang/Object;

    iput-object p7, p0, Lsw2;->m:Ljava/lang/Object;

    iput-wide p8, p0, Lsw2;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ltx2;Lxg8;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsw2;->e:I

    .line 1
    iput-object p1, p0, Lsw2;->l:Ljava/lang/Object;

    iput-object p2, p0, Lsw2;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    iget p1, p0, Lsw2;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lsw2;

    iget-object p1, p0, Lsw2;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ld9a;

    iget-wide v2, p0, Lsw2;->g:J

    iget-object p1, p0, Lsw2;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lq11;

    iget-object p1, p0, Lsw2;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ldz7;

    iget-object p1, p0, Lsw2;->l:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lw11;

    iget-object p1, p0, Lsw2;->m:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lvja;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lsw2;-><init>(Ld9a;JLq11;Ldz7;Lw11;Lvja;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :pswitch_0
    move-object v3, p2

    new-instance v1, Lsw2;

    iget-object p1, p0, Lsw2;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ls35;

    iget-object p1, p0, Lsw2;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iget-object p1, p0, Lsw2;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    iget-object p1, p0, Lsw2;->k:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    iget-object p1, p0, Lsw2;->l:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lwu8;

    iget-object p1, p0, Lsw2;->m:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lmd;

    iget-wide v9, p0, Lsw2;->g:J

    invoke-direct/range {v1 .. v10}, Lsw2;-><init>(Ls35;Lkotlin/coroutines/Continuation;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwu8;Lmd;J)V

    return-object v1

    :pswitch_1
    move-object v3, p2

    new-instance p1, Lsw2;

    iget-object p2, p0, Lsw2;->l:Ljava/lang/Object;

    check-cast p2, Ltx2;

    iget-object v0, p0, Lsw2;->m:Ljava/lang/Object;

    check-cast v0, Lxg8;

    invoke-direct {p1, p2, v0, v3}, Lsw2;-><init>(Ltx2;Lxg8;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsw2;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lsw2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsw2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lsw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsw2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsw2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lsw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsw2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsw2;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lsw2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v6, p0

    iget v0, v6, Lsw2;->e:I

    const/4 v2, 0x3

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v6, Lsw2;->k:Ljava/lang/Object;

    check-cast v0, Ldz7;

    sget-object v10, Lzqh;->a:Lzqh;

    iget-object v7, v6, Lsw2;->j:Ljava/lang/Object;

    check-cast v7, Lq11;

    iget-object v8, v6, Lsw2;->i:Ljava/lang/Object;

    check-cast v8, Ld9a;

    iget-object v9, v8, Ld9a;->z2:Lcx5;

    iget-object v11, v8, Ld9a;->x2:Lcx5;

    iget-object v12, v8, Ld9a;->p2:Lhzd;

    iget-object v13, v8, Ld9a;->P1:Lxg8;

    sget-object v14, Lvi4;->a:Lvi4;

    iget v15, v6, Lsw2;->f:I

    if-eqz v15, :cond_3

    if-eq v15, v5, :cond_2

    if-eq v15, v4, :cond_0

    if-ne v15, v2, :cond_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v6, Lsw2;->h:Ljava/lang/Object;

    check-cast v3, Lkl2;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v12, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl2;

    invoke-virtual {v8}, Ld9a;->S()Lnt3;

    move-result-object v15

    iget-wide v1, v6, Lsw2;->g:J

    iput-object v3, v6, Lsw2;->h:Ljava/lang/Object;

    iput v5, v6, Lsw2;->f:I

    invoke-interface {v15, v1, v2, v6}, Lnt3;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_4

    goto/16 :goto_a

    :cond_4
    :goto_0
    check-cast v1, Lfw9;

    if-eqz v1, :cond_5

    iget-wide v1, v1, Lfw9;->b:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_6

    iget-object v1, v8, Ld9a;->u:Ljava/lang/String;

    const-string v2, "serverMessageId is null. Unable to send inline keyboard analytics"

    invoke-static {v1, v2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v7, Lq11;->b:Lz11;

    move-object/from16 p1, v5

    iget-wide v4, v7, Lq11;->g:J

    iget-object v15, v7, Lq11;->e:Ljava/lang/String;

    sget-object v18, La8a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v18, v1

    packed-switch v1, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    if-eqz p1, :cond_8

    invoke-interface {v13}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Liz7;

    if-eqz v3, :cond_7

    invoke-static {v3}, Lfnk;->a(Lkl2;)Lj0g;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_2

    :cond_7
    const/16 v19, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    iget-object v0, v7, Lq11;->a:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v18, 0x7

    move-object/from16 v22, v0

    invoke-virtual/range {v17 .. v23}, Liz7;->a(ILj0g;JLjava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v0, Ld9a;->P2:[Lre8;

    invoke-virtual {v8}, Ld9a;->O()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v15}, Llj3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Llj3;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Liqf;

    sget v1, Lzle;->b:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    sget v1, Lcme;->n0:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v1, Lt5h;

    invoke-direct {v1, v15}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v2, v1, v3}, Liqf;-><init>(Lu5h;Lu5h;Ljava/lang/Integer;)V

    invoke-static {v11, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    if-eqz p1, :cond_a

    invoke-interface {v13}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Liz7;

    if-eqz v3, :cond_9

    invoke-static {v3}, Lfnk;->a(Lkl2;)Lj0g;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_3

    :cond_9
    const/16 v19, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    iget-object v0, v7, Lq11;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    const/16 v18, 0x6

    move-object/from16 v22, v0

    invoke-virtual/range {v17 .. v23}, Liz7;->a(ILj0g;JLjava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v12, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    if-eqz v0, :cond_16

    iget-wide v0, v0, Lkl2;->a:J

    sget-object v2, Lr6a;->b:Lr6a;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    if-eqz v15, :cond_b

    iget-object v0, v8, Ld9a;->x:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7f;

    check-cast v0, Lsnc;

    iget-object v0, v0, Lsnc;->b:Lqnc;

    iget-object v0, v0, Lqnc;->W1:Lonc;

    sget-object v1, Lqnc;->l6:[Lre8;

    const/16 v7, 0x97

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v1, v15

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    sget-object v0, Lzpi;->e:Lzpi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v0, v3, v1}, Lr6a;->m(JLzpi;Ljava/lang/Long;Ljava/lang/String;)Lgu4;

    move-result-object v0

    invoke-static {v9, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    if-eqz p1, :cond_d

    invoke-interface {v13}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Liz7;

    if-eqz v3, :cond_c

    invoke-static {v3}, Lfnk;->a(Lkl2;)Lj0g;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_5

    :cond_c
    const/16 v20, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    iget-object v0, v7, Lq11;->a:Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v19, 0x1

    move-object/from16 v23, v0

    invoke-virtual/range {v18 .. v24}, Liz7;->a(ILj0g;JLjava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v12, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    if-eqz v0, :cond_16

    iget-wide v1, v0, Lkl2;->a:J

    iget-object v0, v8, Ld9a;->s1:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyba;

    iget-object v3, v7, Lq11;->a:Ljava/lang/String;

    iget-object v4, v6, Lsw2;->m:Ljava/lang/Object;

    check-cast v4, Lvja;

    const/4 v5, 0x0

    iput-object v5, v6, Lsw2;->h:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v6, Lsw2;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x70

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v9}, Lyba;->b(Lyba;JLjava/lang/CharSequence;Lvja;Ljava/lang/Long;Lut6;Lc45;Lcf4;I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v8

    if-ne v0, v14, :cond_16

    goto/16 :goto_a

    :pswitch_3
    if-eqz p1, :cond_f

    invoke-interface {v13}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Liz7;

    if-eqz v3, :cond_e

    invoke-static {v3}, Lfnk;->a(Lkl2;)Lj0g;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_6

    :cond_e
    const/16 v19, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    iget-object v0, v7, Lq11;->a:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v18, 0x3

    move-object/from16 v22, v0

    invoke-virtual/range {v17 .. v23}, Liz7;->a(ILj0g;JLjava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v12, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    if-eqz v0, :cond_16

    iget-wide v0, v0, Lkl2;->a:J

    sget-object v2, Lr6a;->b:Lr6a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":location/pick?request_code=1001&chat_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Ll71;->o(Ljava/lang/String;Lcx5;)V

    goto/16 :goto_b

    :pswitch_4
    if-eqz p1, :cond_11

    invoke-interface {v13}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Liz7;

    if-eqz v3, :cond_10

    invoke-static {v3}, Lfnk;->a(Lkl2;)Lj0g;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_7

    :cond_10
    const/16 v19, 0x0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    iget-object v0, v7, Lq11;->a:Ljava/lang/String;

    iget-object v1, v7, Lq11;->d:Ljava/lang/String;

    const/16 v18, 0x5

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    invoke-virtual/range {v17 .. v23}, Liz7;->a(ILj0g;JLjava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v7, Lq11;->d:Ljava/lang/String;

    sget-object v1, Ld9a;->P2:[Lre8;

    const/4 v1, 0x0

    invoke-virtual {v8, v0, v1}, Ld9a;->b0(Ljava/lang/String;Z)V

    goto/16 :goto_b

    :pswitch_5
    if-eqz p1, :cond_13

    invoke-interface {v13}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Liz7;

    if-eqz v3, :cond_12

    invoke-static {v3}, Lfnk;->a(Lkl2;)Lj0g;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_8

    :cond_12
    const/16 v19, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    iget-object v1, v7, Lq11;->a:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v18, 0x2

    move-object/from16 v22, v1

    invoke-virtual/range {v17 .. v23}, Liz7;->a(ILj0g;JLjava/lang/String;Ljava/lang/String;)V

    :cond_13
    sget-object v1, Lwt9;->a:Lm14;

    iget-wide v13, v6, Lsw2;->g:J

    iget-object v15, v0, Ldz7;->b:Ljava/lang/String;

    iget-object v0, v6, Lsw2;->l:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lw11;

    iget-object v0, v6, Lsw2;->j:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lq11;

    new-instance v12, Lgqf;

    sget v0, Lgme;->c2:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    sget v19, Lxkb;->j0:I

    sget v0, Lgme;->I2:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v0}, Lp5h;-><init>(I)V

    new-instance v18, Lm14;

    const/16 v22, 0x1

    const/16 v21, 0x3

    const/16 v23, 0x3

    const/16 v24, 0x2

    move-object/from16 v20, v2

    invoke-direct/range {v18 .. v24}, Lm14;-><init>(ILu5h;IZII)V

    move-object/from16 v0, v18

    sget v2, Lxkb;->j:I

    sget v3, Lgme;->b2:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    move/from16 v28, v23

    new-instance v23, Lm14;

    const/16 v27, 0x1

    const/16 v26, 0x2

    move-object/from16 v25, v4

    move/from16 v29, v24

    move/from16 v24, v2

    invoke-direct/range {v23 .. v29}, Lm14;-><init>(ILu5h;IZII)V

    move-object/from16 v2, v23

    filled-new-array {v0, v2}, [Lm14;

    move-result-object v0

    invoke-static {v0}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v19}, Lgqf;-><init>(JLjava/lang/String;Lw11;Lq11;Lp5h;Ljava/util/List;)V

    invoke-static {v11, v12}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_6
    if-eqz p1, :cond_15

    invoke-interface {v13}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Liz7;

    if-eqz v3, :cond_14

    invoke-static {v3}, Lfnk;->a(Lkl2;)Lj0g;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_9

    :cond_14
    const/16 v19, 0x0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    iget-object v1, v7, Lq11;->a:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v18, 0x4

    move-object/from16 v22, v1

    invoke-virtual/range {v17 .. v23}, Liz7;->a(ILj0g;JLjava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, v8, Ld9a;->o:Lv4f;

    move-object v3, v1

    const/4 v4, 0x2

    iget-wide v1, v6, Lsw2;->g:J

    iget-object v0, v0, Ldz7;->b:Ljava/lang/String;

    iget-object v5, v6, Lsw2;->l:Ljava/lang/Object;

    check-cast v5, Lw11;

    iget-object v7, v6, Lsw2;->j:Ljava/lang/Object;

    check-cast v7, Lq11;

    const/4 v8, 0x0

    iput-object v8, v6, Lsw2;->h:Ljava/lang/Object;

    iput v4, v6, Lsw2;->f:I

    move-object v4, v3

    move-object v3, v0

    move-object v0, v4

    move-object v4, v5

    move-object v5, v7

    invoke-virtual/range {v0 .. v6}, Lv4f;->a(JLjava/lang/String;Lw11;Lq11;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_16

    :goto_a
    move-object v10, v14

    :cond_16
    :goto_b
    :pswitch_7
    return-object v10

    :pswitch_8
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v6, Lsw2;->f:I

    if-eqz v1, :cond_18

    if-ne v1, v5, :cond_17

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_c

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v6, Lsw2;->h:Ljava/lang/Object;

    check-cast v1, Ls35;

    invoke-static {v1}, Ls35;->m(Ls35;)Lwzh;

    move-result-object v7

    iget-object v1, v6, Lsw2;->i:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iget-object v1, v6, Lsw2;->j:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    iget-object v1, v6, Lsw2;->k:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    iget-object v1, v6, Lsw2;->l:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lwu8;

    iget-object v1, v6, Lsw2;->m:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lmd;

    iget-wide v13, v6, Lsw2;->g:J

    invoke-virtual/range {v7 .. v14}, Lwzh;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwu8;Lmd;J)Lk35;

    move-result-object v1

    iput v5, v6, Lsw2;->f:I

    check-cast v1, Llv3;

    invoke-virtual {v1, v6}, Lp88;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_19

    goto :goto_c

    :cond_19
    move-object v0, v1

    :goto_c
    return-object v0

    :pswitch_9
    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v4, v6, Lsw2;->f:I

    if-eqz v4, :cond_1d

    if-eq v4, v5, :cond_1c

    const/4 v2, 0x2

    if-eq v4, v2, :cond_1b

    const/4 v1, 0x3

    if-ne v4, v1, :cond_1a

    iget-wide v3, v6, Lsw2;->g:J

    iget-object v1, v6, Lsw2;->k:Ljava/lang/Object;

    check-cast v1, Ltx2;

    iget-object v7, v6, Lsw2;->i:Ljava/lang/Object;

    check-cast v7, La10;

    iget-object v8, v6, Lsw2;->j:Ljava/lang/Object;

    check-cast v8, Ltx2;

    iget-object v9, v6, Lsw2;->h:Ljava/lang/Object;

    check-cast v9, La10;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_1c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_d

    :cond_1d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v6, Lsw2;->l:Ljava/lang/Object;

    check-cast v3, Ltx2;

    iget-object v4, v3, Ltx2;->j:Liba;

    iget-wide v7, v3, Ltx2;->e:J

    iput v5, v6, Lsw2;->f:I

    invoke-virtual {v4, v7, v8, v6}, Liba;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1e

    goto/16 :goto_11

    :cond_1e
    :goto_d
    check-cast v3, Lfw9;

    if-nez v3, :cond_1f

    goto/16 :goto_12

    :cond_1f
    iget-object v4, v6, Lsw2;->l:Ljava/lang/Object;

    check-cast v4, Ltx2;

    iget-boolean v7, v4, Ltx2;->g:Z

    if-nez v7, :cond_24

    iget-object v4, v4, Ltx2;->c:Lb45;

    invoke-virtual {v4}, Lb45;->a()Z

    move-result v4

    if-eqz v4, :cond_20

    goto/16 :goto_10

    :cond_20
    iget-wide v7, v3, Lfw9;->c:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object v4, v6, Lsw2;->l:Ljava/lang/Object;

    check-cast v4, Ltx2;

    invoke-virtual {v4}, Ltx2;->B()Lee3;

    move-result-object v4

    iget-object v9, v6, Lsw2;->l:Ljava/lang/Object;

    check-cast v9, Ltx2;

    iget-wide v9, v9, Ltx2;->b:J

    invoke-virtual {v4, v9, v10}, Lee3;->q(J)Lhzd;

    move-result-object v4

    iget-object v4, v4, Lhzd;->a:Le6g;

    invoke-interface {v4}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Log9;

    iget-object v9, v6, Lsw2;->l:Ljava/lang/Object;

    check-cast v9, Ltx2;

    iget-object v10, v9, Ltx2;->E:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v11, Lxv2;

    invoke-direct {v11, v9, v4, v3, v5}, Lxv2;-><init>(Ljava/lang/Object;Log9;Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v9, v6, Lsw2;->l:Ljava/lang/Object;

    check-cast v9, Ltx2;

    iget-object v9, v9, Ltx2;->m:Ljava/lang/String;

    sget-object v10, Lzi0;->g:Lyjb;

    if-nez v10, :cond_21

    goto :goto_e

    :cond_21
    sget-object v11, Lnv8;->d:Lnv8;

    invoke-virtual {v10, v11}, Lyjb;->b(Lnv8;)Z

    move-result v12

    if-eqz v12, :cond_22

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Media viewer. Create loader with initialTime:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", saved markers:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v9, v4, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_e
    iget-object v4, v6, Lsw2;->l:Ljava/lang/Object;

    check-cast v4, Ltx2;

    iget-object v9, v6, Lsw2;->m:Ljava/lang/Object;

    check-cast v9, Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Ldt2;

    iget-object v9, v6, Lsw2;->l:Ljava/lang/Object;

    check-cast v9, Ltx2;

    iget-wide v10, v9, Ltx2;->b:J

    iget-object v12, v9, Ltx2;->c:Lb45;

    iget-wide v13, v9, Ltx2;->e:J

    iget-object v15, v9, Ltx2;->D:Ljava/util/Set;

    const/16 v29, 0x0

    const/16 v30, 0x1c0

    const/16 v28, 0x0

    move-wide/from16 v24, v7

    move-object/from16 v27, v9

    move-wide/from16 v19, v10

    move-object/from16 v21, v12

    move-wide/from16 v22, v13

    move-object/from16 v26, v15

    invoke-static/range {v18 .. v30}, Ldt2;->a(Ldt2;JLb45;JJLjava/util/Set;Lpg9;Ljava/lang/String;Lkx0;I)La10;

    move-result-object v7

    move-wide/from16 v8, v24

    iget-object v10, v6, Lsw2;->l:Ljava/lang/Object;

    check-cast v10, Ltx2;

    iput-object v7, v6, Lsw2;->h:Ljava/lang/Object;

    iput-object v10, v6, Lsw2;->j:Ljava/lang/Object;

    iput-object v7, v6, Lsw2;->i:Ljava/lang/Object;

    iput-object v4, v6, Lsw2;->k:Ljava/lang/Object;

    iput-wide v8, v6, Lsw2;->g:J

    const/4 v11, 0x3

    iput v11, v6, Lsw2;->f:I

    invoke-virtual {v10, v3, v6}, Ltx2;->Q(Lfw9;Lcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_23

    goto/16 :goto_11

    :cond_23
    move-object v1, v4

    move-wide v3, v8

    move-object v8, v10

    move-object v9, v7

    :goto_f
    sget-object v10, Ltx2;->D1:[Lre8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, La10;->K:Lhzd;

    new-instance v11, Lgd;

    const/16 v12, 0x11

    invoke-direct {v11, v10, v8, v12}, Lgd;-><init>(Lpi6;Ljava/lang/Object;I)V

    new-instance v10, Lzj1;

    const/4 v2, 0x2

    const/4 v12, 0x0

    invoke-direct {v10, v8, v12, v2}, Lzj1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lrk6;

    invoke-direct {v2, v11, v10, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object v10, v8, Ltx2;->k:Lyzg;

    check-cast v10, Lcgb;

    invoke-virtual {v10}, Lcgb;->b()Lmi4;

    move-result-object v10

    invoke-static {v2, v10}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v2

    iget-object v10, v8, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v10}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {v8}, Ltx2;->B()Lee3;

    move-result-object v2

    iget-wide v10, v8, Ltx2;->b:J

    invoke-virtual {v2, v10, v11}, Lee3;->q(J)Lhzd;

    move-result-object v2

    new-instance v10, Lgd;

    const/16 v11, 0x10

    invoke-direct {v10, v2, v8, v11}, Lgd;-><init>(Lpi6;Ljava/lang/Object;I)V

    new-instance v2, Lwh1;

    const/16 v11, 0x18

    const/4 v12, 0x0

    invoke-direct {v2, v8, v12, v11}, Lwh1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v11, Lrk6;

    invoke-direct {v11, v10, v2, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object v2, v8, Ltx2;->k:Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->b()Lmi4;

    move-result-object v2

    invoke-static {v11, v2}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v2

    iget-object v5, v8, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v5}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object v2, v8, Ltx2;->m:Ljava/lang/String;

    const-string v5, "Media viewer. Start load around"

    invoke-static {v2, v5}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Lj00;->n(J)V

    iput-object v9, v1, Ltx2;->B:La10;

    goto :goto_12

    :cond_24
    :goto_10
    iget-object v4, v6, Lsw2;->l:Ljava/lang/Object;

    check-cast v4, Ltx2;

    const/4 v2, 0x2

    iput v2, v6, Lsw2;->f:I

    invoke-static {v4, v3, v6}, Ltx2;->v(Ltx2;Lfw9;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_25

    :goto_11
    move-object v0, v1

    :cond_25
    :goto_12
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
