.class public final Lzri;
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
    iput p1, p0, Lzri;->a:I

    iput-object p2, p0, Lzri;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzri;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzri;->d:Ljava/lang/Object;

    iput-object p5, p0, Lzri;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lzri;->a:I

    iput-object p1, p0, Lzri;->o:Ljava/lang/Object;

    iput-object p2, p0, Lzri;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzri;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzri;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwye;Lj88;Lpo5;Lj88;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzri;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzri;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lzri;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lzri;->o:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lzri;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lzri;->a:I

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzri;->b:Ljava/lang/Object;

    check-cast v0, Ldyj;

    iget-object v1, p0, Lzri;->c:Ljava/lang/Object;

    check-cast v1, Lrq6;

    iget-object v3, p0, Lzri;->d:Ljava/lang/Object;

    check-cast v3, Lpsj;

    iget-object v5, p0, Lzri;->o:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lrq6;->c:Ljava/lang/Object;

    check-cast v6, Lv7a;

    iput-object v3, v6, Lv7a;->b:Ljava/lang/Object;

    iget-object v3, v6, Lv7a;->a:Ljava/lang/Object;

    check-cast v3, Lzwj;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lzwj;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lftj;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v3, "NA"

    :goto_1
    new-instance v6, Lekj;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v0, Ldyj;->a:Ljava/lang/String;

    iput-object v7, v6, Lekj;->a:Ljava/lang/String;

    iget-object v7, v0, Ldyj;->b:Ljava/lang/String;

    iput-object v7, v6, Lekj;->b:Ljava/lang/String;

    const-class v7, Ldyj;

    monitor-enter v7

    :try_start_0
    sget-object v8, Ldyj;->k:Le5j;
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

    invoke-static {v8}, Lxs3;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v8

    new-instance v9, Lpl8;

    new-instance v10, Lql8;

    invoke-direct {v10, v8}, Lql8;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v9, v10}, Lpl8;-><init>(Lql8;)V

    new-instance v8, Ld0;

    invoke-direct {v8}, Ld0;-><init>()V

    :goto_2
    invoke-virtual {v9}, Lpl8;->b()I

    move-result v10

    if-ge v4, v10, :cond_3

    iget-object v10, v9, Lpl8;->a:Lql8;

    iget-object v10, v10, Lql8;->a:Landroid/os/LocaleList;

    invoke-virtual {v10, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v10

    sget-object v11, Lym3;->a:Ltq4;

    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ld0;->h(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-virtual {v8}, Ld0;->j()Le5j;

    move-result-object v8

    sput-object v8, Ldyj;->k:Le5j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    :goto_3
    iput-object v8, v6, Lekj;->k:Ljava/util/AbstractCollection;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v6, Lekj;->g:Ljava/lang/Boolean;

    iput-object v3, v6, Lekj;->d:Ljava/lang/String;

    iput-object v5, v6, Lekj;->c:Ljava/lang/String;

    iget-object v3, v0, Ldyj;->f:Lvxj;

    invoke-virtual {v3}, Lvxj;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Ldyj;->f:Lvxj;

    invoke-virtual {v3}, Lvxj;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :cond_4
    iget-object v3, v0, Ldyj;->d:Lhff;

    invoke-virtual {v3}, Lhff;->a()Ljava/lang/String;

    move-result-object v3

    :goto_4
    iput-object v3, v6, Lekj;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v6, Lekj;->i:Ljava/lang/Integer;

    iget v2, v0, Ldyj;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v6, Lekj;->j:Ljava/lang/Integer;

    iput-object v6, v1, Lrq6;->d:Ljava/lang/Object;

    iget-object v0, v0, Ldyj;->c:Lbyj;

    invoke-virtual {v0, v1}, Lbyj;->a(Lrq6;)V

    return-void

    :goto_5
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lzri;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lzri;->c:Ljava/lang/Object;

    check-cast v1, Lppi;

    iget-object v2, p0, Lzri;->d:Ljava/lang/Object;

    check-cast v2, Ltse;

    invoke-static {v0, v1, v2}, Llpi;->h(Landroid/view/View;Lppi;Ltse;)V

    iget-object v0, p0, Lzri;->o:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lzri;->b:Ljava/lang/Object;

    check-cast v0, Li5;

    iget-object v1, p0, Lzri;->o:Ljava/lang/Object;

    check-cast v1, Lkb9;

    iget-object v2, p0, Lzri;->c:Ljava/lang/Object;

    check-cast v2, Lsa9;

    iget-object v3, p0, Lzri;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Li5;->n(Lkb9;Lsa9;Ljava/util/Collection;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lzri;->b:Ljava/lang/Object;

    check-cast v0, Li5;

    iget-object v1, p0, Lzri;->o:Ljava/lang/Object;

    check-cast v1, Lkb9;

    iget-object v2, p0, Lzri;->c:Ljava/lang/Object;

    check-cast v2, Lsa9;

    iget-object v3, p0, Lzri;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v1, v2, v3}, Li5;->n(Lkb9;Lsa9;Ljava/util/Collection;)V

    return-void

    :pswitch_3
    const-string v0, "MBServiceCompat"

    iget-object v2, p0, Lzri;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, p0, Lzri;->b:Ljava/lang/Object;

    check-cast v5, Lk19;

    iget-object v5, v5, Lk19;->a:Landroid/os/Messenger;

    invoke-virtual {v5}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v5

    iget-object v6, p0, Lzri;->o:Ljava/lang/Object;

    check-cast v6, Lorj;

    iget-object v7, v6, Lorj;->b:Ljava/lang/Object;

    check-cast v7, Lud9;

    iget-object v7, v7, Lud9;->o:Lju;

    invoke-virtual {v7, v5}, Lblf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld19;

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
    iget-object v5, v5, Ld19;->f:Ljava/util/HashMap;

    iget-object v6, v6, Lorj;->b:Ljava/lang/Object;

    check-cast v6, Lud9;

    iget-object v7, p0, Lzri;->d:Ljava/lang/Object;

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
    iput-object v1, v6, Lud9;->X:Ld19;

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

    check-cast v10, Lawb;

    iget-object v10, v10, Lawb;->a:Ljava/lang/Object;

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
    iput-object v1, v6, Lud9;->X:Ld19;

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
    iput-object v1, v6, Lud9;->X:Ld19;

    throw v0

    :pswitch_4
    iget-object v0, p0, Lzri;->d:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object v1, p0, Lzri;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_c

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lqpg;->b(Landroid/widget/TextView;Ljava/lang/Object;)V

    goto :goto_b

    :cond_c
    instance-of v2, v1, Lx2b;

    if-eqz v2, :cond_d

    check-cast v1, Lx2b;

    invoke-static {v1, v0}, Li1i;->b(Lx2b;Ljava/lang/Object;)V

    :cond_d
    :goto_b
    iget-object v0, p0, Lzri;->o:Ljava/lang/Object;

    check-cast v0, Lg76;

    iget-object v0, v0, Lg76;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lzri;->o:Ljava/lang/Object;

    check-cast v0, Le05;

    iget-object v0, v0, Le05;->b:Ljava/lang/Object;

    check-cast v0, La92;

    iget-object v2, p0, Lzri;->c:Ljava/lang/Object;

    check-cast v2, Lxl9;

    iget-object v5, p0, Lzri;->b:Ljava/lang/Object;

    check-cast v5, Lz82;

    if-eqz v5, :cond_e

    iput-boolean v3, v0, La92;->J0:Z

    iget-object v3, v5, Lz82;->b:Ltl9;

    invoke-virtual {v3, v4}, Ltl9;->c(Z)V

    iput-boolean v4, v0, La92;->J0:Z

    :cond_e
    invoke-virtual {v2}, Lxl9;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Lxl9;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lzri;->d:Ljava/lang/Object;

    check-cast v0, Ltl9;

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1, v3}, Ltl9;->q(Landroid/view/MenuItem;Lkm9;I)Z

    :cond_f
    return-void

    :pswitch_6
    iget-object v0, p0, Lzri;->c:Ljava/lang/Object;

    check-cast v0, Lj88;

    const-string v1, "asi"

    const-string v3, "set beans for task = %s"

    iget-object v4, p0, Lzri;->b:Ljava/lang/Object;

    check-cast v4, Lwye;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v3, v5}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lzri;->d:Ljava/lang/Object;

    check-cast v3, Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxye;

    iput-object v3, v4, Lwye;->a:Lxye;

    :try_start_5
    const-string v3, "start processing task = %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v3, v5}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lwye;->x()V

    const-string v3, "finished processing task = %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v3, v5}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_e

    :catch_0
    move-exception v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fail to process task="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lru/ok/tamtam/services/ServiceTaskProcessException;

    instance-of v7, v4, Lw2c;

    if-eqz v7, :cond_10

    move-object v8, v4

    check-cast v8, Lw2c;

    invoke-interface {v8}, Lw2c;->getType()Lx2c;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_c
    invoke-direct {v6, v8, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, v5, v6}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lwye;->w()V

    if-eqz v7, :cond_12

    check-cast v4, Lw2c;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnmg;

    invoke-interface {v4}, Lw2c;->getId()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lnmg;->c(J)V

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnmg;

    invoke-interface {v4}, Lw2c;->getId()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lnmg;->j(J)Lylg;

    move-result-object v3

    invoke-interface {v4}, Lw2c;->h()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Lw2c;->j()I

    move-result v2

    :cond_11
    if-eqz v3, :cond_12

    iget v3, v3, Lylg;->c:I

    if-lt v3, v2, :cond_12

    :try_start_6
    invoke-interface {v4}, Lw2c;->g()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v2

    iget-object v3, p0, Lzri;->o:Ljava/lang/Object;

    check-cast v3, Lpo5;

    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TaskRunnable: failed to execute onMaxFailCount method for task "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lw2c;->getId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " type "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lw2c;->getType()Lx2c;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v3, Lhcb;

    invoke-virtual {v3, v5}, Lhcb;->a(Ljava/lang/Throwable;)V

    :goto_d
    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmg;

    invoke-interface {v4}, Lw2c;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lnmg;->d(J)V

    const-class v0, Lzri;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "remove task because it cause too many exceptions: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_e
    return-void

    nop

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

    iget v0, p0, Lzri;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkerService.TaskRunnable{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzri;->b:Ljava/lang/Object;

    check-cast v1, Lwye;

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
