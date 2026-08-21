.class public final La91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz81;


# instance fields
.field public final a:Letg;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Letg;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Lh21;


# direct methods
.method public constructor <init>(Lon8;Letg;Lon8;Lon8;Letg;Lon8;Lz42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La91;->a:Letg;

    iput-object p3, p0, La91;->b:Lon8;

    iput-object p4, p0, La91;->c:Lon8;

    iput-object p5, p0, La91;->d:Letg;

    iput-object p6, p0, La91;->e:Lon8;

    iput-object p1, p0, La91;->f:Lon8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, La91;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, La91;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lh21;

    invoke-virtual {p0}, La91;->b()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

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

    new-instance p3, Ln3;

    const/4 p4, 0x5

    invoke-direct {p3, p0, p4}, Ln3;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, p3, p7}, Lh21;-><init>(Ljava/lang/Boolean;Lx57;Lz42;)V

    iput-object p1, p0, La91;->i:Lh21;

    return-void
.end method


# virtual methods
.method public final a()Lp70;
    .locals 0

    iget-object p0, p0, La91;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcb0;->getCurrentDevice()Lp70;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lp70;->d:Lp70;

    return-object p0
.end method

.method public final b()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;
    .locals 0

    iget-object p0, p0, La91;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llm4;

    invoke-virtual {p0}, Llm4;->a()Lru/ok/android/externcalls/sdk/Conversation;

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

    iget-object p0, p0, La91;->i:Lh21;

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

    const-string v2, "CallAudioController microphone changed="

    invoke-static {v2, p1}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallAudioController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, La91;->i:Lh21;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lh21;->g:Lu11;

    new-instance v2, Lf21;

    invoke-direct {v2, v1}, Lf21;-><init>(Ljava/lang/Boolean;)V

    invoke-interface {v0, v2}, Lzwe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object p0, p0, La91;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltb1;

    invoke-virtual {p0}, Ltb1;->p()V

    :cond_2
    return-void
.end method
