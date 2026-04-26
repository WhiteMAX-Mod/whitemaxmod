.class public final Luc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc1;


# instance fields
.field public final a:Ln5i;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Ln5i;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lt29;Ln5i;Lt29;Lt29;Lt29;Ln5i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luc1;->a:Ln5i;

    iput-object p3, p0, Luc1;->b:Lt29;

    iput-object p4, p0, Luc1;->c:Lt29;

    iput-object p6, p0, Luc1;->d:Ln5i;

    iput-object p1, p0, Luc1;->e:Lt29;

    iput-object p5, p0, Luc1;->f:Lt29;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Luc1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Ln90;
    .locals 1

    iget-object v0, p0, Luc1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkd0;->getCurrentDevice()Ln90;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ln90;->d:Ln90;

    return-object v0
.end method

.method public final b()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;
    .locals 1

    iget-object v0, p0, Luc1;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt4;

    invoke-virtual {v0}, Lwt4;->a()Lru/ok/android/externcalls/sdk/Conversation;

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

    invoke-virtual {p0}, Luc1;->b()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

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

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lli9;->d:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "CallAudioController microphone changed="

    invoke-static {v2, p1}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallAudioController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Luc1;->b()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->setMicEnabled(Z)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Luc1;->b:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxf1;

    invoke-virtual {p1}, Lxf1;->p()V

    :cond_3
    return-void
.end method
