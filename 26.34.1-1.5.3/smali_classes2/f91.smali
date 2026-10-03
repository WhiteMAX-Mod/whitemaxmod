.class public final synthetic Lf91;
.super Lfy7;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 34
    iput-byte p7, p0, Lf91;->a:B

    invoke-direct/range {p0 .. p6}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    iput-byte v0, p0, Lf91;->a:B

    const-string v6, "encodeWinner(Lone/me/statistics/androidperf/memory/MemorySnapshot;JLone/me/statistics/androidperf/visibility/AppVisibilityResolver;)Ljava/lang/String;"

    const/4 v7, 0x0

    const/4 v2, 0x3

    .line 35
    const-class v4, Lv0b;

    const-string v5, "encodeWinner"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lm91;B)V
    .locals 7

    iput-byte p2, p0, Lf91;->a:B

    packed-switch p2, :pswitch_data_0

    const-string v5, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, Lm91;

    const-string v4, "onCancellationImplDoNotCall"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, Lm91;

    const-string v4, "onCancellationChannelResultImplDoNotCall"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ley7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-byte v2, v0, Lf91;->a:B

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    check-cast v1, Lr34;

    move-object/from16 v5, p3

    check-cast v5, Lzi4;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lmjb;

    iget-object v0, v0, Lmjb;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v6, Lone/me/messages/list/ui/MessagesListWidget;->V1:[Lvi9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E1()Lsib;

    move-result-object v0

    invoke-virtual {v0}, Lsib;->A1()Lxve;

    move-result-object v0

    iget-boolean v6, v0, Lxve;->x:Z

    if-eqz v6, :cond_1

    iget-object v0, v0, Lxve;->p:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "pmb unwind call while previous is in progress, performing early exit"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1
    iget-object v6, v0, Lxve;->g:Lexe;

    invoke-virtual {v6, v5}, Lexe;->a(Lzi4;)Lzwe;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v7}, Lexe;->c(Lzwe;)Ldrd;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_0
    if-eqz v6, :cond_3

    iget-object v7, v0, Lxve;->C:Ltve;

    iget-object v8, v6, Ldrd;->b:Ljava/lang/Object;

    check-cast v8, Lg9m;

    new-instance v9, Ljfd;

    const/16 v10, 0xe

    invoke-direct {v9, v7, v10}, Ljfd;-><init>(Ljava/lang/Object;B)V

    iput-object v9, v8, Lg9m;->i:Ljfd;

    :cond_3
    if-eqz v6, :cond_4

    iget-object v7, v0, Lxve;->D:Luvi;

    invoke-virtual {v7}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwve;

    iget-object v8, v6, Ldrd;->b:Ljava/lang/Object;

    check-cast v8, Lg9m;

    new-instance v9, Lnic;

    const/4 v10, 0x4

    invoke-direct {v9, v7, v10}, Lnic;-><init>(Ljava/lang/Object;B)V

    iput-object v9, v8, Lg9m;->k:Lnic;

    :cond_4
    if-eqz v6, :cond_16

    sget-object v8, Ln34;->a:Ln34;

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    const/4 v1, 0x2

    goto :goto_1

    :cond_5
    sget-object v8, Lq34;->a:Lq34;

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v1, v9

    goto :goto_1

    :cond_6
    sget-object v8, Lm34;->a:Lm34;

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v1, v3

    goto :goto_1

    :cond_7
    sget-object v8, Lo34;->a:Lo34;

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v1, 0x3

    goto :goto_1

    :cond_8
    sget-object v8, Lp34;->a:Lp34;

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v1, 0x8

    goto :goto_1

    :cond_9
    sget-object v8, Ll34;->a:Ll34;

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x6

    :goto_1
    iget-object v6, v6, Ldrd;->b:Ljava/lang/Object;

    check-cast v6, Lg9m;

    iget-object v8, v6, Lg9m;->a:Ln7m;

    iget-object v8, v8, Ln7m;->c:Lp3c;

    iget-object v8, v8, Lp3c;->b:Ljava/lang/Object;

    check-cast v8, La7m;

    iget-boolean v11, v8, La7m;->m:Z

    packed-switch v1, :pswitch_data_1

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    iget-boolean v8, v8, La7m;->p:Z

    if-nez v8, :cond_b

    if-eqz v11, :cond_a

    goto :goto_2

    :cond_a
    move v11, v9

    goto/16 :goto_3

    :cond_b
    :goto_2
    move v11, v3

    goto/16 :goto_3

    :pswitch_2
    iget-boolean v8, v8, La7m;->o:Z

    if-nez v8, :cond_b

    if-eqz v11, :cond_a

    goto :goto_2

    :pswitch_3
    iget-boolean v8, v8, La7m;->n:Z

    if-nez v8, :cond_b

    if-eqz v11, :cond_a

    goto :goto_2

    :pswitch_4
    iget-boolean v8, v8, La7m;->l:Z

    if-nez v8, :cond_b

    if-eqz v11, :cond_a

    goto :goto_2

    :pswitch_5
    iget-boolean v8, v8, La7m;->k:Z

    if-nez v8, :cond_b

    if-eqz v11, :cond_a

    goto :goto_2

    :pswitch_6
    iget-boolean v8, v8, La7m;->j:Z

    if-nez v8, :cond_b

    if-eqz v11, :cond_a

    goto :goto_2

    :pswitch_7
    iget-boolean v8, v8, La7m;->i:Z

    if-nez v8, :cond_b

    if-eqz v11, :cond_a

    goto :goto_2

    :pswitch_8
    iget-boolean v8, v8, La7m;->h:Z

    if-nez v8, :cond_b

    if-eqz v11, :cond_a

    goto :goto_2

    :pswitch_9
    iget-boolean v8, v8, La7m;->g:Z

    if-nez v8, :cond_b

    if-eqz v11, :cond_a

    goto :goto_2

    :pswitch_a
    iget-boolean v8, v8, La7m;->f:Z

    if-nez v8, :cond_b

    if-eqz v11, :cond_a

    goto :goto_2

    :pswitch_b
    iget-boolean v8, v8, La7m;->e:Z

    if-nez v8, :cond_b

    if-eqz v11, :cond_a

    goto :goto_2

    :pswitch_c
    iget-boolean v8, v8, La7m;->d:Z

    if-nez v8, :cond_b

    if-eqz v11, :cond_a

    goto :goto_2

    :pswitch_d
    iget-boolean v8, v8, La7m;->c:Z

    if-nez v8, :cond_b

    if-eqz v11, :cond_a

    goto :goto_2

    :pswitch_e
    iget-boolean v8, v8, La7m;->b:Z

    if-nez v8, :cond_b

    if-eqz v11, :cond_a

    goto :goto_2

    :pswitch_f
    iget-boolean v8, v8, La7m;->a:Z

    if-nez v8, :cond_b

    if-eqz v11, :cond_a

    goto :goto_2

    :goto_3
    if-eqz v11, :cond_16

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    shl-int v1, v3, v1

    new-instance v2, Loz;

    invoke-direct {v2, v1}, Loz;-><init>(I)V

    iget-object v12, v6, Lg9m;->c:Ly8m;

    iget-object v13, v6, Lg9m;->b:Ll8m;

    iget-object v8, v6, Lg9m;->i:Ljfd;

    iget-object v11, v6, Lg9m;->m:Lzbl;

    iget-object v6, v6, Lg9m;->k:Lnic;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Loz;->a(Loz;)Ljava/lang/String;

    iget-object v15, v12, Ly8m;->a:Lioi;

    monitor-enter v15

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-boolean v10, v15, Lioi;->a:Z

    if-nez v10, :cond_14

    move-object/from16 v19, v8

    iget-wide v7, v15, Lioi;->b:J

    cmp-long v7, v16, v7

    if-gez v7, :cond_c

    goto/16 :goto_8

    :cond_c
    iput-boolean v3, v15, Lioi;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v15

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget v8, v2, Loz;->c:I

    const/4 v10, -0x1

    if-eq v8, v10, :cond_d

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "click_target"

    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v8, v13, Lp7m;->a:Lpl5;

    const-string v10, "click"

    invoke-virtual {v8, v10}, Lpl5;->v(Ljava/lang/String;)Lp3c;

    move-result-object v8

    invoke-static {v8, v7, v4, v11}, Lzqm;->d(Lp3c;Ljava/util/HashMap;Lslj;Lzbl;)V

    const/16 v4, 0x40

    if-ne v1, v4, :cond_e

    move v1, v3

    goto :goto_4

    :cond_e
    move v1, v9

    :goto_4
    iget-object v4, v13, Lp7m;->v:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    move v10, v9

    goto :goto_5

    :cond_f
    if-eqz v1, :cond_10

    iget-object v1, v13, Lp7m;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    move v10, v3

    goto :goto_5

    :cond_10
    const/4 v10, 0x2

    :goto_5
    if-eqz v10, :cond_12

    if-eq v10, v3, :cond_11

    iget-object v1, v13, Lp7m;->w:Ljava/lang/String;

    :goto_6
    move-object v15, v1

    goto :goto_7

    :cond_11
    iget-object v1, v13, Lp7m;->x:Ljava/lang/String;

    goto :goto_6

    :cond_12
    iget-object v1, v13, Lp7m;->v:Ljava/lang/String;

    goto :goto_6

    :goto_7
    sget-object v1, Lm14;->n:Lm14;

    if-eqz v15, :cond_13

    move-object/from16 v18, v2

    move-object/from16 v21, v6

    move-object/from16 v17, v7

    move/from16 v16, v10

    move-object/from16 v20, v11

    invoke-virtual/range {v12 .. v21}, Ly8m;->a(Lp7m;Landroid/content/Context;Ljava/lang/String;ILjava/util/HashMap;Loz;Ljfd;Lzbl;Lnic;)Ljs2;

    move-result-object v1

    :cond_13
    iget-object v2, v12, Ly8m;->a:Lioi;

    monitor-enter v2

    :try_start_1
    iput-boolean v9, v2, Lioi;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x320

    add-long/2addr v6, v8

    iput-wide v6, v2, Lioi;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_9

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_14
    :goto_8
    monitor-exit v15

    sget-object v1, Lm14;->n:Lm14;

    :goto_9
    new-instance v4, Lnwe;

    invoke-direct {v4, v1}, Lnwe;-><init>(Ljs2;)V

    goto :goto_b

    :goto_a
    :try_start_3
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_15
    invoke-static {}, Lvzf;->k()V

    goto :goto_d

    :cond_16
    :goto_b
    iget-object v1, v0, Lxve;->t:Lnwe;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lnwe;->a:Ljs2;

    invoke-interface {v1}, Ljs2;->cancel()V

    :cond_17
    iput-object v4, v0, Lxve;->t:Lnwe;

    invoke-virtual {v0}, Lxve;->a()Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v4, :cond_1a

    iget-object v1, v0, Lxve;->b:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv33;

    if-nez v1, :cond_18

    iget-object v0, v0, Lxve;->p:Ljava/lang/String;

    const-string v1, "chat is null"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    iget-object v2, v0, Lxve;->g:Lexe;

    iget-wide v6, v1, Lv33;->a:J

    invoke-virtual {v2, v6, v7, v5}, Lexe;->b(JLzi4;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v0, v0, Lxve;->h:Ljxe;

    invoke-virtual {v1}, Lv33;->A()J

    move-result-wide v4

    iget-object v0, v0, Ljxe;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1a;

    const-string v1, "PROMO"

    const-string v6, "pm_click"

    new-instance v7, Lfaa;

    invoke-direct {v7}, Lfaa;-><init>()V

    const-string v8, "channelId"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_19

    const-string v3, "pm_id"

    invoke-virtual {v7, v3, v2}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-virtual {v7}, Lfaa;->b()Lfaa;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v0, v1, v6, v2, v3}, Lx1a;->i(Lx1a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1a
    :goto_c
    sget-object v4, Lysj;->a:Lysj;

    :goto_d
    return-object v4

    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, Lj1b;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-object/from16 v1, p3

    check-cast v1, Lvw;

    iget-object v7, v2, Lj1b;->c:Lh1b;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lv0b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v2, Lj1b;->a:J

    sub-long v5, v8, v5

    const-wide/16 v10, 0x0

    cmp-long v0, v5, v10

    if-gez v0, :cond_1b

    move-wide v5, v10

    :cond_1b
    invoke-virtual {v1, v8, v9}, Lvw;->a(J)Lfsk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1d

    if-ne v0, v3, :cond_1c

    const-string v0, "bg"

    goto :goto_e

    :cond_1c
    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_10

    :cond_1d
    const-string v0, "fg"

    :goto_e
    new-instance v1, Lzg9;

    invoke-direct {v1}, Lzg9;-><init>()V

    const-string v3, "reason"

    iget-object v4, v2, Lj1b;->b:Li1b;

    iget-byte v4, v4, Li1b;->a:B

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lffm;->c(Lzg9;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "ts"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lffm;->c(Lzg9;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v3, "vis"

    invoke-static {v1, v3, v0}, Lffm;->d(Lzg9;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pss_java"

    iget-wide v3, v7, Lh1b;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lffm;->c(Lzg9;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "pss_native"

    iget-wide v3, v7, Lh1b;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lffm;->c(Lzg9;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "pss_code"

    iget-wide v3, v7, Lh1b;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lffm;->c(Lzg9;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "pss_stack"

    iget-wide v3, v7, Lh1b;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lffm;->c(Lzg9;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "pss_graphics"

    iget-wide v3, v7, Lh1b;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lffm;->c(Lzg9;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "pss_other"

    iget-wide v3, v7, Lh1b;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lffm;->c(Lzg9;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "pss_system"

    iget-wide v3, v7, Lh1b;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lffm;->c(Lzg9;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "pss_swap"

    iget-wide v3, v7, Lh1b;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lffm;->c(Lzg9;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "pss_total"

    iget-wide v3, v7, Lh1b;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lffm;->c(Lzg9;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "rss"

    iget v3, v2, Lj1b;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lffm;->c(Lzg9;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "shared"

    iget v3, v2, Lj1b;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lffm;->c(Lzg9;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "trim"

    iget v3, v2, Lj1b;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lffm;->c(Lzg9;Ljava/lang/String;Ljava/lang/Number;)V

    iget-boolean v0, v2, Lj1b;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "low"

    invoke-static {v0}, Lfg9;->a(Ljava/lang/Boolean;)Ljh9;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lzg9;->b(Leg9;Ljava/lang/String;)Leg9;

    const-string v0, "available"

    iget v3, v2, Lj1b;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lffm;->c(Lzg9;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "importance"

    iget v3, v2, Lj1b;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lffm;->c(Lzg9;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "processes"

    iget-wide v3, v2, Lj1b;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lffm;->c(Lzg9;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "native_alloc"

    iget v3, v2, Lj1b;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lffm;->c(Lzg9;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "backstack"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lj1b;->i:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lfg9;->c(Ljava/lang/String;)Ljh9;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lmf9;

    invoke-direct {v2, v3}, Lmf9;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2, v0}, Lzg9;->b(Leg9;Ljava/lang/String;)Leg9;

    invoke-virtual {v1}, Lzg9;->a()Lyg9;

    move-result-object v0

    invoke-virtual {v0}, Lyg9;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_10
    return-object v4

    :pswitch_11
    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    check-cast v1, Lb4k;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    sget-object v4, Lone/me/folders/list/FoldersListScreen;->h:[Lvi9;

    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->r1()Lrm7;

    move-result-object v4

    iput-object v1, v4, Lrm7;->n:Lb4k;

    invoke-static {v0, v3}, Lp5n;->b(Lone/me/sdk/arch/Widget;I)Ly05;

    move-result-object v3

    invoke-interface {v3, v2}, Ly05;->J(Landroid/view/View;)Ly05;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->r1()Lrm7;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lb4k;->a:Lbj7;

    if-nez v1, :cond_1f

    sget-object v1, Lfm6;->a:Lfm6;

    goto :goto_11

    :cond_1f
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v3

    new-instance v4, La15;

    new-instance v6, Lg5j;

    const v5, 0x7f110922

    invoke-direct {v6, v5}, Lg5j;-><init>(I)V

    const v5, 0x7f0806d4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x34

    const v5, 0x7f090519

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lbj7;->i:Ljava/util/Set;

    sget-object v4, Lzk7;->c:Lzk7;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    new-instance v6, Lg5j;

    const v1, 0x7f110923

    invoke-direct {v6, v1}, Lg5j;-><init>(I)V

    new-instance v4, La15;

    const v1, 0x7f040702

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v1, 0x7f0806c4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v1, 0x7f04038c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x20

    const v5, 0x7f09051a

    invoke-direct/range {v4 .. v10}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v4}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-static {v3}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v1

    :goto_11
    invoke-interface {v2, v1}, Ly05;->v(Ljava/util/Collection;)Ly05;

    move-result-object v1

    invoke-interface {v1}, Ly05;->k()Ly05;

    move-result-object v1

    invoke-interface {v1}, Ly05;->build()Lz05;

    move-result-object v1

    invoke-interface {v1, v0}, Lz05;->H(Lone/me/sdk/arch/Widget;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_12
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    check-cast v1, Lg23;

    iget-object v1, v1, Lg23;->a:Ljava/lang/Object;

    move-object/from16 v2, p3

    check-cast v2, Lo65;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lm91;

    iget-object v0, v0, Lm91;->b:Lcx7;

    instance-of v3, v1, Lf23;

    if-nez v3, :cond_21

    move-object v4, v1

    :cond_21
    invoke-static {v0, v4, v2}, Ljxm;->a(Lcx7;Ljava/lang/Object;Lo65;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_13
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    move-object/from16 v2, p3

    check-cast v2, Lo65;

    iget-object v0, v0, Lve2;->receiver:Ljava/lang/Object;

    check-cast v0, Lm91;

    iget-object v0, v0, Lm91;->b:Lcx7;

    invoke-static {v0, v1, v2}, Ljxm;->a(Lcx7;Ljava/lang/Object;Lo65;)V

    sget-object v0, Lysj;->a:Lysj;

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
