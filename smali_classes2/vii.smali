.class public final Lvii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lvii;->a:I

    iput-object p2, p0, Lvii;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvii;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvii;->d:Ljava/lang/Object;

    iput-object p5, p0, Lvii;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lvii;->a:I

    iput-object p1, p0, Lvii;->o:Ljava/lang/Object;

    iput-object p2, p0, Lvii;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvii;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvii;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llqe;Ld68;Lum5;Ld68;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvii;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvii;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lvii;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lvii;->o:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lvii;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lvii;->a:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvii;->b:Ljava/lang/Object;

    check-cast v0, Lqpj;

    iget-object v2, p0, Lvii;->c:Ljava/lang/Object;

    check-cast v2, Lwo6;

    iget-object v3, p0, Lvii;->d:Ljava/lang/Object;

    check-cast v3, Lgkj;

    iget-object v5, p0, Lvii;->o:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lwo6;->c:Ljava/lang/Object;

    check-cast v6, Lk5a;

    iput-object v3, v6, Lk5a;->b:Ljava/lang/Object;

    iget-object v3, v6, Lk5a;->a:Ljava/lang/Object;

    check-cast v3, Lnoj;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lnoj;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lijj;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v3, "NA"

    :goto_1
    new-instance v6, Lobj;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, Lqpj;->a:Ljava/lang/String;

    iput-object v7, v6, Lobj;->a:Ljava/lang/String;

    iget-object v7, v0, Lqpj;->b:Ljava/lang/String;

    iput-object v7, v6, Lobj;->b:Ljava/lang/String;

    const-class v7, Lqpj;

    monitor-enter v7

    :try_start_0
    sget-object v8, Lqpj;->k:Lowi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_2

    monitor-exit v7

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-static {v8}, Lds3;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v8

    new-instance v9, Lkj8;

    new-instance v10, Llj8;

    invoke-direct {v10, v8}, Llj8;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v9, v10}, Lkj8;-><init>(Llj8;)V

    new-instance v8, La0;

    invoke-direct {v8}, La0;-><init>()V

    :goto_2
    invoke-virtual {v9}, Lkj8;->b()I

    move-result v10

    if-ge v4, v10, :cond_3

    iget-object v10, v9, Lkj8;->a:Llj8;

    iget-object v10, v10, Llj8;->a:Landroid/os/LocaleList;

    invoke-virtual {v10, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v10

    sget-object v11, Lzl3;->a:Lc07;

    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, La0;->h(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-virtual {v8}, La0;->j()Lowi;

    move-result-object v8

    sput-object v8, Lqpj;->k:Lowi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    :goto_3
    iput-object v8, v6, Lobj;->k:Ljava/util/AbstractCollection;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v6, Lobj;->g:Ljava/lang/Boolean;

    iput-object v3, v6, Lobj;->d:Ljava/lang/String;

    iput-object v5, v6, Lobj;->c:Ljava/lang/String;

    iget-object v3, v0, Lqpj;->f:Ljpj;

    invoke-virtual {v3}, Ljpj;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lqpj;->f:Ljpj;

    invoke-virtual {v3}, Ljpj;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :cond_4
    iget-object v3, v0, Lqpj;->d:Lq6f;

    invoke-virtual {v3}, Lq6f;->a()Ljava/lang/String;

    move-result-object v3

    :goto_4
    iput-object v3, v6, Lobj;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lobj;->i:Ljava/lang/Integer;

    iget v1, v0, Lqpj;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lobj;->j:Ljava/lang/Integer;

    iput-object v6, v2, Lwo6;->d:Ljava/lang/Object;

    iget-object v0, v0, Lqpj;->c:Lopj;

    invoke-virtual {v0, v2}, Lopj;->a(Lwo6;)V

    return-void

    :goto_5
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lvii;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lvii;->c:Ljava/lang/Object;

    check-cast v1, Lmgi;

    iget-object v2, p0, Lvii;->d:Ljava/lang/Object;

    check-cast v2, Lb2e;

    invoke-static {v0, v1, v2}, Ligi;->h(Landroid/view/View;Lmgi;Lb2e;)V

    iget-object v0, p0, Lvii;->o:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lvii;->c:Ljava/lang/Object;

    check-cast v0, Lp62;

    :try_start_3
    iget-object v1, p0, Lvii;->b:Ljava/lang/Object;

    check-cast v1, Lrb4;

    sget-object v3, Lcmj;->u0:Lcmj;

    invoke-interface {v1, v3}, Lrb4;->minusKey(Lqb4;)Lrb4;

    move-result-object v1

    new-instance v3, Lf1e;

    iget-object v4, p0, Lvii;->d:Ljava/lang/Object;

    check-cast v4, Le1e;

    iget-object v5, p0, Lvii;->o:Ljava/lang/Object;

    check-cast v5, Lg1e;

    invoke-direct {v3, v4, v0, v5, v2}, Lf1e;-><init>(Le1e;Lp62;Lg1e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3}, Ly8j;->f(Lrb4;Lcr6;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Lp62;->h(Ljava/lang/Throwable;)Z

    :goto_6
    return-void

    :pswitch_2
    iget-object v0, p0, Lvii;->b:Ljava/lang/Object;

    check-cast v0, Ll9b;

    iget-object v1, p0, Lvii;->o:Ljava/lang/Object;

    check-cast v1, Lja9;

    iget-object v2, p0, Lvii;->c:Ljava/lang/Object;

    check-cast v2, Lr99;

    iget-object v3, p0, Lvii;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Ll9b;->P(Lja9;Lr99;Ljava/util/Collection;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lvii;->b:Ljava/lang/Object;

    check-cast v0, Ll9b;

    iget-object v1, p0, Lvii;->o:Ljava/lang/Object;

    check-cast v1, Lja9;

    iget-object v2, p0, Lvii;->c:Ljava/lang/Object;

    check-cast v2, Lr99;

    iget-object v3, p0, Lvii;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v1, v2, v3}, Ll9b;->P(Lja9;Lr99;Ljava/util/Collection;)V

    return-void

    :pswitch_4
    const-string v0, "MBServiceCompat"

    iget-object v1, p0, Lvii;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lvii;->b:Ljava/lang/Object;

    check-cast v5, Ll09;

    iget-object v5, v5, Ll09;->a:Landroid/os/Messenger;

    invoke-virtual {v5}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v5

    iget-object v6, p0, Lvii;->o:Ljava/lang/Object;

    check-cast v6, Lpme;

    iget-object v7, v6, Lpme;->b:Ljava/lang/Object;

    check-cast v7, Luc9;

    iget-object v7, v7, Luc9;->o:Lxs;

    invoke-virtual {v7, v5}, Lwbf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le09;

    if-nez v5, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeSubscription for callback that isn\'t registered id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_5
    iget-object v5, v5, Le09;->f:Ljava/util/HashMap;

    iget-object v6, v6, Lpme;->b:Ljava/lang/Object;

    check-cast v6, Luc9;

    iget-object v7, p0, Lvii;->d:Ljava/lang/Object;

    check-cast v7, Landroid/os/IBinder;

    if-nez v7, :cond_7

    :try_start_4
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v5, :cond_6

    goto :goto_7

    :cond_6
    move v3, v4

    :goto_7
    iput-object v2, v6, Luc9;->X:Le09;

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_7
    :try_start_5
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Latb;

    iget-object v10, v10, Latb;->a:Ljava/lang/Object;

    if-ne v7, v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    move v4, v3

    goto :goto_8

    :cond_9
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_a
    iput-object v2, v6, Luc9;->X:Le09;

    move v3, v4

    :goto_9
    if-nez v3, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeSubscription called for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " which is not subscribed"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_a
    return-void

    :goto_b
    iput-object v2, v6, Luc9;->X:Le09;

    throw v0

    :pswitch_5
    iget-object v0, p0, Lvii;->d:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object v1, p0, Lvii;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_c

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lphg;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_c

    :cond_c
    instance-of v2, v1, Le0b;

    if-eqz v2, :cond_d

    check-cast v1, Le0b;

    invoke-static {v1, v0}, Ldth;->b(Le0b;Ljava/lang/Object;)V

    :cond_d
    :goto_c
    iget-object v0, p0, Lvii;->o:Ljava/lang/Object;

    check-cast v0, Lm56;

    iget-object v0, v0, Lm56;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lvii;->o:Ljava/lang/Object;

    check-cast v0, Luz6;

    iget-object v0, v0, Luz6;->b:Ljava/lang/Object;

    check-cast v0, Ld82;

    iget-object v1, p0, Lvii;->c:Ljava/lang/Object;

    check-cast v1, Llk9;

    iget-object v5, p0, Lvii;->b:Ljava/lang/Object;

    check-cast v5, Lc82;

    if-eqz v5, :cond_e

    iput-boolean v3, v0, Ld82;->J0:Z

    iget-object v3, v5, Lc82;->b:Lhk9;

    invoke-virtual {v3, v4}, Lhk9;->c(Z)V

    iput-boolean v4, v0, Ld82;->J0:Z

    :cond_e
    invoke-virtual {v1}, Llk9;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Llk9;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lvii;->d:Ljava/lang/Object;

    check-cast v0, Lhk9;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lhk9;->q(Landroid/view/MenuItem;Lyk9;I)Z

    :cond_f
    return-void

    :pswitch_7
    iget-object v0, p0, Lvii;->o:Ljava/lang/Object;

    check-cast v0, Lum5;

    const-string v2, ", task = "

    const-string v3, "exception = "

    iget-object v4, p0, Lvii;->c:Ljava/lang/Object;

    check-cast v4, Ld68;

    const-string v5, "wii"

    const-string v6, "set beans for task = %s"

    iget-object v7, p0, Lvii;->b:Ljava/lang/Object;

    check-cast v7, Llqe;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lvii;->d:Ljava/lang/Object;

    check-cast v6, Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmqe;

    iput-object v6, v7, Llqe;->a:Lmqe;

    :try_start_6
    const-string v6, "start processing task = %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Llqe;->u()V

    const-string v6, "finished processing task = %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_e

    :catch_0
    move-exception v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8, v6}, Lm4j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Liab;

    invoke-virtual {v0, v8}, Liab;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Llqe;->t()V

    instance-of v2, v7, Lgzb;

    if-eqz v2, :cond_10

    check-cast v7, Lgzb;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkeg;

    invoke-interface {v7}, Lgzb;->getId()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lkeg;->c(J)V

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkeg;

    invoke-interface {v7}, Lgzb;->getId()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lkeg;->j(J)Lceg;

    move-result-object v2

    if-eqz v2, :cond_10

    iget v2, v2, Lceg;->c:I

    if-lt v2, v1, :cond_10

    :try_start_7
    invoke-interface {v7}, Lgzb;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v1

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "TaskRunnable: failed to execute onMaxFailCount method for task "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Lgzb;->getId()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " type "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lgzb;->getType()Lhzb;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Liab;->a(Ljava/lang/Throwable;)V

    :goto_d
    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkeg;

    invoke-interface {v7}, Lgzb;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkeg;->d(J)V

    const-class v0, Lvii;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove task because it cause too many exceptions: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lvii;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkerService.TaskRunnable{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvii;->b:Ljava/lang/Object;

    check-cast v1, Llqe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
