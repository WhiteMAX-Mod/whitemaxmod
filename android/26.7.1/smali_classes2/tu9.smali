.class public final Ltu9;
.super Llbb;
.source "SourceFile"


# instance fields
.field public final e:Lkr9;

.field public f:[I


# direct methods
.method public constructor <init>(Lkr9;)V
    .locals 0

    invoke-direct {p0}, Llbb;-><init>()V

    iput-object p1, p0, Ltu9;->e:Lkr9;

    return-void
.end method


# virtual methods
.method public final b(Lvqh;)V
    .locals 3

    iget-object p1, p1, Lvqh;->d:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    iget-object v1, p0, Ltu9;->e:Lkr9;

    iget-object v2, v1, Lkr9;->a:Lfs9;

    iget-object v2, v2, Lfs9;->h:Lps9;

    iget-object v2, v2, Lps9;->k:Lxr9;

    iget-object v2, v2, Lxr9;->b:Ljava/lang/Object;

    check-cast v2, Lrr9;

    iget-object v2, v2, Lqr9;->c:Lwr9;

    iget-object v2, v2, Lwr9;->b:Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, v2}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v2, p0, Ltu9;->f:[I

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v1, Lkr9;->a:Lfs9;

    iget-object v1, v1, Lfs9;->j:Lcsf;

    invoke-virtual {v1}, Lcsf;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "androidx.media3.session"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public final varargs d([I)V
    .locals 0

    iput-object p1, p0, Ltu9;->f:[I

    return-void
.end method
