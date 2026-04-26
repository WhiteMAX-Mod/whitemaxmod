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
.field public static final synthetic j:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public c:Lkea;

.field public d:Lr7a;

.field public e:Lef4;

.field public final f:Lmw;

.field public g:Luca;

.field public h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Ln5i;


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

    new-instance v0, Lmw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo8h;-><init>(I)V

    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->f:Lmw;

    new-instance v0, Lcnb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcnb;-><init>(I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->i:Ln5i;

    return-void
.end method


# virtual methods
.method public final a(Luca;)V
    .locals 4

    iget-object v0, p1, Luca;->a:Lpda;

    invoke-virtual {v0}, Lpda;->j()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "session is already released"

    invoke-static {v2, v0}, Lnqf;->g(Ljava/lang/Object;Z)V

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->f:Lmw;

    iget-object v3, p1, Luca;->a:Lpda;

    iget-object v3, v3, Lpda;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luca;

    if-eqz v2, :cond_1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v3, "Session ID should be unique"

    invoke-static {v3, v1}, Lnqf;->g(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->f:Lmw;

    iget-object v3, p1, Luca;->a:Lpda;

    iget-object v3, v3, Lpda;->i:Ljava/lang/String;

    invoke-virtual {v1, v3, p1}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->b:Landroid/os/Handler;

    new-instance v1, Lgb0;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2, p1}, Lgb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lqbj;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

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

.method public final b()Lb0a;
    .locals 1

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->i:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0a;

    return-object v0
.end method

.method public final c()Lr7a;
    .locals 4

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->d:Lr7a;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Accessing service context before onCreate()"

    invoke-static {v0, v1}, Lnqf;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Led5;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Led5;->c:Ljava/lang/Object;

    new-instance v1, Lx40;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lx40;-><init>(I)V

    iput-object v1, v0, Led5;->d:Ljava/lang/Object;

    sget v1, Lfd5;->f:I

    iput v1, v0, Led5;->b:I

    iget-boolean v1, v0, Led5;->a:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lnqf;->m(Z)V

    new-instance v1, Lfd5;

    invoke-direct {v1, v0}, Lfd5;-><init>(Led5;)V

    iput-boolean v2, v0, Led5;->a:Z

    new-instance v0, Lr7a;

    iget-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->e:Lef4;

    if-nez v2, :cond_0

    new-instance v2, Lef4;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lef4;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->e:Lef4;

    :cond_0
    iget-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->e:Lef4;

    invoke-direct {v0, p0, v1, v2}, Lr7a;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Lm7a;Lef4;)V

    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->d:Lr7a;

    :cond_1
    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->d:Lr7a;

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->f:Lmw;

    invoke-virtual {v2}, Lmw;->values()Ljava/util/Collection;

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

.method public final e(Luca;)Z
    .locals 2

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->f:Lmw;

    iget-object p1, p1, Luca;->a:Lpda;

    iget-object p1, p1, Lpda;->i:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lo8h;->containsKey(Ljava/lang/Object;)Z

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

.method public final f()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lkea;

    invoke-direct {v0, p0}, Lkea;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;)V

    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->c:Lkea;

    return-void
.end method

.method public final g()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->c:Lkea;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lkea;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    iget-object v1, v0, Lkea;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lkea;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg78;

    invoke-static {v3}, Ldjl;->a(Lg78;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->c:Lkea;

    :cond_1
    return-void
.end method

.method public final h(Lsca;)Luca;
    .locals 5

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lli9;->d:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->g:Luca;

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

    invoke-virtual {v0, v1, v3, p1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->g:Luca;

    return-object p1
.end method

.method public final i(Landroid/content/Intent;II)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v3, v1, Lone/me/android/media/service/OneMeMediaSessionService;->e:Lef4;

    if-nez v3, :cond_1

    new-instance v3, Lef4;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lef4;-><init>(Landroid/content/Context;I)V

    iput-object v3, v1, Lone/me/android/media/service/OneMeMediaSessionService;->e:Lef4;

    :cond_1
    iget-object v3, v1, Lone/me/android/media/service/OneMeMediaSessionService;->e:Lef4;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    sget-object v6, Luca;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    sget-object v7, Luca;->c:Ljava/util/HashMap;

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

    check-cast v8, Luca;

    iget-object v9, v8, Luca;->a:Lpda;

    iget-object v9, v9, Lpda;->b:Landroid/net/Uri;

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

    new-instance v11, Lcea;

    const-string v3, "android.media.session.MediaController"

    const/4 v4, -0x1

    invoke-direct {v11, v3, v4, v4}, Lcea;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lsca;

    const/4 v15, 0x0

    sget-object v16, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lsca;-><init>(Lcea;IIZLrca;Landroid/os/Bundle;)V

    invoke-virtual {v1, v10}, Lone/me/android/media/service/OneMeMediaSessionService;->h(Lsca;)Luca;

    move-result-object v9

    if-nez v9, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v1, v9}, Lone/me/android/media/service/OneMeMediaSessionService;->a(Luca;)V

    :cond_6
    iget-object v3, v9, Luca;->a:Lpda;

    iget-object v4, v3, Lpda;->l:Landroid/os/Handler;

    new-instance v5, Lex7;

    const/16 v6, 0x19

    invoke-direct {v5, v3, v6, v0}, Lex7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    invoke-virtual {v1}, Lone/me/android/media/service/OneMeMediaSessionService;->c()Lr7a;

    move-result-object v8

    invoke-virtual {v8, v9}, Lr7a;->a(Luca;)Lj0a;

    move-result-object v12

    if-nez v12, :cond_d

    goto :goto_7

    :cond_d
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v9}, Luca;->a()Lqnd;

    move-result-object v3

    check-cast v3, Lud6;

    iget-object v3, v3, Lud6;->Y:Landroid/os/Looper;

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v7, Lme2;

    invoke-direct/range {v7 .. v12}, Lme2;-><init>(Lr7a;Luca;Ljava/lang/String;Landroid/os/Bundle;Lj0a;)V

    invoke-static {v0, v7}, Lqbj;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_e
    :goto_7
    return v2
.end method

.method public final j(Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->c()Lr7a;

    move-result-object p1

    iget-boolean p1, p1, Lr7a;->k:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->d()Ljava/util/ArrayList;

    move-result-object p1

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luca;

    invoke-virtual {v2}, Luca;->a()Lqnd;

    move-result-object v2

    check-cast v2, Lgs0;

    invoke-virtual {v2}, Lgs0;->X()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->c()Lr7a;

    move-result-object p1

    iget-object v1, p1, Lr7a;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iput-boolean v0, p1, Lr7a;->m:Z

    iget-object p1, p1, Lr7a;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1}, Lone/me/android/media/service/OneMeMediaSessionService;->d()Ljava/util/ArrayList;

    move-result-object p1

    move v2, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luca;

    invoke-virtual {v1, v3, v0}, Lone/me/android/media/service/OneMeMediaSessionService;->l(Luca;Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->d()Ljava/util/ArrayList;

    move-result-object p1

    move v1, v0

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luca;

    invoke-virtual {v2}, Luca;->a()Lqnd;

    move-result-object v2

    check-cast v2, Lud6;

    invoke-virtual {v2, v0}, Lud6;->I0(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final k(Luca;Z)V
    .locals 7

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->c()Lr7a;

    move-result-object v1

    iget-object v0, v1, Lr7a;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v0, p1}, Lone/me/android/media/service/OneMeMediaSessionService;->e(Luca;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Lr7a;->c(Luca;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v1, Lr7a;->i:I

    add-int/2addr v0, v2

    iput v0, v1, Lr7a;->i:I

    invoke-virtual {v1, p1}, Lr7a;->a(Luca;)Lj0a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lj0a;->E()V

    iget-object v2, v2, Lj0a;->c:Li0a;

    invoke-interface {v2}, Li0a;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Li0a;->A()Lmd8;

    move-result-object v2

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    sget-object v2, Lmd8;->b:Lkd8;

    sget-object v2, Lkhf;->e:Lkhf;

    goto :goto_0

    :goto_1
    new-instance v4, Lbd2;

    invoke-direct {v4, v1, v0, p1}, Lbd2;-><init>(Lr7a;ILuca;)V

    new-instance v6, Landroid/os/Handler;

    invoke-virtual {p1}, Luca;->a()Lqnd;

    move-result-object v0

    check-cast v0, Lud6;

    iget-object v0, v0, Lud6;->Y:Landroid/os/Looper;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ln7a;

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Ln7a;-><init>(Lr7a;Luca;Lmd8;Lbd2;Z)V

    invoke-static {v6, v0}, Lqbj;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_2
    iget-object p1, v1, Lr7a;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-static {p1, v2}, La0l;->h(Lone/me/android/media/service/OneMeMediaSessionService;Z)V

    const/4 p1, 0x0

    iput-boolean p1, v1, Lr7a;->k:Z

    iget-object p1, v1, Lr7a;->j:Le8;

    if-eqz p1, :cond_3

    iget-object p1, v1, Lr7a;->c:Lhzb;

    const/16 p2, 0x3e9

    iget-object p1, p1, Lhzb;->b:Landroid/app/NotificationManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    iget p1, v1, Lr7a;->i:I

    add-int/2addr p1, v2

    iput p1, v1, Lr7a;->i:I

    iput-object v0, v1, Lr7a;->j:Le8;

    :cond_3
    return-void
.end method

.method public final l(Luca;Z)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->c()Lr7a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lr7a;->b(Z)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lone/me/android/media/service/OneMeMediaSessionService;->k(Luca;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_0

    invoke-static {p1}, Lt6l;->a(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "MSessionService"

    const-string v0, "Failed to start foreground"

    invoke-static {p2, v0, p1}, Lag8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lq98;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lq98;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1

    :cond_0
    throw p1
.end method

.method public final m(Luca;)V
    .locals 3

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->f:Lmw;

    iget-object v2, p1, Luca;->a:Lpda;

    iget-object v2, v2, Lpda;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo8h;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "session not found"

    invoke-static {v2, v1}, Lnqf;->g(Ljava/lang/Object;Z)V

    iget-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->f:Lmw;

    iget-object v2, p1, Luca;->a:Lpda;

    iget-object v2, v2, Lpda;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo8h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->b:Landroid/os/Handler;

    new-instance v1, Lex7;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2, p1}, Lex7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lqbj;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

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
    new-instance v1, Lcea;

    const-string p1, "android.media.session.MediaController"

    const/4 v0, -0x1

    invoke-direct {v1, p1, v0, v0}, Lcea;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lsca;

    const/4 v5, 0x0

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lsca;-><init>(Lcea;IIZLrca;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lone/me/android/media/service/OneMeMediaSessionService;->h(Lsca;)Luca;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lone/me/android/media/service/OneMeMediaSessionService;->a(Luca;)V

    iget-object p1, p1, Luca;->a:Lpda;

    iget-object v1, p1, Lpda;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, Lpda;->x:Llea;

    if-nez v0, :cond_4

    iget-object v0, p1, Lpda;->h:Laea;

    iget-object v0, v0, Laea;->k:Lhda;

    iget-object v0, v0, Lhda;->b:Ljava/lang/Object;

    check-cast v0, Lbda;

    iget-object v0, v0, Lada;->c:Lgda;

    new-instance v2, Llea;

    invoke-direct {v2, p1}, Llea;-><init>(Lpda;)V

    invoke-virtual {v2, v0}, Llea;->a(Lgda;)V

    iput-object v2, p1, Lpda;->x:Llea;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p1, Lpda;->x:Llea;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.browse.MediaBrowserService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Llea;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    iget-object p1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->c:Lkea;

    invoke-static {p1}, Lnqf;->n(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final onCreate()V
    .locals 12

    sget-object v0, Lli9;->d:Lli9;

    sget-object v2, Le65;->i:Lajc;

    const/4 v10, 0x0

    const-string v11, "OneMeMediaSessionService"

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onCreate"

    invoke-virtual {v2, v0, v11, v3, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->f()V

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "createMediaSession"

    invoke-virtual {v2, v0, v11, v3, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance v0, Luc6;

    invoke-direct {v0, p0}, Luc6;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->b()Lb0a;

    move-result-object v2

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x4a

    invoke-virtual {v2, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lefa;

    iget-boolean v3, v0, Luc6;->x:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lnqf;->m(Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqc6;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lqc6;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Luc6;->d:Lk0i;

    invoke-virtual {v0}, Luc6;->a()Lud6;

    move-result-object v2

    new-instance v0, Lj96;

    invoke-direct {v0}, Lj96;-><init>()V

    invoke-virtual {v2, v0}, Lud6;->f0(Leg;)V

    :try_start_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lmd8;->b:Lkd8;

    sget-object v3, Lkhf;->e:Lkhf;

    new-instance v6, Lw26;

    const/16 v0, 0xc

    invoke-direct {v6, v0, p0}, Lw26;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lzxd;

    new-instance v0, Lt35;

    invoke-direct {v0, p0}, Lt35;-><init>(Landroid/content/Context;)V

    invoke-direct {v9, v0}, Lzxd;-><init>(Lt35;)V

    new-instance v0, Luca;

    move-object v4, v3

    move-object v5, v3

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Luca;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Lud6;Lmd8;Lmd8;Lmd8;Lw26;Landroid/os/Bundle;Landroid/os/Bundle;Lzxd;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "Failed to create media session"

    invoke-static {v11, v3, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lud6;->B0()V

    move-object v0, v10

    :goto_2
    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->g:Luca;

    if-eqz v0, :cond_4

    invoke-static {}, Lspg;->a()Li0i;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->b()Lb0a;

    move-result-object v2

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->c()Llo9;

    move-result-object v2

    invoke-virtual {v2}, Llo9;->getImmediate()Llo9;

    move-result-object v2

    invoke-interface {v0, v2}, Lhv4;->plus(Lhv4;)Lhv4;

    move-result-object v0

    invoke-static {v0}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->b()Lb0a;

    move-result-object v2

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    invoke-virtual {v2, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8i;

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->b()Ljv4;

    move-result-object v2

    new-instance v3, Lmjc;

    invoke-direct {v3, p0, v10}, Lmjc;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v10, v3, v4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_4
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    const-string v0, "OneMeMediaSessionService"

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onDestroy"

    invoke-virtual {v1, v3, v0, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->h:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, Lcob;->i(Lqv4;Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->h:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->g:Luca;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Luca;->a()Lqnd;

    move-result-object v1

    check-cast v1, Lud6;

    invoke-virtual {v1}, Lud6;->B0()V

    :try_start_0
    sget-object v1, Luca;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Luca;->c:Ljava/util/HashMap;

    iget-object v4, v0, Luca;->a:Lpda;

    iget-object v4, v4, Lpda;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, Luca;->a:Lpda;

    invoke-virtual {v0}, Lpda;->s()V
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
    iput-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->g:Luca;

    :cond_3
    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->g()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lli9;->d:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

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

    invoke-virtual {v0, v1, v4, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lone/me/android/media/service/OneMeMediaSessionService;->i(Landroid/content/Intent;II)I

    const/4 p1, 0x1

    return p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 5

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lli9;->d:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onTaskRemoved"

    const/4 v3, 0x0

    const-string v4, "OneMeMediaSessionService"

    invoke-virtual {v0, v1, v4, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lone/me/android/media/service/OneMeMediaSessionService;->j(Landroid/content/Intent;)V

    return-void
.end method
