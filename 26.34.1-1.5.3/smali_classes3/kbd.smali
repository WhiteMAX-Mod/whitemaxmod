.class public final Lkbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekf;


# static fields
.field public static final synthetic A:[Lvi9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lq65;

.field public final i:Lq65;

.field public final j:Luvi;

.field public final k:Luvi;

.field public final l:Luvi;

.field public volatile m:Landroid/media/AudioRecord;

.field public volatile n:Ljava/lang/String;

.field public volatile o:I

.field public final p:Ltwh;

.field public volatile q:J

.field public volatile r:J

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile u:Lgbd;

.field public volatile v:Lojf;

.field public final w:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final x:[S

.field public final y:Lm2m;

.field public volatile z:Lgsh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "recordJob"

    const-string v2, "getRecordJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkbd;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkbd;->A:[Lvi9;

    return-void
.end method

.method public constructor <init>(Leyi;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lkbd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkbd;->a:Ljava/lang/String;

    iput-object p2, p0, Lkbd;->b:Lpl9;

    iput-object p3, p0, Lkbd;->c:Lpl9;

    iput-object p4, p0, Lkbd;->d:Lpl9;

    iput-object p5, p0, Lkbd;->e:Lpl9;

    iput-object p6, p0, Lkbd;->f:Lpl9;

    iput-object p7, p0, Lkbd;->g:Lpl9;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p2

    const-string p3, "opus-audio-record-record"

    const/4 p4, 0x1

    invoke-virtual {p2, p4, p3}, Lq65;->K0(ILjava/lang/String;)Lq65;

    move-result-object p2

    iput-object p2, p0, Lkbd;->h:Lq65;

    invoke-virtual {p1}, Lktc;->b()Lq65;

    move-result-object p1

    const-string p2, "opus-audio-record-encode"

    invoke-virtual {p1, p4, p2}, Lq65;->K0(ILjava/lang/String;)Lq65;

    move-result-object p1

    iput-object p1, p0, Lkbd;->i:Lq65;

    new-instance p1, Lebd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lebd;-><init>(Lkbd;B)V

    new-instance p3, Luvi;

    invoke-direct {p3, p1}, Luvi;-><init>(Lax7;)V

    iput-object p3, p0, Lkbd;->j:Luvi;

    new-instance p1, Lebd;

    invoke-direct {p1, p0, p4}, Lebd;-><init>(Lkbd;B)V

    new-instance p3, Luvi;

    invoke-direct {p3, p1}, Luvi;-><init>(Lax7;)V

    iput-object p3, p0, Lkbd;->k:Luvi;

    new-instance p1, Lebd;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lebd;-><init>(Lkbd;B)V

    new-instance p3, Luvi;

    invoke-direct {p3, p1}, Luvi;-><init>(Lax7;)V

    iput-object p3, p0, Lkbd;->l:Luvi;

    const-wide/16 p3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lkbd;->p:Ltwh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lkbd;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lkbd;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lkbd;->w:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const/16 p1, 0x400

    new-array p1, p1, [S

    iput-object p1, p0, Lkbd;->x:[S

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lkbd;->y:Lm2m;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, Lkbd;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lkbd;->m:Landroid/media/AudioRecord;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(JLu15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "Can\'t start record audio"

    sget-object v3, Lysj;->a:Lysj;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lkbd;->q:J

    iput-wide v4, v1, Lkbd;->r:J

    iget-object v0, v1, Lkbd;->p:Ltwh;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v6}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lkbd;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-object v4, v1, Lkbd;->n:Ljava/lang/String;

    iget-object v0, v1, Lkbd;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly97;

    check-cast v0, Lob7;

    move-wide/from16 v6, p1

    invoke-virtual {v0, v6, v7}, Lob7;->f(J)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lfbd;

    const-string v2, "Couldn\'t create a file for the audio message"

    invoke-direct {v0, v2, v4, v6, v4}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILwm5;)V

    iget-object v4, v1, Lkbd;->a:Ljava/lang/String;

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lkbd;->v:Lojf;

    if-eqz v0, :cond_b

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lojf;->r1(Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    move-object/from16 v7, p3

    check-cast v7, Lw15;

    iget-object v8, v7, Lw15;->b:Lo65;

    invoke-static {v8}, Lu1c;->w(Lo65;)V

    iget-object v8, v1, Lkbd;->k:Luvi;

    invoke-virtual {v8}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgbd;

    iget-object v9, v1, Lkbd;->j:Luvi;

    invoke-virtual {v9}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v10, v1, Lkbd;->l:Luvi;

    invoke-virtual {v10}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_0
    const/4 v11, 0x1

    if-eqz v8, :cond_3

    iget-char v12, v8, Lgbd;->a:C

    const/16 v13, 0x10

    invoke-static {v12, v13, v6}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v12

    iput v12, v1, Lkbd;->o:I

    iget v12, v1, Lkbd;->o:I

    if-lez v12, :cond_1

    goto :goto_1

    :cond_1
    iget-object v12, v7, Lw15;->b:Lo65;

    invoke-static {v12}, Lu1c;->w(Lo65;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    sub-int/2addr v8, v11

    if-ltz v8, :cond_2

    sget-object v11, Lgbd;->c:Liq6;

    invoke-virtual {v11, v8}, Liq6;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgbd;

    goto :goto_0

    :cond_2
    move-object v8, v4

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v12, v1, Lkbd;->a:Ljava/lang/String;

    sget-object v13, Loi5;->d:Ldxc;

    if-nez v13, :cond_4

    goto :goto_3

    :cond_4
    sget-object v14, Lg2a;->d:Lg2a;

    invoke-virtual {v13, v14}, Ldxc;->b(Lg2a;)Z

    move-result v15

    if-eqz v15, :cond_6

    if-eqz v8, :cond_5

    iget-char v15, v8, Lgbd;->a:C

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v15}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object v5, v4

    :goto_2
    iget v15, v1, Lkbd;->o:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v4, "Start record with params. \n            |sampleRate:"

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", \n            |bitrate:"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", \n            |pageDurationMs:"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", \n            |bufferSize:"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n            |"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxli;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v14, v12, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iput-object v8, v1, Lkbd;->u:Lgbd;

    if-nez v8, :cond_7

    new-instance v0, Lfbd;

    const-string v2, "Couldn\'t find correct samplingRate for audioRecord"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v6, v4}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILwm5;)V

    iget-object v4, v1, Lkbd;->a:Ljava/lang/String;

    invoke-static {v4, v2, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lkbd;->v:Lojf;

    if-eqz v0, :cond_b

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lojf;->r1(Ljava/lang/Throwable;)V

    return-object v3

    :cond_7
    iget-object v4, v7, Lw15;->b:Lo65;

    invoke-static {v4}, Lu1c;->w(Lo65;)V

    :try_start_0
    iget-object v4, v1, Lkbd;->g:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llbd;

    iget-char v5, v8, Lgbd;->a:C

    iget-boolean v7, v4, Llbd;->b:Z

    if-nez v7, :cond_9

    iget-object v7, v4, Llbd;->a:Ls1c;

    sget-object v11, Lr1c;->c:Lr1c;

    invoke-virtual {v7, v11}, Ls1c;->a(Lr1c;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x1

    iput-boolean v7, v4, Llbd;->b:Z

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to load native opus lib"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    invoke-static {v0, v9, v5, v10}, Lone/video/calls/audio/opus/FileWriter;->startRecord(Ljava/lang/String;III)Lone/video/calls/audio/opus/FileWriter;

    move-result-object v5

    iput-object v5, v4, Llbd;->c:Lone/video/calls/audio/opus/FileWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    iput-object v0, v1, Lkbd;->n:Ljava/lang/String;

    :try_start_1
    new-instance v9, Landroid/media/AudioRecord;

    iget-char v11, v8, Lgbd;->a:C

    iget v0, v1, Lkbd;->o:I

    mul-int/lit8 v14, v0, 0x4

    const/4 v10, 0x1

    const/16 v12, 0x10

    const/4 v13, 0x2

    invoke-direct/range {v9 .. v14}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual {v9}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "Couldn\'t create audioRecord because state is STATE_UNINITIALIZED"

    new-instance v4, Lfbd;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v6, v5}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILwm5;)V

    iget-object v5, v1, Lkbd;->a:Ljava/lang/String;

    invoke-static {v5, v0, v4}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v1, Lkbd;->v:Lojf;

    if-eqz v4, :cond_b

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lojf;->r1(Ljava/lang/Throwable;)V

    return-object v3

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_a
    iput-object v9, v1, Lkbd;->m:Landroid/media/AudioRecord;

    iget-object v0, v1, Lkbd;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object/from16 v0, p3

    check-cast v0, Lw15;

    iget-object v0, v0, Lw15;->b:Lo65;

    invoke-static {v0}, Lu1c;->w(Lo65;)V

    invoke-virtual {v9}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v0, v1, Lkbd;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3k;

    iget-object v4, v1, Lkbd;->h:Lq65;

    new-instance v5, Lz4a;

    const/16 v7, 0x12

    const/4 v8, 0x0

    invoke-direct {v5, v1, v9, v8, v7}, Lz4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v4, v6, v5}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v0

    iget-object v4, v1, Lkbd;->y:Lm2m;

    sget-object v5, Lkbd;->A:[Lvi9;

    const/16 v16, 0x0

    aget-object v5, v5, v16

    invoke-virtual {v4, v1, v5, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :goto_5
    new-instance v4, Lfbd;

    invoke-direct {v4, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lkbd;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v4}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lkbd;->v:Lojf;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Lojf;->r1(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_6
    new-instance v4, Lfbd;

    invoke-direct {v4, v2, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lkbd;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v4}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lkbd;->v:Lojf;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Lojf;->r1(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    iget-object v1, v1, Lkbd;->a:Ljava/lang/String;

    const-string v2, "Start recording in opus was cancelled"

    invoke-static {v1, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    new-instance v2, Lfbd;

    const-string v4, "Couldn\'t start native writer"

    invoke-direct {v2, v4, v0}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v1, Lkbd;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lkbd;->v:Lojf;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Lojf;->r1(Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    return-object v3
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lkbd;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lkbd;->m:Landroid/media/AudioRecord;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lkbd;->m:Landroid/media/AudioRecord;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v2, Lfbd;

    const-string v3, "Couldn\'t stop audio recorder"

    invoke-direct {v2, v3, v1}, Lfbd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lkbd;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    const/4 v1, 0x0

    iput-object v1, p0, Lkbd;->m:Landroid/media/AudioRecord;

    iget-object v2, p0, Lkbd;->y:Lm2m;

    sget-object v3, Lkbd;->A:[Lvi9;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    invoke-virtual {v2, p0, v5}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb9;

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v2, p0, Lkbd;->y:Lm2m;

    aget-object v3, v3, v4

    invoke-virtual {v2, p0, v3, v1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v2, p0, Lkbd;->b:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3k;

    iget-object v3, p0, Lkbd;->i:Lq65;

    new-instance v5, Lhbd;

    invoke-direct {v5, p0, v1, v0}, Lhbd;-><init>(Lkbd;Lu15;B)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v4, v5, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    iput-object v0, p0, Lkbd;->z:Lgsh;

    return-void
.end method

.method public final e()Ltwh;
    .locals 0

    iget-object p0, p0, Lkbd;->p:Ltwh;

    return-object p0
.end method

.method public final f(Ldkf;Lw15;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Libd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Libd;

    iget v1, v0, Libd;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Libd;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Libd;

    invoke-direct {v0, p0, p2}, Libd;-><init>(Lkbd;Lw15;)V

    :goto_0
    iget-object p2, v0, Libd;->f:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Libd;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Libd;->e:Ljava/lang/String;

    iget-object p1, v0, Libd;->d:Lbkf;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    instance-of p2, p1, Lbkf;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lkbd;->n:Ljava/lang/String;

    if-nez p2, :cond_4

    :goto_1
    return-object v3

    :cond_4
    iget-object p0, p0, Lkbd;->z:Lgsh;

    if-eqz p0, :cond_6

    move-object v2, p1

    check-cast v2, Lbkf;

    iput-object v2, v0, Libd;->d:Lbkf;

    iput-object p2, v0, Libd;->e:Ljava/lang/String;

    iput v4, v0, Libd;->h:I

    invoke-virtual {p0, v0}, Lic9;->t(Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object p0, p2

    :goto_2
    move-object p2, p0

    :cond_6
    new-instance p0, Lvb0;

    check-cast p1, Lbkf;

    iget-wide v0, p1, Lbkf;->a:J

    iget-object p1, p1, Lbkf;->b:[B

    invoke-direct {p0, p2, v0, v1, p1}, Lvb0;-><init>(Ljava/lang/String;J[B)V

    return-object p0
.end method

.method public final g()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lkbd;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public final i()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final j()V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lkbd;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkbd;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3k;

    new-instance v1, Lhbd;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p0, v3, v4}, Lhbd;-><init>(Lkbd;Lu15;B)V

    const/4 v3, 0x2

    iget-object p0, p0, Lkbd;->i:Lq65;

    invoke-static {v0, p0, v2, v1, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object p0, p0, Lkbd;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpd;

    sget-object v0, Lrpd;->i:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lrpd;->c([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m(Lojf;)V
    .locals 0

    iput-object p1, p0, Lkbd;->v:Lojf;

    return-void
.end method

.method public final n(IILjava/nio/ByteBuffer;F)V
    .locals 8

    div-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    move v4, v3

    :goto_0
    if-ge v3, p2, :cond_1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    mul-int v6, v5, v5

    int-to-double v6, v6

    add-double/2addr v1, v6

    if-ne v3, v4, :cond_0

    iget-object v6, p0, Lkbd;->x:[S

    array-length v7, v6

    if-ge p1, v7, :cond_0

    aput-short v5, v6, p1

    float-to-int v5, p4

    add-int/2addr v4, v5

    add-int/lit8 p1, p1, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    int-to-double p1, p2

    div-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    new-instance p2, Ldbd;

    invoke-direct {p2, p1, v0}, Ldbd;-><init>(IB)V

    iget-object p0, p0, Lkbd;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    return-void
.end method

.method public final o(ILjava/nio/ByteBuffer;)V
    .locals 4

    iget-object v0, p0, Lkbd;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbd;

    iget-object v0, v0, Llbd;->c:Lone/video/calls/audio/opus/FileWriter;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2, p1}, Lone/video/calls/audio/opus/FileWriter;->writeFrame(Ljava/nio/ByteBuffer;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lkbd;->r:J

    div-int/lit8 p1, p1, 0x2

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkbd;->r:J

    iget-object p1, p0, Lkbd;->p:Ltwh;

    iget-wide v0, p0, Lkbd;->r:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-object v2, p0, Lkbd;->u:Lgbd;

    if-eqz v2, :cond_0

    iget-char v2, v2, Lgbd;->a:C

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lkbd;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkbd;->g:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llbd;

    iget-object p1, p1, Llbd;->c:Lone/video/calls/audio/opus/FileWriter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lone/video/calls/audio/opus/FileWriter;->flush()V

    :cond_2
    iget-object p0, p0, Lkbd;->w:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const-string p0, "Writer didn\'t exist. Call start before write"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void
.end method
