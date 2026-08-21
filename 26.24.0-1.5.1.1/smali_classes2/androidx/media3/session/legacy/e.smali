.class public final Landroidx/media3/session/legacy/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Landroidx/media3/session/legacy/e;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/media3/session/legacy/e;->b:Ljava/lang/CharSequence;

    iput p3, p0, Landroidx/media3/session/legacy/e;->c:I

    return-void

    :cond_0
    const-string p0, "You must specify an icon resource id to build a CustomAction"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "You must specify a name to build a CustomAction"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    const-string p0, "You must specify an action to build a CustomAction"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;
    .locals 4

    new-instance v0, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;

    iget v1, p0, Landroidx/media3/session/legacy/e;->c:I

    iget-object v2, p0, Landroidx/media3/session/legacy/e;->d:Landroid/os/Bundle;

    iget-object v3, p0, Landroidx/media3/session/legacy/e;->a:Ljava/lang/String;

    iget-object p0, p0, Landroidx/media3/session/legacy/e;->b:Ljava/lang/CharSequence;

    invoke-direct {v0, v3, p0, v1, v2}, Landroidx/media3/session/legacy/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/session/legacy/e;->d:Landroid/os/Bundle;

    return-void
.end method
