.class public final Lxm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lng9;
.implements Lhmc;


# instance fields
.field public final a:Landroidx/media3/session/MediaSessionService;

.field public final b:Lxo9;

.field public final synthetic c:Lym9;


# direct methods
.method public constructor <init>(Lym9;Landroidx/media3/session/MediaSessionService;Lxo9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm9;->c:Lym9;

    iput-object p2, p0, Lxm9;->a:Landroidx/media3/session/MediaSessionService;

    iput-object p3, p0, Lxm9;->b:Lxo9;

    return-void
.end method


# virtual methods
.method public final A(Lo2f;)Lsx7;
    .locals 1

    iget-object p1, p1, Lo2f;->b:Ljava/lang/String;

    const-string v0, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxm9;->b:Lxo9;

    iget-object p0, p0, Lxm9;->c:Lym9;

    iget-object p0, p0, Lym9;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwm9;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwm9;->b:Z

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, -0x6

    :goto_0
    new-instance p1, Lg3f;

    invoke-direct {p1, p0}, Lg3f;-><init>(I)V

    invoke-static {p1}, Lyj0;->D(Ljava/lang/Object;)Lsx7;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lxm9;->b:Lxo9;

    const/4 v1, 0x0

    iget-object p0, p0, Lxm9;->a:Landroidx/media3/session/MediaSessionService;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/MediaSessionService;->g(Lxo9;Z)Z

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lxm9;->b:Lxo9;

    const/4 v1, 0x0

    iget-object p0, p0, Lxm9;->a:Landroidx/media3/session/MediaSessionService;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/MediaSessionService;->g(Lxo9;Z)Z

    return-void
.end method

.method public final u0(Ljmc;Lgmc;)V
    .locals 3

    const/4 p1, 0x4

    const/4 v0, 0x5

    const/16 v1, 0xe

    const/4 v2, 0x0

    filled-new-array {p1, v0, v1, v2}, [I

    move-result-object p1

    iget-object p2, p2, Lgmc;->a:Lqn6;

    invoke-virtual {p2, p1}, Lqn6;->a([I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxm9;->a:Landroidx/media3/session/MediaSessionService;

    iget-object p0, p0, Lxm9;->b:Lxo9;

    invoke-virtual {p1, p0, v2}, Landroidx/media3/session/MediaSessionService;->g(Lxo9;Z)Z

    :cond_0
    return-void
.end method

.method public final v(Lpg9;)V
    .locals 1

    iget-object p1, p0, Lxm9;->a:Landroidx/media3/session/MediaSessionService;

    iget-object p0, p0, Lxm9;->b:Lxo9;

    invoke-virtual {p1, p0}, Landroidx/media3/session/MediaSessionService;->d(Lxo9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/media3/session/MediaSessionService;->h(Lxo9;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/media3/session/MediaSessionService;->g(Lxo9;Z)Z

    return-void
.end method
