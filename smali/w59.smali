.class public final Lw59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg19;
.implements Lobc;


# instance fields
.field public final a:Lone/me/android/media/service/OneMeMediaSessionService;

.field public final b:Lna9;

.field public final synthetic c:Lx59;


# direct methods
.method public constructor <init>(Lx59;Lone/me/android/media/service/OneMeMediaSessionService;Lna9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw59;->c:Lx59;

    iput-object p2, p0, Lw59;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iput-object p3, p0, Lw59;->b:Lna9;

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 3

    iget-object v0, p0, Lw59;->b:Lna9;

    const/4 v1, 0x0

    iget-object v2, p0, Lw59;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v2, v0, v1}, Lone/me/android/media/service/OneMeMediaSessionService;->k(Lna9;Z)Z

    return-void
.end method

.method public final L(Li19;)V
    .locals 2

    iget-object p1, p0, Lw59;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object v0, p0, Lw59;->b:Lna9;

    invoke-virtual {p1, v0}, Lone/me/android/media/service/OneMeMediaSessionService;->d(Lna9;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lone/me/android/media/service/OneMeMediaSessionService;->l(Lna9;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lone/me/android/media/service/OneMeMediaSessionService;->k(Lna9;Z)Z

    return-void
.end method

.method public final R(Lite;)Lmj7;
    .locals 1

    iget-object p1, p1, Lite;->b:Ljava/lang/String;

    const-string v0, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lw59;->b:Lna9;

    iget-object v0, p0, Lw59;->c:Lx59;

    iget-object v0, v0, Lx59;->Y:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv59;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lv59;->b:Z

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x6

    :goto_0
    new-instance v0, Lgue;

    invoke-direct {v0, p1}, Lgue;-><init>(I)V

    invoke-static {v0}, Lrs8;->c(Ljava/lang/Object;)Lmj7;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Lrbc;Lmbc;)V
    .locals 3

    const/4 p1, 0x4

    const/4 v0, 0x5

    const/16 v1, 0xe

    const/4 v2, 0x0

    filled-new-array {p1, v0, v1, v2}, [I

    move-result-object p1

    iget-object p2, p2, Lmbc;->a:Lg66;

    invoke-virtual {p2, p1}, Lg66;->a([I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw59;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object p2, p0, Lw59;->b:Lna9;

    invoke-virtual {p1, p2, v2}, Lone/me/android/media/service/OneMeMediaSessionService;->k(Lna9;Z)Z

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lw59;->b:Lna9;

    const/4 v1, 0x0

    iget-object v2, p0, Lw59;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v2, v0, v1}, Lone/me/android/media/service/OneMeMediaSessionService;->k(Lna9;Z)Z

    return-void
.end method
