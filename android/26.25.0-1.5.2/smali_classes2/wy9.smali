.class public final Lwy9;
.super Lweb;
.source "SourceFile"


# instance fields
.field public final e:Lnv9;

.field public f:[I


# direct methods
.method public constructor <init>(Lnv9;)V
    .locals 0

    invoke-direct {p0}, Lweb;-><init>()V

    iput-object p1, p0, Lwy9;->e:Lnv9;

    return-void
.end method


# virtual methods
.method public final b(Lymh;)V
    .locals 3

    iget-object p1, p1, Lymh;->d:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    iget-object v1, p0, Lwy9;->e:Lnv9;

    iget-object v2, v1, Lnv9;->a:Lgw9;

    iget-object v2, v2, Lgw9;->h:Lrw9;

    iget-object v2, v2, Lrw9;->m:Lyv9;

    iget-object v2, v2, Lyv9;->b:Ljava/lang/Object;

    check-cast v2, Ltv9;

    iget-object v2, v2, Ltv9;->c:Lxv9;

    iget-object v2, v2, Lxv9;->b:Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, v2}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object p0, p0, Lwy9;->f:[I

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v1, Lnv9;->a:Lgw9;

    iget-object v0, v0, Lgw9;->j:Ldef;

    invoke-virtual {v0}, Ldef;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.media3.session"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public final varargs d([I)V
    .locals 0

    iput-object p1, p0, Lwy9;->f:[I

    return-void
.end method
