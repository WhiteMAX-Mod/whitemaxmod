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
.field public static final synthetic s0:I


# instance fields
.field public final X:Lju;

.field public Y:Lhc9;

.field public Z:Lkotlinx/coroutines/internal/ContextScope;

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public c:Ltd9;

.field public d:Lq79;

.field public o:Lmk;


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

    new-instance v0, Lju;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblf;-><init>(I)V

    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->X:Lju;

    return-void
.end method


# virtual methods
.method public final a(Lhc9;)V
    .locals 4

    iget-object v0, p1, Lhc9;->a:Lzc9;

    invoke-virtual {v0}, Lzc9;->j()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "session is already released"

    invoke-static {v2, v0}, Lxej;->a(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->X:Lju;

    iget-object v3, p1, Lhc9;->a:Lzc9;

    iget-object v3, v3, Lzc9;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lblf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhc9;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v3, "Session ID should be unique"

    invoke-static {v3, v1}, Lxej;->a(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->X:Lju;

    iget-object v3, p1, Lhc9;->a:Lzc9;

    iget-object v3, v3, Lzc9;->i:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Lblf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->b:Landroid/os/Handler;

    new-instance v1, Lsd9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lsd9;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Lhc9;I)V

    invoke-static {v0, v1}, Lvih;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

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

.method public final b()Lq79;
    .locals 4

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->d:Lq79;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Accessing service context before onCreate()"

    invoke-static {v0, v1}, Lxej;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfv0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfv0;-><init>(Landroid/content/Context;)V

    iget-boolean v1, v0, Lfv0;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lxej;->g(Z)V

    new-instance v1, Lkt4;

    invoke-direct {v1, v0}, Lkt4;-><init>(Lfv0;)V

    iput-boolean v2, v0, Lfv0;->c:Z

    new-instance v0, Lq79;

    iget-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->o:Lmk;

    if-nez v2, :cond_0

    new-instance v2, Lmk;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0}, Lmk;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->o:Lmk;

    :cond_0
    iget-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->o:Lmk;

    invoke-direct {v0, p0, v1, v2}, Lq79;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Ll79;Lmk;)V

    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->d:Lq79;

    :cond_1
    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->d:Lq79;

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->X:Lju;

    invoke-virtual {v2}, Lju;->values()Ljava/util/Collection;

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

.method public final d(Lhc9;)Z
    .locals 2

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->X:Lju;

    iget-object p1, p1, Lhc9;->a:Lzc9;

    iget-object p1, p1, Lzc9;->i:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lblf;->containsKey(Ljava/lang/Object;)Z

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

    new-instance v0, Ltd9;

    invoke-direct {v0, p0}, Ltd9;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;)V

    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->c:Ltd9;

    return-void
.end method

.method public final f()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->c:Ltd9;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ltd9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    iget-object v1, v0, Ltd9;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Ltd9;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lef7;

    invoke-static {v3}, Lixj;->b(Lef7;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->c:Ltd9;

    :cond_1
    return-void
.end method

.method public final g(Lfc9;)Lhc9;
    .locals 5

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lzm8;->d:Lzm8;

    invoke-virtual {v0, v1}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Y:Lhc9;

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

    invoke-virtual {v0, v1, v3, p1, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Y:Lhc9;

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
    iget-object v3, v1, Lone/me/android/media/service/OneMeMediaSessionService;->o:Lmk;

    if-nez v3, :cond_1

    new-instance v3, Lmk;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v1}, Lmk;-><init>(ILjava/lang/Object;)V

    iput-object v3, v1, Lone/me/android/media/service/OneMeMediaSessionService;->o:Lmk;

    :cond_1
    iget-object v3, v1, Lone/me/android/media/service/OneMeMediaSessionService;->o:Lmk;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    sget-object v6, Lhc9;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v7, Lhc9;->c:Ljava/util/HashMap;

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

    check-cast v8, Lhc9;

    iget-object v9, v8, Lhc9;->a:Lzc9;

    iget-object v9, v9, Lzc9;->b:Landroid/net/Uri;

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

    new-instance v11, Lld9;

    const-string v3, "android.media.session.MediaController"

    const/4 v4, -0x1

    invoke-direct {v11, v3, v4, v4}, Lld9;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lfc9;

    const/4 v15, 0x0

    sget-object v16, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lfc9;-><init>(Lld9;IIZLec9;Landroid/os/Bundle;)V

    invoke-virtual {v1, v10}, Lone/me/android/media/service/OneMeMediaSessionService;->g(Lfc9;)Lhc9;

    move-result-object v9

    if-nez v9, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v1, v9}, Lone/me/android/media/service/OneMeMediaSessionService;->a(Lhc9;)V

    :cond_6
    iget-object v3, v9, Lhc9;->a:Lzc9;

    iget-object v4, v3, Lzc9;->l:Landroid/os/Handler;

    new-instance v5, Lvc9;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v6, v0}, Lvc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    invoke-virtual {v1}, Lone/me/android/media/service/OneMeMediaSessionService;->b()Lq79;

    move-result-object v8

    invoke-virtual {v8, v9}, Lq79;->a(Lhc9;)Ld39;

    move-result-object v12

    if-nez v12, :cond_d

    goto :goto_7

    :cond_d
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v9}, Lhc9;->a()Lgfc;

    move-result-object v3

    check-cast v3, Lur5;

    iget-object v3, v3, Lur5;->E0:Landroid/os/Looper;

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Ls32;

    const/4 v13, 0x7

    invoke-direct/range {v7 .. v13}, Ls32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v7}, Lvih;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_e
    :goto_7
    return v2
.end method

.method public final i(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->b()Lq79;

    move-result-object p1

    iget-boolean p1, p1, Lq79;->u0:Z

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

    check-cast v2, Lhc9;

    invoke-virtual {v2}, Lhc9;->a()Lgfc;

    move-result-object v2

    check-cast v2, Ld3;

    invoke-virtual {v2}, Ld3;->x0()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->b()Lq79;

    move-result-object p1

    iget-object v1, p1, Lq79;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iput-boolean v0, p1, Lq79;->w0:Z

    iget-object p1, p1, Lq79;->d:Landroid/os/Handler;

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

    check-cast v3, Lhc9;

    invoke-virtual {v1, v3, v0}, Lone/me/android/media/service/OneMeMediaSessionService;->k(Lhc9;Z)Z

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

    check-cast v2, Lhc9;

    invoke-virtual {v2}, Lhc9;->a()Lgfc;

    move-result-object v2

    check-cast v2, Lur5;

    invoke-virtual {v2, v0}, Lur5;->m1(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final j(Lhc9;Z)V
    .locals 8

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->b()Lq79;

    move-result-object v2

    iget-object v0, v2, Lq79;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v0, p1}, Lone/me/android/media/service/OneMeMediaSessionService;->d(Lhc9;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v2, p1}, Lq79;->c(Lhc9;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v2, Lq79;->s0:I

    add-int/2addr v0, v1

    iput v0, v2, Lq79;->s0:I

    invoke-virtual {v2, p1}, Lq79;->a(Lhc9;)Ld39;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ld39;->D()V

    iget-object v1, v1, Ld39;->c:Lc39;

    invoke-interface {v1}, Lc39;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lc39;->F()Lal7;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    sget-object v1, Lal7;->b:Ltd6;

    sget-object v1, Lf0e;->o:Lf0e;

    goto :goto_0

    :goto_1
    new-instance v5, Ln22;

    invoke-direct {v5, v2, v0, p1}, Ln22;-><init>(Lq79;ILhc9;)V

    new-instance v7, Landroid/os/Handler;

    invoke-virtual {p1}, Lhc9;->a()Lgfc;

    move-result-object v0

    check-cast v0, Lur5;

    iget-object v0, v0, Lur5;->E0:Landroid/os/Looper;

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lm79;

    const/4 v1, 0x0

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lm79;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v7, v0}, Lvih;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_2
    iget-object p1, v2, Lq79;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {p1, v1}, Landroid/app/Service;->stopForeground(I)V

    const/4 p1, 0x0

    iput-boolean p1, v2, Lq79;->u0:Z

    iget-object p1, v2, Lq79;->t0:Lm6a;

    if-eqz p1, :cond_3

    iget-object p1, v2, Lq79;->c:Lbwa;

    const/16 p2, 0x3e9

    iget-object p1, p1, Lbwa;->b:Landroid/app/NotificationManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    iget p1, v2, Lq79;->s0:I

    add-int/2addr p1, v1

    iput p1, v2, Lq79;->s0:I

    iput-object v0, v2, Lq79;->t0:Lm6a;

    :cond_3
    return-void
.end method

.method public final k(Lhc9;Z)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->b()Lq79;

    move-result-object v0

    invoke-virtual {v0, p2}, Lq79;->b(Z)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lone/me/android/media/service/OneMeMediaSessionService;->j(Lhc9;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_0

    invoke-static {p1}, Lj79;->A(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "MSessionService"

    const-string v0, "Failed to start foreground"

    invoke-static {p2, v0, p1}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lws5;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, Lws5;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1

    :cond_0
    throw p1
.end method

.method public final l(Lhc9;)V
    .locals 3

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->X:Lju;

    iget-object v2, p1, Lhc9;->a:Lzc9;

    iget-object v2, v2, Lzc9;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lblf;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "session not found"

    invoke-static {v2, v1}, Lxej;->a(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->X:Lju;

    iget-object v2, p1, Lhc9;->a:Lzc9;

    iget-object v2, v2, Lzc9;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lblf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->b:Landroid/os/Handler;

    new-instance v1, Lsd9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lsd9;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Lhc9;I)V

    invoke-static {v0, v1}, Lvih;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

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
    new-instance v1, Lld9;

    const-string p1, "android.media.session.MediaController"

    const/4 v0, -0x1

    invoke-direct {v1, p1, v0, v0}, Lld9;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lfc9;

    const/4 v5, 0x0

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lfc9;-><init>(Lld9;IIZLec9;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lone/me/android/media/service/OneMeMediaSessionService;->g(Lfc9;)Lhc9;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lone/me/android/media/service/OneMeMediaSessionService;->a(Lhc9;)V

    iget-object p1, p1, Lhc9;->a:Lzc9;

    iget-object v1, p1, Lzc9;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, Lzc9;->x:Lud9;

    if-nez v0, :cond_4

    iget-object v0, p1, Lzc9;->h:Ljd9;

    iget-object v0, v0, Ljd9;->k:Lsc9;

    iget-object v0, v0, Lsc9;->b:Ljava/lang/Object;

    check-cast v0, Lmc9;

    iget-object v0, v0, Lmc9;->c:Lrc9;

    new-instance v2, Lud9;

    invoke-direct {v2, p1}, Lud9;-><init>(Lzc9;)V

    invoke-virtual {v2, v0}, Lud9;->a(Lrc9;)V

    iput-object v2, p1, Lzc9;->x:Lud9;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p1, Lzc9;->x:Lud9;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.browse.MediaBrowserService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lud9;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    iget-object p1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->c:Ltd9;

    invoke-static {p1}, Lxej;->h(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final onCreate()V
    .locals 13

    sget-object v0, Lzm8;->d:Lzm8;

    sget-object v2, Ltej;->a:Lafb;

    const/4 v10, 0x0

    const-string v11, "OneMeMediaSessionService"

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onCreate"

    invoke-virtual {v2, v0, v11, v3, v10}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->e()V

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "createMediaSession"

    invoke-virtual {v2, v0, v11, v3, v10}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance v0, Lxq5;

    invoke-direct {v0, p0}, Lxq5;-><init>(Landroid/content/Context;)V

    sget-object v2, Ly29;->a:Ly29;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x4e

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lle9;

    iget-boolean v3, v0, Lxq5;->x:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lxej;->g(Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmt4;

    const/4 v12, 0x2

    invoke-direct {v3, v12, v2}, Lmt4;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Lxq5;->d:Lnbg;

    invoke-virtual {v0}, Lxq5;->a()Lur5;

    move-result-object v2

    new-instance v0, Lvn5;

    invoke-direct {v0}, Lvn5;-><init>()V

    invoke-virtual {v2, v0}, Lur5;->J0(Lze;)V

    :try_start_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lal7;->b:Ltd6;

    sget-object v3, Lf0e;->o:Lf0e;

    new-instance v6, Lh78;

    const/16 v0, 0x17

    invoke-direct {v6, v0, p0}, Lh78;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lsc9;

    new-instance v0, Lik4;

    invoke-direct {v0, p0}, Lik4;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x5

    invoke-direct {v9, v4, v0}, Lsc9;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lhc9;

    move-object v4, v3

    move-object v5, v3

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lhc9;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Lur5;Lal7;Lal7;Lal7;Lh78;Landroid/os/Bundle;Landroid/os/Bundle;Lsc9;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "Failed to create media session"

    invoke-static {v11, v3, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lur5;->f1()V

    move-object v0, v10

    :goto_2
    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Y:Lhc9;

    if-eqz v0, :cond_4

    invoke-static {}, Luxf;->a()Llbg;

    move-result-object v0

    sget-object v2, Ly29;->a:Ly29;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjg;

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->c()Los8;

    move-result-object v3

    invoke-virtual {v3}, Los8;->getImmediate()Los8;

    move-result-object v3

    invoke-interface {v0, v3}, Led4;->plus(Led4;)Led4;

    move-result-object v0

    invoke-static {v0}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Z:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjg;

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->b()Lgd4;

    move-result-object v2

    new-instance v3, Lmfb;

    invoke-direct {v3, v12, v10}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v10, v3, v12}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_4
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    const-string v0, "OneMeMediaSessionService"

    sget-object v1, Ltej;->a:Lafb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onDestroy"

    invoke-virtual {v1, v3, v0, v4, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Z:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, Lztj;->b(Lnd4;Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Y:Lhc9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lhc9;->a()Lgfc;

    move-result-object v1

    check-cast v1, Lur5;

    invoke-virtual {v1}, Lur5;->f1()V

    :try_start_0
    sget-object v1, Lhc9;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Lhc9;->c:Ljava/util/HashMap;

    iget-object v4, v0, Lhc9;->a:Lzc9;

    iget-object v4, v4, Lzc9;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, Lhc9;->a:Lzc9;

    invoke-virtual {v0}, Lzc9;->s()V
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
    iput-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->Y:Lhc9;

    :cond_3
    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->f()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lzm8;->d:Lzm8;

    invoke-virtual {v0, v1}, Lafb;->b(Lzm8;)Z

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

    invoke-virtual {v0, v1, v4, v2, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lone/me/android/media/service/OneMeMediaSessionService;->h(Landroid/content/Intent;II)I

    const/4 p1, 0x1

    return p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 5

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lzm8;->d:Lzm8;

    invoke-virtual {v0, v1}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onTaskRemoved"

    const/4 v3, 0x0

    const-string v4, "OneMeMediaSessionService"

    invoke-virtual {v0, v1, v4, v2, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lone/me/android/media/service/OneMeMediaSessionService;->i(Landroid/content/Intent;)V

    return-void
.end method
