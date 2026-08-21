.class public final Laq9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldq9;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmx7;->z(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcq9;

    invoke-static {p1}, Lmx7;->z(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lmx7;->b(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)I

    move-result v2

    invoke-static {p1}, Lmx7;->w(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ldq9;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Laq9;->a:Ldq9;

    return-void

    :cond_0
    const-string p0, "packageName should be nonempty"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "package shouldn\'t be null"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 51
    new-instance v0, Lcq9;

    .line 52
    invoke-direct {v0, p1, p2, p3}, Ldq9;-><init>(Ljava/lang/String;II)V

    .line 53
    iput-object v0, p0, Laq9;->a:Ldq9;

    return-void

    .line 54
    :cond_0
    new-instance v0, Ldq9;

    invoke-direct {v0, p1, p2, p3}, Ldq9;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Laq9;->a:Ldq9;

    return-void

    .line 55
    :cond_1
    const-string p0, "packageName should be nonempty"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_2
    const-string p0, "package shouldn\'t be null"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Laq9;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Laq9;

    iget-object p1, p1, Laq9;->a:Ldq9;

    iget-object p0, p0, Laq9;->a:Ldq9;

    invoke-virtual {p0, p1}, Ldq9;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Laq9;->a:Ldq9;

    invoke-virtual {p0}, Ldq9;->hashCode()I

    move-result p0

    return p0
.end method
