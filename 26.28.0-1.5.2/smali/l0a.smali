.class public final Ll0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu9;
.implements Lj3d;


# instance fields
.field public final a:Landroidx/media3/session/MediaSessionService;

.field public final b:Lk2a;

.field public final synthetic c:Lm0a;


# direct methods
.method public constructor <init>(Lm0a;Landroidx/media3/session/MediaSessionService;Lk2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0a;->c:Lm0a;

    iput-object p2, p0, Ll0a;->a:Landroidx/media3/session/MediaSessionService;

    iput-object p3, p0, Ll0a;->b:Lk2a;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    iget-object v0, p0, Ll0a;->b:Lk2a;

    const/4 v1, 0x0

    iget-object p0, p0, Ll0a;->a:Landroidx/media3/session/MediaSessionService;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/MediaSessionService;->g(Lk2a;Z)Z

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Ll0a;->b:Lk2a;

    const/4 v1, 0x0

    iget-object p0, p0, Ll0a;->a:Landroidx/media3/session/MediaSessionService;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/MediaSessionService;->g(Lk2a;Z)Z

    return-void
.end method

.method public final t(Liu9;)V
    .locals 1

    iget-object p1, p0, Ll0a;->a:Landroidx/media3/session/MediaSessionService;

    iget-object p0, p0, Ll0a;->b:Lk2a;

    invoke-virtual {p1, p0}, Landroidx/media3/session/MediaSessionService;->d(Lk2a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/media3/session/MediaSessionService;->h(Lk2a;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/media3/session/MediaSessionService;->g(Lk2a;Z)Z

    return-void
.end method

.method public final u(Lemf;)Lh88;
    .locals 1

    iget-object p1, p1, Lemf;->b:Ljava/lang/String;

    const-string v0, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll0a;->b:Lk2a;

    iget-object p0, p0, Ll0a;->c:Lm0a;

    iget-object p0, p0, Lm0a;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0a;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk0a;->b:Z

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, -0x6

    :goto_0
    new-instance p1, Lwmf;

    invoke-direct {p1, p0}, Lwmf;-><init>(I)V

    invoke-static {p1}, Lrx8;->J(Ljava/lang/Object;)Lh88;

    move-result-object p0

    return-object p0
.end method

.method public final u0(Ll3d;Li3d;)V
    .locals 3

    const/4 p1, 0x4

    const/4 v0, 0x5

    const/16 v1, 0xe

    const/4 v2, 0x0

    filled-new-array {p1, v0, v1, v2}, [I

    move-result-object p1

    iget-object p2, p2, Li3d;->a:Lcx6;

    invoke-virtual {p2, p1}, Lcx6;->a([I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll0a;->a:Landroidx/media3/session/MediaSessionService;

    iget-object p0, p0, Ll0a;->b:Lk2a;

    invoke-virtual {p1, p0, v2}, Landroidx/media3/session/MediaSessionService;->g(Lk2a;Z)Z

    :cond_0
    return-void
.end method
