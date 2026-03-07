.class public final Lone/me/android/media/service/OneMeMediaSessionService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lone/me/android/media/service/OneMeMediaSessionService;",
        "<init>",
        "()V",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic v0:I


# instance fields
.field public final X:Lqv;

.field public Y:Lkr9;

.field public Z:Lkotlinx/coroutines/internal/ContextScope;

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public c:Lzs9;

.field public d:Lpm9;

.field public o:Lm54;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->b:Landroid/os/Handler;

    new-instance v0, Lqv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzag;-><init>(I)V

    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->X:Lqv;

    return-void
.end method


# virtual methods
.method public final a(Lkr9;)V
    .locals 4

    iget-object v0, p1, Lkr9;->a:Lfs9;

    invoke-virtual {v0}, Lfs9;->j()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "session is already released"

    invoke-static {v2, v0}, Lg0i;->l(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->X:Lqv;

    iget-object v3, p1, Lkr9;->a:Lfs9;

    iget-object v3, v3, Lfs9;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lzag;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr9;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v3, "Session ID should be unique"

    invoke-static {v3, v1}, Lg0i;->l(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->X:Lqv;

    iget-object v3, p1, Lkr9;->a:Lfs9;

    iget-object v3, v3, Lfs9;->i:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Lzag;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->b:Landroid/os/Handler;

    new-instance v1, Lq90;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2, p1}, Lq90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lrai;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Lpm9;
    .locals 4

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->d:Lpm9;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Accessing service context before onCreate()"

    invoke-static {v0, v1}, Lg0i;->y(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly15;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ly15;->c:Ljava/lang/Object;

    new-instance v1, Lk6;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lk6;-><init>(I)V

    iput-object v1, v0, Ly15;->d:Ljava/lang/Object;

    sget v1, Lz15;->f:I

    iput v1, v0, Ly15;->b:I

    iget-boolean v1, v0, Ly15;->a:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lg0i;->v(Z)V

    new-instance v1, Lz15;

    invoke-direct {v1, v0}, Lz15;-><init>(Ly15;)V

    iput-boolean v2, v0, Ly15;->a:Z

    new-instance v0, Lpm9;

    iget-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->o:Lm54;

    if-nez v2, :cond_0

    new-instance v2, Lm54;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lm54;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->o:Lm54;

    :cond_0
    iget-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->o:Lm54;

    invoke-direct {v0, p0, v1, v2}, Lpm9;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Lkm9;Lm54;)V

    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->d:Lpm9;

    :cond_1
    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->d:Lpm9;

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->X:Lqv;

    invoke-virtual {v2}, Lqv;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lkr9;)Z
    .locals 2

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->X:Lqv;

    iget-object p1, p1, Lkr9;->a:Lfs9;

    iget-object p1, p1, Lfs9;->i:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lzag;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lzs9;

    invoke-direct {v0, p0}, Lzs9;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;)V

    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->c:Lzs9;

    return-void
.end method

.method public final f()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->c:Lzs9;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lzs9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    iget-object v1, v0, Lzs9;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lzs9;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lar7;

    invoke-static {v3}, Lpck;->a(Lar7;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->c:Lzs9;

    :cond_1
    return-void
.end method

.method public final g(Lir9;)Lkr9;
    .locals 5

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La09;->d:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Y:Lkr9;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGetSession, controllerInfo="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mediaSession="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "OneMeMediaSessionService"

    invoke-virtual {v0, v1, v3, p1, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Y:Lkr9;

    return-object p1
.end method

.method public final h(Landroid/content/Intent;II)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v3, v1, Lone/me/android/media/service/OneMeMediaSessionService;->o:Lm54;

    if-nez v3, :cond_1

    new-instance v3, Lm54;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lm54;-><init>(Landroid/content/Context;I)V

    iput-object v3, v1, Lone/me/android/media/service/OneMeMediaSessionService;->o:Lm54;

    :cond_1
    iget-object v3, v1, Lone/me/android/media/service/OneMeMediaSessionService;->o:Lm54;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    sget-object v6, Lkr9;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v7, Lkr9;->c:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkr9;

    iget-object v9, v8, Lkr9;->a:Lfs9;

    iget-object v9, v9, Lfs9;->b:Landroid/net/Uri;

    invoke-static {v9, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    monitor-exit v6

    move-object v8, v5

    :goto_0
    move-object v9, v8

    goto :goto_2

    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move-object v9, v5

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v9, :cond_6

    new-instance v11, Lrs9;

    const-string v3, "android.media.session.MediaController"

    const/4 v4, -0x1

    invoke-direct {v11, v3, v4, v4}, Lrs9;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lir9;

    const/4 v15, 0x0

    sget-object v16, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lir9;-><init>(Lrs9;IIZLhr9;Landroid/os/Bundle;)V

    invoke-virtual {v1, v10}, Lone/me/android/media/service/OneMeMediaSessionService;->g(Lir9;)Lkr9;

    move-result-object v9

    if-nez v9, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v1, v9}, Lone/me/android/media/service/OneMeMediaSessionService;->a(Lkr9;)V

    :cond_6
    iget-object v3, v9, Lkr9;->a:Lfs9;

    iget-object v4, v3, Lfs9;->l:Landroid/os/Handler;

    new-instance v5, Ltu7;

    const/16 v6, 0x11

    invoke-direct {v5, v3, v6, v0}, Ltu7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_7
    if-eqz v9, :cond_e

    const-string v3, "androidx.media3.session.CUSTOM_NOTIFICATION_ACTION"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v4, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v5

    :goto_3
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_9

    check-cast v3, Ljava/lang/String;

    move-object v10, v3

    goto :goto_4

    :cond_9
    move-object v10, v5

    :goto_4
    if-nez v10, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v3, "androidx.media3.session.EXTRAS_KEY_CUSTOM_NOTIFICATION_ACTION_EXTRAS"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    :cond_b
    instance-of v0, v5, Landroid/os/Bundle;

    if-eqz v0, :cond_c

    check-cast v5, Landroid/os/Bundle;

    :goto_5
    move-object v11, v5

    goto :goto_6

    :cond_c
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_5

    :goto_6
    invoke-virtual {v1}, Lone/me/android/media/service/OneMeMediaSessionService;->b()Lpm9;

    move-result-object v8

    invoke-virtual {v8, v9}, Lpm9;->a(Lkr9;)Lmh9;

    move-result-object v12

    if-nez v12, :cond_d

    goto :goto_7

    :cond_d
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v9}, Lkr9;->a()Lgyc;

    move-result-object v3

    check-cast v3, Lt16;

    iget-object v3, v3, Lt16;->H0:Landroid/os/Looper;

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lc82;

    const/4 v13, 0x5

    invoke-direct/range {v7 .. v13}, Lc82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v7}, Lrai;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_e
    :goto_7
    return v2
.end method

.method public final i(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->b()Lpm9;

    move-result-object p1

    iget-boolean p1, p1, Lpm9;->x0:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->c()Ljava/util/ArrayList;

    move-result-object p1

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr9;

    invoke-virtual {v2}, Lkr9;->a()Lgyc;

    move-result-object v2

    check-cast v2, Lyp0;

    invoke-virtual {v2}, Lyp0;->U()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->b()Lpm9;

    move-result-object p1

    iget-object v1, p1, Lpm9;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iput-boolean v0, p1, Lpm9;->z0:Z

    iget-object p1, p1, Lpm9;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1}, Lone/me/android/media/service/OneMeMediaSessionService;->c()Ljava/util/ArrayList;

    move-result-object p1

    move v2, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkr9;

    invoke-virtual {v1, v3, v0}, Lone/me/android/media/service/OneMeMediaSessionService;->k(Lkr9;Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->c()Ljava/util/ArrayList;

    move-result-object p1

    move v1, v0

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr9;

    invoke-virtual {v2}, Lkr9;->a()Lgyc;

    move-result-object v2

    check-cast v2, Lt16;

    invoke-virtual {v2, v0}, Lt16;->F0(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final j(Lkr9;Z)V
    .locals 7

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->b()Lpm9;

    move-result-object v1

    iget-object v0, v1, Lpm9;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v0, p1}, Lone/me/android/media/service/OneMeMediaSessionService;->d(Lkr9;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Lpm9;->c(Lkr9;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v1, Lpm9;->v0:I

    add-int/2addr v0, v2

    iput v0, v1, Lpm9;->v0:I

    invoke-virtual {v1, p1}, Lpm9;->a(Lkr9;)Lmh9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lmh9;->E()V

    iget-object v2, v2, Lmh9;->c:Llh9;

    invoke-interface {v2}, Llh9;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Llh9;->A()Lvw7;

    move-result-object v2

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    sget-object v2, Lvw7;->b:Ltw7;

    sget-object v2, Ldoe;->o:Ldoe;

    goto :goto_0

    :goto_1
    new-instance v4, Lx62;

    invoke-direct {v4, v1, v0, p1}, Lx62;-><init>(Lpm9;ILkr9;)V

    new-instance v6, Landroid/os/Handler;

    invoke-virtual {p1}, Lkr9;->a()Lgyc;

    move-result-object v0

    check-cast v0, Lt16;

    iget-object v0, v0, Lt16;->H0:Landroid/os/Looper;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Llm9;

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Llm9;-><init>(Lpm9;Lkr9;Lvw7;Lx62;Z)V

    invoke-static {v6, v0}, Lrai;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_2
    iget-object p1, v1, Lpm9;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static {p1, v2}, Ltuj;->e(Lone/me/android/media/service/OneMeMediaSessionService;Z)V

    const/4 p1, 0x0

    iput-boolean p1, v1, Lpm9;->x0:Z

    iget-object p1, v1, Lpm9;->w0:Ljma;

    if-eqz p1, :cond_3

    iget-object p1, v1, Lpm9;->c:Lccb;

    const/16 p2, 0x3e9

    iget-object p1, p1, Lccb;->b:Landroid/app/NotificationManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    iget p1, v1, Lpm9;->v0:I

    add-int/2addr p1, v2

    iput p1, v1, Lpm9;->v0:I

    iput-object v0, v1, Lpm9;->w0:Ljma;

    :cond_3
    return-void
.end method

.method public final k(Lkr9;Z)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->b()Lpm9;

    move-result-object v0

    invoke-virtual {v0, p2}, Lpm9;->b(Z)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lone/me/android/media/service/OneMeMediaSessionService;->j(Lkr9;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_0

    invoke-static {p1}, Lzuj;->e(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "MSessionService"

    const-string v0, "Failed to start foreground"

    invoke-static {p2, v0, p1}, Lfk8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lc49;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lc49;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1

    :cond_0
    throw p1
.end method

.method public final l(Lkr9;)V
    .locals 3

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->X:Lqv;

    iget-object v2, p1, Lkr9;->a:Lfs9;

    iget-object v2, v2, Lfs9;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lzag;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "session not found"

    invoke-static {v2, v1}, Lg0i;->l(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->X:Lqv;

    iget-object v2, p1, Lkr9;->a:Lfs9;

    iget-object v2, v2, Lfs9;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lzag;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->b:Landroid/os/Handler;

    new-instance v1, Ltu7;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2, p1}, Ltu7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lrai;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 7

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "androidx.media3.session.MediaSessionService"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "android.media.browse.MediaBrowserService"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lrs9;

    const-string p1, "android.media.session.MediaController"

    const/4 v0, -0x1

    invoke-direct {v1, p1, v0, v0}, Lrs9;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lir9;

    const/4 v5, 0x0

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lir9;-><init>(Lrs9;IIZLhr9;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lone/me/android/media/service/OneMeMediaSessionService;->g(Lir9;)Lkr9;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lone/me/android/media/service/OneMeMediaSessionService;->a(Lkr9;)V

    iget-object p1, p1, Lkr9;->a:Lfs9;

    iget-object v1, p1, Lfs9;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, Lfs9;->x:Lat9;

    if-nez v0, :cond_4

    iget-object v0, p1, Lfs9;->h:Lps9;

    iget-object v0, v0, Lps9;->k:Lxr9;

    iget-object v0, v0, Lxr9;->b:Ljava/lang/Object;

    check-cast v0, Lrr9;

    iget-object v0, v0, Lqr9;->c:Lwr9;

    new-instance v2, Lat9;

    invoke-direct {v2, p1}, Lat9;-><init>(Lfs9;)V

    invoke-virtual {v2, v0}, Lat9;->a(Lwr9;)V

    iput-object v2, p1, Lfs9;->x:Lat9;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p1, Lfs9;->x:Lat9;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.browse.MediaBrowserService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lat9;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    iget-object p1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->c:Lzs9;

    invoke-static {p1}, Lg0i;->x(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final onCreate()V
    .locals 12

    sget-object v0, La09;->d:La09;

    sget-object v2, Lg0i;->b:Lawb;

    const/4 v10, 0x0

    const-string v11, "OneMeMediaSessionService"

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onCreate"

    invoke-virtual {v2, v0, v11, v3, v10}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->e()V

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "createMediaSession"

    invoke-virtual {v2, v0, v11, v3, v10}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance v0, Lv06;

    invoke-direct {v0, p0}, Lv06;-><init>(Landroid/content/Context;)V

    sget-object v2, Leh9;->a:Leh9;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x56

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt9;

    iget-boolean v3, v0, Lv06;->x:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lg0i;->v(Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lp80;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lp80;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lv06;->d:Lf2h;

    invoke-virtual {v0}, Lv06;->a()Lt16;

    move-result-object v2

    new-instance v0, Ljx5;

    invoke-direct {v0}, Ljx5;-><init>()V

    invoke-virtual {v2, v0}, Lt16;->c0(Ltf;)V

    :try_start_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lvw7;->b:Ltw7;

    sget-object v3, Ldoe;->o:Ldoe;

    new-instance v6, Lfm4;

    const/16 v0, 0x9

    invoke-direct {v6, p0, v0}, Lfm4;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lxjj;

    new-instance v0, Lls4;

    invoke-direct {v0, p0}, Lls4;-><init>(Landroid/content/Context;)V

    invoke-direct {v9, v0}, Lxjj;-><init>(Lls4;)V

    new-instance v0, Lkr9;

    move-object v4, v3

    move-object v5, v3

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lkr9;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Lt16;Lvw7;Lvw7;Lvw7;Lfm4;Landroid/os/Bundle;Landroid/os/Bundle;Lxjj;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "Failed to create media session"

    invoke-static {v11, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lt16;->y0()V

    move-object v0, v10

    :goto_2
    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Y:Lkr9;

    if-eqz v0, :cond_4

    invoke-static {}, Ldl0;->b()Ld2h;

    move-result-object v0

    sget-object v2, Leh9;->a:Leh9;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v3

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leah;

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->c()Ld69;

    move-result-object v3

    invoke-virtual {v3}, Ld69;->getImmediate()Ld69;

    move-result-object v3

    invoke-interface {v0, v3}, Lwk4;->plus(Lwk4;)Lwk4;

    move-result-object v0

    invoke-static {v0}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leah;

    check-cast v2, Ltrb;

    invoke-virtual {v2}, Ltrb;->b()Lyk4;

    move-result-object v2

    new-instance v3, Lmwb;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v10}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v10, v3, v4}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_4
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    const-string v0, "OneMeMediaSessionService"

    sget-object v1, Lg0i;->b:Lawb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La09;->d:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onDestroy"

    invoke-virtual {v1, v3, v0, v4, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Z:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, Lr1b;->c(Lgl4;Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Y:Lkr9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkr9;->a()Lgyc;

    move-result-object v1

    check-cast v1, Lt16;

    invoke-virtual {v1}, Lt16;->y0()V

    :try_start_0
    sget-object v1, Lkr9;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Lkr9;->c:Ljava/util/HashMap;

    iget-object v4, v0, Lkr9;->a:Lfs9;

    iget-object v4, v4, Lfs9;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, Lkr9;->a:Lfs9;

    invoke-virtual {v0}, Lfs9;->s()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    iput-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Y:Lkr9;

    :cond_3
    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->f()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La09;->d:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onStartCommand, intent="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", flags="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", startId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "OneMeMediaSessionService"

    invoke-virtual {v0, v1, v4, v2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lone/me/android/media/service/OneMeMediaSessionService;->h(Landroid/content/Intent;II)I

    const/4 p1, 0x1

    return p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 5

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La09;->d:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onTaskRemoved"

    const/4 v3, 0x0

    const-string v4, "OneMeMediaSessionService"

    invoke-virtual {v0, v1, v4, v2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lone/me/android/media/service/OneMeMediaSessionService;->i(Landroid/content/Intent;)V

    return-void
.end method
