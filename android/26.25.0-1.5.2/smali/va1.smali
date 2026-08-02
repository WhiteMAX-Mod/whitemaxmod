.class public final Lva1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua1;


# instance fields
.field public final a:Lj3h;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lj3h;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Lb41;


# direct methods
.method public constructor <init>(Lks8;Lj3h;Lks8;Lks8;Lj3h;Lks8;Lks8;Lh72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lva1;->a:Lj3h;

    iput-object p3, p0, Lva1;->b:Lks8;

    iput-object p4, p0, Lva1;->c:Lks8;

    iput-object p5, p0, Lva1;->d:Lj3h;

    iput-object p6, p0, Lva1;->e:Lks8;

    iput-object p7, p0, Lva1;->f:Lks8;

    iput-object p1, p0, Lva1;->g:Lks8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lva1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lva1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lb41;

    invoke-virtual {p0}, Lva1;->b()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->isMicEnabled()Z

    move-result p2

    const/4 p4, 0x1

    if-ne p2, p4, :cond_0

    move p3, p4

    :cond_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance p3, Li3;

    const/4 p4, 0x5

    invoke-direct {p3, p4, p0}, Li3;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, p3, p8}, Lb41;-><init>(Ljava/lang/Boolean;Lx97;Lh72;)V

    iput-object p1, p0, Lva1;->j:Lb41;

    return-void
.end method


# virtual methods
.method public final a()Lo70;
    .locals 0

    iget-object p0, p0, Lva1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcb0;->getCurrentDevice()Lo70;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lo70;->d:Lo70;

    return-object p0
.end method

.method public final b()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;
    .locals 0

    iget-object p0, p0, Lva1;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw8;

    invoke-virtual {p0}, Lw8;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/ok/android/externcalls/sdk/Conversation;->getMicrophoneManager()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lva1;->j:Lb41;

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

    const-string v2, "CallAudioController microphone changed="

    invoke-static {v2, p1}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallAudioController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lva1;->j:Lb41;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lb41;->g:Lo31;

    new-instance v2, Lz31;

    invoke-direct {v2, v1}, Lz31;-><init>(Ljava/lang/Boolean;)V

    invoke-interface {v0, v2}, Lu6f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lva1;->f:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxc;

    invoke-virtual {p1}, Lgxc;->w()Lkxc;

    move-result-object p1

    invoke-virtual {p1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lva1;->b:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lod1;

    iget-object p0, p0, Lva1;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj55;

    iget-object p0, p0, Lj55;->i:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llz1;

    invoke-interface {p0}, Llz1;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lod1;->r(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
