.class public final Lvg9;
.super Lqta;
.source "SourceFile"


# instance fields
.field public final e:Lkd9;

.field public f:[I


# direct methods
.method public constructor <init>(Lkd9;)V
    .locals 0

    invoke-direct {p0}, Lqta;-><init>()V

    iput-object p1, p0, Lvg9;->e:Lkd9;

    return-void
.end method


# virtual methods
.method public final b(Lr0h;)V
    .locals 3

    iget-object p1, p1, Lr0h;->d:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    iget-object v1, p0, Lvg9;->e:Lkd9;

    iget-object v2, v1, Lkd9;->a:Lde9;

    iget-object v2, v2, Lde9;->h:Lpe9;

    iget-object v2, v2, Lpe9;->m:Lvd9;

    iget-object v2, v2, Lvd9;->b:Ljava/lang/Object;

    check-cast v2, Lqd9;

    iget-object v2, v2, Lqd9;->c:Lud9;

    iget-object v2, v2, Lud9;->b:Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, v2}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v2, p0, Lvg9;->f:[I

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v1, Lkd9;->a:Lde9;

    iget-object v1, v1, Lde9;->j:Lo3f;

    invoke-virtual {v1}, Lo3f;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "androidx.media3.session"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public final varargs d([I)V
    .locals 0

    iput-object p1, p0, Lvg9;->f:[I

    return-void
.end method
