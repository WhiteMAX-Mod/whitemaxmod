.class public final Lac1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb1;


# instance fields
.field public final a:Lifh;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lifh;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Lc51;


# direct methods
.method public constructor <init>(Lny8;Lifh;Lny8;Lny8;Lifh;Lny8;Lny8;Ly82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lac1;->a:Lifh;

    iput-object p3, p0, Lac1;->b:Lny8;

    iput-object p4, p0, Lac1;->c:Lny8;

    iput-object p5, p0, Lac1;->d:Lifh;

    iput-object p6, p0, Lac1;->e:Lny8;

    iput-object p7, p0, Lac1;->f:Lny8;

    iput-object p1, p0, Lac1;->g:Lny8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lac1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lac1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lc51;

    invoke-virtual {p0}, Lac1;->b()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

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

    new-instance p3, Lg3;

    const/4 p4, 0x5

    invoke-direct {p3, p4, p0}, Lg3;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, p3, p8}, Lc51;-><init>(Ljava/lang/Boolean;Lcf7;Ly82;)V

    iput-object p1, p0, Lac1;->j:Lc51;

    return-void
.end method


# virtual methods
.method public final a()La80;
    .locals 0

    iget-object p0, p0, Lac1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrb0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lrb0;->getCurrentDevice()La80;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, La80;->d:La80;

    return-object p0
.end method

.method public final b()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;
    .locals 0

    iget-object p0, p0, Lac1;->g:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9;

    invoke-virtual {p0}, Lf9;->a()Lru/ok/android/externcalls/sdk/Conversation;

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

    iget-object p0, p0, Lac1;->j:Lc51;

    iget-object p0, p0, Lc51;->c:Lmjg;

    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(Z)V
    .locals 5

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "CallAudioController microphone changed="

    invoke-static {v2, p1}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallAudioController"

    invoke-virtual {v0, v1, v4, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lac1;->j:Lc51;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lc51;->g:Lp41;

    new-instance v2, La51;

    invoke-direct {v2, v1}, La51;-><init>(Ljava/lang/Boolean;)V

    invoke-interface {v0, v2}, Lkgf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lac1;->f:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5d;

    invoke-virtual {p1}, Le5d;->y()Li5d;

    move-result-object p1

    invoke-virtual {p1}, Li5d;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lac1;->b:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lue1;

    iget-object p0, p0, Lac1;->e:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb95;

    iget-object p0, p0, Lb95;->i:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx02;

    invoke-interface {p0}, Lx02;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lue1;->r(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
