.class public final Lone/me/android/media/service/OneMeMediaSessionService;
.super Landroidx/media3/session/MediaSessionService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/android/media/service/OneMeMediaSessionService$a;
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public h:Lxo9;

.field public i:Lfk4;

.field public final j:Letg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;-><init>()V

    new-instance v0, Lbjb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbjb;-><init>(I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    iput-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->j:Letg;

    return-void
.end method


# virtual methods
.method public final e(Lvo9;)Lxo9;
    .locals 5

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->h:Lxo9;

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

    invoke-virtual {v0, v1, v3, p1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->h:Lxo9;

    return-object p0
.end method

.method public final i()Lhg9;
    .locals 0

    iget-object p0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->j:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhg9;

    return-object p0
.end method

.method public final onCreate()V
    .locals 6

    sget-object v0, Lb19;->d:Lb19;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    const-string v3, "OneMeMediaSessionService"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onCreate"

    invoke-virtual {v1, v0, v3, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/media3/session/MediaSessionService;->onCreate()V

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "createMediaSession"

    invoke-virtual {v1, v0, v3, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance v0, Lj66;

    invoke-direct {v0, p0}, Lj66;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->i()Lhg9;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v4, 0x78

    invoke-virtual {v1, v4}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhr9;

    iget-boolean v4, v0, Lj66;->B:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljz8;->C(Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Li66;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Li66;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, Lj66;->d:Lhog;

    invoke-virtual {v0}, Lj66;->a()Lc76;

    move-result-object v0

    new-instance v1, Lq36;

    invoke-direct {v1}, Lq36;-><init>()V

    invoke-virtual {v0, v1}, Lc76;->d(Lnf;)V

    :try_start_0
    new-instance v1, Lro9;

    invoke-direct {v1, p0, v0}, Lro9;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Lc76;)V

    new-instance v4, Leq9;

    invoke-direct {v4, p0}, Leq9;-><init>(Ljava/lang/Object;)V

    iput-object v4, v1, Lro9;->d:Lso9;

    invoke-virtual {v1}, Lro9;->a()Lxo9;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    new-instance v4, Lone/me/android/media/service/OneMeMediaSessionService$a;

    invoke-direct {v4, v1}, Lone/me/android/media/service/OneMeMediaSessionService$a;-><init>(Ljava/lang/Throwable;)V

    const-string v1, "Failed to create media session"

    invoke-static {v3, v1, v4}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lc76;->o0()V

    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->h:Lxo9;

    if-eqz v0, :cond_4

    invoke-static {}, Ltm8;->a()Lfog;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->i()Lhg9;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v3, 0x19

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->c()Lz69;

    move-result-object v1

    invoke-virtual {v1}, Lz69;->T0()Lz69;

    move-result-object v1

    invoke-static {v0, v1}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object v0

    invoke-static {v0}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->i:Lfk4;

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->i()Lhg9;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    invoke-virtual {v1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    new-instance v3, Lbbj;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v2, v4}, Lbbj;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v5, v3, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_4
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    const-string v0, "OneMeMediaSessionService"

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onDestroy"

    invoke-virtual {v1, v3, v0, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->i:Lfk4;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lc18;->g(Leo4;)V

    :cond_2
    iput-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->i:Lfk4;

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->h:Lxo9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lxo9;->a()Ljmc;

    move-result-object v1

    check-cast v1, Lc76;

    invoke-virtual {v1}, Lc76;->o0()V

    :try_start_0
    sget-object v1, Lxo9;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Lxo9;->c:Ljava/util/HashMap;

    iget-object v4, v0, Lxo9;->a:Lop9;

    iget-object v4, v4, Lop9;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, Lxo9;->a:Lop9;

    invoke-virtual {v0}, Lop9;->s()V
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
    iput-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->h:Lxo9;

    :cond_3
    invoke-super {p0}, Landroidx/media3/session/MediaSessionService;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

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

    invoke-virtual {v0, v1, v4, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionService;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p0, 0x1

    return p0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 5

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onTaskRemoved"

    const/4 v3, 0x0

    const-string v4, "OneMeMediaSessionService"

    invoke-virtual {v0, v1, v4, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSessionService;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method
