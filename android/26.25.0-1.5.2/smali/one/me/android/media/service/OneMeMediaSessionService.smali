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
.field public h:Lnv9;

.field public i:Lym4;

.field public final j:Lj3h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/media3/session/MediaSessionService;-><init>()V

    new-instance v0, Lkob;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkob;-><init>(I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    iput-object v1, p0, Lone/me/android/media/service/OneMeMediaSessionService;->j:Lj3h;

    return-void
.end method


# virtual methods
.method public final e(Llv9;)Lnv9;
    .locals 5

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->h:Lnv9;

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

    invoke-virtual {v0, v1, v3, p1, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->h:Lnv9;

    return-object p0
.end method

.method public final i()Len9;
    .locals 0

    iget-object p0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->j:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Len9;

    return-object p0
.end method

.method public final onCreate()V
    .locals 7

    sget-object v0, Lq79;->d:Lq79;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    const-string v3, "OneMeMediaSessionService"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onCreate"

    invoke-virtual {v1, v0, v3, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/media3/session/MediaSessionService;->onCreate()V

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "createMediaSession"

    invoke-virtual {v1, v0, v3, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    new-instance v0, Lma6;

    invoke-direct {v0, p0}, Lma6;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->i()Len9;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v4, 0xaf

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx9;

    iget-boolean v4, v0, Lma6;->B:Z

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lxbk;->G(Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lla6;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lla6;-><init>(ILjava/lang/Object;)V

    iput-object v4, v0, Lma6;->d:Lpyg;

    invoke-virtual {v0}, Lma6;->a()Lfb6;

    move-result-object v0

    new-instance v1, Lt76;

    invoke-direct {v1}, Lt76;-><init>()V

    invoke-virtual {v0, v1}, Lfb6;->d(Lff;)V

    const/16 v1, 0xa

    :try_start_0
    new-instance v4, Lhv9;

    invoke-direct {v4, p0, v0}, Lhv9;-><init>(Lone/me/android/media/service/OneMeMediaSessionService;Lfb6;)V

    new-instance v6, Lx4;

    invoke-direct {v6, v1, p0}, Lx4;-><init>(ILjava/lang/Object;)V

    iput-object v6, v4, Lhv9;->d:Liv9;

    invoke-virtual {v4}, Lhv9;->a()Lnv9;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    new-instance v6, Lone/me/android/media/service/OneMeMediaSessionService$a;

    invoke-direct {v6, v4}, Lone/me/android/media/service/OneMeMediaSessionService$a;-><init>(Ljava/lang/Throwable;)V

    const-string v4, "Failed to create media session"

    invoke-static {v3, v4, v6}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lfb6;->o0()V

    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->h:Lnv9;

    if-eqz v0, :cond_4

    invoke-static {}, Lprf;->b()Lnyg;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->i()Len9;

    move-result-object v3

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    const/16 v4, 0x19

    invoke-virtual {v3, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5h;

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->c()Lqd9;

    move-result-object v3

    invoke-virtual {v3}, Lqd9;->S0()Lqd9;

    move-result-object v3

    invoke-static {v0, v3}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v0

    invoke-static {v0}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->i:Lym4;

    invoke-virtual {p0}, Lone/me/android/media/service/OneMeMediaSessionService;->i()Len9;

    move-result-object v3

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Li5;

    move-result-object v3

    invoke-virtual {v3, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5h;

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->b()Ltq4;

    move-result-object v3

    new-instance v4, Lllj;

    invoke-direct {v4, p0, v2, v1}, Lllj;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x2

    invoke-static {v0, v3, v5, v4, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_4
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    const-string v0, "OneMeMediaSessionService"

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onDestroy"

    invoke-virtual {v1, v3, v0, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->i:Lym4;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lbe3;->i(Lcr4;)V

    :cond_2
    iput-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->i:Lym4;

    iget-object v0, p0, Lone/me/android/media/service/OneMeMediaSessionService;->h:Lnv9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnv9;->a()Lnvc;

    move-result-object v1

    check-cast v1, Lfb6;

    invoke-virtual {v1}, Lfb6;->o0()V

    :try_start_0
    sget-object v1, Lnv9;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Lnv9;->c:Ljava/util/HashMap;

    iget-object v4, v0, Lnv9;->a:Lgw9;

    iget-object v4, v4, Lgw9;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v0, Lnv9;->a:Lgw9;

    invoke-virtual {v0}, Lgw9;->s()V
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
    iput-object v2, p0, Lone/me/android/media/service/OneMeMediaSessionService;->h:Lnv9;

    :cond_3
    invoke-super {p0}, Landroidx/media3/session/MediaSessionService;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

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

    invoke-virtual {v0, v1, v4, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/session/MediaSessionService;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p0, 0x1

    return p0
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 5

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "onTaskRemoved"

    const/4 v3, 0x0

    const-string v4, "OneMeMediaSessionService"

    invoke-virtual {v0, v1, v4, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/media3/session/MediaSessionService;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method
