.class public final Lmf9;
.super Lbva;
.source "SourceFile"


# instance fields
.field public final e:Lhc9;

.field public f:[I


# direct methods
.method public constructor <init>(Lhc9;)V
    .locals 0

    invoke-direct {p0}, Lbva;-><init>()V

    iput-object p1, p0, Lmf9;->e:Lhc9;

    return-void
.end method


# virtual methods
.method public final b(Ljzg;)V
    .locals 3

    iget-object p1, p1, Ljzg;->o:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    iget-object v1, p0, Lmf9;->e:Lhc9;

    iget-object v2, v1, Lhc9;->a:Lzc9;

    iget-object v2, v2, Lzc9;->h:Ljd9;

    iget-object v2, v2, Ljd9;->k:Lsc9;

    iget-object v2, v2, Lsc9;->b:Ljava/lang/Object;

    check-cast v2, Lmc9;

    iget-object v2, v2, Lmc9;->c:Lrc9;

    iget-object v2, v2, Lrc9;->b:Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, v2}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v2, p0, Lmf9;->f:[I

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v1, Lhc9;->a:Lzc9;

    iget-object v1, v1, Lzc9;->j:Lk2f;

    invoke-virtual {v1}, Lk2f;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "androidx.media3.session"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    return-void
.end method
