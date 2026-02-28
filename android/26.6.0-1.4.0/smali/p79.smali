.class public final Lp79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb39;
.implements Ldfc;


# instance fields
.field public final a:Lone/me/android/media/service/OneMeMediaSessionService;

.field public final b:Lhc9;

.field public final synthetic c:Lq79;


# direct methods
.method public constructor <init>(Lq79;Lone/me/android/media/service/OneMeMediaSessionService;Lhc9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp79;->c:Lq79;

    iput-object p2, p0, Lp79;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iput-object p3, p0, Lp79;->b:Lhc9;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object v0, p0, Lp79;->b:Lhc9;

    const/4 v1, 0x0

    iget-object v2, p0, Lp79;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v2, v0, v1}, Lone/me/android/media/service/OneMeMediaSessionService;->k(Lhc9;Z)Z

    return-void
.end method

.method public final e0(Lgfc;Lbfc;)V
    .locals 3

    const/4 p1, 0x4

    const/4 v0, 0x5

    const/16 v1, 0xe

    const/4 v2, 0x0

    filled-new-array {p1, v0, v1, v2}, [I

    move-result-object p1

    iget-object p2, p2, Lbfc;->a:Ld86;

    invoke-virtual {p2, p1}, Ld86;->a([I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp79;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object p2, p0, Lp79;->b:Lhc9;

    invoke-virtual {p1, p2, v2}, Lone/me/android/media/service/OneMeMediaSessionService;->k(Lhc9;Z)Z

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lp79;->b:Lhc9;

    const/4 v1, 0x0

    iget-object v2, p0, Lp79;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v2, v0, v1}, Lone/me/android/media/service/OneMeMediaSessionService;->k(Lhc9;Z)Z

    return-void
.end method

.method public final v(Ld39;)V
    .locals 2

    iget-object p1, p0, Lp79;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object v0, p0, Lp79;->b:Lhc9;

    invoke-virtual {p1, v0}, Lone/me/android/media/service/OneMeMediaSessionService;->d(Lhc9;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lone/me/android/media/service/OneMeMediaSessionService;->l(Lhc9;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lone/me/android/media/service/OneMeMediaSessionService;->k(Lhc9;Z)Z

    return-void
.end method

.method public final y(Lr0f;)Lgk7;
    .locals 1

    iget-object p1, p1, Lr0f;->b:Ljava/lang/String;

    const-string v0, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp79;->b:Lhc9;

    iget-object v0, p0, Lp79;->c:Lq79;

    iget-object v0, v0, Lq79;->Y:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo79;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo79;->b:Z

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x6

    :goto_0
    new-instance v0, Lp1f;

    invoke-direct {v0, p1}, Lp1f;-><init>(I)V

    invoke-static {v0}, Lf0j;->c(Ljava/lang/Object;)Lgk7;

    move-result-object p1

    return-object p1
.end method
