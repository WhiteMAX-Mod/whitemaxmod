.class public final Lnra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpra;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lhr8;->j(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lora;

    invoke-direct {v0, p1}, Lora;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    iput-object v0, p0, Lnra;->a:Lpra;

    return-void

    .line 50
    :cond_0
    const-string p0, "packageName should be nonempty"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_1
    const-string p0, "package shouldn\'t be null"

    invoke-static {p0}, Lmvf;->q(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lora;

    invoke-direct {v0, p1, p2, p3}, Lpra;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lnra;->a:Lpra;

    return-void

    :cond_0
    new-instance v0, Lpra;

    invoke-direct {v0, p1, p2, p3}, Lpra;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lnra;->a:Lpra;

    return-void

    :cond_1
    const-string p0, "packageName should be nonempty"

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "package shouldn\'t be null"

    invoke-static {p0}, Lmvf;->q(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lnra;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lnra;

    iget-object p1, p1, Lnra;->a:Lpra;

    iget-object p0, p0, Lnra;->a:Lpra;

    invoke-virtual {p0, p1}, Lpra;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lnra;->a:Lpra;

    invoke-virtual {p0}, Lpra;->hashCode()I

    move-result p0

    return p0
.end method
