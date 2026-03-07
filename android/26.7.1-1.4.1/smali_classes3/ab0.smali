.class public final Lab0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luje;
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public e:Landroid/media/MediaRecorder;

.field public f:Lqje;

.field public volatile g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab0;->a:Lxk8;

    iput-object p2, p0, Lab0;->b:Lxk8;

    iput-object p3, p0, Lab0;->c:Lxk8;

    iput-object p4, p0, Lab0;->d:Lxk8;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lab0;->e:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-class v1, Lab0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can\'t getRecorderAmplitude illegal state"

    invoke-static {v1, v2, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lab0;->e:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lab0;->e:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lab0;->e:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    :cond_0
    iput-object v1, p0, Lab0;->e:Landroid/media/MediaRecorder;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-class v2, Lab0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can\'t stopRecordAudio"

    invoke-static {v2, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lab0;->e:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    :cond_1
    iput-object v1, p0, Lab0;->e:Landroid/media/MediaRecorder;

    return-void

    :goto_0
    iget-object v2, p0, Lab0;->e:Landroid/media/MediaRecorder;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->release()V

    :cond_2
    iput-object v1, p0, Lab0;->e:Landroid/media/MediaRecorder;

    throw v0

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lab0;->e:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->resume()V

    :cond_0
    return-void
.end method

.method public final e(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    sget-object p3, Ld2i;->a:Ld2i;

    iget-object v0, p0, Lab0;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce6;

    check-cast v0, Lof6;

    invoke-virtual {v0, p1, p2}, Lof6;->d(J)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-class p1, Lab0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Couldn\'t create a file for the audio message"

    invoke-static {p1, p2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_0
    iput-object p1, p0, Lab0;->g:Ljava/lang/String;

    new-instance p2, Ljava/lang/Integer;

    const v0, 0xea60

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    const v0, 0x15f90

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0, p2, p1}, Lab0;->k(IILjava/lang/Integer;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/Integer;

    const/16 v0, 0x7530

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    const v0, 0xafc8

    invoke-virtual {p0, v1, v0, p2, p1}, Lab0;->k(IILjava/lang/Integer;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x3e80

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p2, v0, p1}, Lab0;->k(IILjava/lang/Integer;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2, v0, p1}, Lab0;->k(IILjava/lang/Integer;Ljava/lang/String;)Z

    :cond_1
    return-object p3
.end method

.method public final f(Ltje;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lrje;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lab0;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v1, Ls90;

    check-cast p1, Lrje;

    iget-wide v2, p1, Lrje;->a:J

    iget-object p1, p1, Lrje;->b:[B

    invoke-direct {v1, v0, v2, v3, p1}, Ls90;-><init>(Ljava/lang/String;J[B)V

    return-object v1
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lab0;->e:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->pause()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lab0;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglc;

    sget-object v1, Lglc;->i:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lglc;->d([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Lxie;)V
    .locals 0

    iput-object p1, p0, Lab0;->f:Lqje;

    return-void
.end method

.method public final k(IILjava/lang/Integer;Ljava/lang/String;)Z
    .locals 6

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/media/MediaRecorder;

    iget-object v0, p0, Lab0;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lw70;->g(Landroid/content/Context;)Landroid/media/MediaRecorder;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    :goto_0
    iput-object v0, p0, Lab0;->e:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    invoke-virtual {v0, p0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    iget-object v2, p0, Lab0;->b:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxnf;

    check-cast v2, Ld0d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->max-audio-length:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v4, 0xe10

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    invoke-virtual {v0, p2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    invoke-virtual {v0, p4}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_2
    const-class p3, Lab0;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lg0i;->b:Lawb;

    if-nez p4, :cond_2

    goto :goto_3

    :cond_2
    sget-object v0, La09;->Y:La09;

    invoke-virtual {p4, v0}, Lawb;->b(La09;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, " encoder: "

    invoke-static {p2, v1, p1}, Li62;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p4, v0, p3, p1, p2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    const/4 p1, 0x0

    return p1
.end method

.method public final onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    const/16 p1, 0x320

    if-eq p2, p1, :cond_0

    const/16 p1, 0x321

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lab0;->f:Lqje;

    if-eqz p1, :cond_1

    check-cast p1, Lxie;

    invoke-virtual {p1}, Lxie;->G()V

    :cond_1
    :goto_0
    return-void
.end method
