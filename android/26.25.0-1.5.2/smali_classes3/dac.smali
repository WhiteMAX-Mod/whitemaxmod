.class public final Ldac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3e;


# static fields
.field public static final synthetic y:[Lfq8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Ltq4;

.field public final i:Ltq4;

.field public final j:Lj3h;

.field public final k:Lj3h;

.field public volatile l:Landroid/media/AudioRecord;

.field public volatile m:Ljava/lang/String;

.field public volatile n:I

.field public final o:Ll9g;

.field public volatile p:J

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile s:Laac;

.field public volatile t:Lh3e;

.field public final u:Ljava/nio/ByteBuffer;

.field public final v:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final w:[S

.field public final x:Ln6g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "recordJob"

    const-string v2, "getRecordJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldac;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldac;->y:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lx5h;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ldac;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldac;->a:Ljava/lang/String;

    iput-object p2, p0, Ldac;->b:Lks8;

    iput-object p3, p0, Ldac;->c:Lks8;

    iput-object p4, p0, Ldac;->d:Lks8;

    iput-object p5, p0, Ldac;->e:Lks8;

    iput-object p6, p0, Ldac;->f:Lks8;

    iput-object p7, p0, Ldac;->g:Lks8;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p2

    const-string p3, "opus-audio-record-record"

    const/4 p4, 0x1

    invoke-virtual {p2, p4, p3}, Ltq4;->R0(ILjava/lang/String;)Ltq4;

    move-result-object p2

    iput-object p2, p0, Ldac;->h:Ltq4;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    const-string p2, "opus-audio-record-encode"

    invoke-virtual {p1, p4, p2}, Ltq4;->R0(ILjava/lang/String;)Ltq4;

    move-result-object p1

    iput-object p1, p0, Ldac;->i:Ltq4;

    new-instance p1, Ly9c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ly9c;-><init>(Ldac;I)V

    new-instance p3, Lj3h;

    invoke-direct {p3, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p3, p0, Ldac;->j:Lj3h;

    new-instance p1, Ly9c;

    invoke-direct {p1, p0, p4}, Ly9c;-><init>(Ldac;I)V

    new-instance p3, Lj3h;

    invoke-direct {p3, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p3, p0, Ldac;->k:Lj3h;

    const-wide/16 p3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Ldac;->o:Ll9g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ldac;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ldac;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 p1, 0x780

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ldac;->u:Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Ldac;->v:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const/16 p1, 0x400

    new-array p1, p1, [S

    iput-object p1, p0, Ldac;->w:[S

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Ldac;->x:Ln6g;

    return-void
.end method

.method public static final n(Ldac;IILjava/nio/ByteBuffer;F)V
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

    iget-object v6, p0, Ldac;->w:[S

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

    iget-object p0, p0, Ldac;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lx9c;

    invoke-direct {p2, p1, v0}, Lx9c;-><init>(II)V

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    return-void
.end method

.method public static final o(Ldac;Ljava/nio/ByteBuffer;ZLbac;)V
    .locals 8

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Lgn4;->getContext()Lrq4;

    move-result-object v0

    invoke-static {v0}, Ltr8;->o(Lrq4;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Ldac;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v2, -0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v1, p0, Ldac;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-object v1, p0, Ldac;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface {p3}, Lgn4;->getContext()Lrq4;

    move-result-object v1

    invoke-static {v1}, Ltr8;->o(Lrq4;)V

    iget-object v1, p0, Ldac;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v3, p0, Ldac;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    if-eq v1, v3, :cond_2

    if-eqz p2, :cond_6

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ldac;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    :goto_2
    iget-object v3, p0, Ldac;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-le v1, v3, :cond_4

    iget-object v1, p0, Ldac;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    :cond_4
    invoke-interface {p3}, Lgn4;->getContext()Lrq4;

    move-result-object v3

    invoke-static {v3}, Ltr8;->o(Lrq4;)V

    iget-object v3, p0, Ldac;->g:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leac;

    iget-object v4, p0, Ldac;->u:Ljava/nio/ByteBuffer;

    iget-object v3, v3, Leac;->c:Lone/video/calls/audio/opus/FileWriter;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v4, v1}, Lone/video/calls/audio/opus/FileWriter;->writeFrame(Ljava/nio/ByteBuffer;I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ldac;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Ldac;->o:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Ldac;->u:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Ldac;->s:Laac;

    if-eqz v6, :cond_5

    iget v6, v6, Laac;->a:I

    int-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v7, v6

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    mul-float/2addr v5, v7

    float-to-double v5, v5

    invoke-static {v5, v6}, Ll97;->z(D)J

    move-result-wide v5

    add-long/2addr v5, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_3
    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_7
    const-string p0, "Writer didn\'t exist. Call start before write"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object p0, p0, Ldac;->v:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Ldac;->l:Landroid/media/AudioRecord;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(JLgn4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "Can\'t start record audio"

    sget-object v3, Lkzh;->a:Lkzh;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ldac;->p:J

    iget-object v0, v1, Ldac;->o:Ll9g;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v6}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Ldac;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-object v4, v1, Ldac;->m:Ljava/lang/String;

    iget-object v0, v1, Ldac;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn6;

    check-cast v0, Lkp6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, ".ogg"

    invoke-static {v6}, Lif8;->B(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v6, ".wav"

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "audio_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v8, p1

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lkp6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    if-nez v0, :cond_1

    new-instance v0, Lz9c;

    const-string v2, "Couldn\'t create a file for the audio message"

    invoke-direct {v0, v2, v4, v6, v4}, Lz9c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILr55;)V

    iget-object v4, v1, Ldac;->a:Ljava/lang/String;

    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Ldac;->t:Lh3e;

    if-eqz v0, :cond_c

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh3e;->J(Ljava/lang/Throwable;)V

    return-object v3

    :cond_1
    invoke-interface/range {p3 .. p3}, Lgn4;->getContext()Lrq4;

    move-result-object v7

    invoke-static {v7}, Ltr8;->o(Lrq4;)V

    iget-object v7, v1, Ldac;->k:Lj3h;

    invoke-virtual {v7}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laac;

    iget-object v8, v1, Ldac;->j:Lj3h;

    invoke-virtual {v8}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_0
    const/4 v9, 0x1

    if-eqz v7, :cond_4

    iget v10, v7, Laac;->a:I

    const/16 v11, 0x10

    invoke-static {v10, v11, v6}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v10

    iput v10, v1, Ldac;->n:I

    iget v10, v1, Ldac;->n:I

    if-lez v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface/range {p3 .. p3}, Lgn4;->getContext()Lrq4;

    move-result-object v10

    invoke-static {v10}, Ltr8;->o(Lrq4;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    sub-int/2addr v7, v9

    if-ltz v7, :cond_3

    sget-object v9, Laac;->d:Lu56;

    invoke-virtual {v9, v7}, Lu56;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laac;

    goto :goto_0

    :cond_3
    move-object v7, v4

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v10, v1, Ldac;->a:Ljava/lang/String;

    sget-object v11, Lq87;->j:Lrwb;

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    sget-object v12, Lq79;->d:Lq79;

    invoke-virtual {v11, v12}, Lrwb;->b(Lq79;)Z

    move-result v13

    if-eqz v13, :cond_7

    if-eqz v7, :cond_6

    iget v13, v7, Laac;->a:I

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_6
    move-object v14, v4

    :goto_2
    iget v13, v1, Ldac;->n:I

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "Start record with params. \n            |sampleRate:"

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", \n            |bitrate:"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", \n            |bufferSize:"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n            |"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Liug;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v12, v10, v5, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iput-object v7, v1, Ldac;->s:Laac;

    if-nez v7, :cond_8

    new-instance v0, Lz9c;

    const-string v2, "Couldn\'t find correct samplingRate for audioRecord"

    invoke-direct {v0, v2, v4, v6, v4}, Lz9c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILr55;)V

    iget-object v4, v1, Ldac;->a:Ljava/lang/String;

    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Ldac;->t:Lh3e;

    if-eqz v0, :cond_c

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh3e;->J(Ljava/lang/Throwable;)V

    return-object v3

    :cond_8
    invoke-interface/range {p3 .. p3}, Lgn4;->getContext()Lrq4;

    move-result-object v5

    invoke-static {v5}, Ltr8;->o(Lrq4;)V

    :try_start_0
    iget-object v5, v1, Ldac;->g:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leac;

    iget v10, v7, Laac;->a:I

    iget-boolean v11, v5, Leac;->b:Z

    if-nez v11, :cond_a

    iget-object v11, v5, Leac;->a:Lr3b;

    sget-object v12, Lq3b;->c:Lq3b;

    invoke-virtual {v11, v12}, Lr3b;->a(Lq3b;)Z

    move-result v11

    if-eqz v11, :cond_9

    iput-boolean v9, v5, Leac;->b:Z

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to load native opus lib"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    invoke-static {v0, v8, v10}, Lone/video/calls/audio/opus/FileWriter;->startRecord(Ljava/lang/String;II)Lone/video/calls/audio/opus/FileWriter;

    move-result-object v8

    iput-object v8, v5, Leac;->c:Lone/video/calls/audio/opus/FileWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    iput-object v0, v1, Ldac;->m:Ljava/lang/String;

    :try_start_1
    new-instance v9, Landroid/media/AudioRecord;

    iget v11, v7, Laac;->a:I

    iget v0, v1, Ldac;->n:I

    mul-int/lit8 v14, v0, 0x4

    const/4 v10, 0x1

    const/16 v12, 0x10

    const/4 v13, 0x2

    invoke-direct/range {v9 .. v14}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual {v9}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "Couldn\'t create audioRecord because state is STATE_UNINITIALIZED"

    new-instance v5, Lz9c;

    invoke-direct {v5, v0, v4, v6, v4}, Lz9c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILr55;)V

    iget-object v4, v1, Ldac;->a:Ljava/lang/String;

    invoke-static {v4, v0, v5}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v1, Ldac;->t:Lh3e;

    if-eqz v4, :cond_c

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lh3e;->J(Ljava/lang/Throwable;)V

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

    :cond_b
    iput-object v9, v1, Ldac;->l:Landroid/media/AudioRecord;

    iget-object v0, v1, Ldac;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Ldac;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-interface/range {p3 .. p3}, Lgn4;->getContext()Lrq4;

    move-result-object v0

    invoke-static {v0}, Ltr8;->o(Lrq4;)V

    invoke-virtual {v9}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v0, v1, Ldac;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhai;

    iget-object v5, v1, Ldac;->h:Ltq4;

    new-instance v7, Li07;

    const/16 v8, 0x18

    invoke-direct {v7, v1, v9, v4, v8}, Li07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v5, v6, v7}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v0

    iget-object v4, v1, Ldac;->x:Ln6g;

    sget-object v5, Ldac;->y:[Lfq8;

    const/16 v16, 0x0

    aget-object v5, v5, v16

    invoke-virtual {v4, v1, v5, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :goto_5
    new-instance v4, Lz9c;

    invoke-direct {v4, v2, v0}, Lz9c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Ldac;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v4}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Ldac;->t:Lh3e;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Lh3e;->J(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_6
    new-instance v4, Lz9c;

    invoke-direct {v4, v2, v0}, Lz9c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Ldac;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v4}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Ldac;->t:Lh3e;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Lh3e;->J(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    iget-object v1, v1, Ldac;->a:Ljava/lang/String;

    const-string v2, "Start recording in opus was cancelled"

    invoke-static {v1, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    new-instance v2, Lz9c;

    const-string v4, "Couldn\'t start native writer"

    invoke-direct {v2, v4, v0}, Lz9c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v1, Ldac;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Ldac;->t:Lh3e;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Lh3e;->J(Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    return-object v3
.end method

.method public final c(Lx3e;Lgn4;)Ljava/lang/Object;
    .locals 2

    instance-of p2, p1, Lv3e;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ldac;->m:Ljava/lang/String;

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p2, Lc90;

    check-cast p1, Lv3e;

    iget-wide v0, p1, Lv3e;->a:J

    iget-object p1, p1, Lv3e;->b:[B

    invoke-direct {p2, p0, v0, v1, p1}, Lc90;-><init>(Ljava/lang/String;J[B)V

    return-object p2
.end method

.method public final d()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Ldac;->f()V

    iget-object v0, p0, Ldac;->l:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ldac;->l:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Lz9c;

    const-string v2, "Couldn\'t stop audio recorder"

    invoke-direct {v1, v2, v0}, Lz9c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldac;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Ldac;->l:Landroid/media/AudioRecord;

    iget-object v1, p0, Ldac;->x:Ln6g;

    sget-object v2, Ldac;->y:[Lfq8;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v1, p0, v4}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej8;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v1, p0, Ldac;->x:Ln6g;

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object v1, p0, Ldac;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhai;

    iget-object v2, p0, Ldac;->i:Ltq4;

    new-instance v4, Lcac;

    invoke-direct {v4, p0, v0, v3}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x2

    invoke-static {v1, v2, v3, v4, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final e()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object p0, p0, Ldac;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Ldac;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lflc;

    sget-object v0, Lflc;->i:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lflc;->c([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Lh3e;)V
    .locals 0

    iput-object p1, p0, Ldac;->t:Lh3e;

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object p0, p0, Ldac;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p0

    return p0
.end method

.method public final k()Ll9g;
    .locals 0

    iget-object p0, p0, Ldac;->o:Ll9g;

    return-object p0
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Ldac;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public final m()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method
