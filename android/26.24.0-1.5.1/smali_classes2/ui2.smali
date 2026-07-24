.class public final Lui2;
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

    iput p5, p0, Lui2;->a:I

    iput-object p1, p0, Lui2;->e:Ljava/lang/Object;

    iput-object p2, p0, Lui2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lui2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lui2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 14
    iput p5, p0, Lui2;->a:I

    iput-object p1, p0, Lui2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lui2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lui2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lui2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lui2;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lui2;->b:Ljava/lang/Object;

    check-cast v1, Lhnl;

    iget-object v2, v0, Lui2;->c:Ljava/lang/Object;

    check-cast v2, Lhde;

    iget-object v3, v0, Lui2;->d:Ljava/lang/Object;

    check-cast v3, Lrml;

    iget-object v0, v0, Lui2;->e:Ljava/lang/Object;

    check-cast v0, Lrzd;

    sget-object v4, Lvbl;->u2:Lvbl;

    iget-object v6, v2, Lhde;->a:Ljava/lang/Object;

    check-cast v6, Ldsi;

    iput-object v4, v6, Ldsi;->b:Ljava/lang/Object;

    const-string v4, "NA"

    iget-object v7, v1, Lhnl;->e:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v7}, Lcom/google/android/gms/tasks/Task;->f()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Lcom/google/android/gms/tasks/Task;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v7, v1, Lhnl;->g:Ljava/lang/String;

    sget-object v8, Lep8;->c:Lep8;

    invoke-virtual {v8, v7}, Lep8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v1, v4, v7}, Lhnl;->d(Ljava/lang/String;Ljava/lang/String;)Lk23;

    move-result-object v4

    iput-object v4, v2, Lhde;->b:Ljava/lang/Object;

    iget-object v4, v1, Lhnl;->d:Lagf;

    const-string v7, "Model downloaded without its beginning time recorded."

    const-string v8, "RemoteModelUtils"

    sget-object v9, Lwnl;->a:Lde7;

    iget-object v10, v3, Lrml;->d:Llma;

    invoke-virtual {v0}, Lrzd;->b()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ldta;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Ljmf;

    const/16 v14, 0x13

    invoke-direct {v13, v14}, Ljmf;-><init>(I)V

    invoke-virtual {v0}, Lrzd;->d()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Ljmf;->b:Ljava/lang/Object;

    sget-object v14, Lvcl;->b:Lvcl;

    iput-object v14, v13, Ljmf;->c:Ljava/lang/Object;

    if-nez v11, :cond_1

    const-string v11, ""

    :cond_1
    iput-object v11, v13, Ljmf;->d:Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v11, 0x2

    if-eq v10, v11, :cond_4

    if-eq v10, v5, :cond_3

    const/4 v5, 0x5

    if-eq v10, v5, :cond_2

    sget-object v5, Ltcl;->b:Ltcl;

    goto :goto_1

    :cond_2
    sget-object v5, Ltcl;->e:Ltcl;

    goto :goto_1

    :cond_3
    sget-object v5, Ltcl;->c:Ltcl;

    goto :goto_1

    :cond_4
    sget-object v5, Ltcl;->d:Ltcl;

    :goto_1
    iput-object v5, v13, Ljmf;->e:Ljava/lang/Object;

    new-instance v5, Lycl;

    invoke-direct {v5, v13}, Lycl;-><init>(Ljmf;)V

    iput-object v5, v12, Ldta;->a:Ljava/lang/Object;

    new-instance v5, Ledl;

    invoke-direct {v5, v12}, Ledl;-><init>(Ldta;)V

    new-instance v10, Lfh8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v11, v3, Lrml;->a:Lsbl;

    iput-object v11, v10, Lfh8;->c:Ljava/lang/Object;

    iget-object v11, v3, Lrml;->e:Lncl;

    iput-object v11, v10, Lfh8;->e:Ljava/lang/Object;

    iget v11, v3, Lrml;->f:I

    int-to-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v10, Lfh8;->f:Ljava/lang/Object;

    iput-object v5, v10, Lfh8;->a:Ljava/lang/Object;

    iget-boolean v5, v3, Lrml;->b:Z

    const-wide/16 v13, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v4, v0}, Lagf;->j(Lrzd;)J

    move-result-wide v15

    cmp-long v5, v15, v13

    if-nez v5, :cond_6

    invoke-virtual {v9, v8, v7}, Lde7;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-wide v19, 0x7fffffffffffffffL

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v0}, Lagf;->k(Lrzd;)J

    move-result-wide v17

    cmp-long v5, v17, v13

    if-nez v5, :cond_7

    const-wide v19, 0x7fffffffffffffffL

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-virtual {v4, v0, v11, v12}, Lagf;->p(Lrzd;J)V

    move-wide/from16 v17, v11

    goto :goto_2

    :cond_7
    const-wide v19, 0x7fffffffffffffffL

    :goto_2
    sub-long v17, v17, v15

    and-long v11, v17, v19

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v10, Lfh8;->b:Ljava/lang/Object;

    :goto_3
    iget-boolean v3, v3, Lrml;->c:Z

    if-eqz v3, :cond_9

    invoke-virtual {v4, v0}, Lagf;->j(Lrzd;)J

    move-result-wide v3

    cmp-long v0, v3, v13

    if-nez v0, :cond_8

    invoke-virtual {v9, v8, v7}, Lde7;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v3

    and-long v3, v7, v19

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, Lfh8;->d:Ljava/lang/Object;

    :cond_9
    :goto_4
    new-instance v0, Lqcl;

    invoke-direct {v0, v10}, Lqcl;-><init>(Lfh8;)V

    iput-object v0, v6, Ldsi;->c:Ljava/lang/Object;

    iget-object v0, v1, Lhnl;->c:Lbnl;

    invoke-virtual {v0, v2}, Lbnl;->a(Lhde;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lui2;->b:Ljava/lang/Object;

    check-cast v1, Lhnl;

    iget-object v2, v0, Lui2;->c:Ljava/lang/Object;

    check-cast v2, Lhde;

    iget-object v3, v0, Lui2;->d:Ljava/lang/Object;

    check-cast v3, Lvbl;

    iget-object v0, v0, Lui2;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lhde;->a:Ljava/lang/Object;

    check-cast v4, Ldsi;

    iput-object v3, v4, Ldsi;->b:Ljava/lang/Object;

    iget-object v3, v4, Ldsi;->a:Ljava/lang/Object;

    check-cast v3, Lokl;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lokl;->d:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    const-string v3, "NA"

    :cond_b
    invoke-virtual {v1, v3, v0}, Lhnl;->d(Ljava/lang/String;Ljava/lang/String;)Lk23;

    move-result-object v0

    iput-object v0, v2, Lhde;->b:Ljava/lang/Object;

    iget-object v0, v1, Lhnl;->c:Lbnl;

    invoke-virtual {v0, v2}, Lbnl;->a(Lhde;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lui2;->b:Ljava/lang/Object;

    check-cast v1, Lsal;

    iget-object v2, v0, Lui2;->c:Ljava/lang/Object;

    check-cast v2, Lzce;

    iget-object v6, v0, Lui2;->d:Ljava/lang/Object;

    check-cast v6, Lezk;

    iget-object v0, v0, Lui2;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v7, v2, Lzce;->b:Ljava/lang/Object;

    check-cast v7, Lidc;

    iput-object v6, v7, Lidc;->c:Ljava/lang/Object;

    iget-object v6, v7, Lidc;->b:Ljava/lang/Object;

    check-cast v6, Ld7l;

    if-eqz v6, :cond_c

    iget-object v6, v6, Ld7l;->d:Ljava/lang/String;

    sget v7, Ltek;->a:I

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    const-string v6, "NA"

    :cond_d
    new-instance v7, Lk23;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v8, v1, Lsal;->a:Ljava/lang/String;

    iput-object v8, v7, Lk23;->a:Ljava/lang/Object;

    iget-object v8, v1, Lsal;->b:Ljava/lang/String;

    iput-object v8, v7, Lk23;->b:Ljava/lang/Object;

    const-class v8, Lsal;

    monitor-enter v8

    :try_start_0
    sget-object v9, Lsal;->j:Lkpl;
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

    new-instance v10, Lhz8;

    new-instance v11, Liz8;

    invoke-direct {v11, v9}, Liz8;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v10, v11}, Lhz8;-><init>(Liz8;)V

    new-array v5, v5, [Ljava/lang/Object;

    move-object v9, v5

    move v5, v3

    :goto_5
    invoke-virtual {v10}, Lhz8;->d()I

    move-result v11

    if-ge v3, v11, :cond_12

    invoke-virtual {v10, v3}, Lhz8;->b(I)Ljava/util/Locale;

    move-result-object v11

    invoke-static {v11}, Lty3;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v12, v5, 0x1

    array-length v13, v9

    if-ge v13, v12, :cond_11

    shr-int/lit8 v14, v13, 0x1

    add-int/2addr v13, v14

    add-int/2addr v13, v4

    if-ge v13, v12, :cond_f

    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v13

    add-int/2addr v13, v13

    :cond_f
    if-gez v13, :cond_10

    const v13, 0x7fffffff

    :cond_10
    invoke-static {v9, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    :cond_11
    aput-object v11, v9, v5

    add-int/lit8 v3, v3, 0x1

    move v5, v12

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_12
    sget-object v3, Logl;->b:Lhcl;

    if-nez v5, :cond_13

    sget-object v3, Lkpl;->e:Lkpl;

    :goto_6
    move-object v9, v3

    goto :goto_7

    :cond_13
    new-instance v3, Lkpl;

    invoke-direct {v3, v9, v5}, Lkpl;-><init>([Ljava/lang/Object;I)V

    goto :goto_6

    :goto_7
    sput-object v9, Lsal;->j:Lkpl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    :goto_8
    iput-object v9, v7, Lk23;->e:Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v7, Lk23;->h:Ljava/lang/Object;

    iput-object v6, v7, Lk23;->d:Ljava/lang/Object;

    iput-object v0, v7, Lk23;->c:Ljava/lang/Object;

    iget-object v0, v1, Lsal;->f:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->f()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lsal;->f:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :cond_14
    iget-object v0, v1, Lsal;->d:Lagf;

    invoke-virtual {v0}, Lagf;->i()Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, v7, Lk23;->f:Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lk23;->j:Ljava/lang/Object;

    iget v0, v1, Lsal;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lk23;->k:Ljava/lang/Object;

    iput-object v7, v2, Lzce;->c:Ljava/lang/Object;

    iget-object v0, v1, Lsal;->c:Lkal;

    invoke-virtual {v0, v2}, Lkal;->a(Lzce;)V

    return-void

    :goto_a
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_2
    iget-object v1, v0, Lui2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lui2;->c:Ljava/lang/Object;

    check-cast v2, Lb9j;

    iget-object v3, v0, Lui2;->d:Ljava/lang/Object;

    check-cast v3, Lzce;

    invoke-static {v1, v2, v3}, Lx8j;->h(Landroid/view/View;Lb9j;Lzce;)V

    iget-object v0, v0, Lui2;->e:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_3
    const-string v1, "MBServiceCompat"

    iget-object v5, v0, Lui2;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lui2;->b:Ljava/lang/Object;

    check-cast v6, Lye9;

    iget-object v6, v6, Lye9;->a:Landroid/os/Messenger;

    invoke-virtual {v6}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v6

    iget-object v7, v0, Lui2;->e:Ljava/lang/Object;

    check-cast v7, Lg;

    iget-object v8, v7, Lg;->b:Ljava/lang/Object;

    check-cast v8, Ljq9;

    iget-object v8, v8, Ljq9;->e:Lew;

    invoke-virtual {v8, v6}, Llmf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lse9;

    if-nez v6, :cond_15

    const-string v0, "removeSubscription for callback that isn\'t registered id="

    invoke-static {v0, v5, v1}, Lm13;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_15
    iget-object v6, v6, Lse9;->f:Ljava/util/HashMap;

    iget-object v7, v7, Lg;->b:Ljava/lang/Object;

    check-cast v7, Ljq9;

    iget-object v0, v0, Lui2;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    if-nez v0, :cond_17

    :try_start_3
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_16

    move v3, v4

    :cond_16
    :goto_b
    iput-object v2, v7, Ljq9;->f:Lse9;

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_17
    :try_start_4
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_16

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln5c;

    iget-object v10, v10, Ln5c;->a:Ljava/lang/Object;

    if-ne v0, v10, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    move v3, v4

    goto :goto_c

    :cond_19
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_b

    :goto_d
    if-nez v3, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "removeSubscription called for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " which is not subscribed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lg9e;->w0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_e
    return-void

    :goto_f
    iput-object v2, v7, Ljq9;->f:Lse9;

    throw v0

    :pswitch_4
    iget-object v1, v0, Lui2;->e:Ljava/lang/Object;

    check-cast v1, Lec5;

    iget-object v1, v1, Lec5;->b:Ljava/lang/Object;

    check-cast v1, Lwi2;

    iget-object v6, v0, Lui2;->c:Ljava/lang/Object;

    check-cast v6, Lny9;

    iget-object v7, v0, Lui2;->b:Ljava/lang/Object;

    check-cast v7, Lvi2;

    if-eqz v7, :cond_1b

    iput-boolean v4, v1, Lwi2;->z:Z

    iget-object v4, v7, Lvi2;->b:Lgy9;

    invoke-virtual {v4, v3}, Lgy9;->d(Z)V

    iput-boolean v3, v1, Lwi2;->z:Z

    :cond_1b
    invoke-virtual {v6}, Lny9;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v6}, Lny9;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v0, v0, Lui2;->d:Ljava/lang/Object;

    check-cast v0, Lgy9;

    invoke-virtual {v0, v6, v2, v5}, Lgy9;->r(Landroid/view/MenuItem;Laz9;I)Z

    :cond_1c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
