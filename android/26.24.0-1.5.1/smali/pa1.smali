.class public final Lpa1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lh21;


# direct methods
.method public constructor <init>(Lz42;Lon8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpa1;->a:Lon8;

    new-instance p2, Lh21;

    invoke-virtual {p0}, Lpa1;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/video/CameraManager;->isCameraEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Ln3;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ln3;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v0, v1, p1}, Lh21;-><init>(Ljava/lang/Boolean;Lx57;Lz42;)V

    iput-object p2, p0, Lpa1;->b:Lh21;

    return-void
.end method


# virtual methods
.method public final a()Lru/ok/android/externcalls/sdk/video/CameraManager;
    .locals 0

    iget-object p0, p0, Lpa1;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llm4;

    invoke-virtual {p0}, Llm4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getCameraManager()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lpa1;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/video/CameraManager;->isCapturingFromFrontCamera()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lpa1;->b:Lh21;

    iget-object p0, p0, Lh21;->c:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(Z)V
    .locals 5

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "CallCameraController camera changed="

    invoke-static {v2, p1}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallCameraControllerTag"

    invoke-virtual {v0, v1, v4, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lpa1;->b:Lh21;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lh21;->g:Lu11;

    new-instance v0, Lf21;

    invoke-direct {v0, p1}, Lf21;-><init>(Ljava/lang/Boolean;)V

    invoke-interface {p0, v0}, Lzwe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
