.class public final Lc8f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Llng;


# direct methods
.method public constructor <init>(Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8f;->a:Lxk8;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lc8f;->b:Llng;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lc8f;->b:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final b(Z)V
    .locals 5

    iget-object v0, p0, Lc8f;->b:Llng;

    :cond_0
    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lg0i;->b:Lawb;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, La09;->d:La09;

    invoke-virtual {v0, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "ScreenCaptureController screen sharing audio changed="

    invoke-static {v3, p1}, Lw59;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ScreenCaptureController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lc8f;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj4;

    invoke-virtual {v0}, Lsj4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getScreenCaptureManager()Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1, p1}, Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;->setAudioCaptureEnabled(Z)V

    :cond_4
    return-void
.end method

.method public final c(Z)V
    .locals 5

    sget-object v0, Lg0i;->b:Lawb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v0, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "ScreenCaptureController screen sharing changed="

    invoke-static {v3, p1}, Lw59;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ScreenCaptureController"

    invoke-virtual {v0, v2, v4, v3, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lc8f;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj4;

    invoke-virtual {v0}, Lsj4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getScreenCaptureManager()Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;

    move-result-object v1

    :cond_2
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1, p1, v0}, Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;->setScreenCaptureEnabled(ZZ)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Lc8f;->b:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lc8f;->b(Z)V

    return-void

    :cond_4
    invoke-virtual {p0, v0}, Lc8f;->b(Z)V

    return-void
.end method

.method public final d()Llng;
    .locals 1

    iget-object v0, p0, Lc8f;->b:Llng;

    return-object v0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lc8f;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsj4;

    invoke-virtual {v1}, Lsj4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->isPrepared()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj4;

    invoke-virtual {v0}, Lsj4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getScreenCaptureManager()Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/video/ScreenCaptureManager;->isScreenCaptureEnabled()Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
