.class public final Lml2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lml2;->a:I

    iput-object p1, p0, Lml2;->e:Ljava/lang/Object;

    iput-object p2, p0, Lml2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lml2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lml2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 14
    iput p5, p0, Lml2;->a:I

    iput-object p1, p0, Lml2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lml2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lml2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lml2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lml2;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lml2;->b:Ljava/lang/Object;

    check-cast v1, Llrl;

    iget-object v2, v0, Lml2;->c:Ljava/lang/Object;

    check-cast v2, Lnlb;

    iget-object v3, v0, Lml2;->d:Ljava/lang/Object;

    check-cast v3, Lvql;

    iget-object v0, v0, Lml2;->e:Ljava/lang/Object;

    check-cast v0, Lc9e;

    sget-object v5, Lvfl;->w2:Lvfl;

    iget-object v6, v2, Lnlb;->b:Ljava/lang/Object;

    check-cast v6, Lr2j;

    iput-object v5, v6, Lr2j;->b:Ljava/lang/Object;

    const-string v5, "NA"

    iget-object v7, v1, Llrl;->e:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v7}, Lcom/google/android/gms/tasks/Task;->j()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v7, v1, Llrl;->g:Ljava/lang/String;

    sget-object v8, Lgu8;->c:Lgu8;

    invoke-virtual {v8, v7}, Lgu8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v1, v5, v7}, Llrl;->d(Ljava/lang/String;Ljava/lang/String;)Ld53;

    move-result-object v5

    iput-object v5, v2, Lnlb;->c:Ljava/lang/Object;

    iget-object v5, v1, Llrl;->d:Laqf;

    const-string v7, "Model downloaded without its beginning time recorded."

    const-string v8, "RemoteModelUtils"

    sget-object v9, Lasl;->a:Lti7;

    iget-object v10, v3, Lvql;->d:Lpta;

    invoke-virtual {v0}, Lc9e;->b()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Luvj;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lroe;

    const/16 v14, 0x17

    invoke-direct {v13, v14}, Lroe;-><init>(I)V

    invoke-virtual {v0}, Lc9e;->d()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lroe;->b:Ljava/lang/Object;

    sget-object v14, Lvgl;->b:Lvgl;

    iput-object v14, v13, Lroe;->c:Ljava/lang/Object;

    if-nez v11, :cond_1

    const-string v11, ""

    :cond_1
    iput-object v11, v13, Lroe;->d:Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v11, 0x2

    if-eq v10, v11, :cond_4

    if-eq v10, v4, :cond_3

    const/4 v4, 0x5

    if-eq v10, v4, :cond_2

    sget-object v4, Ltgl;->b:Ltgl;

    goto :goto_1

    :cond_2
    sget-object v4, Ltgl;->e:Ltgl;

    goto :goto_1

    :cond_3
    sget-object v4, Ltgl;->c:Ltgl;

    goto :goto_1

    :cond_4
    sget-object v4, Ltgl;->d:Ltgl;

    :goto_1
    iput-object v4, v13, Lroe;->e:Ljava/lang/Object;

    new-instance v4, Lygl;

    invoke-direct {v4, v13}, Lygl;-><init>(Lroe;)V

    iput-object v4, v12, Luvj;->a:Ljava/lang/Object;

    new-instance v4, Lehl;

    invoke-direct {v4, v12}, Lehl;-><init>(Luvj;)V

    new-instance v10, Lum8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v11, v3, Lvql;->a:Lsfl;

    iput-object v11, v10, Lum8;->c:Ljava/lang/Object;

    iget-object v11, v3, Lvql;->e:Lngl;

    iput-object v11, v10, Lum8;->e:Ljava/lang/Object;

    iget v11, v3, Lvql;->f:I

    int-to-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v10, Lum8;->f:Ljava/lang/Object;

    iput-object v4, v10, Lum8;->a:Ljava/lang/Object;

    iget-boolean v4, v3, Lvql;->b:Z

    const-wide/16 v13, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v5, v0}, Laqf;->j(Lc9e;)J

    move-result-wide v15

    cmp-long v4, v15, v13

    if-nez v4, :cond_6

    invoke-virtual {v9, v8, v7}, Lti7;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-wide v19, 0x7fffffffffffffffL

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v0}, Laqf;->k(Lc9e;)J

    move-result-wide v17

    cmp-long v4, v17, v13

    if-nez v4, :cond_7

    const-wide v19, 0x7fffffffffffffffL

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-virtual {v5, v0, v11, v12}, Laqf;->p(Lc9e;J)V

    move-wide/from16 v17, v11

    goto :goto_2

    :cond_7
    const-wide v19, 0x7fffffffffffffffL

    :goto_2
    sub-long v17, v17, v15

    and-long v11, v17, v19

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v10, Lum8;->b:Ljava/lang/Object;

    :goto_3
    iget-boolean v3, v3, Lvql;->c:Z

    if-eqz v3, :cond_9

    invoke-virtual {v5, v0}, Laqf;->j(Lc9e;)J

    move-result-wide v3

    cmp-long v0, v3, v13

    if-nez v0, :cond_8

    invoke-virtual {v9, v8, v7}, Lti7;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v3

    and-long v3, v7, v19

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, Lum8;->d:Ljava/lang/Object;

    :cond_9
    :goto_4
    new-instance v0, Lqgl;

    invoke-direct {v0, v10}, Lqgl;-><init>(Lum8;)V

    iput-object v0, v6, Lr2j;->c:Ljava/lang/Object;

    iget-object v0, v1, Llrl;->c:Lfrl;

    invoke-virtual {v0, v2}, Lfrl;->a(Lnlb;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lml2;->b:Ljava/lang/Object;

    check-cast v1, Llrl;

    iget-object v2, v0, Lml2;->c:Ljava/lang/Object;

    check-cast v2, Lnlb;

    iget-object v3, v0, Lml2;->d:Ljava/lang/Object;

    check-cast v3, Lvfl;

    iget-object v0, v0, Lml2;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lnlb;->b:Ljava/lang/Object;

    check-cast v4, Lr2j;

    iput-object v3, v4, Lr2j;->b:Ljava/lang/Object;

    iget-object v3, v4, Lr2j;->a:Ljava/lang/Object;

    check-cast v3, Lqol;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lqol;->d:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    const-string v3, "NA"

    :cond_b
    invoke-virtual {v1, v3, v0}, Llrl;->d(Ljava/lang/String;Ljava/lang/String;)Ld53;

    move-result-object v0

    iput-object v0, v2, Lnlb;->c:Ljava/lang/Object;

    iget-object v0, v1, Llrl;->c:Lfrl;

    invoke-virtual {v0, v2}, Lfrl;->a(Lnlb;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lml2;->b:Ljava/lang/Object;

    check-cast v1, Lsel;

    iget-object v2, v0, Lml2;->c:Ljava/lang/Object;

    check-cast v2, Lh3b;

    iget-object v6, v0, Lml2;->d:Ljava/lang/Object;

    check-cast v6, Lt3l;

    iget-object v0, v0, Lml2;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v7, v2, Lh3b;->b:Ljava/lang/Object;

    check-cast v7, Ll59;

    iput-object v6, v7, Ll59;->c:Ljava/lang/Object;

    iget-object v6, v7, Ll59;->b:Ljava/lang/Object;

    check-cast v6, Lyal;

    if-eqz v6, :cond_c

    iget-object v6, v6, Lyal;->d:Ljava/lang/String;

    sget v7, Lonk;->a:I

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    const-string v6, "NA"

    :cond_d
    new-instance v7, Ld53;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, v1, Lsel;->a:Ljava/lang/String;

    iput-object v8, v7, Ld53;->a:Ljava/lang/Object;

    iget-object v8, v1, Lsel;->b:Ljava/lang/String;

    iput-object v8, v7, Ld53;->b:Ljava/lang/Object;

    const-class v8, Lsel;

    monitor-enter v8

    :try_start_0
    sget-object v9, Lsel;->j:Lrtl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_e

    monitor-exit v8

    goto :goto_8

    :cond_e
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v9

    new-instance v10, Lu59;

    new-instance v11, Lv59;

    invoke-direct {v11, v9}, Lv59;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v10, v11}, Lu59;-><init>(Lv59;)V

    new-array v4, v4, [Ljava/lang/Object;

    move v9, v5

    :goto_5
    invoke-virtual {v10}, Lu59;->d()I

    move-result v11

    if-ge v5, v11, :cond_12

    invoke-virtual {v10, v5}, Lu59;->b(I)Ljava/util/Locale;

    move-result-object v11

    invoke-static {v11}, Ll14;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v12, v9, 0x1

    array-length v13, v4

    if-ge v13, v12, :cond_11

    shr-int/lit8 v14, v13, 0x1

    add-int/2addr v13, v14

    add-int/2addr v13, v3

    if-ge v13, v12, :cond_f

    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v13

    add-int/2addr v13, v13

    :cond_f
    if-gez v13, :cond_10

    const v13, 0x7fffffff

    :cond_10
    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    :cond_11
    aput-object v11, v4, v9

    add-int/lit8 v5, v5, 0x1

    move v9, v12

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_12
    sget-object v3, Lqkl;->b:Llgl;

    if-nez v9, :cond_13

    sget-object v3, Lrtl;->e:Lrtl;

    :goto_6
    move-object v9, v3

    goto :goto_7

    :cond_13
    new-instance v3, Lrtl;

    invoke-direct {v3, v4, v9}, Lrtl;-><init>([Ljava/lang/Object;I)V

    goto :goto_6

    :goto_7
    sput-object v9, Lsel;->j:Lrtl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    :goto_8
    iput-object v9, v7, Ld53;->e:Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v7, Ld53;->h:Ljava/lang/Object;

    iput-object v6, v7, Ld53;->d:Ljava/lang/Object;

    iput-object v0, v7, Ld53;->c:Ljava/lang/Object;

    iget-object v0, v1, Lsel;->f:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lsel;->f:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :cond_14
    iget-object v0, v1, Lsel;->d:Laqf;

    invoke-virtual {v0}, Laqf;->i()Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, v7, Ld53;->f:Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Ld53;->j:Ljava/lang/Object;

    iget v0, v1, Lsel;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Ld53;->k:Ljava/lang/Object;

    iput-object v7, v2, Lh3b;->c:Ljava/lang/Object;

    iget-object v0, v1, Lsel;->c:Lkel;

    invoke-virtual {v0, v2}, Lkel;->a(Lh3b;)V

    return-void

    :goto_a
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_2
    iget-object v1, v0, Lml2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lml2;->c:Ljava/lang/Object;

    check-cast v2, Ljjj;

    iget-object v3, v0, Lml2;->d:Ljava/lang/Object;

    check-cast v3, Lw9b;

    invoke-static {v1, v2, v3}, Lfjj;->h(Landroid/view/View;Ljjj;Lw9b;)V

    iget-object v0, v0, Lml2;->e:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_3
    iget-object v1, v0, Lml2;->c:Ljava/lang/Object;

    check-cast v1, Ls7h;

    iget-object v3, v0, Lml2;->b:Ljava/lang/Object;

    check-cast v3, Lki2;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lki2;->a:Lni2;

    invoke-virtual {v3}, Lni2;->y()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v1}, Ls7h;->a()V

    goto :goto_c

    :cond_15
    :try_start_3
    iget-object v3, v0, Lml2;->d:Ljava/lang/Object;

    check-cast v3, Lhn4;

    iget-object v4, v0, Lml2;->e:Ljava/lang/Object;

    check-cast v4, Lbolts/Task;

    invoke-interface {v3, v4}, Lhn4;->a(Lbolts/Task;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbolts/Task;

    if-nez v3, :cond_16

    invoke-virtual {v1, v2}, Ls7h;->c(Ljava/lang/Object;)V

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_16
    new-instance v2, La7h;

    invoke-direct {v2, v5, v0}, La7h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Lbolts/Task;->continueWith(Lhn4;)Lbolts/Task;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_c

    :goto_b
    invoke-virtual {v1, v0}, Ls7h;->b(Ljava/lang/Exception;)V

    goto :goto_c

    :catch_1
    invoke-virtual {v1}, Ls7h;->a()V

    :goto_c
    return-void

    :pswitch_4
    const-string v1, "MBServiceCompat"

    iget-object v4, v0, Lml2;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v0, Lml2;->b:Ljava/lang/Object;

    check-cast v6, Lvl9;

    iget-object v6, v6, Lvl9;->a:Landroid/os/Messenger;

    invoke-virtual {v6}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v6

    iget-object v7, v0, Lml2;->e:Ljava/lang/Object;

    check-cast v7, Lni7;

    iget-object v8, v7, Lni7;->a:Ljava/lang/Object;

    check-cast v8, Lax9;

    iget-object v8, v8, Lax9;->e:Lzv;

    invoke-virtual {v8, v6}, Lhwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpl9;

    if-nez v6, :cond_17

    const-string v0, "removeSubscription for callback that isn\'t registered id="

    invoke-static {v0, v4, v1}, Lhr2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_17
    iget-object v6, v6, Lpl9;->f:Ljava/util/HashMap;

    iget-object v7, v7, Lni7;->a:Ljava/lang/Object;

    check-cast v7, Lax9;

    iget-object v0, v0, Lml2;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    if-nez v0, :cond_19

    :try_start_4
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_18

    goto :goto_d

    :cond_18
    move v3, v5

    :goto_d
    iput-object v2, v7, Lax9;->f:Lpl9;

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_11

    :cond_19
    :try_start_5
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_1c

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1a
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkec;

    iget-object v10, v10, Lkec;->a:Ljava/lang/Object;

    if-ne v0, v10, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    move v5, v3

    goto :goto_e

    :cond_1b
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1c
    iput-object v2, v7, Lax9;->f:Lpl9;

    move v3, v5

    :goto_f
    if-nez v3, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "removeSubscription called for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " which is not subscribed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_10
    return-void

    :goto_11
    iput-object v2, v7, Lax9;->f:Lpl9;

    throw v0

    :pswitch_5
    iget-object v1, v0, Lml2;->e:Ljava/lang/Object;

    check-cast v1, Lb5k;

    iget-object v1, v1, Lb5k;->b:Ljava/lang/Object;

    check-cast v1, Lol2;

    iget-object v6, v0, Lml2;->c:Ljava/lang/Object;

    check-cast v6, Lb5a;

    iget-object v7, v0, Lml2;->b:Ljava/lang/Object;

    check-cast v7, Lnl2;

    if-eqz v7, :cond_1e

    iput-boolean v3, v1, Lol2;->z:Z

    iget-object v3, v7, Lnl2;->b:Ly4a;

    invoke-virtual {v3, v5}, Ly4a;->d(Z)V

    iput-boolean v5, v1, Lol2;->z:Z

    :cond_1e
    invoke-virtual {v6}, Lb5a;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v6}, Lb5a;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v0, v0, Lml2;->d:Ljava/lang/Object;

    check-cast v0, Ly4a;

    invoke-virtual {v0, v6, v2, v4}, Ly4a;->r(Landroid/view/MenuItem;Lo5a;I)Z

    :cond_1f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
