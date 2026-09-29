.class public final synthetic Lx81;
.super Lxw7;
.source "SourceFile"

# interfaces
.implements Llw7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 34
    iput-byte p7, p0, Lx81;->a:B

    invoke-direct/range {p0 .. p6}, Lww7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Le91;B)V
    .locals 7

    iput-byte p2, p0, Lx81;->a:B

    packed-switch p2, :pswitch_data_0

    const-string v5, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, Le91;

    const-string v4, "onCancellationImplDoNotCall"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lww7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, Le91;

    const-string v4, "onCancellationChannelResultImplDoNotCall"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lww7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    iput-byte v0, p0, Lx81;->a:B

    const-string v6, "encodeWinner(Lone/me/statistics/androidperf/memory/MemorySnapshot;JLone/me/statistics/androidperf/visibility/AppVisibilityResolver;)Ljava/lang/String;"

    const/4 v7, 0x0

    const/4 v2, 0x3

    .line 35
    const-class v4, Ltya;

    const-string v5, "encodeWinner"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lww7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-byte v2, v0, Lx81;->a:B

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    check-cast v1, Lg24;

    move-object/from16 v5, p3

    check-cast v5, Lmh4;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lhhb;

    iget-object v0, v0, Lhhb;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v6, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Logb;

    move-result-object v0

    invoke-virtual {v0}, Logb;->z1()Lhse;

    move-result-object v0

    iget-object v6, v0, Lhse;->g:Lhte;

    invoke-virtual {v6, v5}, Lhte;->a(Lmh4;)Lcte;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v7}, Lhte;->c(Lcte;)Lq7l;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    if-eqz v6, :cond_1

    iget-object v7, v0, Lhse;->u:Lyae;

    iget-object v8, v6, Lq7l;->b:Ljava/lang/Object;

    check-cast v8, Lhzl;

    new-instance v9, Lhcd;

    const/16 v10, 0xe

    invoke-direct {v9, v7, v10}, Lhcd;-><init>(Ljava/lang/Object;B)V

    iput-object v9, v8, Lhzl;->i:Lhcd;

    :cond_1
    if-eqz v6, :cond_14

    sget-object v8, Lc24;->a:Lc24;

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    sget-object v8, Lf24;->a:Lf24;

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v1, v9

    goto :goto_1

    :cond_3
    sget-object v8, Lb24;->a:Lb24;

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    sget-object v8, Ld24;->a:Ld24;

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v1, 0x3

    goto :goto_1

    :cond_5
    sget-object v8, Le24;->a:Le24;

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v1, 0x8

    goto :goto_1

    :cond_6
    sget-object v8, La24;->a:La24;

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x6

    :goto_1
    iget-object v6, v6, Lq7l;->b:Ljava/lang/Object;

    check-cast v6, Lhzl;

    iget-object v8, v6, Lhzl;->a:Lfxl;

    iget-object v8, v8, Lfxl;->c:Lphb;

    iget-object v8, v8, Lphb;->b:Ljava/lang/Object;

    check-cast v8, Lywl;

    iget-boolean v11, v8, Lywl;->m:Z

    packed-switch v1, :pswitch_data_1

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    iget-boolean v8, v8, Lywl;->p:Z

    if-nez v8, :cond_8

    if-eqz v11, :cond_7

    goto :goto_2

    :cond_7
    move v11, v9

    goto/16 :goto_3

    :cond_8
    :goto_2
    move v11, v3

    goto/16 :goto_3

    :pswitch_2
    iget-boolean v8, v8, Lywl;->o:Z

    if-nez v8, :cond_8

    if-eqz v11, :cond_7

    goto :goto_2

    :pswitch_3
    iget-boolean v8, v8, Lywl;->n:Z

    if-nez v8, :cond_8

    if-eqz v11, :cond_7

    goto :goto_2

    :pswitch_4
    iget-boolean v8, v8, Lywl;->l:Z

    if-nez v8, :cond_8

    if-eqz v11, :cond_7

    goto :goto_2

    :pswitch_5
    iget-boolean v8, v8, Lywl;->k:Z

    if-nez v8, :cond_8

    if-eqz v11, :cond_7

    goto :goto_2

    :pswitch_6
    iget-boolean v8, v8, Lywl;->j:Z

    if-nez v8, :cond_8

    if-eqz v11, :cond_7

    goto :goto_2

    :pswitch_7
    iget-boolean v8, v8, Lywl;->i:Z

    if-nez v8, :cond_8

    if-eqz v11, :cond_7

    goto :goto_2

    :pswitch_8
    iget-boolean v8, v8, Lywl;->h:Z

    if-nez v8, :cond_8

    if-eqz v11, :cond_7

    goto :goto_2

    :pswitch_9
    iget-boolean v8, v8, Lywl;->g:Z

    if-nez v8, :cond_8

    if-eqz v11, :cond_7

    goto :goto_2

    :pswitch_a
    iget-boolean v8, v8, Lywl;->f:Z

    if-nez v8, :cond_8

    if-eqz v11, :cond_7

    goto :goto_2

    :pswitch_b
    iget-boolean v8, v8, Lywl;->e:Z

    if-nez v8, :cond_8

    if-eqz v11, :cond_7

    goto :goto_2

    :pswitch_c
    iget-boolean v8, v8, Lywl;->d:Z

    if-nez v8, :cond_8

    if-eqz v11, :cond_7

    goto :goto_2

    :pswitch_d
    iget-boolean v8, v8, Lywl;->c:Z

    if-nez v8, :cond_8

    if-eqz v11, :cond_7

    goto :goto_2

    :pswitch_e
    iget-boolean v8, v8, Lywl;->b:Z

    if-nez v8, :cond_8

    if-eqz v11, :cond_7

    goto :goto_2

    :pswitch_f
    iget-boolean v8, v8, Lywl;->a:Z

    if-nez v8, :cond_8

    if-eqz v11, :cond_7

    goto :goto_2

    :goto_3
    if-eqz v11, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    shl-int v1, v3, v1

    new-instance v2, Lhz;

    invoke-direct {v2, v1}, Lhz;-><init>(I)V

    iget-object v12, v6, Lhzl;->c:Lyyl;

    iget-object v13, v6, Lhzl;->b:Lhyl;

    iget-object v8, v6, Lhzl;->i:Lhcd;

    iget-object v6, v6, Lhzl;->l:Ls2l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lhz;->a(Lhz;)Ljava/lang/String;

    iget-object v11, v12, Lyyl;->a:Lqhi;

    monitor-enter v11

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-boolean v10, v11, Lqhi;->a:Z

    if-nez v10, :cond_11

    move-object/from16 v19, v8

    iget-wide v7, v11, Lqhi;->b:J

    cmp-long v7, v15, v7

    if-gez v7, :cond_9

    goto/16 :goto_8

    :cond_9
    iput-boolean v3, v11, Lqhi;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v11

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget v8, v2, Lhz;->c:I

    const/4 v10, -0x1

    if-eq v8, v10, :cond_a

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "click_target"

    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v8, v13, Luwl;->a:Lp0m;

    const-string v10, "click"

    invoke-virtual {v8, v10}, Lp0m;->b(Ljava/lang/String;)Lpic;

    move-result-object v8

    invoke-static {v8, v7, v4, v6}, Lagm;->d(Lpic;Ljava/util/HashMap;Lnrj;Ls2l;)V

    const/16 v4, 0x40

    if-ne v1, v4, :cond_b

    move v1, v3

    goto :goto_4

    :cond_b
    move v1, v9

    :goto_4
    iget-object v4, v13, Luwl;->v:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    move v10, v9

    goto :goto_5

    :cond_c
    if-eqz v1, :cond_d

    iget-object v1, v13, Luwl;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    move v10, v3

    goto :goto_5

    :cond_d
    const/4 v10, 0x2

    :goto_5
    if-eqz v10, :cond_f

    if-eq v10, v3, :cond_e

    iget-object v1, v13, Luwl;->w:Ljava/lang/String;

    :goto_6
    move-object v15, v1

    goto :goto_7

    :cond_e
    iget-object v1, v13, Luwl;->x:Ljava/lang/String;

    goto :goto_6

    :cond_f
    iget-object v1, v13, Luwl;->v:Ljava/lang/String;

    goto :goto_6

    :goto_7
    if-eqz v15, :cond_10

    move-object/from16 v18, v2

    move-object/from16 v20, v6

    move-object/from16 v17, v7

    move/from16 v16, v10

    invoke-virtual/range {v12 .. v20}, Lyyl;->a(Luwl;Landroid/content/Context;Ljava/lang/String;ILjava/util/HashMap;Lhz;Lhcd;Ls2l;)V

    :cond_10
    iget-object v1, v12, Lyyl;->a:Lqhi;

    monitor-enter v1

    :try_start_1
    iput-boolean v9, v1, Lqhi;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x320

    add-long/2addr v6, v8

    iput-wide v6, v1, Lqhi;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_9

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_11
    :goto_8
    monitor-exit v11

    :goto_9
    move v9, v3

    goto :goto_b

    :goto_a
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_12
    :goto_b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_c

    :cond_13
    invoke-static {}, Lmvf;->k()V

    goto :goto_e

    :cond_14
    :goto_c
    invoke-virtual {v0}, Lhse;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lhse;->b:Ltrh;

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj23;

    if-nez v1, :cond_15

    iget-object v0, v0, Lhse;->n:Ljava/lang/String;

    const-string v1, "chat is null"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    iget-object v2, v0, Lhse;->g:Lhte;

    iget-wide v6, v1, Lj23;->a:J

    invoke-virtual {v2, v6, v7, v5}, Lhte;->b(JLmh4;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v0, v0, Lhse;->h:Lmte;

    invoke-virtual {v1}, Lj23;->A()J

    move-result-wide v4

    iget-object v0, v0, Lmte;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz9;

    const-string v1, "PROMO"

    const-string v6, "pm_click"

    new-instance v7, Lk8a;

    invoke-direct {v7}, Lk8a;-><init>()V

    const-string v8, "channelId"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_16

    const-string v3, "pm_id"

    invoke-virtual {v7, v3, v2}, Lk8a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {v7}, Lk8a;->b()Lk8a;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v0, v1, v6, v2, v3}, Lwz9;->i(Lwz9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_17
    :goto_d
    sget-object v4, Lhmj;->a:Lhmj;

    :goto_e
    return-object v4

    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, Lhza;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-object/from16 v1, p3

    check-cast v1, Low;

    iget-object v7, v2, Lhza;->c:Lfza;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Ltya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v2, Lhza;->a:J

    sub-long v5, v8, v5

    const-wide/16 v10, 0x0

    cmp-long v0, v5, v10

    if-gez v0, :cond_18

    move-wide v5, v10

    :cond_18
    invoke-virtual {v1, v8, v9}, Low;->a(J)Lqlk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1a

    if-ne v0, v3, :cond_19

    const-string v0, "bg"

    goto :goto_f

    :cond_19
    invoke-static {}, Lmvf;->k()V

    goto/16 :goto_11

    :cond_1a
    const-string v0, "fg"

    :goto_f
    new-instance v1, Lhf9;

    invoke-direct {v1}, Lhf9;-><init>()V

    const-string v3, "reason"

    iget-object v4, v2, Lhza;->b:Lgza;

    iget-byte v4, v4, Lgza;->a:B

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lw4m;->d(Lhf9;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "ts"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lw4m;->d(Lhf9;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "vis"

    invoke-static {v1, v3, v0}, Lw4m;->e(Lhf9;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pss_java"

    iget-wide v3, v7, Lfza;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lw4m;->d(Lhf9;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "pss_native"

    iget-wide v3, v7, Lfza;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lw4m;->d(Lhf9;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "pss_code"

    iget-wide v3, v7, Lfza;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lw4m;->d(Lhf9;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "pss_stack"

    iget-wide v3, v7, Lfza;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lw4m;->d(Lhf9;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "pss_graphics"

    iget-wide v3, v7, Lfza;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lw4m;->d(Lhf9;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "pss_other"

    iget-wide v3, v7, Lfza;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lw4m;->d(Lhf9;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "pss_system"

    iget-wide v3, v7, Lfza;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lw4m;->d(Lhf9;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "pss_swap"

    iget-wide v3, v7, Lfza;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lw4m;->d(Lhf9;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "pss_total"

    iget-wide v3, v7, Lfza;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lw4m;->d(Lhf9;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "rss"

    iget v3, v2, Lhza;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lw4m;->d(Lhf9;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "shared"

    iget v3, v2, Lhza;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lw4m;->d(Lhf9;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "trim"

    iget v3, v2, Lhza;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lw4m;->d(Lhf9;Ljava/lang/String;Ljava/lang/Number;)V

    iget-boolean v0, v2, Lhza;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "low"

    invoke-static {v0}, Lle9;->a(Ljava/lang/Boolean;)Lrf9;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lhf9;->b(Lke9;Ljava/lang/String;)Lke9;

    const-string v0, "available"

    iget v3, v2, Lhza;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lw4m;->d(Lhf9;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "importance"

    iget v3, v2, Lhza;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lw4m;->d(Lhf9;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "processes"

    iget-wide v3, v2, Lhza;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lw4m;->d(Lhf9;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "native_alloc"

    iget v3, v2, Lhza;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lw4m;->d(Lhf9;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "backstack"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lhza;->i:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lle9;->c(Ljava/lang/String;)Lrf9;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lsd9;

    invoke-direct {v2, v3}, Lsd9;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2, v0}, Lhf9;->b(Lke9;Ljava/lang/String;)Lke9;

    invoke-virtual {v1}, Lhf9;->a()Lgf9;

    move-result-object v0

    invoke-virtual {v0}, Lgf9;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_11
    return-object v4

    :pswitch_11
    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    check-cast v1, Ljxj;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    sget-object v4, Lone/me/folders/list/FoldersListScreen;->h:[Ldh9;

    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->r1()Lil7;

    move-result-object v4

    iput-object v1, v4, Lil7;->n:Ljxj;

    invoke-static {v0, v3}, Lbwm;->b(Lone/me/sdk/arch/Widget;I)Lgz4;

    move-result-object v3

    invoke-interface {v3, v2}, Lgz4;->p(Landroid/view/View;)Lgz4;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->r1()Lil7;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljxj;->a:Lsh7;

    if-nez v1, :cond_1c

    sget-object v1, Lcl6;->a:Lcl6;

    goto :goto_12

    :cond_1c
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v3

    new-instance v4, Liz4;

    new-instance v6, Loyi;

    const v5, 0x7f1108f1

    invoke-direct {v6, v5}, Loyi;-><init>(I)V

    const v5, 0x7f080660

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x34

    const v5, 0x7f090517

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v4}, Lls9;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lsh7;->i:Ljava/util/Set;

    sget-object v4, Lqj7;->c:Lqj7;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    new-instance v6, Loyi;

    const v1, 0x7f1108f2

    invoke-direct {v6, v1}, Loyi;-><init>(I)V

    new-instance v4, Liz4;

    const v1, 0x7f040702

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v1, 0x7f080650

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v1, 0x7f04038c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x20

    const v5, 0x7f090518

    invoke-direct/range {v4 .. v10}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v4}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-static {v3}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v1

    :goto_12
    invoke-interface {v2, v1}, Lgz4;->h(Ljava/util/Collection;)Lgz4;

    move-result-object v1

    invoke-interface {v1}, Lgz4;->b()Lgz4;

    move-result-object v1

    invoke-interface {v1}, Lgz4;->build()Lhz4;

    move-result-object v1

    invoke-interface {v1, v0}, Lhz4;->I(Lone/me/sdk/arch/Widget;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_12
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    check-cast v1, Lu03;

    iget-object v1, v1, Lu03;->a:Ljava/lang/Object;

    move-object/from16 v2, p3

    check-cast v2, Lo55;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Le91;

    iget-object v0, v0, Le91;->b:Luv7;

    instance-of v3, v1, Lt03;

    if-nez v3, :cond_1e

    move-object v4, v1

    :cond_1e
    invoke-static {v0, v4, v2}, Lzmm;->c(Luv7;Ljava/lang/Object;Lo55;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_13
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    move-object/from16 v2, p3

    check-cast v2, Lo55;

    iget-object v0, v0, Lud2;->receiver:Ljava/lang/Object;

    check-cast v0, Le91;

    iget-object v0, v0, Le91;->b:Luv7;

    invoke-static {v0, v1, v2}, Lzmm;->c(Luv7;Ljava/lang/Object;Lo55;)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
