.class public final Liga;
.super Lryb;
.source "SourceFile"


# instance fields
.field public final e:Luca;

.field public f:[I


# direct methods
.method public constructor <init>(Luca;)V
    .locals 0

    invoke-direct {p0}, Lryb;-><init>()V

    iput-object p1, p0, Liga;->e:Luca;

    return-void
.end method


# virtual methods
.method public final b(Lspi;)V
    .locals 3

    iget-object p1, p1, Lspi;->d:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    iget-object v1, p0, Liga;->e:Luca;

    iget-object v2, v1, Luca;->a:Lpda;

    iget-object v2, v2, Lpda;->h:Laea;

    iget-object v2, v2, Laea;->k:Lhda;

    iget-object v2, v2, Lhda;->b:Ljava/lang/Object;

    check-cast v2, Lbda;

    iget-object v2, v2, Lada;->c:Lgda;

    iget-object v2, v2, Lgda;->b:Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, v2}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v2, p0, Liga;->f:[I

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v1, Luca;->a:Lpda;

    iget-object v1, v1, Lpda;->j:Lepg;

    invoke-virtual {v1}, Lepg;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "androidx.media3.session"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public final varargs d([I)V
    .locals 0

    iput-object p1, p0, Liga;->f:[I

    return-void
.end method
