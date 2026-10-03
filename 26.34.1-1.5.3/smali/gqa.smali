.class public final Lgqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroidx/media3/session/MediaSessionService;

.field public final b:Lyt;

.field public final c:Lwec;

.field public final d:Landroid/os/Handler;

.field public final e:Lsp5;

.field public final f:Landroid/content/Intent;

.field public final g:Ljava/util/HashMap;

.field public final h:Lup5;

.field public i:I

.field public j:Laia;

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:I

.field public final o:B


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionService;Lup5;Lyt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqa;->a:Landroidx/media3/session/MediaSessionService;

    iput-object p2, p0, Lgqa;->h:Lup5;

    iput-object p3, p0, Lgqa;->b:Lyt;

    new-instance p2, Lwec;

    invoke-direct {p2, p1}, Lwec;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgqa;->c:Lwec;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    sget-object p3, Lz7k;->a:Ljava/lang/String;

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lgqa;->d:Landroid/os/Handler;

    new-instance p2, Lsp5;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lsp5;-><init>(Ljava/lang/Object;B)V

    iput-object p2, p0, Lgqa;->e:Lsp5;

    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p2, p0, Lgqa;->f:Landroid/content/Intent;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgqa;->g:Ljava/util/HashMap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgqa;->k:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgqa;->m:Z

    const p1, 0x927c0

    iput p1, p0, Lgqa;->n:I

    const/4 p1, 0x3

    iput-byte p1, p0, Lgqa;->o:B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgqa;->m:Z

    iget-object v1, p0, Lgqa;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lgqa;->a:Landroidx/media3/session/MediaSessionService;

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->c()Ljava/util/ArrayList;

    move-result-object v1

    move v2, v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhsa;

    invoke-virtual {p0, v3, v0}, Landroidx/media3/session/MediaSessionService;->g(Lhsa;Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lhsa;)Lzja;
    .locals 1

    iget-object p0, p0, Lgqa;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leqa;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Leqa;->a:Lhka;

    invoke-virtual {p0}, Ly1;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lw65;->z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzja;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lwy;->m(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final c(Z)Z
    .locals 9

    iget v0, p0, Lgqa;->n:I

    int-to-long v0, v0

    iget-object v2, p0, Lgqa;->a:Landroidx/media3/session/MediaSessionService;

    invoke-virtual {v2}, Landroidx/media3/session/MediaSessionService;->c()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhsa;

    invoke-virtual {p0, v5}, Lgqa;->b(Lhsa;)Lzja;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lzja;->v()Z

    move-result v7

    if-nez v7, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    invoke-virtual {v5}, Lzja;->k()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    invoke-virtual {v5}, Lzja;->k()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_2

    :cond_1
    move p1, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move p1, v3

    :goto_1
    iget-boolean v2, p0, Lgqa;->m:Z

    if-eqz v2, :cond_4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_4

    move v2, v6

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    iget-boolean v4, p0, Lgqa;->l:Z

    iget-object v5, p0, Lgqa;->d:Landroid/os/Handler;

    if-eqz v4, :cond_5

    if-nez p1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    :cond_6
    :goto_3
    iput-boolean p1, p0, Lgqa;->l:Z

    invoke-virtual {v5, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-nez p1, :cond_8

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    return v3

    :cond_8
    :goto_4
    return v6
.end method

.method public final d(Lhsa;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lgqa;->b(Lhsa;)Lzja;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lzja;->s0()Ljaj;

    move-result-object v2

    invoke-virtual {v2}, Ljaj;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lgqa;->g:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leqa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lzja;->k()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iput-boolean v1, p1, Leqa;->b:Z

    iput-boolean v2, p1, Leqa;->c:Z

    return v2

    :cond_1
    iget-byte p0, p0, Lgqa;->o:B

    if-eq p0, v2, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    iget-boolean p0, p1, Leqa;->b:Z

    if-nez p0, :cond_4

    iget-boolean p0, p1, Leqa;->c:Z

    if-eqz p0, :cond_4

    return v2

    :cond_2
    invoke-static {}, Lwy;->t()V

    return v1

    :cond_3
    iget-boolean p0, p1, Leqa;->b:Z

    xor-int/2addr p0, v2

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public final e(Lhsa;Laia;Z)V
    .locals 3

    iget-object p1, p1, Lhsa;->a:Lbta;

    iget-object p1, p1, Lbta;->h:Lota;

    iget-object p1, p1, Lota;->m:Lssa;

    iget-object p1, p1, Lssa;->b:Ljava/lang/Object;

    check-cast p1, Lnsa;

    iget-object p1, p1, Lnsa;->c:Lrsa;

    iget-object p1, p1, Lrsa;->b:Landroid/media/session/MediaSession$Token;

    iget-object v0, p2, Laia;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification;

    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.mediaSession"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iput-object p2, p0, Lgqa;->j:Laia;

    iget-object p1, p0, Lgqa;->a:Landroidx/media3/session/MediaSessionService;

    const/16 p2, 0x3e9

    if-eqz p3, :cond_1

    iget-object p3, p0, Lgqa;->f:Landroid/content/Intent;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    sget-object p3, Lz7k;->a:Ljava/lang/String;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p3, v1, :cond_0

    invoke-static {p1, v0}, Lrmm;->c(Landroid/app/Service;Landroid/app/Notification;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lgqa;->k:Z

    return-void

    :cond_1
    iget-object p3, p0, Lgqa;->c:Lwec;

    const/4 v1, 0x0

    invoke-virtual {p3, v1, p2, v0}, Lwec;->b(Ljava/lang/String;ILandroid/app/Notification;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Llqm;->g(Landroidx/media3/session/MediaSessionService;Z)V

    iput-boolean p2, p0, Lgqa;->k:Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p0, p0, Lgqa;->a:Landroidx/media3/session/MediaSessionService;

    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionService;->c()Ljava/util/ArrayList;

    move-result-object p1

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhsa;

    invoke-virtual {p0, v3, v0}, Landroidx/media3/session/MediaSessionService;->g(Lhsa;Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    return v0
.end method
