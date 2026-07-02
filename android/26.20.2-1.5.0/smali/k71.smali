.class public final Lk71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj71;


# instance fields
.field public final a:Ldxg;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Ldxg;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lxg8;Ldxg;Lxg8;Lxg8;Lxg8;Ldxg;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk71;->a:Ldxg;

    iput-object p3, p0, Lk71;->b:Lxg8;

    iput-object p4, p0, Lk71;->c:Lxg8;

    iput-object p6, p0, Lk71;->d:Ldxg;

    iput-object p7, p0, Lk71;->e:Lxg8;

    iput-object p1, p0, Lk71;->f:Lxg8;

    iput-object p5, p0, Lk71;->g:Lxg8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk71;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk71;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Ln60;
    .locals 1

    iget-object v0, p0, Lk71;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lba0;->getCurrentDevice()Ln60;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ln60;->d:Ln60;

    return-object v0
.end method

.method public final b()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;
    .locals 1

    iget-object v0, p0, Lk71;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyg4;

    invoke-virtual {v0}, Lyg4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getMicrophoneManager()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 3

    invoke-virtual {p0}, Lk71;->b()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->isMicEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final d(Z)V
    .locals 5

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lnv8;->d:Lnv8;

    invoke-virtual {v0, v1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "CallAudioController microphone changed="

    invoke-static {v2, p1}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallAudioController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lk71;->b()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->setMicEnabled(Z)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lk71;->b:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa1;

    invoke-virtual {p1}, Lfa1;->m()V

    :cond_3
    return-void
.end method
