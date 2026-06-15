.class public final Lntb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwd;


# static fields
.field public static final synthetic y:[Lf88;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lzf4;

.field public final i:Lzf4;

.field public final j:Lvhg;

.field public final k:Lvhg;

.field public volatile l:Landroid/media/AudioRecord;

.field public volatile m:Ljava/lang/String;

.field public volatile n:I

.field public final o:Ljwf;

.field public volatile p:J

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile s:Lktb;

.field public volatile t:Ldwd;

.field public final u:Ljava/nio/ByteBuffer;

.field public final v:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final w:[S

.field public final x:Lucb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "recordJob"

    const-string v2, "getRecordJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lntb;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lntb;->y:[Lf88;

    return-void
.end method

.method public constructor <init>(Ltkg;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lntb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lntb;->a:Ljava/lang/String;

    iput-object p2, p0, Lntb;->b:Lfa8;

    iput-object p3, p0, Lntb;->c:Lfa8;

    iput-object p4, p0, Lntb;->d:Lfa8;

    iput-object p5, p0, Lntb;->e:Lfa8;

    iput-object p6, p0, Lntb;->f:Lfa8;

    iput-object p7, p0, Lntb;->g:Lfa8;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p2

    const-string p3, "opus-audio-record-record"

    const/4 p4, 0x1

    invoke-virtual {p2, p4, p3}, Lzf4;->limitedParallelism(ILjava/lang/String;)Lzf4;

    move-result-object p2

    iput-object p2, p0, Lntb;->h:Lzf4;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    const-string p2, "opus-audio-record-encode"

    invoke-virtual {p1, p4, p2}, Lzf4;->limitedParallelism(ILjava/lang/String;)Lzf4;

    move-result-object p1

    iput-object p1, p0, Lntb;->i:Lzf4;

    new-instance p1, Lhtb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lhtb;-><init>(Lntb;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lntb;->j:Lvhg;

    new-instance p1, Lhtb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lhtb;-><init>(Lntb;I)V

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lntb;->k:Lvhg;

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lntb;->o:Ljwf;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lntb;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lntb;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 p1, 0x780

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lntb;->u:Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lntb;->v:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const/16 p1, 0x400

    new-array p1, p1, [S

    iput-object p1, p0, Lntb;->w:[S

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lntb;->x:Lucb;

    return-void
.end method

.method public static final n(Lntb;IILjava/nio/ByteBuffer;F)V
    .locals 7

    div-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v2, v1

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    mul-int v5, v4, v4

    int-to-double v5, v5

    add-double/2addr v2, v5

    if-ne v0, v1, :cond_0

    iget-object v5, p0, Lntb;->w:[S

    array-length v6, v5

    if-ge p1, v6, :cond_0

    aput-short v4, v5, p1

    float-to-int v4, p4

    add-int/2addr v1, v4

    add-int/lit8 p1, p1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    int-to-double p1, p2

    div-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    iget-object p0, p0, Lntb;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Litb;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Litb;-><init>(II)V

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    return-void
.end method

.method public static final o(Lntb;Ljava/nio/ByteBuffer;ZLltb;)V
    .locals 8

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p3, Ljc4;->b:Lxf4;

    invoke-static {v0}, Lvff;->M(Lxf4;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lntb;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v2, -0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v1, p0, Lntb;->u:Ljava/nio/ByteBuffer;

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
    iget-object v1, p0, Lntb;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v1, p3, Ljc4;->b:Lxf4;

    invoke-static {v1}, Lvff;->M(Lxf4;)V

    iget-object v1, p0, Lntb;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v3, p0, Lntb;->u:Ljava/nio/ByteBuffer;

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
    iget-object v1, p0, Lntb;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    :goto_2
    iget-object v3, p0, Lntb;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-le v1, v3, :cond_4

    iget-object v1, p0, Lntb;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    :cond_4
    iget-object v3, p3, Ljc4;->b:Lxf4;

    invoke-static {v3}, Lvff;->M(Lxf4;)V

    iget-object v3, p0, Lntb;->g:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lotb;

    iget-object v4, p0, Lntb;->u:Ljava/nio/ByteBuffer;

    iget-object v3, v3, Lotb;->c:Lone/video/calls/audio/opus/FileWriter;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v4, v1}, Lone/video/calls/audio/opus/FileWriter;->writeFrame(Ljava/nio/ByteBuffer;I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lntb;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Lntb;->o:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lntb;->u:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lntb;->s:Lktb;

    if-eqz v6, :cond_5

    iget v6, v6, Lktb;->a:I

    int-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v7, v6

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    mul-float/2addr v5, v7

    float-to-double v5, v5

    invoke-static {v5, v6}, Lq98;->o0(D)J

    move-result-wide v5

    add-long/2addr v5, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Writer didn\'t exist. Call start before write"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object p0, p0, Lntb;->v:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lntb;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lntb;->l:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lntb;->j()V

    iget-object v0, p0, Lntb;->l:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lntb;->l:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljtb;

    const-string v2, "Couldn\'t stop audio recorder"

    invoke-direct {v1, v2, v0}, Ljtb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lntb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lntb;->l:Landroid/media/AudioRecord;

    iget-object v1, p0, Lntb;->x:Lucb;

    sget-object v2, Lntb;->y:[Lf88;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v1, p0, v4}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh18;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v1, p0, Lntb;->x:Lucb;

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    iget-object v1, p0, Lntb;->b:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvkh;

    iget-object v2, p0, Lntb;->i:Lzf4;

    new-instance v3, Lmtb;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lmtb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    invoke-static {v1, v2, v0, v3, v4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final d()Ljwf;
    .locals 1

    iget-object v0, p0, Lntb;->o:Ljwf;

    return-object v0
.end method

.method public final e()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lntb;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public final g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "Can\'t start record audio"

    sget-object v3, Lfbh;->a:Lfbh;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lntb;->p:J

    iget-object v0, v1, Lntb;->o:Ljwf;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v6}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lntb;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-object v4, v1, Lntb;->m:Ljava/lang/String;

    iget-object v0, v1, Lntb;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly76;

    const-string v6, ".ogg"

    check-cast v0, Lq96;

    move-wide/from16 v7, p1

    invoke-virtual {v0, v7, v8, v6}, Lq96;->d(JLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    new-instance v0, Ljtb;

    const-string v2, "Couldn\'t create a file for the audio message"

    invoke-direct {v0, v2, v4, v6, v4}, Ljtb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILit4;)V

    iget-object v4, v1, Lntb;->a:Ljava/lang/String;

    invoke-static {v4, v2, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lntb;->t:Ldwd;

    if-eqz v0, :cond_b

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lqvd;

    invoke-virtual {v0, v4}, Lqvd;->H(Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    move-object/from16 v7, p3

    check-cast v7, Ljc4;

    iget-object v8, v7, Ljc4;->b:Lxf4;

    invoke-static {v8}, Lvff;->M(Lxf4;)V

    iget-object v8, v1, Lntb;->k:Lvhg;

    invoke-virtual {v8}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lktb;

    iget-object v9, v1, Lntb;->j:Lvhg;

    invoke-virtual {v9}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_0
    const/4 v10, 0x1

    if-eqz v8, :cond_3

    iget v11, v8, Lktb;->a:I

    const/16 v12, 0x10

    invoke-static {v11, v12, v6}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v11

    iput v11, v1, Lntb;->n:I

    iget v11, v1, Lntb;->n:I

    if-lez v11, :cond_1

    goto :goto_1

    :cond_1
    iget-object v11, v7, Ljc4;->b:Lxf4;

    invoke-static {v11}, Lvff;->M(Lxf4;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    sub-int/2addr v8, v10

    if-ltz v8, :cond_2

    sget-object v10, Lktb;->d:Lxq5;

    invoke-virtual {v10, v8}, Lxq5;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lktb;

    goto :goto_0

    :cond_2
    move-object v8, v4

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v11, v1, Lntb;->a:Ljava/lang/String;

    sget-object v12, Lq98;->y:Ledb;

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    sget-object v13, Lqo8;->d:Lqo8;

    invoke-virtual {v12, v13}, Ledb;->b(Lqo8;)Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v8, :cond_5

    iget v14, v8, Lktb;->a:I

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object v15, v4

    :goto_2
    iget v14, v1, Lntb;->n:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Start record with params. \n            |sampleRate:"

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", \n            |bitrate:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", \n            |bufferSize:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "\n            |"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lk8g;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v13, v11, v5, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iput-object v8, v1, Lntb;->s:Lktb;

    if-nez v8, :cond_7

    new-instance v0, Ljtb;

    const-string v2, "Couldn\'t find correct samplingRate for audioRecord"

    invoke-direct {v0, v2, v4, v6, v4}, Ljtb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILit4;)V

    iget-object v4, v1, Lntb;->a:Ljava/lang/String;

    invoke-static {v4, v2, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lntb;->t:Ldwd;

    if-eqz v0, :cond_b

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lqvd;

    invoke-virtual {v0, v4}, Lqvd;->H(Ljava/lang/Throwable;)V

    return-object v3

    :cond_7
    iget-object v5, v7, Ljc4;->b:Lxf4;

    invoke-static {v5}, Lvff;->M(Lxf4;)V

    :try_start_0
    iget-object v5, v1, Lntb;->g:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lotb;

    iget v7, v8, Lktb;->a:I

    iget-boolean v10, v5, Lotb;->b:Z

    if-nez v10, :cond_9

    iget-object v10, v5, Lotb;->a:Lcja;

    sget-object v11, Lbja;->c:Lbja;

    invoke-virtual {v10, v11}, Lcja;->a(Lbja;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    iput-boolean v10, v5, Lotb;->b:Z

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to load native opus lib"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    invoke-static {v0, v9, v7}, Lone/video/calls/audio/opus/FileWriter;->startRecord(Ljava/lang/String;II)Lone/video/calls/audio/opus/FileWriter;

    move-result-object v7

    iput-object v7, v5, Lotb;->c:Lone/video/calls/audio/opus/FileWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    iput-object v0, v1, Lntb;->m:Ljava/lang/String;

    :try_start_1
    new-instance v9, Landroid/media/AudioRecord;

    iget v11, v8, Lktb;->a:I

    iget v0, v1, Lntb;->n:I

    mul-int/lit8 v14, v0, 0x4

    const/4 v10, 0x1

    const/16 v12, 0x10

    const/4 v13, 0x2

    invoke-direct/range {v9 .. v14}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual {v9}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "Couldn\'t create audioRecord because state is STATE_UNINITIALIZED"

    new-instance v5, Ljtb;

    invoke-direct {v5, v0, v4, v6, v4}, Ljtb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILit4;)V

    iget-object v4, v1, Lntb;->a:Ljava/lang/String;

    invoke-static {v4, v0, v5}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v1, Lntb;->t:Ldwd;

    if-eqz v4, :cond_b

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v4, Lqvd;

    invoke-virtual {v4, v5}, Lqvd;->H(Ljava/lang/Throwable;)V

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
    iput-object v9, v1, Lntb;->l:Landroid/media/AudioRecord;

    iget-object v0, v1, Lntb;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lntb;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object/from16 v0, p3

    check-cast v0, Ljc4;

    iget-object v0, v0, Ljc4;->b:Lxf4;

    invoke-static {v0}, Lvff;->M(Lxf4;)V

    invoke-virtual {v9}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v0, v1, Lntb;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkh;

    iget-object v5, v1, Lntb;->h:Lzf4;

    sget-object v6, Lkg4;->b:Lkg4;

    new-instance v7, Lxu8;

    const/16 v8, 0xe

    invoke-direct {v7, v1, v9, v4, v8}, Lxu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v5, v6, v7}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v0

    iget-object v4, v1, Lntb;->x:Lucb;

    sget-object v5, Lntb;->y:[Lf88;

    const/16 v16, 0x0

    aget-object v5, v5, v16

    invoke-virtual {v4, v1, v5, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :goto_5
    new-instance v4, Ljtb;

    invoke-direct {v4, v2, v0}, Ljtb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lntb;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v4}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lntb;->t:Ldwd;

    if-eqz v2, :cond_b

    check-cast v2, Lqvd;

    invoke-virtual {v2, v0}, Lqvd;->H(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_6
    new-instance v4, Ljtb;

    invoke-direct {v4, v2, v0}, Ljtb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lntb;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v4}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lntb;->t:Ldwd;

    if-eqz v2, :cond_b

    check-cast v2, Lqvd;

    invoke-virtual {v2, v0}, Lqvd;->H(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    iget-object v2, v1, Lntb;->a:Ljava/lang/String;

    const-string v3, "Start recording in opus was cancelled"

    invoke-static {v2, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    new-instance v2, Ljtb;

    const-string v4, "Couldn\'t start native writer"

    invoke-direct {v2, v4, v0}, Ljtb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v1, Lntb;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lntb;->t:Ldwd;

    if-eqz v2, :cond_b

    check-cast v2, Lqvd;

    invoke-virtual {v2, v0}, Lqvd;->H(Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    return-object v3
.end method

.method public final h(Lgwd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    instance-of p2, p1, Lewd;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lntb;->m:Ljava/lang/String;

    if-nez p2, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v0, Ld80;

    check-cast p1, Lewd;

    iget-wide v1, p1, Lewd;->a:J

    iget-object p1, p1, Lewd;->b:[B

    invoke-direct {v0, p2, v1, v2, p1}, Ld80;-><init>(Ljava/lang/String;J[B)V

    return-object v0
.end method

.method public final i()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lntb;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lntb;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4c;

    sget-object v1, Lc4c;->i:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc4c;->d([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Lqvd;)V
    .locals 0

    iput-object p1, p0, Lntb;->t:Ldwd;

    return-void
.end method
