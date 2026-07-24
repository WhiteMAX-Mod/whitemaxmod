.class public final Lfs9;
.super Ld7b;
.source "SourceFile"


# instance fields
.field public final e:Lxo9;

.field public f:[I


# direct methods
.method public constructor <init>(Lxo9;)V
    .locals 0

    invoke-direct {p0}, Ld7b;-><init>()V

    iput-object p1, p0, Lfs9;->e:Lxo9;

    return-void
.end method


# virtual methods
.method public final b(Lach;)V
    .locals 3

    iget-object p1, p1, Lach;->d:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    iget-object v1, p0, Lfs9;->e:Lxo9;

    iget-object v2, v1, Lxo9;->a:Lop9;

    iget-object v2, v2, Lop9;->h:Lzp9;

    iget-object v2, v2, Lzp9;->m:Lgp9;

    iget-object v2, v2, Lgp9;->b:Ljava/lang/Object;

    check-cast v2, Ldp9;

    iget-object v2, v2, Ldp9;->c:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    iget-object v2, v2, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->b:Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, v2}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object p0, p0, Lfs9;->f:[I

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v1, Lxo9;->a:Lop9;

    iget-object v0, v0, Lop9;->j:Lg4f;

    invoke-virtual {v0}, Lg4f;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.media3.session"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public final varargs d([I)V
    .locals 0

    iput-object p1, p0, Lfs9;->f:[I

    return-void
.end method
