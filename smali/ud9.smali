.class public final Lud9;
.super Lhsa;
.source "SourceFile"


# instance fields
.field public final e:Lna9;

.field public f:[I


# direct methods
.method public constructor <init>(Lna9;)V
    .locals 0

    invoke-direct {p0}, Lhsa;-><init>()V

    iput-object p1, p0, Lud9;->e:Lna9;

    return-void
.end method


# virtual methods
.method public final b(Lfsg;)V
    .locals 3

    iget-object p1, p1, Lfsg;->o:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    iget-object v1, p0, Lud9;->e:Lna9;

    iget-object v2, v1, Lna9;->a:Lgb9;

    iget-object v2, v2, Lgb9;->h:Lrb9;

    iget-object v2, v2, Lrb9;->k:Lza9;

    iget-object v2, v2, Lza9;->b:Ljava/lang/Object;

    check-cast v2, Lsa9;

    iget-object v2, v2, Lsa9;->c:Lya9;

    iget-object v2, v2, Lya9;->b:Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, v2}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v2, p0, Lud9;->f:[I

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v1, Lna9;->a:Lgb9;

    iget-object v1, v1, Lgb9;->j:Lcve;

    invoke-virtual {v1}, Lcve;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "androidx.media3.session"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    return-void
.end method
