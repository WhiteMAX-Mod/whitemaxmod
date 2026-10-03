.class public final Lfqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxja;
.implements Lt0e;


# instance fields
.field public final a:Landroidx/media3/session/MediaSessionService;

.field public final b:Lhsa;

.field public final synthetic c:Lgqa;


# direct methods
.method public constructor <init>(Lgqa;Landroidx/media3/session/MediaSessionService;Lhsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqa;->c:Lgqa;

    iput-object p2, p0, Lfqa;->a:Landroidx/media3/session/MediaSessionService;

    iput-object p3, p0, Lfqa;->b:Lhsa;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lfqa;->b:Lhsa;

    const/4 v1, 0x0

    iget-object p0, p0, Lfqa;->a:Landroidx/media3/session/MediaSessionService;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/MediaSessionService;->g(Lhsa;Z)Z

    return-void
.end method

.method public final h0(Lv0e;Ls0e;)V
    .locals 3

    const/4 p1, 0x4

    const/4 v0, 0x5

    const/16 v1, 0xe

    const/4 v2, 0x0

    filled-new-array {p1, v0, v1, v2}, [I

    move-result-object p1

    iget-object p2, p2, Ls0e;->a:Lfe7;

    invoke-virtual {p2, p1}, Lfe7;->a([I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfqa;->a:Landroidx/media3/session/MediaSessionService;

    iget-object p0, p0, Lfqa;->b:Lhsa;

    invoke-virtual {p1, p0, v2}, Landroidx/media3/session/MediaSessionService;->g(Lhsa;Z)Z

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lfqa;->b:Lhsa;

    const/4 v1, 0x0

    iget-object p0, p0, Lfqa;->a:Landroidx/media3/session/MediaSessionService;

    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/MediaSessionService;->g(Lhsa;Z)Z

    return-void
.end method

.method public final t(Lzja;)V
    .locals 1

    iget-object p1, p0, Lfqa;->a:Landroidx/media3/session/MediaSessionService;

    iget-object p0, p0, Lfqa;->b:Lhsa;

    invoke-virtual {p1, p0}, Landroidx/media3/session/MediaSessionService;->d(Lhsa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/media3/session/MediaSessionService;->h(Lhsa;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/media3/session/MediaSessionService;->g(Lhsa;Z)Z

    return-void
.end method

.method public final v(Ltwg;)Lys8;
    .locals 1

    iget-object p1, p1, Ltwg;->b:Ljava/lang/String;

    const-string v0, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfqa;->b:Lhsa;

    iget-object p0, p0, Lfqa;->c:Lgqa;

    iget-object p0, p0, Lgqa;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leqa;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Leqa;->b:Z

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, -0x6

    :goto_0
    new-instance p1, Llxg;

    invoke-direct {p1, p0}, Llxg;-><init>(I)V

    new-instance p0, Lys8;

    invoke-direct {p0, p1}, Lys8;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
