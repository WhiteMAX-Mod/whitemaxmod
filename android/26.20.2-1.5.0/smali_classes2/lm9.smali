.class public final Llm9;
.super Ll0b;
.source "SourceFile"


# instance fields
.field public final e:Lcj9;

.field public f:[I


# direct methods
.method public constructor <init>(Lcj9;)V
    .locals 0

    invoke-direct {p0}, Ll0b;-><init>()V

    iput-object p1, p0, Llm9;->e:Lcj9;

    return-void
.end method


# virtual methods
.method public final b(Lufh;)V
    .locals 3

    iget-object p1, p1, Lufh;->d:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    iget-object v1, p0, Llm9;->e:Lcj9;

    iget-object v2, v1, Lcj9;->a:Lvj9;

    iget-object v2, v2, Lvj9;->h:Lgk9;

    iget-object v2, v2, Lgk9;->m:Lnj9;

    iget-object v2, v2, Lnj9;->a:Ljava/lang/Object;

    check-cast v2, Lij9;

    iget-object v2, v2, Lij9;->c:Lmj9;

    iget-object v2, v2, Lmj9;->b:Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, v2}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v2, p0, Llm9;->f:[I

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v1, Lcj9;->a:Lvj9;

    iget-object v1, v1, Lvj9;->j:Lzbf;

    invoke-virtual {v1}, Lzbf;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "androidx.media3.session"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public final varargs d([I)V
    .locals 0

    iput-object p1, p0, Llm9;->f:[I

    return-void
.end method
