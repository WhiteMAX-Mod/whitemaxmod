.class public final Lnt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkn9;
.implements Llvc;


# instance fields
.field public final a:Landroidx/media3/session/MediaSessionService;

.field public final b:Lnv9;

.field public final synthetic c:Lot9;


# direct methods
.method public constructor <init>(Lot9;Landroidx/media3/session/MediaSessionService;Lnv9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt9;->c:Lot9;

    iput-object p2, p0, Lnt9;->a:Landroidx/media3/session/MediaSessionService;

    iput-object p3, p0, Lnt9;->b:Lnv9;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lnt9;->b:Lnv9;

    const/4 v1, 0x0

    iget-object p0, p0, Lnt9;->a:Landroidx/media3/session/MediaSessionService;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/MediaSessionService;->g(Lnv9;Z)Z

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lnt9;->b:Lnv9;

    const/4 v1, 0x0

    iget-object p0, p0, Lnt9;->a:Landroidx/media3/session/MediaSessionService;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/MediaSessionService;->g(Lnv9;Z)Z

    return-void
.end method

.method public final p(Lmn9;)V
    .locals 1

    iget-object p1, p0, Lnt9;->a:Landroidx/media3/session/MediaSessionService;

    iget-object p0, p0, Lnt9;->b:Lnv9;

    invoke-virtual {p1, p0}, Landroidx/media3/session/MediaSessionService;->d(Lnv9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/media3/session/MediaSessionService;->h(Lnv9;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/media3/session/MediaSessionService;->g(Lnv9;Z)Z

    return-void
.end method

.method public final q(Llcf;)Lz28;
    .locals 1

    iget-object p1, p1, Llcf;->b:Ljava/lang/String;

    const-string v0, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnt9;->b:Lnv9;

    iget-object p0, p0, Lnt9;->c:Lot9;

    iget-object p0, p0, Lot9;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmt9;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmt9;->b:Z

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, -0x6

    :goto_0
    new-instance p1, Lddf;

    invoke-direct {p1, p0}, Lddf;-><init>(I)V

    invoke-static {p1}, Lt3b;->C(Ljava/lang/Object;)Lz28;

    move-result-object p0

    return-object p0
.end method

.method public final u0(Lnvc;Lkvc;)V
    .locals 3

    const/4 p1, 0x4

    const/4 v0, 0x5

    const/16 v1, 0xe

    const/4 v2, 0x0

    filled-new-array {p1, v0, v1, v2}, [I

    move-result-object p1

    iget-object p2, p2, Lkvc;->a:Lds6;

    invoke-virtual {p2, p1}, Lds6;->a([I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnt9;->a:Landroidx/media3/session/MediaSessionService;

    iget-object p0, p0, Lnt9;->b:Lnv9;

    invoke-virtual {p1, p0, v2}, Landroidx/media3/session/MediaSessionService;->g(Lnv9;Z)Z

    :cond_0
    return-void
.end method
