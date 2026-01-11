.class public final Lcom/google/android/exoplayer2/ExoPlaybackException;
.super Lcom/google/android/exoplayer2/PlaybackException;
.source "SourceFile"


# instance fields
.field public final X:Lqj6;

.field public final Y:I

.field public final Z:Ld79;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final o:I

.field public final s0:Z


# direct methods
.method public constructor <init>(ILjava/lang/Exception;I)V
    .locals 9

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILqj6;IZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;ILjava/lang/String;ILqj6;IZ)V
    .locals 13

    move-object/from16 v5, p4

    move/from16 v8, p7

    const/4 v0, 0x2

    if-eqz p1, :cond_7

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    .line 12
    const-string v1, "Unexpected runtime error"

    :goto_0
    move/from16 v6, p5

    goto :goto_2

    .line 13
    :cond_0
    const-string v1, "Remote error"

    goto :goto_0

    .line 14
    :cond_1
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 15
    sget v4, Loah;->a:I

    if-eqz v8, :cond_6

    if-eq v8, v2, :cond_5

    if-eq v8, v0, :cond_4

    if-eq v8, v1, :cond_3

    const/4 v1, 0x4

    if-ne v8, v1, :cond_2

    .line 16
    const-string v1, "YES"

    goto :goto_1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 18
    :cond_3
    const-string v1, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_1

    .line 19
    :cond_4
    const-string v1, "NO_UNSUPPORTED_DRM"

    goto :goto_1

    .line 20
    :cond_5
    const-string v1, "NO_UNSUPPORTED_TYPE"

    goto :goto_1

    .line 21
    :cond_6
    const-string v1, "NO"

    :goto_1
    const/16 v2, 0x35

    .line 22
    invoke-static {v2, v5}, Lzy4;->f(ILjava/lang/String;)I

    move-result v2

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " error, index="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", format="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", format_supported="

    .line 24
    invoke-static {v4, v3, v2, v1}, La3e;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    move/from16 v6, p5

    .line 25
    const-string v1, "Source error"

    :goto_2
    const/4 v2, 0x0

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    const-string v0, "null"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    const/4 v9, 0x0

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move v4, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v7, p6

    move/from16 v12, p8

    .line 29
    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILqj6;ILd79;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILqj6;ILd79;JZ)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    move/from16 v6, p12

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eqz v6, :cond_1

    if-ne p4, p3, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, p3

    .line 3
    :goto_1
    invoke-static {v1}, Ln5j;->b(Z)V

    if-nez p2, :cond_2

    const/4 p2, 0x3

    if-ne p4, p2, :cond_3

    :cond_2
    move p1, p3

    .line 4
    :cond_3
    invoke-static {p1}, Ln5j;->b(Z)V

    .line 5
    iput p4, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->c:I

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->d:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->o:I

    .line 8
    iput-object p7, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->X:Lqj6;

    .line 9
    iput p8, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->Y:I

    move-object/from16 p1, p9

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->Z:Ld79;

    .line 11
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->s0:Z

    return-void
.end method


# virtual methods
.method public final a(Ld79;)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 13

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget v2, Loah;->a:I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget-wide v10, p0, Lcom/google/android/exoplayer2/PlaybackException;->b:J

    iget-boolean v12, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->s0:Z

    iget v3, p0, Lcom/google/android/exoplayer2/PlaybackException;->a:I

    iget v4, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->c:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->d:Ljava/lang/String;

    iget v6, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->o:I

    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->X:Lqj6;

    iget v8, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->Y:I

    move-object v9, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILqj6;ILd79;JZ)V

    return-object v0
.end method
