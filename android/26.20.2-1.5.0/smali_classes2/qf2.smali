.class public final Lqf2;
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

    .line 1
    iput p5, p0, Lqf2;->a:I

    iput-object p1, p0, Lqf2;->e:Ljava/lang/Object;

    iput-object p2, p0, Lqf2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqf2;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqf2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p5, p0, Lqf2;->a:I

    iput-object p1, p0, Lqf2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqf2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqf2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqf2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lqf2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqf2;->b:Ljava/lang/Object;

    check-cast v0, Leyk;

    iget-object v1, p0, Lqf2;->c:Ljava/lang/Object;

    check-cast v1, Lby6;

    iget-object v2, p0, Lqf2;->d:Ljava/lang/Object;

    check-cast v2, Lpsk;

    iget-object v4, p0, Lqf2;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lby6;->c:Ljava/lang/Object;

    check-cast v5, Lwsi;

    iput-object v2, v5, Lwsi;->b:Ljava/lang/Object;

    iget-object v2, v5, Lwsi;->a:Ljava/lang/Object;

    check-cast v2, Lywk;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lywk;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lpy6;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "NA"

    :goto_1
    new-instance v5, Lwjk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, Leyk;->a:Ljava/lang/String;

    iput-object v6, v5, Lwjk;->a:Ljava/lang/String;

    iget-object v6, v0, Leyk;->b:Ljava/lang/String;

    iput-object v6, v5, Lwjk;->b:Ljava/lang/String;

    const-class v6, Leyk;

    monitor-enter v6

    :try_start_0
    sget-object v7, Leyk;->k:Lu4k;
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

    new-instance v8, Lzt8;

    new-instance v9, Lau8;

    invoke-direct {v9, v7}, Lau8;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v8, v9}, Lzt8;-><init>(Lau8;)V

    new-instance v7, Lc0;

    invoke-direct {v7}, Lc0;-><init>()V

    :goto_2
    invoke-virtual {v8}, Lzt8;->d()I

    move-result v9

    if-ge v3, v9, :cond_3

    invoke-virtual {v8, v3}, Lzt8;->b(I)Ljava/util/Locale;

    move-result-object v9

    sget-object v10, Lst3;->a:Lo87;

    invoke-virtual {v9}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lc0;->d(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-virtual {v7}, Lc0;->f()Lu4k;

    move-result-object v7

    sput-object v7, Leyk;->k:Lu4k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    :goto_3
    iput-object v7, v5, Lwjk;->k:Ljava/util/AbstractCollection;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v5, Lwjk;->g:Ljava/lang/Boolean;

    iput-object v2, v5, Lwjk;->d:Ljava/lang/String;

    iput-object v4, v5, Lwjk;->c:Ljava/lang/String;

    iget-object v2, v0, Leyk;->f:Lwxk;

    invoke-virtual {v2}, Lwxk;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Leyk;->f:Lwxk;

    invoke-virtual {v2}, Lwxk;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :cond_4
    iget-object v2, v0, Leyk;->d:Lumf;

    invoke-virtual {v2}, Lumf;->a()Ljava/lang/String;

    move-result-object v2

    :goto_4
    iput-object v2, v5, Lwjk;->e:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lwjk;->i:Ljava/lang/Integer;

    iget v2, v0, Leyk;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Lwjk;->j:Ljava/lang/Integer;

    iput-object v5, v1, Lby6;->d:Ljava/lang/Object;

    iget-object v0, v0, Leyk;->c:Lcyk;

    invoke-virtual {v0, v1}, Lcyk;->a(Lby6;)V

    return-void

    :goto_5
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lqf2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lqf2;->c:Ljava/lang/Object;

    check-cast v1, Lk9j;

    iget-object v2, p0, Lqf2;->d:Ljava/lang/Object;

    check-cast v2, Lytg;

    invoke-static {v0, v1, v2}, Lf9j;->h(Landroid/view/View;Lk9j;Lytg;)V

    iget-object v0, p0, Lqf2;->e:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_1
    const-string v0, "MBServiceCompat"

    iget-object v4, p0, Lqf2;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lqf2;->b:Ljava/lang/Object;

    check-cast v5, Lj99;

    iget-object v5, v5, Lj99;->a:Landroid/os/Messenger;

    invoke-virtual {v5}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v5

    iget-object v6, p0, Lqf2;->e:Ljava/lang/Object;

    check-cast v6, Lb99;

    iget-object v7, v6, Lb99;->a:Ljava/lang/Object;

    check-cast v7, Lqk9;

    iget-object v7, v7, Lqk9;->e:Lyu;

    invoke-virtual {v7, v5}, Ldtf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld99;

    if-nez v5, :cond_5

    const-string v1, "removeSubscription for callback that isn\'t registered id="

    invoke-static {v1, v4, v0}, Lxx2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_5
    iget-object v5, v5, Ld99;->f:Ljava/util/HashMap;

    iget-object v6, v6, Lb99;->a:Ljava/lang/Object;

    check-cast v6, Lqk9;

    iget-object v7, p0, Lqf2;->d:Ljava/lang/Object;

    check-cast v7, Landroid/os/IBinder;

    if-nez v7, :cond_7

    :try_start_3
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    move v2, v3

    :goto_6
    iput-object v1, v6, Lqk9;->f:Ld99;

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_7
    :try_start_4
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v10, Lt4c;

    iget-object v10, v10, Lt4c;->a:Ljava/lang/Object;

    if-ne v7, v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    move v3, v2

    goto :goto_7

    :cond_9
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_a
    iput-object v1, v6, Lqk9;->f:Ld99;

    move v2, v3

    :goto_8
    if-nez v2, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeSubscription called for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " which is not subscribed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_9
    return-void

    :goto_a
    iput-object v1, v6, Lqk9;->f:Ld99;

    throw v0

    :pswitch_2
    iget-object v0, p0, Lqf2;->e:Ljava/lang/Object;

    check-cast v0, Lc;

    iget-object v0, v0, Lc;->a:Ljava/lang/Object;

    check-cast v0, Lsf2;

    iget-object v4, p0, Lqf2;->c:Ljava/lang/Object;

    check-cast v4, Lqs9;

    iget-object v5, p0, Lqf2;->b:Ljava/lang/Object;

    check-cast v5, Lrf2;

    if-eqz v5, :cond_c

    iput-boolean v2, v0, Lsf2;->z:Z

    iget-object v2, v5, Lrf2;->b:Lms9;

    invoke-virtual {v2, v3}, Lms9;->d(Z)V

    iput-boolean v3, v0, Lsf2;->z:Z

    :cond_c
    invoke-virtual {v4}, Lqs9;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Lqs9;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lqf2;->d:Ljava/lang/Object;

    check-cast v0, Lms9;

    const/4 v2, 0x4

    invoke-virtual {v0, v4, v1, v2}, Lms9;->r(Landroid/view/MenuItem;Ldt9;I)Z

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
