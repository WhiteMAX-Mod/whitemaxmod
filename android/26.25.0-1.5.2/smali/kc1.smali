.class public final Lkc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lb41;


# direct methods
.method public constructor <init>(Lh72;Lks8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkc1;->a:Lks8;

    new-instance p2, Lb41;

    invoke-virtual {p0}, Lkc1;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

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

    new-instance v1, Li3;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Li3;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0, v1, p1}, Lb41;-><init>(Ljava/lang/Boolean;Lx97;Lh72;)V

    iput-object p2, p0, Lkc1;->b:Lb41;

    return-void
.end method


# virtual methods
.method public final a()Lru/ok/android/externcalls/sdk/video/CameraManager;
    .locals 0

    iget-object p0, p0, Lkc1;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw8;

    invoke-virtual {p0}, Lw8;->a()Lru/ok/android/externcalls/sdk/Conversation;

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

    invoke-virtual {p0}, Lkc1;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

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

    iget-object p0, p0, Lkc1;->b:Lb41;

    iget-object p0, p0, Lb41;->c:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(Z)V
    .locals 5

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "CallCameraController camera changed="

    invoke-static {v2, p1}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallCameraControllerTag"

    invoke-virtual {v0, v1, v4, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lkc1;->b:Lb41;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lb41;->g:Lo31;

    new-instance v0, Lz31;

    invoke-direct {v0, p1}, Lz31;-><init>(Ljava/lang/Boolean;)V

    invoke-interface {p0, v0}, Lu6f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
