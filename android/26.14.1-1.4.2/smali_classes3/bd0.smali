.class public final Lbd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrcf;
.implements Landroid/media/MediaRecorder$OnInfoListener;


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public f:Landroid/media/MediaRecorder;

.field public g:Lncf;

.field public volatile h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd0;->a:Lt29;

    iput-object p2, p0, Lbd0;->b:Lt29;

    iput-object p3, p0, Lbd0;->c:Lt29;

    iput-object p4, p0, Lbd0;->d:Lt29;

    iput-object p5, p0, Lbd0;->e:Lt29;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lbd0;->f:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-class v1, Lbd0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can\'t getRecorderAmplitude illegal state"

    invoke-static {v1, v2, v0}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lbd0;->f:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 6

    const-string v0, "Release mediaRecorder"

    const-class v1, Lbd0;

    iget-object v2, p0, Lbd0;->f:Landroid/media/MediaRecorder;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbd0;->f:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    :cond_0
    iput-object v3, p0, Lbd0;->f:Landroid/media/MediaRecorder;

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Can\'t stopRecordAudio"

    invoke-static {v4, v5, v2}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbd0;->f:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbd0;->f:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    :cond_1
    iput-object v3, p0, Lbd0;->f:Landroid/media/MediaRecorder;

    throw v2

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lbd0;->n()Lcbf;

    move-result-object v0

    iget-object v1, v0, Lcbf;->b:Lwhh;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, v0, Lcbf;->b:Lwhh;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcbf;->c:J

    iget-object v0, v0, Lcbf;->e:Lglh;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lzkh;
    .locals 1

    invoke-virtual {p0}, Lbd0;->n()Lcbf;

    move-result-object v0

    iget-object v0, v0, Lcbf;->f:Lb8f;

    return-object v0
.end method

.method public final e()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lbd0;->f:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->resume()V

    :cond_0
    invoke-virtual {p0}, Lbd0;->n()Lcbf;

    move-result-object v0

    invoke-static {v0}, Lcbf;->a(Lcbf;)V

    return-void
.end method

.method public final g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object p3, Lb2j;->a:Lb2j;

    iget-object v0, p0, Lbd0;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr6;

    check-cast v0, Lrt6;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lrt6;->d(JLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-class p1, Lbd0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Couldn\'t create a file for the audio message"

    invoke-static {p1, p2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_0
    iput-object p1, p0, Lbd0;->h:Ljava/lang/String;

    new-instance p2, Ljava/lang/Integer;

    const v0, 0xea60

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    const v0, 0x15f90

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0, p2, p1}, Lbd0;->o(IILjava/lang/Integer;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/Integer;

    const/16 v0, 0x7530

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    const v0, 0xafc8

    invoke-virtual {p0, v2, v0, p2, p1}, Lbd0;->o(IILjava/lang/Integer;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x3e80

    invoke-virtual {p0, v2, p2, v1, p1}, Lbd0;->o(IILjava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, v1, p1}, Lbd0;->o(IILjava/lang/Integer;Ljava/lang/String;)Z

    :cond_1
    return-object p3
.end method

.method public final h()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final i(Lqcf;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Locf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbd0;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v1, Lib0;

    check-cast p1, Locf;

    iget-wide v2, p1, Locf;->a:J

    iget-object p1, p1, Locf;->b:[B

    invoke-direct {v1, v0, v2, v3, p1}, Lib0;-><init>(Ljava/lang/String;J[B)V

    return-object v1
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lbd0;->f:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->pause()V

    :cond_0
    invoke-virtual {p0}, Lbd0;->n()Lcbf;

    move-result-object v0

    iget-object v1, v0, Lcbf;->b:Lwhh;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v0, Lcbf;->b:Lwhh;

    iget-object v1, v0, Lcbf;->e:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcbf;->c:J

    return-void
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lbd0;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    sget-object v1, Laad;->i:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Laad;->d([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Lvbf;)V
    .locals 0

    iput-object p1, p0, Lbd0;->g:Lncf;

    return-void
.end method

.method public final n()Lcbf;
    .locals 1

    iget-object v0, p0, Lbd0;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbf;

    return-object v0
.end method

.method public final o(IILjava/lang/Integer;Ljava/lang/String;)Z
    .locals 10

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_0

    new-instance v4, Landroid/media/MediaRecorder;

    iget-object v4, p0, Lbd0;->a:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Ly80;->g(Landroid/content/Context;)Landroid/media/MediaRecorder;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/media/MediaRecorder;

    invoke-direct {v4}, Landroid/media/MediaRecorder;-><init>()V

    :goto_0
    iput-object v4, p0, Lbd0;->f:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    const/4 v6, 0x6

    invoke-virtual {v4, v6}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    invoke-virtual {v4, p1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    invoke-virtual {v4, p0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    iget-object v6, p0, Lbd0;->b:Lt29;

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrkg;

    check-cast v6, Lkpd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->max-audio-length:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v8, 0xe10

    int-to-long v8, v8

    invoke-virtual {v6, v7, v8, v9}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v6

    long-to-int v6, v6

    mul-int/lit16 v6, v6, 0x3e8

    invoke-virtual {v4, v6}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    invoke-virtual {v4, p2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    goto :goto_1

    :catch_0
    move-exception p4

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    invoke-virtual {v4, p4}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/MediaRecorder;->prepare()V

    invoke-virtual {v4}, Landroid/media/MediaRecorder;->start()V

    invoke-virtual {p0}, Lbd0;->n()Lcbf;

    move-result-object p4

    iget-object p4, p4, Lcbf;->e:Lglh;

    invoke-virtual {p4, v3, v2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbd0;->n()Lcbf;

    move-result-object p4

    invoke-static {p4}, Lcbf;->a(Lcbf;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return v5

    :catch_1
    move-exception p4

    move-object v4, v3

    :goto_2
    const-class v5, Lbd0;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    sget-object v7, Lli9;->f:Lli9;

    invoke-virtual {v6, v7}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Fail start record by mediaRecorder, encoder:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", bitrate:"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", rate:"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Release mediaRecorder."

    invoke-static {v8, p2, p1}, Lka8;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v7, v5, p1, p4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/media/MediaRecorder;->release()V

    :cond_4
    iget-object p1, p0, Lbd0;->f:Landroid/media/MediaRecorder;

    if-ne p1, v4, :cond_5

    iput-object v3, p0, Lbd0;->f:Landroid/media/MediaRecorder;

    :cond_5
    invoke-virtual {p0}, Lbd0;->n()Lcbf;

    move-result-object p1

    iget-object p2, p1, Lcbf;->b:Lwhh;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v3}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v3, p1, Lcbf;->b:Lwhh;

    iput-wide v0, p1, Lcbf;->c:J

    iget-object p1, p1, Lcbf;->e:Lglh;

    invoke-virtual {p1, v3, v2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p1, p0, Lbd0;->g:Lncf;

    if-eqz p1, :cond_1

    check-cast p1, Lvbf;

    invoke-virtual {p1}, Lvbf;->I()V

    :cond_1
    :goto_0
    return-void
.end method
