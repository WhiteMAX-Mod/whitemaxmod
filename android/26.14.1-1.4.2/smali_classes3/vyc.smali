.class public final Lvyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrcf;


# static fields
.field public static final synthetic z:[Lf09;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Ljv4;

.field public final i:Ljv4;

.field public final j:Lllb;

.field public final k:Ln5i;

.field public final l:Ln5i;

.field public volatile m:Landroid/media/AudioRecord;

.field public volatile n:Ljava/lang/String;

.field public volatile o:I

.field public final p:Lglh;

.field public volatile q:J

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile t:Lqyc;

.field public volatile u:Lncf;

.field public final v:Ljava/nio/ByteBuffer;

.field public final w:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final x:[S

.field public final y:Lgif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "recordJob"

    const-string v2, "getRecordJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvyc;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvyc;->z:[Lf09;

    return-void
.end method

.method public constructor <init>(Lt8i;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lvyc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvyc;->a:Ljava/lang/String;

    iput-object p2, p0, Lvyc;->b:Lt29;

    iput-object p3, p0, Lvyc;->c:Lt29;

    iput-object p4, p0, Lvyc;->d:Lt29;

    iput-object p5, p0, Lvyc;->e:Lt29;

    iput-object p6, p0, Lvyc;->f:Lt29;

    iput-object p7, p0, Lvyc;->g:Lt29;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p2

    const-string p3, "opus-audio-record-record"

    const/4 p4, 0x1

    invoke-virtual {p2, p4, p3}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object p2

    iput-object p2, p0, Lvyc;->h:Ljv4;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    const-string p2, "opus-audio-record-encode"

    invoke-virtual {p1, p4, p2}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object p1

    iput-object p1, p0, Lvyc;->i:Ljv4;

    sget-object p1, Lmlb;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lllb;

    invoke-direct {p1}, Lllb;-><init>()V

    iput-object p1, p0, Lvyc;->j:Lllb;

    new-instance p1, Lpyc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lpyc;-><init>(Lvyc;I)V

    new-instance p3, Ln5i;

    invoke-direct {p3, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p3, p0, Lvyc;->k:Ln5i;

    new-instance p1, Lpyc;

    invoke-direct {p1, p0, p4}, Lpyc;-><init>(Lvyc;I)V

    new-instance p3, Ln5i;

    invoke-direct {p3, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p3, p0, Lvyc;->l:Ln5i;

    const-wide/16 p3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lvyc;->p:Lglh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lvyc;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lvyc;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 p1, 0x780

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lvyc;->v:Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lvyc;->w:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const/16 p1, 0x400

    new-array p1, p1, [S

    iput-object p1, p0, Lvyc;->x:[S

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lvyc;->y:Lgif;

    return-void
.end method

.method public static final n(Lvyc;Ljava/nio/ByteBuffer;ZLyr4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lsyc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsyc;

    iget v1, v0, Lsyc;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsyc;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsyc;

    invoke-direct {v0, p0, p3}, Lsyc;-><init>(Lvyc;Lyr4;)V

    :goto_0
    iget-object p3, v0, Lsyc;->g:Ljava/lang/Object;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, v0, Lsyc;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lsyc;->f:Z

    iget-object p1, v0, Lsyc;->e:Lllb;

    iget-object v1, v0, Lsyc;->d:Ljava/nio/ByteBuffer;

    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, La29;->d0(Ljava/lang/Object;)V

    iget-object p3, p0, Lvyc;->j:Lllb;

    iput-object p1, v0, Lsyc;->d:Ljava/nio/ByteBuffer;

    iput-object p3, v0, Lsyc;->e:Lllb;

    iput-boolean p2, v0, Lsyc;->f:Z

    iput v3, v0, Lsyc;->i:I

    invoke-virtual {p3, v0}, Lllb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lyr4;->b:Lhv4;

    invoke-static {v2}, Lcob;->t(Lhv4;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-object v3, p0, Lvyc;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    const/4 v4, -0x1

    if-le v2, v3, :cond_4

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    iget-object v3, p0, Lvyc;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_4
    move v2, v4

    :goto_2
    iget-object v3, p0, Lvyc;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lyr4;->b:Lhv4;

    invoke-static {v3}, Lcob;->t(Lhv4;)V

    iget-object v3, p0, Lvyc;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    iget-object v5, p0, Lvyc;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v5

    if-eq v3, v5, :cond_5

    if-eqz p2, :cond_8

    :cond_5
    iget-object v3, p0, Lvyc;->g:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwyc;

    iget-object v5, p0, Lvyc;->v:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v6

    :goto_3
    iget-object v3, v3, Lwyc;->c:Lone/video/calls/audio/opus/FileWriter;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v5, v6}, Lone/video/calls/audio/opus/FileWriter;->writeFrame(Ljava/nio/ByteBuffer;I)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lvyc;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v3, p0, Lvyc;->p:Lglh;

    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lvyc;->v:Ljava/nio/ByteBuffer;

    iget-object v8, p0, Lvyc;->t:Lqyc;

    if-eqz v8, :cond_7

    iget v8, v8, Lqyc;->a:I

    int-to-float v8, v8

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v9, v8

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    mul-float/2addr v7, v9

    float-to-double v7, v7

    invoke-static {v7, v8}, Lpm0;->Q(D)J

    move-result-wide v7

    add-long/2addr v5, v7

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v1, v7}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    if-eq v2, v4, :cond_3

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_1

    :cond_9
    const-string p0, "Writer didn\'t exist. Call start before write"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object p0, p0, Lvyc;->w:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v1}, Lilb;->l(Ljava/lang/Object;)V

    sget-object p0, Lb2j;->a:Lb2j;

    return-object p0

    :goto_5
    invoke-interface {p3, v1}, Lilb;->l(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lvyc;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lvyc;->m:Landroid/media/AudioRecord;

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
    invoke-virtual {p0}, Lvyc;->j()V

    iget-object v0, p0, Lvyc;->m:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lvyc;->m:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lvyc;->a:Ljava/lang/String;

    const-string v2, "Couldn\'t stop audio recorder"

    invoke-static {v1, v2, v0}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lvyc;->m:Landroid/media/AudioRecord;

    :try_start_1
    iget-object v1, p0, Lvyc;->g:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwyc;

    iget-object v2, v1, Lwyc;->c:Lone/video/calls/audio/opus/FileWriter;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lone/video/calls/audio/opus/FileWriter;->close()V

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_4

    :cond_2
    :goto_3
    iput-object v0, v1, Lwyc;->c:Lone/video/calls/audio/opus/FileWriter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_4
    iget-object v2, p0, Lvyc;->a:Ljava/lang/String;

    const-string v3, "Couldn\'t stop native writer"

    invoke-static {v2, v3, v1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v1, p0, Lvyc;->y:Lgif;

    sget-object v2, Lvyc;->z:[Lf09;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v1, p0, v4}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lus8;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v1, p0, Lvyc;->y:Lgif;

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lzkh;
    .locals 1

    iget-object v0, p0, Lvyc;->p:Lglh;

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

    iget-object v2, p0, Lvyc;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public final g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "Can\'t start record audio"

    sget-object v3, Lb2j;->a:Lb2j;

    iget-object v0, v1, Lvyc;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr6;

    const-string v4, ".ogg"

    check-cast v0, Lrt6;

    move-wide/from16 v5, p1

    invoke-virtual {v0, v5, v6, v4}, Lrt6;->d(JLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lvyc;->a:Ljava/lang/String;

    const-string v2, "Couldn\'t create a file for the audio message"

    invoke-static {v0, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lvyc;->u:Lncf;

    if-eqz v0, :cond_b

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lvbf;

    invoke-virtual {v0, v4}, Lvbf;->H(Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    iget-object v4, v1, Lvyc;->l:Ln5i;

    invoke-virtual {v4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqyc;

    iget-object v5, v1, Lvyc;->k:Ln5i;

    invoke-virtual {v5}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    iget v8, v4, Lqyc;->a:I

    const/16 v9, 0x10

    const/4 v10, 0x2

    invoke-static {v8, v9, v10}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v8

    iput v8, v1, Lvyc;->o:I

    iget v8, v1, Lvyc;->o:I

    if-lez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sub-int/2addr v4, v6

    if-ltz v4, :cond_2

    sget-object v6, Lqyc;->d:Ls76;

    invoke-virtual {v6, v4}, Ls76;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqyc;

    goto :goto_0

    :cond_2
    move-object v4, v7

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v8, v1, Lvyc;->a:Ljava/lang/String;

    sget-object v9, Le65;->i:Lajc;

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    sget-object v10, Lli9;->d:Lli9;

    invoke-virtual {v9, v10}, Lajc;->b(Lli9;)Z

    move-result v11

    if-eqz v11, :cond_6

    if-eqz v4, :cond_5

    iget v11, v4, Lqyc;->a:I

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object v12, v7

    :goto_2
    iget v11, v1, Lvyc;->o:I

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Start record with params. \n            |sampleRate:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", \n            |bitrate:"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", \n            |bufferSize:"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "\n            |"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Luvh;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v8, v11, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iput-object v4, v1, Lvyc;->t:Lqyc;

    if-nez v4, :cond_7

    iget-object v0, v1, Lvyc;->a:Ljava/lang/String;

    const-string v2, "Couldn\'t find correct samplingRate for audioRecord"

    invoke-static {v0, v2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lvyc;->u:Lncf;

    if-eqz v0, :cond_b

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lvbf;

    invoke-virtual {v0, v4}, Lvbf;->H(Ljava/lang/Throwable;)V

    return-object v3

    :cond_7
    :try_start_0
    iget-object v8, v1, Lvyc;->g:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwyc;

    iget v9, v4, Lqyc;->a:I

    iget-object v10, v8, Lwyc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v8, Lwyc;->a:Laob;

    sget-object v10, Lznb;->c:Lznb;

    invoke-virtual {v6, v10}, Laob;->a(Lznb;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, v8, Lwyc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to load native opus lib"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    invoke-static {v0, v5, v9}, Lone/video/calls/audio/opus/FileWriter;->startRecord(Ljava/lang/String;II)Lone/video/calls/audio/opus/FileWriter;

    move-result-object v5

    iput-object v5, v8, Lwyc;->c:Lone/video/calls/audio/opus/FileWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    iput-object v0, v1, Lvyc;->n:Ljava/lang/String;

    :try_start_1
    new-instance v12, Landroid/media/AudioRecord;

    iget v14, v4, Lqyc;->a:I

    iget v0, v1, Lvyc;->o:I

    mul-int/lit8 v17, v0, 0x4

    const/4 v13, 0x1

    const/16 v15, 0x10

    const/16 v16, 0x2

    invoke-direct/range {v12 .. v17}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual {v12}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "Couldn\'t create audioRecord because state is STATE_UNINITIALIZED"

    iget-object v4, v1, Lvyc;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lvyc;->u:Lncf;

    if-eqz v4, :cond_b

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v4, Lvbf;

    invoke-virtual {v4, v5}, Lvbf;->H(Ljava/lang/Throwable;)V

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
    iput-object v12, v1, Lvyc;->m:Landroid/media/AudioRecord;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lvyc;->q:J

    iget-object v0, v1, Lvyc;->p:Lglh;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v7, v6}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lvyc;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v1, Lvyc;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lvyc;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v12}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v0, v1, Lvyc;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsaj;

    iget-object v4, v1, Lvyc;->h:Ljv4;

    sget-object v5, Ltv4;->b:Ltv4;

    new-instance v6, Lryc;

    invoke-direct {v6, v1, v12, v7}, Lryc;-><init>(Lvyc;Landroid/media/AudioRecord;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v5, v6}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v0

    iget-object v4, v1, Lvyc;->y:Lgif;

    sget-object v5, Lvyc;->z:[Lf09;

    aget-object v5, v5, v11

    invoke-virtual {v4, v1, v5, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :goto_5
    iget-object v4, v1, Lvyc;->a:Ljava/lang/String;

    invoke-static {v4, v2, v0}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lvyc;->u:Lncf;

    if-eqz v2, :cond_b

    check-cast v2, Lvbf;

    invoke-virtual {v2, v0}, Lvbf;->H(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_6
    iget-object v4, v1, Lvyc;->a:Ljava/lang/String;

    invoke-static {v4, v2, v0}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lvyc;->u:Lncf;

    if-eqz v2, :cond_b

    check-cast v2, Lvbf;

    invoke-virtual {v2, v0}, Lvbf;->H(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    throw v0

    :catch_3
    move-exception v0

    iget-object v2, v1, Lvyc;->a:Ljava/lang/String;

    const-string v4, "Couldn\'t start native writer"

    invoke-static {v2, v4, v0}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lvyc;->u:Lncf;

    if-eqz v2, :cond_b

    check-cast v2, Lvbf;

    invoke-virtual {v2, v0}, Lvbf;->H(Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    return-object v3
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
    iget-object v0, p0, Lvyc;->n:Ljava/lang/String;

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

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lvyc;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lvyc;->e:Lt29;

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

    iput-object p1, p0, Lvyc;->u:Lncf;

    return-void
.end method
