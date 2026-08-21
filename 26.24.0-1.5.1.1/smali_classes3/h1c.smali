.class public final Lh1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpud;


# static fields
.field public static final synthetic y:[Lel8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lvn4;

.field public final i:Lvn4;

.field public final j:Letg;

.field public final k:Letg;

.field public volatile l:Landroid/media/AudioRecord;

.field public volatile m:Ljava/lang/String;

.field public volatile n:I

.field public final o:Lpzf;

.field public volatile p:J

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile s:Le1c;

.field public volatile t:Lytd;

.field public final u:Ljava/nio/ByteBuffer;

.field public final v:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final w:[S

.field public final x:Leq9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "recordJob"

    const-string v2, "getRecordJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lh1c;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lh1c;->y:[Lel8;

    return-void
.end method

.method public constructor <init>(Ltvg;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lh1c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh1c;->a:Ljava/lang/String;

    iput-object p2, p0, Lh1c;->b:Lon8;

    iput-object p3, p0, Lh1c;->c:Lon8;

    iput-object p4, p0, Lh1c;->d:Lon8;

    iput-object p5, p0, Lh1c;->e:Lon8;

    iput-object p6, p0, Lh1c;->f:Lon8;

    iput-object p7, p0, Lh1c;->g:Lon8;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p2

    const-string p3, "opus-audio-record-record"

    const/4 p4, 0x1

    invoke-virtual {p2, p4, p3}, Lvn4;->S0(ILjava/lang/String;)Lvn4;

    move-result-object p2

    iput-object p2, p0, Lh1c;->h:Lvn4;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    const-string p2, "opus-audio-record-encode"

    invoke-virtual {p1, p4, p2}, Lvn4;->S0(ILjava/lang/String;)Lvn4;

    move-result-object p1

    iput-object p1, p0, Lh1c;->i:Lvn4;

    new-instance p1, Lc1c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lc1c;-><init>(Lh1c;I)V

    new-instance p3, Letg;

    invoke-direct {p3, p1}, Letg;-><init>(Lv57;)V

    iput-object p3, p0, Lh1c;->j:Letg;

    new-instance p1, Lc1c;

    invoke-direct {p1, p0, p4}, Lc1c;-><init>(Lh1c;I)V

    new-instance p3, Letg;

    invoke-direct {p3, p1}, Letg;-><init>(Lv57;)V

    iput-object p3, p0, Lh1c;->k:Letg;

    const-wide/16 p3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lh1c;->o:Lpzf;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lh1c;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lh1c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 p1, 0x780

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lh1c;->u:Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lh1c;->v:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const/16 p1, 0x400

    new-array p1, p1, [S

    iput-object p1, p0, Lh1c;->w:[S

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lh1c;->x:Leq9;

    return-void
.end method

.method public static final n(Lh1c;IILjava/nio/ByteBuffer;F)V
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

    iget-object v6, p0, Lh1c;->w:[S

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

    iget-object p0, p0, Lh1c;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lb1c;

    invoke-direct {p2, p1, v0}, Lb1c;-><init>(II)V

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    return-void
.end method

.method public static final o(Lh1c;Ljava/nio/ByteBuffer;ZLf1c;)V
    .locals 8

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Lmk4;->getContext()Ltn4;

    move-result-object v0

    invoke-static {v0}, Lvaj;->a0(Ltn4;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lh1c;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v2, -0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object v1, p0, Lh1c;->u:Ljava/nio/ByteBuffer;

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
    iget-object v1, p0, Lh1c;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface {p3}, Lmk4;->getContext()Ltn4;

    move-result-object v1

    invoke-static {v1}, Lvaj;->a0(Ltn4;)V

    iget-object v1, p0, Lh1c;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v3, p0, Lh1c;->u:Ljava/nio/ByteBuffer;

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
    iget-object v1, p0, Lh1c;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    :goto_2
    iget-object v3, p0, Lh1c;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-le v1, v3, :cond_4

    iget-object v1, p0, Lh1c;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    :cond_4
    invoke-interface {p3}, Lmk4;->getContext()Ltn4;

    move-result-object v3

    invoke-static {v3}, Lvaj;->a0(Ltn4;)V

    iget-object v3, p0, Lh1c;->g:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1c;

    iget-object v4, p0, Lh1c;->u:Ljava/nio/ByteBuffer;

    iget-object v3, v3, Li1c;->c:Lone/video/calls/audio/opus/FileWriter;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v4, v1}, Lone/video/calls/audio/opus/FileWriter;->writeFrame(Ljava/nio/ByteBuffer;I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lh1c;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, p0, Lh1c;->o:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lh1c;->u:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lh1c;->s:Le1c;

    if-eqz v6, :cond_5

    iget v6, v6, Le1c;->a:I

    int-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v7, v6

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    mul-float/2addr v5, v7

    float-to-double v5, v5

    invoke-static {v5, v6}, Limh;->V(D)J

    move-result-wide v5

    add-long/2addr v5, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_3
    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_7
    const-string p0, "Writer didn\'t exist. Call start before write"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object p0, p0, Lh1c;->v:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lh1c;->l:Landroid/media/AudioRecord;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Loud;Lmk4;)Ljava/lang/Object;
    .locals 2

    instance-of p2, p1, Lmud;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh1c;->m:Ljava/lang/String;

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p2, Lc90;

    check-cast p1, Lmud;

    iget-wide v0, p1, Lmud;->a:J

    iget-object p1, p1, Lmud;->b:[B

    invoke-direct {p2, p0, v0, v1, p1}, Lc90;-><init>(Ljava/lang/String;J[B)V

    return-object p2
.end method

.method public final c()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lh1c;->f()V

    iget-object v0, p0, Lh1c;->l:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lh1c;->l:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ld1c;

    const-string v2, "Couldn\'t stop audio recorder"

    invoke-direct {v1, v2, v0}, Ld1c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lh1c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lh1c;->l:Landroid/media/AudioRecord;

    iget-object v1, p0, Lh1c;->x:Leq9;

    sget-object v2, Lh1c;->y:[Lel8;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v1, p0, v4}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrd8;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v1, p0, Lh1c;->x:Leq9;

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object v1, p0, Lh1c;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzh;

    iget-object v2, p0, Lh1c;->i:Lvn4;

    new-instance v4, Lg1c;

    invoke-direct {v4, p0, v0, v3}, Lg1c;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x2

    invoke-static {v1, v2, v3, v4, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final d(JLmk4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const-string v4, "Can\'t start record audio"

    sget-object v5, Lroh;->a:Lroh;

    const-wide/16 v6, 0x0

    iput-wide v6, v1, Lh1c;->p:J

    iget-object v0, v1, Lh1c;->o:Lpzf;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v8}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lh1c;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-object v6, v1, Lh1c;->m:Ljava/lang/String;

    iget-object v0, v1, Lh1c;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboc;

    invoke-virtual {v0}, Lboc;->u()Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v8, v1, Lh1c;->f:Lon8;

    const-string v9, ".ogg"

    if-eqz v0, :cond_1

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj6;

    check-cast v0, Lkl6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lhy4;->t(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v9, ".wav"

    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "audio_"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkl6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj6;

    check-cast v0, Lkl6;

    invoke-virtual {v0, v2, v3, v9}, Lkl6;->f(JLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_2

    new-instance v0, Ld1c;

    const-string v3, "Couldn\'t create a file for the audio message"

    invoke-direct {v0, v3, v6, v2, v6}, Ld1c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILf25;)V

    iget-object v2, v1, Lh1c;->a:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lh1c;->t:Lytd;

    if-eqz v0, :cond_d

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lytd;->I(Ljava/lang/Throwable;)V

    return-object v5

    :cond_2
    invoke-interface/range {p3 .. p3}, Lmk4;->getContext()Ltn4;

    move-result-object v3

    invoke-static {v3}, Lvaj;->a0(Ltn4;)V

    iget-object v3, v1, Lh1c;->k:Letg;

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1c;

    iget-object v8, v1, Lh1c;->j:Letg;

    invoke-virtual {v8}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_1
    const/4 v9, 0x1

    if-eqz v3, :cond_5

    iget v10, v3, Le1c;->a:I

    const/16 v11, 0x10

    invoke-static {v10, v11, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v10

    iput v10, v1, Lh1c;->n:I

    iget v10, v1, Lh1c;->n:I

    if-lez v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface/range {p3 .. p3}, Lmk4;->getContext()Ltn4;

    move-result-object v10

    invoke-static {v10}, Lvaj;->a0(Ltn4;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sub-int/2addr v3, v9

    if-ltz v3, :cond_4

    sget-object v9, Le1c;->d:Lr16;

    invoke-virtual {v9, v3}, Lr16;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1c;

    goto :goto_1

    :cond_4
    move-object v3, v6

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v10, v1, Lh1c;->a:Ljava/lang/String;

    sget-object v11, Lg9e;->e:Lyob;

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    sget-object v12, Lb19;->d:Lb19;

    invoke-virtual {v11, v12}, Lyob;->b(Lb19;)Z

    move-result v13

    if-eqz v13, :cond_8

    if-eqz v3, :cond_7

    iget v13, v3, Le1c;->a:I

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_7
    move-object v14, v6

    :goto_3
    iget v13, v1, Lh1c;->n:I

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "Start record with params. \n            |sampleRate:"

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", \n            |bitrate:"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", \n            |bufferSize:"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\n            |"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbkg;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v12, v10, v7, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iput-object v3, v1, Lh1c;->s:Le1c;

    if-nez v3, :cond_9

    new-instance v0, Ld1c;

    const-string v3, "Couldn\'t find correct samplingRate for audioRecord"

    invoke-direct {v0, v3, v6, v2, v6}, Ld1c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILf25;)V

    iget-object v2, v1, Lh1c;->a:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lh1c;->t:Lytd;

    if-eqz v0, :cond_d

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lytd;->I(Ljava/lang/Throwable;)V

    return-object v5

    :cond_9
    invoke-interface/range {p3 .. p3}, Lmk4;->getContext()Ltn4;

    move-result-object v7

    invoke-static {v7}, Lvaj;->a0(Ltn4;)V

    :try_start_0
    iget-object v7, v1, Lh1c;->g:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1c;

    iget v10, v3, Le1c;->a:I

    iget-boolean v11, v7, Li1c;->b:Z

    if-nez v11, :cond_b

    iget-object v11, v7, Li1c;->a:Lewa;

    sget-object v12, Ldwa;->c:Ldwa;

    invoke-virtual {v11, v12}, Lewa;->a(Ldwa;)Z

    move-result v11

    if-eqz v11, :cond_a

    iput-boolean v9, v7, Li1c;->b:Z

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to load native opus lib"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_5
    invoke-static {v0, v8, v10}, Lone/video/calls/audio/opus/FileWriter;->startRecord(Ljava/lang/String;II)Lone/video/calls/audio/opus/FileWriter;

    move-result-object v8

    iput-object v8, v7, Li1c;->c:Lone/video/calls/audio/opus/FileWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    iput-object v0, v1, Lh1c;->m:Ljava/lang/String;

    :try_start_1
    new-instance v9, Landroid/media/AudioRecord;

    iget v11, v3, Le1c;->a:I

    iget v0, v1, Lh1c;->n:I

    mul-int/lit8 v14, v0, 0x4

    const/4 v10, 0x1

    const/16 v12, 0x10

    const/4 v13, 0x2

    invoke-direct/range {v9 .. v14}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual {v9}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "Couldn\'t create audioRecord because state is STATE_UNINITIALIZED"

    new-instance v3, Ld1c;

    invoke-direct {v3, v0, v6, v2, v6}, Ld1c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILf25;)V

    iget-object v2, v1, Lh1c;->a:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lh1c;->t:Lytd;

    if-eqz v2, :cond_d

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lytd;->I(Ljava/lang/Throwable;)V

    return-object v5

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_8

    :cond_c
    iput-object v9, v1, Lh1c;->l:Landroid/media/AudioRecord;

    iget-object v0, v1, Lh1c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lh1c;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-interface/range {p3 .. p3}, Lmk4;->getContext()Ltn4;

    move-result-object v0

    invoke-static {v0}, Lvaj;->a0(Ltn4;)V

    invoke-virtual {v9}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v0, v1, Lh1c;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzh;

    iget-object v3, v1, Lh1c;->h:Lvn4;

    new-instance v7, Lpt6;

    const/16 v8, 0x19

    invoke-direct {v7, v1, v9, v6, v8}, Lpt6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v3, v2, v7}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v0

    iget-object v2, v1, Lh1c;->x:Leq9;

    sget-object v3, Lh1c;->y:[Lel8;

    const/16 v16, 0x0

    aget-object v3, v3, v16

    invoke-virtual {v2, v1, v3, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v5

    :goto_6
    new-instance v2, Ld1c;

    invoke-direct {v2, v4, v0}, Ld1c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v1, Lh1c;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lh1c;->t:Lytd;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Lytd;->I(Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_7
    new-instance v2, Ld1c;

    invoke-direct {v2, v4, v0}, Ld1c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v1, Lh1c;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lh1c;->t:Lytd;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Lytd;->I(Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    iget-object v1, v1, Lh1c;->a:Ljava/lang/String;

    const-string v2, "Start recording in opus was cancelled"

    invoke-static {v1, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    new-instance v2, Ld1c;

    const-string v3, "Couldn\'t start native writer"

    invoke-direct {v2, v3, v0}, Ld1c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v1, Lh1c;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lh1c;->t:Lytd;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Lytd;->I(Ljava/lang/Throwable;)V

    :cond_d
    :goto_9
    return-object v5
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

    iget-object p0, p0, Lh1c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lh1c;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/permissions/d;

    sget-object v0, Lone/me/sdk/permissions/d;->i:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Lytd;)V
    .locals 0

    iput-object p1, p0, Lh1c;->t:Lytd;

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object p0, p0, Lh1c;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p0

    return p0
.end method

.method public final k()Lpzf;
    .locals 0

    iget-object p0, p0, Lh1c;->o:Lpzf;

    return-object p0
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lh1c;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public final m()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method
