.class public final Lew2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p5, p0, Lew2;->a:B

    iput-object p1, p0, Lew2;->e:Ljava/lang/Object;

    iput-object p2, p0, Lew2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lew2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lew2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V
    .locals 0

    .line 14
    iput-byte p5, p0, Lew2;->a:B

    iput-object p1, p0, Lew2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lew2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lew2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lew2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    const-string v0, "Worker ("

    :try_start_0
    iget-object v1, p0, Lew2;->b:Ljava/lang/Object;

    check-cast v1, Lnui;

    iget-object v1, v1, Lnui;->b:Ljvf;

    invoke-virtual {v1}, Lj4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov9;

    new-instance v2, Lqhd;

    invoke-direct {v2, v1}, Lqhd;-><init>(Lov9;)V

    invoke-static {v2}, Lwym;->a(Landroid/os/Parcelable;)[B

    move-result-object v1

    iget-object v2, p0, Lew2;->c:Ljava/lang/Object;

    check-cast v2, Lkn8;

    invoke-static {v2, v1}, Lfv9;->b(Lkn8;[B)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v0, Lqv9;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lew2;->e:Ljava/lang/Object;

    check-cast v1, Lqv9;

    iget-object v1, v1, Lqv9;->n:Ljava/util/HashMap;

    iget-object v2, p0, Lew2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lew2;->e:Ljava/lang/Object;

    check-cast v1, Lqv9;

    iget-object v1, v1, Lqv9;->o:Ljava/util/HashMap;

    iget-object p0, p0, Lew2;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v2

    sget-object v3, Lqv9;->p:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lew2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") was cancelled"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lnw7;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lew2;->c:Ljava/lang/Object;

    check-cast v0, Lkn8;

    invoke-static {v0, v1}, Lfv9;->a(Lkn8;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, Lqv9;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lew2;->e:Ljava/lang/Object;

    check-cast v1, Lqv9;

    iget-object v1, v1, Lqv9;->n:Ljava/util/HashMap;

    iget-object v2, p0, Lew2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lew2;->e:Ljava/lang/Object;

    check-cast v1, Lqv9;

    iget-object v1, v1, Lqv9;->o:Ljava/util/HashMap;

    iget-object p0, p0, Lew2;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    goto :goto_2

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :goto_1
    :try_start_4
    iget-object v1, p0, Lew2;->c:Ljava/lang/Object;

    check-cast v1, Lkn8;

    invoke-static {v1, v0}, Lfv9;->a(Lkn8;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object v0, Lqv9;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lew2;->e:Ljava/lang/Object;

    check-cast v1, Lqv9;

    iget-object v1, v1, Lqv9;->n:Ljava/util/HashMap;

    iget-object v2, p0, Lew2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lew2;->e:Ljava/lang/Object;

    check-cast v1, Lqv9;

    iget-object v1, v1, Lqv9;->o:Ljava/util/HashMap;

    iget-object p0, p0, Lew2;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    :goto_2
    return-void

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :goto_3
    sget-object v1, Lqv9;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-object v2, p0, Lew2;->e:Ljava/lang/Object;

    check-cast v2, Lqv9;

    iget-object v2, v2, Lqv9;->n:Ljava/util/HashMap;

    iget-object v3, p0, Lew2;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lew2;->e:Ljava/lang/Object;

    check-cast v2, Lqv9;

    iget-object v2, v2, Lqv9;->o:Ljava/util/HashMap;

    iget-object p0, p0, Lew2;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :catchall_4
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-byte v0, p0, Lew2;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lew2;->b:Ljava/lang/Object;

    check-cast v0, Lmcn;

    iget-object v1, p0, Lew2;->c:Ljava/lang/Object;

    check-cast v1, Lxi;

    iget-object v4, p0, Lew2;->d:Ljava/lang/Object;

    check-cast v4, Lx6n;

    iget-object p0, p0, Lew2;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v5, v1, Lxi;->c:Ljava/lang/Object;

    check-cast v5, Ldf9;

    iput-object v4, v5, Ldf9;->b:Ljava/lang/Object;

    iget-object v4, v5, Ldf9;->a:Ljava/lang/Object;

    check-cast v4, Lfbn;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lfbn;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lnw7;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v4, "NA"

    :goto_1
    new-instance v5, Lih3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, Lmcn;->a:Ljava/lang/String;

    iput-object v6, v5, Lih3;->a:Ljava/lang/Object;

    iget-object v6, v0, Lmcn;->b:Ljava/lang/String;

    iput-object v6, v5, Lih3;->b:Ljava/lang/Object;

    const-class v6, Lmcn;

    monitor-enter v6

    :try_start_0
    sget-object v7, Lmcn;->k:Lfjm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_2

    monitor-exit v6

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v7

    new-instance v8, Lg0a;

    new-instance v9, Lh0a;

    invoke-direct {v9, v7}, Lh0a;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v8, v9}, Lg0a;-><init>(Lh0a;)V

    new-instance v7, Lp8k;

    invoke-direct {v7, v3}, Lp8k;-><init>(B)V

    :goto_2
    invoke-virtual {v8}, Lg0a;->d()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v8, v2}, Lg0a;->b(I)Ljava/util/Locale;

    move-result-object v3

    sget-object v9, Lqf4;->a:Lx68;

    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lp8k;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    invoke-virtual {v7}, Lp8k;->e()Lfjm;

    move-result-object v7

    sput-object v7, Lmcn;->k:Lfjm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    :goto_3
    iput-object v7, v5, Lih3;->e:Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v5, Lih3;->h:Ljava/lang/Object;

    iput-object v4, v5, Lih3;->d:Ljava/lang/Object;

    iput-object p0, v5, Lih3;->c:Ljava/lang/Object;

    iget-object p0, v0, Lmcn;->f:Lecn;

    invoke-virtual {p0}, Lecn;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lmcn;->f:Lecn;

    invoke-virtual {p0}, Lecn;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_4

    :cond_4
    iget-object p0, v0, Lmcn;->d:Ldbh;

    invoke-virtual {p0}, Ldbh;->a()Ljava/lang/String;

    move-result-object p0

    :goto_4
    iput-object p0, v5, Lih3;->f:Ljava/lang/Object;

    const/16 p0, 0xa

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v5, Lih3;->j:Ljava/lang/Object;

    iget p0, v0, Lmcn;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v5, Lih3;->k:Ljava/lang/Object;

    iput-object v5, v1, Lxi;->d:Ljava/lang/Object;

    iget-object p0, v0, Lmcn;->c:Lkcn;

    invoke-virtual {p0, v1}, Lkcn;->a(Lxi;)V

    return-void

    :goto_5
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lew2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lew2;->c:Ljava/lang/Object;

    check-cast v1, Lzjl;

    iget-object v2, p0, Lew2;->d:Ljava/lang/Object;

    check-cast v2, Lnlc;

    invoke-static {v0, v1, v2}, Lvjl;->h(Landroid/view/View;Lzjl;Lnlc;)V

    iget-object p0, p0, Lew2;->e:Ljava/lang/Object;

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lew2;->c:Ljava/lang/Object;

    check-cast v0, Lyzi;

    iget-object v3, p0, Lew2;->b:Ljava/lang/Object;

    check-cast v3, Lts2;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lts2;->a:Lvs2;

    invoke-virtual {v3}, Lvs2;->m()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lyzi;->a()V

    goto :goto_7

    :cond_5
    :try_start_3
    iget-object v3, p0, Lew2;->d:Ljava/lang/Object;

    check-cast v3, Lv15;

    iget-object v4, p0, Lew2;->e:Ljava/lang/Object;

    check-cast v4, Lbolts/Task;

    invoke-interface {v3, v4}, Lv15;->a(Lbolts/Task;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbolts/Task;

    if-nez v3, :cond_6

    invoke-virtual {v0, v1}, Lyzi;->c(Ljava/lang/Object;)V

    goto :goto_7

    :catch_0
    move-exception p0

    goto :goto_6

    :cond_6
    new-instance v1, Lhzi;

    invoke-direct {v1, p0, v2}, Lhzi;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v1}, Lbolts/Task;->continueWith(Lv15;)Lbolts/Task;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :goto_6
    invoke-virtual {v0, p0}, Lyzi;->b(Ljava/lang/Exception;)V

    goto :goto_7

    :catch_1
    invoke-virtual {v0}, Lyzi;->a()V

    :goto_7
    return-void

    :pswitch_2
    iget-object v0, p0, Lew2;->d:Ljava/lang/Object;

    check-cast v0, Lacf;

    :try_start_4
    iget-object v1, p0, Lew2;->e:Ljava/lang/Object;

    check-cast v1, Llld;

    iget-object v2, p0, Lew2;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object p0, p0, Lew2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Llld;->i(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0}, Lacf;->q()V
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/getkeepsafe/relinker/MissingLibraryException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_a

    :catch_2
    move-exception p0

    goto :goto_8

    :catch_3
    move-exception p0

    goto :goto_9

    :goto_8
    invoke-interface {v0, p0}, Lacf;->s(Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_9
    invoke-interface {v0, p0}, Lacf;->s(Ljava/lang/Throwable;)V

    :goto_a
    return-void

    :pswitch_3
    const-string v0, "MBServiceCompat"

    iget-object v4, p0, Lew2;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lew2;->b:Ljava/lang/Object;

    check-cast v5, Lw5n;

    iget-object v5, v5, Lw5n;->b:Ljava/lang/Object;

    check-cast v5, Landroid/os/Messenger;

    invoke-virtual {v5}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v5

    iget-object v6, p0, Lew2;->e:Ljava/lang/Object;

    check-cast v6, Lb9;

    iget-object v7, v6, Lb9;->b:Ljava/lang/Object;

    check-cast v7, Luta;

    iget-object v7, v7, Luta;->e:Lsy;

    invoke-virtual {v7, v5}, Lthh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcia;

    if-nez v5, :cond_7

    const-string p0, "removeSubscription for callback that isn\'t registered id="

    invoke-static {p0, v4, v0}, Lto2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_7
    iget-object v5, v5, Lcia;->f:Ljava/util/HashMap;

    iget-object v6, v6, Lb9;->b:Ljava/lang/Object;

    check-cast v6, Luta;

    iget-object p0, p0, Lew2;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_9

    :try_start_5
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p0, :cond_8

    move v2, v3

    :cond_8
    :goto_b
    iput-object v1, v6, Luta;->f:Lcia;

    goto :goto_d

    :catchall_1
    move-exception p0

    goto :goto_f

    :cond_9
    :try_start_6
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvgd;

    iget-object v9, v9, Lvgd;->a:Ljava/lang/Object;

    if-ne p0, v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    move v2, v3

    goto :goto_c

    :cond_b
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_b

    :goto_d
    if-nez v2, :cond_c

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "removeSubscription called for "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " which is not subscribed"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_e
    return-void

    :goto_f
    iput-object v1, v6, Luta;->f:Lcia;

    throw p0

    :pswitch_4
    invoke-direct {p0}, Lew2;->a()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lew2;->e:Ljava/lang/Object;

    check-cast v0, Lo5;

    iget-object v0, v0, Lo5;->b:Ljava/lang/Object;

    check-cast v0, Lgw2;

    iget-object v4, p0, Lew2;->c:Ljava/lang/Object;

    check-cast v4, Lt1b;

    iget-object v5, p0, Lew2;->b:Ljava/lang/Object;

    check-cast v5, Lfw2;

    if-eqz v5, :cond_d

    iput-boolean v3, v0, Lgw2;->z:Z

    iget-object v3, v5, Lfw2;->b:Lr1b;

    invoke-virtual {v3, v2}, Lr1b;->d(Z)V

    iput-boolean v2, v0, Lgw2;->z:Z

    :cond_d
    invoke-virtual {v4}, Lt1b;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Lt1b;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p0, p0, Lew2;->d:Ljava/lang/Object;

    check-cast p0, Lr1b;

    const/4 v0, 0x4

    invoke-virtual {p0, v4, v1, v0}, Lr1b;->r(Landroid/view/MenuItem;Lg2b;I)Z

    :cond_e
    return-void

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
