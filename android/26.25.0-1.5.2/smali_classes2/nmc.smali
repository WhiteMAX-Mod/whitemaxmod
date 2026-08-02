.class public final Lnmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc35;
.implements Lsh7;
.implements Lth7;
.implements Ldoj;
.implements Lblb;
.implements Lij6;
.implements Luqc;
.implements Lorg/webrtc/CapturerObserver;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;
.implements Ld0h;
.implements Lse6;
.implements Lkmb;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lnmc;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lnmc;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    sget-object p1, Lo41;->e:Lo41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnmc;->b:Ljava/lang/Object;

    iput-object p1, p0, Lnmc;->c:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lnmc;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 56
    iput p1, p0, Lnmc;->a:I

    iput-object p2, p0, Lnmc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnmc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnmc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 44
    iput p1, p0, Lnmc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, Lnmc;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-class v0, Lnmc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lnmc;->b:Ljava/lang/Object;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnmc;->c:Ljava/lang/Object;

    .line 65
    const-string v9, "photo_uri"

    .line 66
    const-string v10, "photo_thumb_uri"

    const-string v0, "contact_id"

    const-string v1, "mimetype"

    const-string v2, "data2"

    const-string v3, "data3"

    const-string v4, "data5"

    const-string v5, "is_primary"

    const-string v6, "_id"

    const-string v7, "data1"

    const-string v8, "display_name"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object p1

    .line 67
    iput-object p1, p0, Lnmc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lnmc;->a:I

    packed-switch p2, :pswitch_data_0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance p2, Lbmi;

    .line 90
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p2, p0, Lnmc;->c:Ljava/lang/Object;

    .line 92
    iput-object p2, p0, Lnmc;->d:Ljava/lang/Object;

    .line 93
    iput-object p1, p0, Lnmc;->b:Ljava/lang/Object;

    return-void

    .line 94
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lqz9;

    .line 95
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p2, p0, Lnmc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnmc;->d:Ljava/lang/Object;

    .line 97
    iput-object p1, p0, Lnmc;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ltw7;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lnmc;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-string v0, "POST"

    iput-object v0, p0, Lnmc;->b:Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Lnmc;->c:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, Lnmc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lnmc;->a:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lnmc;->d:Ljava/lang/Object;

    .line 100
    iput-object p2, p0, Lnmc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Lnmc;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lnmc;->b:Ljava/lang/Object;

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lmmh;

    iput-object p1, p0, Lnmc;->c:Ljava/lang/Object;

    .line 71
    new-instance p1, Lcbe;

    new-instance v0, Ljmf;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Ljmf;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Lcbe;-><init>(Lbbe;)V

    iput-object p1, p0, Lnmc;->d:Ljava/lang/Object;

    const/4 p0, 0x3

    .line 72
    invoke-virtual {p1, p0}, Lcbe;->d(I)V

    return-void
.end method

.method public constructor <init>(Llle;Le2k;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lnmc;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lnmc;->b:Ljava/lang/Object;

    .line 54
    iput-object p2, p0, Lnmc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lme2;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lnmc;->a:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmc;->b:Ljava/lang/Object;

    .line 86
    iget-object p1, p1, Lme2;->b:Lde2;

    .line 87
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p1, Lr92;

    invoke-virtual {p1, v0}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lnmc;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmme;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lnmc;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnmc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnmc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loki;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lnmc;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iget-object v0, p1, Loki;->e:Lkni;

    .line 80
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lnmc;->b:Ljava/lang/Object;

    .line 81
    iget-object v0, p1, Loki;->d:Ljava/util/concurrent/Executor;

    .line 82
    iput-object v0, p0, Lnmc;->c:Ljava/lang/Object;

    .line 83
    iget-object p1, p1, Loki;->f:Lyg5;

    .line 84
    iput-object p1, p0, Lnmc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luud;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Lnmc;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lnmc;->c:Ljava/lang/Object;

    .line 48
    new-instance v0, Landroid/os/Handler;

    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lnmc;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 50
    iput-object p1, p0, Lnmc;->b:Ljava/lang/Object;

    return-void

    .line 51
    :cond_0
    const-string p0, "Illegal \'uncaughtExceptionHandler\' value: null"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lyi9;Luh7;Luh7;Lcz1;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lnmc;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eq p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    const-string v1, "Creating a self loop in the chain: %s"

    invoke-static {v0, v1, p2}, Lxbk;->v(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 75
    iput-object p2, p0, Lnmc;->b:Ljava/lang/Object;

    .line 76
    new-instance p2, Lex7;

    invoke-direct {p2, p1, p3, p4}, Lex7;-><init>(Lyi9;Luh7;Lcz1;)V

    iput-object p2, p0, Lnmc;->c:Ljava/lang/Object;

    .line 77
    iput-object p4, p0, Lnmc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzpf;Lznc;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lnmc;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnmc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnmc;->c:Ljava/lang/Object;

    return-void
.end method

.method private final C()V
    .locals 0

    return-void
.end method

.method public static final p(Lnmc;Lzs6;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf1b;Lin4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Llmc;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Llmc;

    iget v2, v1, Llmc;->u:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llmc;->u:I

    goto :goto_0

    :cond_0
    new-instance v1, Llmc;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Llmc;-><init>(Lnmc;Lin4;)V

    :goto_0
    iget-object v0, v1, Llmc;->s:Ljava/lang/Object;

    iget v2, v1, Llmc;->u:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v1, Llmc;->r:I

    iget v6, v1, Llmc;->q:I

    iget-wide v7, v1, Llmc;->l:J

    iget v9, v1, Llmc;->p:I

    iget v10, v1, Llmc;->o:I

    iget v11, v1, Llmc;->n:I

    iget v12, v1, Llmc;->m:I

    iget-wide v13, v1, Llmc;->k:J

    const/16 p0, 0x8

    iget-wide v3, v1, Llmc;->j:J

    iget-object v15, v1, Llmc;->i:[J

    iget-object v5, v1, Llmc;->h:[Ljava/lang/Object;

    move-object/from16 v16, v0

    iget-object v0, v1, Llmc;->g:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v1, Llmc;->f:Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v1, Llmc;->e:Ljava/lang/String;

    move-object/from16 p3, v0

    iget-object v0, v1, Llmc;->d:Lzs6;

    invoke-static/range {v16 .. v16}, Lif8;->O(Ljava/lang/Object;)V

    move-wide/from16 v16, v13

    move-object/from16 v18, v15

    const/16 p10, 0x1

    move v13, v10

    move v14, v11

    move v15, v12

    move-wide v10, v7

    move v12, v9

    move-object/from16 v7, p1

    move-object v9, v1

    move v8, v6

    move-object/from16 v6, p2

    move-object v1, v0

    move-object/from16 v0, p3

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v6

    :cond_2
    move-object/from16 v16, v0

    const/16 p0, 0x8

    invoke-static/range {v16 .. v16}, Lif8;->O(Ljava/lang/Object;)V

    move-wide/from16 v2, p2

    move-object/from16 v0, p9

    invoke-virtual {v0, v2, v3}, Lf1b;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1b;

    if-eqz v0, :cond_b

    iget v4, v0, Lw1b;->d:I

    if-eqz v4, :cond_3

    move-object v6, v0

    :cond_3
    if-nez v6, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v0, v6, Lw1b;->b:[Ljava/lang/Object;

    iget-object v4, v6, Lw1b;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_b

    move-object/from16 p2, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object v8, v0

    move-object v9, v1

    move-object v10, v4

    move v11, v5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v4, p4

    :goto_1
    aget-wide v0, v10, v12

    move-wide/from16 p3, v2

    not-long v2, v0

    const/4 v15, 0x7

    shl-long/2addr v2, v15

    and-long/2addr v2, v0

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v16

    cmp-long v2, v2, v16

    if-eqz v2, :cond_a

    sub-int v2, v12, v11

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v3, v2, 0x8

    move v15, v13

    const/4 v2, 0x0

    move v13, v11

    move-wide/from16 v20, v0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-wide/from16 p1, v20

    move-object/from16 v20, v8

    move v8, v3

    move-wide/from16 v21, v4

    move-object/from16 v5, v20

    move-wide/from16 v3, p3

    move/from16 p3, v12

    move-object v12, v10

    move-wide/from16 v10, v21

    :goto_2
    if-ge v2, v8, :cond_9

    const-wide/16 v16, 0xff

    and-long v16, p1, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7

    shl-int/lit8 v16, p3, 0x3

    add-int v16, v16, v2

    aget-object v16, v5, v16

    move/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    move/from16 v16, v8

    new-instance v8, Lzlc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move/from16 v18, v13

    long-to-int v13, v3

    iput v13, v8, Lzlc;->c:I

    iput-object v2, v8, Lzlc;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v0

    :cond_6
    :goto_3
    iput-object v2, v8, Lzlc;->g:Ljava/lang/String;

    iput-object v6, v8, Lzlc;->h:Ljava/lang/String;

    iput-wide v10, v8, Lzlc;->b:J

    const/4 v2, 0x0

    iput v2, v8, Lzlc;->j:I

    iput-object v7, v8, Lzlc;->i:Ljava/lang/String;

    iput-object v1, v9, Llmc;->d:Lzs6;

    iput-object v0, v9, Llmc;->e:Ljava/lang/String;

    iput-object v6, v9, Llmc;->f:Ljava/lang/String;

    iput-object v7, v9, Llmc;->g:Ljava/lang/String;

    iput-object v5, v9, Llmc;->h:[Ljava/lang/Object;

    iput-object v12, v9, Llmc;->i:[J

    iput-wide v3, v9, Llmc;->j:J

    iput-wide v10, v9, Llmc;->k:J

    iput v15, v9, Llmc;->m:I

    iput v14, v9, Llmc;->n:I

    move/from16 v13, v18

    iput v13, v9, Llmc;->o:I

    move/from16 v2, p3

    iput v2, v9, Llmc;->p:I

    move-wide/from16 v18, v3

    move v4, v2

    move-wide/from16 v2, p1

    iput-wide v2, v9, Llmc;->l:J

    move-object/from16 p1, v0

    move/from16 v0, v16

    iput v0, v9, Llmc;->q:I

    move-wide/from16 p2, v2

    move/from16 v2, v17

    iput v2, v9, Llmc;->r:I

    const/4 v3, 0x1

    iput v3, v9, Llmc;->u:I

    invoke-interface {v1, v8, v9}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v8

    move/from16 p10, v3

    sget-object v3, Ldr4;->a:Ldr4;

    if-ne v8, v3, :cond_8

    return-object v3

    :cond_7
    move-wide/from16 v18, v3

    const/16 p10, 0x1

    move/from16 v4, p3

    move-wide/from16 p2, p1

    move-object/from16 p1, v0

    move v0, v8

    :cond_8
    move-object v8, v12

    move v12, v4

    move-wide/from16 v3, v18

    move-object/from16 v18, v8

    move v8, v0

    move-wide/from16 v16, v10

    move-object/from16 v0, p1

    move-wide/from16 v10, p2

    :goto_4
    shr-long v10, v10, p0

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 p1, v10

    move/from16 p3, v12

    move-wide/from16 v10, v16

    move-object/from16 v12, v18

    goto/16 :goto_2

    :cond_9
    const/16 p10, 0x1

    move/from16 v2, p0

    move-object/from16 p1, v0

    move-wide/from16 v18, v3

    move v0, v8

    move/from16 v4, p3

    if-ne v0, v2, :cond_b

    move-object/from16 v0, p1

    move-object v8, v5

    move-object/from16 v20, v12

    move v12, v4

    move-wide v4, v10

    move-object/from16 v10, v20

    move v11, v13

    move v13, v15

    goto :goto_5

    :cond_a
    const/16 p10, 0x1

    move/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-wide/from16 v18, p3

    :goto_5
    if-eq v12, v11, :cond_b

    add-int/lit8 v12, v12, 0x1

    move-object/from16 p2, v0

    move-object/from16 p1, v1

    move/from16 p0, v2

    move-wide/from16 v2, v18

    goto/16 :goto_1

    :cond_b
    :goto_6
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method

.method public static u(Lfee;)Lnmc;
    .locals 3

    new-instance v0, Lnmc;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnmc;-><init>(IZ)V

    iget-object v1, p0, Lfee;->a:Lxr6;

    iput-object v1, v0, Lnmc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfee;->b:Lgee;

    iput-object v1, v0, Lnmc;->c:Ljava/lang/Object;

    iget-object p0, p0, Lfee;->c:Loj6;

    iput-object p0, v0, Lnmc;->d:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnmc;->c:Ljava/lang/Object;

    check-cast v0, Lex7;

    invoke-virtual {v0}, Lex7;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public B(Lvh7;)V
    .locals 3

    iget-object v0, p0, Lnmc;->d:Ljava/lang/Object;

    check-cast v0, Lcz1;

    new-instance v1, Lpm2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lpm2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lcz1;->i(Lgji;Z)V

    return-void
.end method

.method public D(Landroid/media/MediaCodec;)V
    .locals 1

    iget-object v0, p0, Lnmc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnmc;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/LoudnessCodecController;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcy5;->m(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    :cond_0
    return-void
.end method

.method public E(I)V
    .locals 1

    iget-object v0, p0, Lnmc;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcy5;->l(Landroid/media/LoudnessCodecController;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnmc;->d:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lnc9;

    invoke-direct {v0, p0}, Lnc9;-><init>(Lnmc;)V

    invoke-static {p1, v0}, Lcy5;->c(ILnc9;)Landroid/media/LoudnessCodecController;

    move-result-object p1

    iput-object p1, p0, Lnmc;->d:Ljava/lang/Object;

    iget-object p0, p0, Lnmc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec;

    invoke-static {p1, v0}, Lcy5;->s(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public F(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lqz9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lnmc;->d:Ljava/lang/Object;

    check-cast v1, Lqz9;

    iput-object v0, v1, Lqz9;->c:Ljava/lang/Object;

    iput-object v0, p0, Lnmc;->d:Ljava/lang/Object;

    iput-object p1, v0, Lqz9;->a:Ljava/lang/Object;

    iput-object p2, v0, Lqz9;->b:Ljava/lang/Object;

    return-void
.end method

.method public a(Ldp;)V
    .locals 0

    iget-object p0, p0, Lnmc;->d:Ljava/lang/Object;

    check-cast p0, Ldw7;

    iput-object p1, p0, Ldw7;->f:Ldp;

    return-void
.end method

.method public b(II)Lm19;
    .locals 0

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Snapshot not supported by external SurfaceProcessor"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Ly28;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Ly28;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public c()F
    .locals 9

    iget-object p0, p0, Lnmc;->b:Ljava/lang/Object;

    check-cast p0, Lme2;

    iget-object p0, p0, Lme2;->b:Lde2;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast p0, Lr92;

    invoke-virtual {p0, v0}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->ulp(F)F

    move-result p0

    float-to-double v5, p0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, v7

    cmpg-double p0, v3, v5

    if-gez p0, :cond_2

    const/4 p0, 0x5

    const-string v0, "CXCP"

    invoke-static {p0, v0}, Lwig;->h(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Invalid max zoom ratio of "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " detected, defaulting to 1.0f"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public d(Lc0h;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lnmc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lulg;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, Lulg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "SurfaceProcessor"

    const-string p1, "SurfaceProcessor failed due to executor shutdown"

    invoke-static {p0, p1}, Lwig;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lw8i;)Lfc5;
    .locals 0

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lw8i;->j(Ljava/util/List;)Lfc5;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized f(Lvh7;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnmc;->c:Ljava/lang/Object;

    check-cast v0, Lex7;

    invoke-virtual {v0, p1, p2, p3}, Lex7;->v(Lvh7;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object p1, p0, Lnmc;->c:Ljava/lang/Object;

    check-cast p1, Lmme;

    iget-object v0, p0, Lnmc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lnmc;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p1, Lmme;->a:Lhwf;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lmme;->a:Lhwf;

    invoke-virtual {p1, v0}, Lhwf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    new-instance v1, Lso8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lto8;

    const/16 v0, 0xd

    invoke-direct {v2, v0}, Lto8;-><init>(I)V

    iget-object v0, p0, Lnmc;->b:Ljava/lang/Object;

    check-cast v0, Lp45;

    invoke-virtual {v0}, Lp45;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lq95;

    iget-object v0, p0, Lnmc;->c:Ljava/lang/Object;

    check-cast v0, Lxs5;

    invoke-virtual {v0}, Lxs5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpm1;

    iget-object p0, p0, Lnmc;->d:Ljava/lang/Object;

    check-cast p0, Lroe;

    invoke-virtual {p0}, Lroe;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lroe;

    new-instance v0, Lash;

    invoke-direct/range {v0 .. v5}, Lash;-><init>(Llq3;Llq3;Lq95;Lpm1;Lroe;)V

    return-object v0
.end method

.method public h()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public i(Lscf;)Z
    .locals 10

    new-instance v0, Lyc2;

    new-instance v1, Lab2;

    invoke-direct {v1}, Lab2;-><init>()V

    new-instance v2, Lzu3;

    invoke-direct {v2}, Lzu3;-><init>()V

    new-instance v3, Lsb2;

    iget-object v4, p0, Lnmc;->b:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lde2;

    move-object v4, v7

    check-cast v4, Lr92;

    iget-object v4, v4, Lr92;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lsb2;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lnmc;->d:Ljava/lang/Object;

    check-cast v4, Lef2;

    new-instance v5, Ltoj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lkt9;

    invoke-virtual {v4}, Lef2;->a()Lotd;

    move-result-object v8

    invoke-direct {v6, v8}, Lkt9;-><init>(Lotd;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lyc2;-><init>(Lab2;Lzu3;Lsb2;Lef2;Lroj;Ls9h;Lde2;Lvg2;Lznc;)V

    const/4 v3, 0x1

    sget-object v6, Lc26;->a:Lc26;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v6

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lyc2;->a(ILscf;ZLal7;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Lxc2;

    move-result-object p1

    new-instance v0, Lnc5;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lnc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    sget-object p0, Lu16;->a:Lu16;

    invoke-static {p0, v0}, Lfob;->t0(Lrq4;Lla7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public j(Li0h;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lnmc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lulg;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lulg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "SurfaceProcessor"

    const-string p1, "SurfaceProcessor failed due to executor shutdown"

    invoke-static {p0, p1}, Lwig;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized k()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnmc;->c:Ljava/lang/Object;

    check-cast v0, Lex7;

    invoke-virtual {v0}, Lex7;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lnmc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object p0, p0, Lnmc;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public m(FLw8i;)Lfc5;
    .locals 7

    iget-object v0, p0, Lnmc;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->ulp(F)F

    move-result v3

    float-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v3, v5

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    const/4 p1, 0x5

    const-string v1, "CXCP"

    invoke-static {p1, v1}, Lwig;->h(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ZoomCompat: Invalid zoom ratio of 0.0f passed in, defaulting to 1.0f"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    new-instance v3, Landroid/graphics/Rect;

    float-to-int v4, p1

    float-to-int v5, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {v3, v4, v5, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Lnmc;->c:Ljava/lang/Object;

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    sget-object p1, Lu8i;->b:Lp64;

    invoke-interface {p2, p0, p1}, Lw8i;->l(Ljava/util/Map;Lp64;)Lfc5;

    move-result-object p0

    return-object p0
.end method

.method public n(J)Lys6;
    .locals 4

    iget-object v0, p0, Lnmc;->b:Ljava/lang/Object;

    check-cast v0, Lroe;

    invoke-virtual {v0}, Lroe;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldrc;

    iget-wide v2, v2, Ldrc;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ldrc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, v1, Ldrc;->c:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lnmc;->d:Ljava/lang/Object;

    check-cast p0, Luqc;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1, p2}, Luqc;->n(J)Lys6;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    sget-object p0, Ly16;->a:Ly16;

    return-object p0

    :cond_6
    iget-object p0, p0, Lnmc;->c:Ljava/lang/Object;

    check-cast p0, Lsnj;

    invoke-virtual {p0, p1, p2}, Lsnj;->n(J)Lys6;

    move-result-object p0

    return-object p0
.end method

.method public o(Lnme;)V
    .locals 2

    new-instance v0, Lp2k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lp2k;-><init>(Lnmc;Lnme;I)V

    iget-object p0, p0, Lnmc;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCapturerStarted(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnmc;->c:Ljava/lang/Object;

    check-cast p0, Le2k;

    iget-object p0, p0, Le2k;->a:Lk81;

    iget-object p0, p0, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string p1, "Screen capture has started, fast=true"

    const-string v0, "OKRTCCall"

    invoke-interface {p0, v0, p1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCapturerStopped()V
    .locals 1

    iget-object p0, p0, Lnmc;->c:Ljava/lang/Object;

    check-cast p0, Le2k;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le2k;->a(Z)V

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnmc;->b:Ljava/lang/Object;

    check-cast v0, Llle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lnmc;->d:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    :cond_1
    return-void
.end method

.method public onWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lnmc;->b:Ljava/lang/Object;

    check-cast v0, Lznc;

    invoke-virtual {v0, p1}, Lznc;->onWebRtcAudioRecordError(Ljava/lang/String;)V

    iget-object p0, p0, Lnmc;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWebRtcAudioRecordError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedPeerConnectionFac"

    invoke-interface {p0, v1, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "onWebRtcAudioRecordError "

    invoke-static {v2, p1}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordError"

    invoke-interface {p0, v1, p1, v0}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lnmc;->b:Ljava/lang/Object;

    check-cast v0, Lznc;

    invoke-virtual {v0, p1}, Lznc;->onWebRtcAudioRecordInitError(Ljava/lang/String;)V

    iget-object p0, p0, Lnmc;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWebRtcAudioRecordInitError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedPeerConnectionFac"

    invoke-interface {p0, v1, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "onWebRtcAudioRecordInitError "

    invoke-static {v2, p1}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordInitError"

    invoke-interface {p0, v1, p1, v0}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lnmc;->b:Ljava/lang/Object;

    check-cast v0, Lznc;

    invoke-virtual {v0, p1, p2}, Lznc;->onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    iget-object p1, p0, Lnmc;->c:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWebRtcAudioRecordStartError: . "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedPeerConnectionFac"

    invoke-interface {p1, v1, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lnmc;->d:Ljava/lang/Object;

    check-cast p1, Lzpf;

    iget-object p1, p1, Lzpf;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lu4e;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1, p2}, Lu4e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized q()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnmc;->c:Ljava/lang/Object;

    check-cast v0, Lex7;

    invoke-virtual {v0}, Lex7;->q()V

    iget-object v0, p0, Lnmc;->d:Ljava/lang/Object;

    check-cast v0, Lcz1;

    iget-object v1, p0, Lnmc;->b:Ljava/lang/Object;

    check-cast v1, Luh7;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lqm2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lqm2;-><init>(Luh7;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcz1;->i(Lgji;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Lnmc;->b:Ljava/lang/Object;

    check-cast v0, Lvr4;

    iget-object v1, v0, Lvr4;->a:Ljava/lang/Object;

    check-cast v1, Lr74;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lr74;->setSessionInfo(Lq74;)V

    iput-object v2, v0, Lvr4;->b:Ljava/lang/Object;

    iget-object p0, p0, Lnmc;->c:Ljava/lang/Object;

    check-cast p0, Lee5;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lee5;->e:Z

    return-void
.end method

.method public release()V
    .locals 1

    iget v0, p0, Lnmc;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lnmc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object p0, p0, Lnmc;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/LoudnessCodecController;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcy5;->l(Landroid/media/LoudnessCodecController;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public s(JLyec;)V
    .locals 4

    invoke-virtual {p3}, Lyec;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lyec;->m()I

    move-result v0

    invoke-virtual {p3}, Lyec;->m()I

    move-result v1

    invoke-virtual {p3}, Lyec;->A()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object p0, p0, Lnmc;->d:Ljava/lang/Object;

    check-cast p0, Lcbe;

    invoke-virtual {p0, p1, p2, p3}, Lcbe;->a(JLyec;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t(Lme6;Lfth;)V
    .locals 8

    iget-object v0, p0, Lnmc;->c:Ljava/lang/Object;

    check-cast v0, [Lmmh;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    invoke-virtual {p2}, Lfth;->a()V

    invoke-virtual {p2}, Lfth;->b()V

    iget v3, p2, Lfth;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lme6;->H(II)Lmmh;

    move-result-object v3

    iget-object v4, p0, Lnmc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz27;

    iget-object v5, v4, Lz27;->n:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    const-string v7, "Invalid closed caption MIME type provided: %s"

    invoke-static {v6, v7, v5}, Lxbk;->v(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Ly27;

    invoke-direct {v6}, Ly27;-><init>()V

    invoke-virtual {p2}, Lfth;->b()V

    iget-object v7, p2, Lfth;->e:Ljava/lang/String;

    iput-object v7, v6, Ly27;->a:Ljava/lang/String;

    const-string v7, "video/mp2t"

    invoke-static {v7}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ly27;->l:Ljava/lang/String;

    invoke-static {v5}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Ly27;->m:Ljava/lang/String;

    iget v5, v4, Lz27;->e:I

    iput v5, v6, Ly27;->e:I

    iget-object v5, v4, Lz27;->d:Ljava/lang/String;

    iput-object v5, v6, Ly27;->d:Ljava/lang/String;

    iget v5, v4, Lz27;->K:I

    iput v5, v6, Ly27;->J:I

    iget-object v4, v4, Lz27;->q:Ljava/util/List;

    iput-object v4, v6, Ly27;->p:Ljava/util/List;

    invoke-static {v6, v3}, Lvyi;->n(Ly27;Lmmh;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lnmc;->a:I

    const/16 v1, 0x7d

    const-string v2, ", "

    const/4 v3, 0x1

    const-string v4, ""

    const/16 v5, 0x7b

    const/16 v6, 0x20

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v6, p0, Lnmc;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnmc;->c:Ljava/lang/Object;

    check-cast p0, Lqz9;

    iget-object p0, p0, Lqz9;->c:Ljava/lang/Object;

    check-cast p0, Lqz9;

    :goto_0
    if-eqz p0, :cond_2

    iget-object v5, p0, Lqz9;->a:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lqz9;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_1

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v4, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, Lqz9;->c:Ljava/lang/Object;

    check-cast p0, Lqz9;

    move-object v4, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceProcessorWithExecutor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lnmc;->b:Ljava/lang/Object;

    check-cast p0, Lkni;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v6, p0, Lnmc;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnmc;->c:Ljava/lang/Object;

    check-cast p0, Lbmi;

    iget-object p0, p0, Lbmi;->b:Ljava/lang/Object;

    check-cast p0, Lbmi;

    :goto_2
    if-eqz p0, :cond_4

    iget-object v5, p0, Lbmi;->a:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_3

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v0, v4, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    iget-object p0, p0, Lbmi;->b:Ljava/lang/Object;

    check-cast p0, Lbmi;

    move-object v4, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0x11 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public v()Z
    .locals 3

    iget-object v0, p0, Lnmc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lnmc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lnmc;->b:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Lnmc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnmc;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnmc;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lnmc;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnmc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lnmc;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, Lep6;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public x()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    iget-object v1, p0, Lnmc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lnmc;->c:Ljava/lang/Object;

    check-cast v2, Lo39;

    iget-object p0, p0, Lnmc;->d:Ljava/lang/Object;

    check-cast p0, Lp12;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen;

    new-instance v3, Liec;

    const-string v4, "type"

    const-string v5, "ACTIVE"

    invoke-direct {v3, v4, v5}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Liec;

    const-string v5, "action"

    invoke-direct {v4, v5, v1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    iget-object p0, p0, Lp12;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Liec;

    const-string v5, "call_start_source"

    invoke-direct {v1, v5, p0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p0, v2, Lo39;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v2, Liec;

    const-string v5, "arg_account_id_override"

    invoke-direct {v2, v5, p0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v1, v2}, [Liec;

    move-result-object p0

    invoke-static {p0}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/call/CallScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public declared-synchronized y(La21;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, La21;->a:La21;

    iget-object v1, p1, La21;->d:La21;

    if-eqz v0, :cond_0

    iput-object v1, v0, La21;->d:La21;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iput-object v0, v1, La21;->a:La21;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p1, La21;->a:La21;

    iput-object v2, p1, La21;->d:La21;

    iget-object v2, p0, Lnmc;->c:Ljava/lang/Object;

    check-cast v2, La21;

    if-ne p1, v2, :cond_2

    iput-object v1, p0, Lnmc;->c:Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lnmc;->d:Ljava/lang/Object;

    check-cast v1, La21;

    if-ne p1, v1, :cond_3

    iput-object v0, p0, Lnmc;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public z()Ldpe;
    .locals 4

    new-instance v0, Lf1b;

    invoke-direct {v0}, Lf1b;-><init>()V

    iget-object v1, p0, Lnmc;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f110f19

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vnd.android.cursor.item/phone_v2"

    const-string v3, "vnd.android.cursor.item/name"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmmc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v0, v3}, Lmmc;-><init>(Lnmc;[Ljava/lang/String;Lf1b;Lgn4;)V

    new-instance p0, Ldpe;

    invoke-direct {p0, v2}, Ldpe;-><init>(Lla7;)V

    return-object p0
.end method
