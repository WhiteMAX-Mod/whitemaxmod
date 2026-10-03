.class public final Llva;
.super Lfec;
.source "SourceFile"


# instance fields
.field public final e:Lhsa;

.field public f:[I


# direct methods
.method public constructor <init>(Lhsa;)V
    .locals 0

    invoke-direct {p0}, Lfec;-><init>()V

    iput-object p1, p0, Llva;->e:Lhsa;

    return-void
.end method


# virtual methods
.method public final b(Lz4g;)V
    .locals 3

    iget-object p1, p1, Lz4g;->c:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    iget-object v1, p0, Llva;->e:Lhsa;

    iget-object v2, v1, Lhsa;->a:Lbta;

    iget-object v2, v2, Lbta;->h:Lota;

    iget-object v2, v2, Lota;->m:Lssa;

    iget-object v2, v2, Lssa;->b:Ljava/lang/Object;

    check-cast v2, Lnsa;

    iget-object v2, v2, Lnsa;->c:Lrsa;

    iget-object v2, v2, Lrsa;->b:Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, v2}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object p0, p0, Llva;->f:[I

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v1, Lhsa;->a:Lbta;

    iget-object v0, v0, Lbta;->j:Loyg;

    invoke-virtual {v0}, Loyg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.media3.session"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public final varargs d([I)V
    .locals 0

    iput-object p1, p0, Llva;->f:[I

    return-void
.end method
