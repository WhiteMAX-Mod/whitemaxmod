.class public final Lp69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc29;
.implements Ltac;


# instance fields
.field public final a:Lone/me/android/media/service/OneMeMediaSessionService;

.field public final b:Lgb9;

.field public final synthetic c:Lq69;


# direct methods
.method public constructor <init>(Lq69;Lone/me/android/media/service/OneMeMediaSessionService;Lgb9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp69;->c:Lq69;

    iput-object p2, p0, Lp69;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iput-object p3, p0, Lp69;->b:Lgb9;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    iget-object v0, p0, Lp69;->b:Lgb9;

    const/4 v1, 0x0

    iget-object v2, p0, Lp69;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v2, v0, v1}, Lone/me/android/media/service/OneMeMediaSessionService;->k(Lgb9;Z)Z

    return-void
.end method

.method public final D(Le29;)V
    .locals 2

    iget-object p1, p0, Lp69;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object v0, p0, Lp69;->b:Lgb9;

    invoke-virtual {p1, v0}, Lone/me/android/media/service/OneMeMediaSessionService;->d(Lgb9;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lone/me/android/media/service/OneMeMediaSessionService;->l(Lgb9;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lone/me/android/media/service/OneMeMediaSessionService;->k(Lgb9;Z)Z

    return-void
.end method

.method public final I(Lfse;)Lfk7;
    .locals 1

    iget-object p1, p1, Lfse;->b:Ljava/lang/String;

    const-string v0, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp69;->b:Lgb9;

    iget-object v0, p0, Lp69;->c:Lq69;

    iget-object v0, v0, Lq69;->Y:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo69;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo69;->b:Z

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x6

    :goto_0
    new-instance v0, Ldte;

    invoke-direct {v0, p1}, Ldte;-><init>(I)V

    invoke-static {v0}, Lxi9;->b(Ljava/lang/Object;)Lfk7;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Lwac;Lrac;)V
    .locals 3

    const/4 p1, 0x4

    const/4 v0, 0x5

    const/16 v1, 0xe

    const/4 v2, 0x0

    filled-new-array {p1, v0, v1, v2}, [I

    move-result-object p1

    iget-object p2, p2, Lrac;->a:Li66;

    invoke-virtual {p2, p1}, Li66;->a([I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp69;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object p2, p0, Lp69;->b:Lgb9;

    invoke-virtual {p1, p2, v2}, Lone/me/android/media/service/OneMeMediaSessionService;->k(Lgb9;Z)Z

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lp69;->b:Lgb9;

    const/4 v1, 0x0

    iget-object v2, p0, Lp69;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v2, v0, v1}, Lone/me/android/media/service/OneMeMediaSessionService;->k(Lgb9;Z)Z

    return-void
.end method
