.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi28;
.super Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaSessionImplApi28"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lysi;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;-><init>(Landroid/content/Context;Ljava/lang/String;Lysi;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi22;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCurrentControllerInfo()Lq3a;
    .locals 4

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mSessionFwk:Landroid/media/session/MediaSession;

    invoke-static {p0}, Lb88;->g(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object p0

    new-instance v0, Lq3a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lb88;->z(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lu3a;

    invoke-static {p0}, Lb88;->n(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lb88;->B(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)I

    move-result v3

    invoke-static {p0}, Lb88;->D(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)I

    move-result p0

    invoke-direct {v1, v2, v3, p0}, Lv3a;-><init>(Ljava/lang/String;II)V

    iput-object v1, v0, Lq3a;->a:Lv3a;

    return-object v0

    :cond_0
    const-string p0, "packageName should be nonempty"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string p0, "package shouldn\'t be null"

    invoke-static {p0}, Lore;->n(Ljava/lang/String;)V

    return-object v2
.end method

.method public setCurrentControllerInfo(Lq3a;)V
    .locals 0

    return-void
.end method
