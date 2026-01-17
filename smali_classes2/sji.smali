.class public final Lsji;
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
    iput p1, p0, Lsji;->a:I

    iput-object p2, p0, Lsji;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsji;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsji;->d:Ljava/lang/Object;

    iput-object p5, p0, Lsji;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lsji;->a:I

    iput-object p1, p0, Lsji;->o:Ljava/lang/Object;

    iput-object p2, p0, Lsji;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsji;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsji;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lore;Lo58;Lym5;Lo58;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsji;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsji;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lsji;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lsji;->o:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lsji;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lsji;->a:I

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsji;->b:Ljava/lang/Object;

    check-cast v0, Lpqj;

    iget-object v1, p0, Lsji;->c:Ljava/lang/Object;

    check-cast v1, Lto6;

    iget-object v3, p0, Lsji;->d:Ljava/lang/Object;

    check-cast v3, Ldlj;

    iget-object v5, p0, Lsji;->o:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lto6;->c:Ljava/lang/Object;

    check-cast v6, Lkf6;

    iput-object v3, v6, Lkf6;->b:Ljava/lang/Object;

    iget-object v3, v6, Lkf6;->a:Ljava/lang/Object;

    check-cast v3, Llpj;

    if-eqz v3, :cond_1

    iget-object v3, v3, Llpj;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ldkj;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v3, "NA"

    :goto_1
    new-instance v6, Llcj;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, Lpqj;->a:Ljava/lang/String;

    iput-object v7, v6, Llcj;->a:Ljava/lang/String;

    iget-object v7, v0, Lpqj;->b:Ljava/lang/String;

    iput-object v7, v6, Llcj;->b:Ljava/lang/String;

    const-class v7, Lpqj;

    monitor-enter v7

    :try_start_0
    sget-object v8, Lpqj;->k:Llxi;
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

    invoke-static {v8}, Lfs3;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v8

    new-instance v9, Lxi8;

    new-instance v10, Lyi8;

    invoke-direct {v10, v8}, Lyi8;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v9, v10}, Lxi8;-><init>(Lyi8;)V

    new-instance v8, La0;

    invoke-direct {v8}, La0;-><init>()V

    :goto_2
    invoke-virtual {v9}, Lxi8;->b()I

    move-result v10

    if-ge v4, v10, :cond_3

    iget-object v10, v9, Lxi8;->a:Lyi8;

    iget-object v10, v10, Lyi8;->a:Landroid/os/LocaleList;

    invoke-virtual {v10, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v10

    sget-object v11, Lim3;->a:Lxz0;

    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, La0;->h(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-virtual {v8}, La0;->j()Llxi;

    move-result-object v8

    sput-object v8, Lpqj;->k:Llxi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    :goto_3
    iput-object v8, v6, Llcj;->k:Ljava/util/AbstractCollection;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v6, Llcj;->g:Ljava/lang/Boolean;

    iput-object v3, v6, Llcj;->d:Ljava/lang/String;

    iput-object v5, v6, Llcj;->c:Ljava/lang/String;

    iget-object v3, v0, Lpqj;->f:Liqj;

    invoke-virtual {v3}, Liqj;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lpqj;->f:Liqj;

    invoke-virtual {v3}, Liqj;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :cond_4
    iget-object v3, v0, Lpqj;->d:Lr7f;

    invoke-virtual {v3}, Lr7f;->a()Ljava/lang/String;

    move-result-object v3

    :goto_4
    iput-object v3, v6, Llcj;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v6, Llcj;->i:Ljava/lang/Integer;

    iget v2, v0, Lpqj;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v6, Llcj;->j:Ljava/lang/Integer;

    iput-object v6, v1, Lto6;->d:Ljava/lang/Object;

    iget-object v0, v0, Lpqj;->c:Lnqj;

    invoke-virtual {v0, v1}, Lnqj;->a(Lto6;)V

    return-void

    :goto_5
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lsji;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lsji;->c:Ljava/lang/Object;

    check-cast v1, Ljhi;

    iget-object v2, p0, Lsji;->d:Ljava/lang/Object;

    check-cast v2, La0c;

    invoke-static {v0, v1, v2}, Lfhi;->h(Landroid/view/View;Ljhi;La0c;)V

    iget-object v0, p0, Lsji;->o:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lsji;->b:Ljava/lang/Object;

    check-cast v0, Limf;

    iget-object v1, p0, Lsji;->o:Ljava/lang/Object;

    check-cast v1, Lq99;

    iget-object v2, p0, Lsji;->c:Ljava/lang/Object;

    check-cast v2, Ly89;

    iget-object v3, p0, Lsji;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Limf;->q(Lq99;Ly89;Ljava/util/Collection;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lsji;->b:Ljava/lang/Object;

    check-cast v0, Limf;

    iget-object v1, p0, Lsji;->o:Ljava/lang/Object;

    check-cast v1, Lq99;

    iget-object v2, p0, Lsji;->c:Ljava/lang/Object;

    check-cast v2, Ly89;

    iget-object v3, p0, Lsji;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v1, v2, v3}, Limf;->q(Lq99;Ly89;Ljava/util/Collection;)V

    return-void

    :pswitch_3
    const-string v0, "MBServiceCompat"

    iget-object v2, p0, Lsji;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, p0, Lsji;->b:Ljava/lang/Object;

    check-cast v5, Lpz8;

    iget-object v5, v5, Lpz8;->a:Landroid/os/Messenger;

    invoke-virtual {v5}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v5

    iget-object v6, p0, Lsji;->o:Ljava/lang/Object;

    check-cast v6, Lski;

    iget-object v7, v6, Lski;->b:Ljava/lang/Object;

    check-cast v7, Lcc9;

    iget-object v7, v7, Lcc9;->o:Lys;

    invoke-virtual {v7, v5}, Ladf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liz8;

    if-nez v5, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "removeSubscription for callback that isn\'t registered id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_5
    iget-object v5, v5, Liz8;->f:Ljava/util/HashMap;

    iget-object v6, v6, Lski;->b:Ljava/lang/Object;

    check-cast v6, Lcc9;

    iget-object v7, p0, Lsji;->d:Ljava/lang/Object;

    check-cast v7, Landroid/os/IBinder;

    if-nez v7, :cond_7

    :try_start_3
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    move v3, v4

    :goto_6
    iput-object v1, v6, Lcc9;->X:Liz8;

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_7
    :try_start_4
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmtb;

    iget-object v10, v10, Lmtb;->a:Ljava/lang/Object;

    if-ne v7, v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    move v4, v3

    goto :goto_7

    :cond_9
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_a
    iput-object v1, v6, Lcc9;->X:Liz8;

    move v3, v4

    :goto_8
    if-nez v3, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "removeSubscription called for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " which is not subscribed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_9
    return-void

    :goto_a
    iput-object v1, v6, Lcc9;->X:Liz8;

    throw v0

    :pswitch_4
    iget-object v0, p0, Lsji;->d:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object v1, p0, Lsji;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_c

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lzhg;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_b

    :cond_c
    instance-of v2, v1, Lg0b;

    if-eqz v2, :cond_d

    check-cast v1, Lg0b;

    invoke-static {v1, v0}, Lyth;->b(Lg0b;Ljava/lang/Object;)V

    :cond_d
    :goto_b
    iget-object v0, p0, Lsji;->o:Ljava/lang/Object;

    check-cast v0, Lk56;

    iget-object v0, v0, Lk56;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lsji;->o:Ljava/lang/Object;

    check-cast v0, Lski;

    iget-object v0, v0, Lski;->b:Ljava/lang/Object;

    check-cast v0, Lv72;

    iget-object v2, p0, Lsji;->c:Ljava/lang/Object;

    check-cast v2, Lrj9;

    iget-object v5, p0, Lsji;->b:Ljava/lang/Object;

    check-cast v5, Lu72;

    if-eqz v5, :cond_e

    iput-boolean v3, v0, Lv72;->K0:Z

    iget-object v3, v5, Lu72;->b:Lnj9;

    invoke-virtual {v3, v4}, Lnj9;->c(Z)V

    iput-boolean v4, v0, Lv72;->K0:Z

    :cond_e
    invoke-virtual {v2}, Lrj9;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Lrj9;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lsji;->d:Ljava/lang/Object;

    check-cast v0, Lnj9;

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1, v3}, Lnj9;->q(Landroid/view/MenuItem;Lek9;I)Z

    :cond_f
    return-void

    :pswitch_6
    iget-object v0, p0, Lsji;->o:Ljava/lang/Object;

    check-cast v0, Lym5;

    const-string v1, ", task = "

    const-string v3, "exception = "

    iget-object v4, p0, Lsji;->c:Ljava/lang/Object;

    check-cast v4, Lo58;

    const-string v5, "tji"

    const-string v6, "set beans for task = %s"

    iget-object v7, p0, Lsji;->b:Ljava/lang/Object;

    check-cast v7, Lore;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lsji;->d:Ljava/lang/Object;

    check-cast v6, Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpre;

    iput-object v6, v7, Lore;->a:Lpre;

    :try_start_5
    const-string v6, "start processing task = %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lore;->t()V

    const-string v6, "finished processing task = %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_d

    :catch_0
    move-exception v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8, v6}, Lc5j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Lqab;

    invoke-virtual {v0, v8}, Lqab;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v7}, Lore;->s()V

    instance-of v1, v7, Lb0c;

    if-eqz v1, :cond_10

    check-cast v7, Lb0c;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lteg;

    invoke-interface {v7}, Lb0c;->getId()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lteg;->c(J)V

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lteg;

    invoke-interface {v7}, Lb0c;->getId()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lteg;->j(J)Lleg;

    move-result-object v1

    if-eqz v1, :cond_10

    iget v1, v1, Lleg;->c:I

    if-lt v1, v2, :cond_10

    :try_start_6
    invoke-interface {v7}, Lb0c;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v1

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "TaskRunnable: failed to execute onMaxFailCount method for task "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Lb0c;->getId()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " type "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Lb0c;->getType()Lc0c;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lqab;->a(Ljava/lang/Throwable;)V

    :goto_c
    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteg;

    invoke-interface {v7}, Lb0c;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lteg;->d(J)V

    const-class v0, Lsji;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove task because it cause too many exceptions: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lsji;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkerService.TaskRunnable{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsji;->b:Ljava/lang/Object;

    check-cast v1, Lore;

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
