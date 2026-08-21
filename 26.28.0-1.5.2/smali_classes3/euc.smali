.class public final Leuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt65;
.implements Lan7;
.implements Lbn7;
.implements Lm1k;
.implements Lgsb;
.implements Lio6;
.implements Lpyc;
.implements Lorg/webrtc/CapturerObserver;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;
.implements Ldch;
.implements Lx76;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Leuc;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Leuc;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Leuc;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Leuc;->c:Ljava/lang/Object;

    sget-object p1, Lfok;->c:Lfok;

    iput-object p1, p0, Leuc;->d:Ljava/lang/Object;

    return-void

    :sswitch_1
    sget-object p1, Lp51;->e:Lp51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leuc;->b:Ljava/lang/Object;

    iput-object p1, p0, Leuc;->c:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Leuc;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0xa -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 72
    iput p1, p0, Leuc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, Leuc;->a:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const-class v0, Leuc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 79
    iput-object v0, p0, Leuc;->b:Ljava/lang/Object;

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Leuc;->c:Ljava/lang/Object;

    .line 81
    const-string v9, "photo_uri"

    .line 82
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

    .line 83
    iput-object p1, p0, Leuc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vk/push/common/Logger;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Leuc;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuc;->c:Ljava/lang/Object;

    iput-object p2, p0, Leuc;->b:Ljava/lang/Object;

    iput-object p3, p0, Leuc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldki;Lze9;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Leuc;->a:I

    iput-object p1, p0, Leuc;->d:Ljava/lang/Object;

    .line 105
    iput v0, p0, Leuc;->a:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p2, p0, Leuc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 66
    iput p4, p0, Leuc;->a:I

    iput-object p1, p0, Leuc;->b:Ljava/lang/Object;

    iput-object p2, p0, Leuc;->c:Ljava/lang/Object;

    iput-object p3, p0, Leuc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0xb

    iput v0, p0, Leuc;->a:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lfik;

    const/16 v1, 0x16

    const/4 v2, 0x0

    .line 101
    invoke-direct {v0, v1, v2}, Lfik;-><init>(IZ)V

    .line 102
    iput-object v0, p0, Leuc;->c:Ljava/lang/Object;

    .line 103
    iput-object v0, p0, Leuc;->d:Ljava/lang/Object;

    .line 104
    iput-object p1, p0, Leuc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx18;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Leuc;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const-string v0, "POST"

    iput-object v0, p0, Leuc;->b:Ljava/lang/Object;

    .line 75
    iput-object p1, p0, Leuc;->c:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Leuc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Leuc;->a:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Leuc;->d:Ljava/lang/Object;

    .line 110
    iput-object p2, p0, Leuc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkg2;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Leuc;->a:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuc;->b:Ljava/lang/Object;

    .line 97
    iget-object p1, p1, Lkg2;->b:Lbg2;

    .line 98
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast p1, Lqb2;

    invoke-virtual {p1, v0}, Lqb2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Leuc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnue;Lufk;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Leuc;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Leuc;->b:Ljava/lang/Object;

    .line 69
    iput-object p2, p0, Leuc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwm7;Lcn7;Lcn7;Lo02;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Leuc;->a:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eq p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 85
    :goto_0
    const-string v1, "Creating a self loop in the chain: %s"

    invoke-static {v0, v1, p2}, Llvb;->S(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 86
    iput-object p2, p0, Leuc;->b:Ljava/lang/Object;

    .line 87
    new-instance p2, Lj28;

    invoke-direct {p2, p1, p3, p4}, Lj28;-><init>(Lwm7;Lcn7;Lo02;)V

    iput-object p2, p0, Leuc;->c:Ljava/lang/Object;

    .line 88
    iput-object p4, p0, Leuc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxxi;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Leuc;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iget-object v0, p1, Lxxi;->e:Lt0j;

    .line 91
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Leuc;->b:Ljava/lang/Object;

    .line 92
    iget-object v0, p1, Lxxi;->d:Ljava/util/concurrent/Executor;

    .line 93
    iput-object v0, p0, Leuc;->c:Ljava/lang/Object;

    .line 94
    iget-object p1, p1, Lxxi;->f:Lqk5;

    .line 95
    iput-object p1, p0, Leuc;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzzf;Lkzi;Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Leuc;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuc;->d:Ljava/lang/Object;

    iput-object p2, p0, Leuc;->b:Ljava/lang/Object;

    iput-object p3, p0, Leuc;->c:Ljava/lang/Object;

    return-void
.end method

.method private final H()V
    .locals 0

    return-void
.end method

.method public static final g(Leuc;Lyx6;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll8b;Lnq4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcuc;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcuc;

    iget v2, v1, Lcuc;->u:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcuc;->u:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcuc;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcuc;-><init>(Leuc;Lnq4;)V

    :goto_0
    iget-object v0, v1, Lcuc;->s:Ljava/lang/Object;

    iget v2, v1, Lcuc;->u:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v2, v1, Lcuc;->r:I

    iget v6, v1, Lcuc;->q:I

    iget-wide v7, v1, Lcuc;->l:J

    iget v9, v1, Lcuc;->p:I

    iget v10, v1, Lcuc;->o:I

    iget v11, v1, Lcuc;->n:I

    iget v12, v1, Lcuc;->m:I

    iget-wide v13, v1, Lcuc;->k:J

    const/16 p0, 0x8

    iget-wide v3, v1, Lcuc;->j:J

    iget-object v15, v1, Lcuc;->i:[J

    iget-object v5, v1, Lcuc;->h:[Ljava/lang/Object;

    move-object/from16 v16, v0

    iget-object v0, v1, Lcuc;->g:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v1, Lcuc;->f:Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v1, Lcuc;->e:Ljava/lang/String;

    move-object/from16 p3, v0

    iget-object v0, v1, Lcuc;->d:Lyx6;

    invoke-static/range {v16 .. v16}, Lch3;->d0(Ljava/lang/Object;)V

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

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    move-object/from16 v16, v0

    const/16 p0, 0x8

    invoke-static/range {v16 .. v16}, Lch3;->d0(Ljava/lang/Object;)V

    move-wide/from16 v2, p2

    move-object/from16 v0, p9

    invoke-virtual {v0, v2, v3}, Ll8b;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9b;

    if-eqz v0, :cond_b

    iget v4, v0, Lc9b;->d:I

    if-eqz v4, :cond_3

    move-object v6, v0

    :cond_3
    if-nez v6, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v0, v6, Lc9b;->b:[Ljava/lang/Object;

    iget-object v4, v6, Lc9b;->a:[J

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

    new-instance v8, Lqtc;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move/from16 v18, v13

    long-to-int v13, v3

    iput v13, v8, Lqtc;->c:I

    iput-object v2, v8, Lqtc;->d:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v0

    :cond_6
    :goto_3
    iput-object v2, v8, Lqtc;->g:Ljava/lang/String;

    iput-object v6, v8, Lqtc;->h:Ljava/lang/String;

    iput-wide v10, v8, Lqtc;->b:J

    const/4 v2, 0x0

    iput v2, v8, Lqtc;->j:I

    iput-object v7, v8, Lqtc;->i:Ljava/lang/String;

    iput-object v1, v9, Lcuc;->d:Lyx6;

    iput-object v0, v9, Lcuc;->e:Ljava/lang/String;

    iput-object v6, v9, Lcuc;->f:Ljava/lang/String;

    iput-object v7, v9, Lcuc;->g:Ljava/lang/String;

    iput-object v5, v9, Lcuc;->h:[Ljava/lang/Object;

    iput-object v12, v9, Lcuc;->i:[J

    iput-wide v3, v9, Lcuc;->j:J

    iput-wide v10, v9, Lcuc;->k:J

    iput v15, v9, Lcuc;->m:I

    iput v14, v9, Lcuc;->n:I

    move/from16 v13, v18

    iput v13, v9, Lcuc;->o:I

    move/from16 v2, p3

    iput v2, v9, Lcuc;->p:I

    move-wide/from16 v18, v3

    move v4, v2

    move-wide/from16 v2, p1

    iput-wide v2, v9, Lcuc;->l:J

    move-object/from16 p1, v0

    move/from16 v0, v16

    iput v0, v9, Lcuc;->q:I

    move-wide/from16 p2, v2

    move/from16 v2, v17

    iput v2, v9, Lcuc;->r:I

    const/4 v3, 0x1

    iput v3, v9, Lcuc;->u:I

    invoke-interface {v1, v8, v9}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v8

    move/from16 p10, v3

    sget-object v3, Lhu4;->a:Lhu4;

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
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0
.end method

.method public static n(Ldne;)Leuc;
    .locals 3

    new-instance v0, Leuc;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leuc;-><init>(IZ)V

    iget-object v1, p0, Ldne;->a:Lww6;

    iput-object v1, v0, Leuc;->b:Ljava/lang/Object;

    iget-object v1, p0, Ldne;->b:Lene;

    iput-object v1, v0, Leuc;->c:Ljava/lang/Object;

    iget-object p0, p0, Ldne;->c:Loo6;

    iput-object p0, v0, Leuc;->d:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public A(Ljava/nio/channels/Selector;)V
    .locals 7

    const-string v0, "Poller"

    iget-object v1, p0, Leuc;->b:Ljava/lang/Object;

    check-cast v1, Lze9;

    :cond_0
    :goto_0
    const/16 v2, 0x18

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lgvc;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lgvc;-><init>(I)V

    invoke-interface {v1, v0, v3}, Lze9;->b(Ljava/lang/String;Laf7;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_3

    :catch_1
    move-exception v3

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->select()I

    move-result v3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_6

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/channels/SelectionKey;

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwdf;

    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, v5}, Leuc;->v(Lwdf;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0, v5}, Leuc;->F(Lwdf;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v5}, Leuc;->G(Lwdf;)V

    goto :goto_1

    :cond_6
    new-instance v3, Ljava/lang/InterruptedException;

    invoke-direct {v3}, Ljava/lang/InterruptedException;-><init>()V

    throw v3
    :try_end_0
    .catch Ljava/nio/channels/ClosedByInterruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    new-instance v2, Lgvc;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lgvc;-><init>(I)V

    new-instance v3, Lbpg;

    const/16 v4, 0x13

    invoke-direct {v3, v4, p1}, Lbpg;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v0, v2, v3}, Lze9;->r(Ljava/lang/String;Laf7;Laf7;)V

    invoke-virtual {p0}, Leuc;->j()V

    throw p1

    :goto_3
    new-instance v4, Lgvc;

    invoke-direct {v4, v2}, Lgvc;-><init>(I)V

    new-instance v2, La8d;

    const/4 v5, 0x3

    invoke-direct {v2, v5, v3}, La8d;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v0, v4, v2}, Lze9;->r(Ljava/lang/String;Laf7;Laf7;)V

    invoke-virtual {p0}, Leuc;->j()V

    goto/16 :goto_0

    :goto_4
    new-instance v4, Lgvc;

    invoke-direct {v4, v2}, Lgvc;-><init>(I)V

    new-instance v2, La8d;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3}, La8d;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v0, v4, v2}, Lze9;->r(Ljava/lang/String;Laf7;Laf7;)V

    invoke-virtual {p0}, Leuc;->j()V

    goto/16 :goto_0
.end method

.method public B()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Leuc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object p0, p0, Leuc;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public declared-synchronized C(Lc31;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lc31;->a:Lc31;

    iget-object v1, p1, Lc31;->d:Lc31;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lc31;->d:Lc31;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iput-object v0, v1, Lc31;->a:Lc31;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p1, Lc31;->a:Lc31;

    iput-object v2, p1, Lc31;->d:Lc31;

    iget-object v2, p0, Leuc;->c:Ljava/lang/Object;

    check-cast v2, Lc31;

    if-ne p1, v2, :cond_2

    iput-object v1, p0, Leuc;->c:Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Leuc;->d:Ljava/lang/Object;

    check-cast v1, Lc31;

    if-ne p1, v1, :cond_3

    iput-object v0, p0, Leuc;->d:Ljava/lang/Object;
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

.method public D()Lbye;
    .locals 4

    new-instance v0, Ll8b;

    invoke-direct {v0}, Ll8b;-><init>()V

    iget-object v1, p0, Leuc;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f110f2b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vnd.android.cursor.item/phone_v2"

    const-string v3, "vnd.android.cursor.item/name"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lduc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v0, v3}, Lduc;-><init>(Leuc;[Ljava/lang/String;Ll8b;Llq4;)V

    new-instance p0, Lbye;

    invoke-direct {p0, v2}, Lbye;-><init>(Lqf7;)V

    return-object p0
.end method

.method public E(FLkli;)Lxf5;
    .locals 7

    iget-object v0, p0, Leuc;->d:Ljava/lang/Object;

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

    invoke-static {p1, v1}, Ltvj;->f(ILjava/lang/String;)Z

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

    iput-object v3, p0, Leuc;->c:Ljava/lang/Object;

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    sget-object p1, Lili;->b:Ls94;

    invoke-interface {p2, p0, p1}, Lkli;->l(Ljava/util/Map;Ls94;)Lxf5;

    move-result-object p0

    return-object p0
.end method

.method public F(Lwdf;)V
    .locals 6

    iget-object v0, p0, Leuc;->b:Ljava/lang/Object;

    check-cast v0, Lze9;

    new-instance v1, Lzn3;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lzn3;-><init>(I)V

    const-string v2, "Poller"

    invoke-interface {v0, v2, v1}, Lze9;->b(Ljava/lang/String;Laf7;)V

    invoke-interface {p1}, Lwdf;->l0()V

    iget-object p0, p0, Leuc;->d:Ljava/lang/Object;

    check-cast p0, Ldki;

    iget-object p1, p0, Ldki;->j:Led7;

    invoke-virtual {p1}, Led7;->V()J

    move-result-wide v0

    iget-object p1, p0, Ldki;->h:Llr6;

    iget-wide v2, p1, Llr6;->a:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    iget-object p0, p0, Ldki;->e:Lbki;

    invoke-interface {p0, v0, v1, v2, v3}, Lbki;->g(JJ)V

    :cond_0
    return-void
.end method

.method public G(Lwdf;)V
    .locals 2

    iget-object p0, p0, Leuc;->b:Ljava/lang/Object;

    check-cast p0, Lze9;

    new-instance v0, Lzn3;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lzn3;-><init>(I)V

    const-string v1, "Poller"

    invoke-interface {p0, v1, v0}, Lze9;->b(Ljava/lang/String;Laf7;)V

    invoke-interface {p1}, Lwdf;->G()V

    return-void
.end method

.method public I(Landroid/media/MediaCodec;)V
    .locals 1

    iget-object v0, p0, Leuc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Leuc;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/LoudnessCodecController;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lu26;->m(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    :cond_0
    return-void
.end method

.method public J(I)V
    .locals 1

    iget-object v0, p0, Leuc;->d:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lu26;->l(Landroid/media/LoudnessCodecController;)V

    const/4 v0, 0x0

    iput-object v0, p0, Leuc;->d:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lij9;

    invoke-direct {v0, p0}, Lij9;-><init>(Leuc;)V

    invoke-static {p1, v0}, Lu26;->c(ILij9;)Landroid/media/LoudnessCodecController;

    move-result-object p1

    iput-object p1, p0, Leuc;->d:Ljava/lang/Object;

    iget-object p0, p0, Leuc;->b:Ljava/lang/Object;

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

    invoke-static {p1, v0}, Lu26;->s(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public K(Ljava/nio/channels/SelectableChannel;)V
    .locals 3

    iget-object v0, p0, Leuc;->b:Ljava/lang/Object;

    check-cast v0, Lze9;

    new-instance v1, Lgvc;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lgvc;-><init>(I)V

    const-string v2, "Poller"

    invoke-interface {v0, v2, v1}, Lze9;->b(Ljava/lang/String;Laf7;)V

    iget-object p0, p0, Leuc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/nio/channels/Selector;

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_0
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    return-void

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lqp;)V
    .locals 0

    iget-object p0, p0, Leuc;->d:Ljava/lang/Object;

    check-cast p0, Li18;

    iput-object p1, p0, Li18;->f:Lqp;

    return-void
.end method

.method public b()F
    .locals 9

    iget-object p0, p0, Leuc;->b:Ljava/lang/Object;

    check-cast p0, Lkg2;

    iget-object p0, p0, Lkg2;->b:Lbg2;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast p0, Lqb2;

    invoke-virtual {p0, v0}, Lqb2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

    invoke-static {p0, v0}, Ltvj;->f(ILjava/lang/String;)Z

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

.method public c(II)Le89;
    .locals 0

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Snapshot not supported by external SurfaceProcessor"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lg88;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lg88;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public d(Lcch;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Leuc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lewg;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, Lewg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "SurfaceProcessor"

    const-string p1, "SurfaceProcessor failed due to executor shutdown"

    invoke-static {p0, p1}, Ltvj;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lich;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Leuc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lewg;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lewg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "SurfaceProcessor"

    const-string p1, "SurfaceProcessor failed due to executor shutdown"

    invoke-static {p0, p1}, Ltvj;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcom/vk/push/core/domain/model/CallingAppIds;Lnq4;)Ljava/lang/Object;
    .locals 8

    const-string v0, "Could not get calling host app info: "

    const-string v1, "Saved host public key differs from caller public key. Expected: "

    const-string v2, "Package names mismatch! Saved host: "

    instance-of v3, p2, Lrhk;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lrhk;

    iget v4, v3, Lrhk;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lrhk;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lrhk;

    invoke-direct {v3, p0, p2}, Lrhk;-><init>(Leuc;Lnq4;)V

    :goto_0
    iget-object p2, v3, Lrhk;->f:Ljava/lang/Object;

    iget v4, v3, Lrhk;->h:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p0, v3, Lrhk;->e:Leuc;

    iget-object p1, v3, Lrhk;->d:Lcom/vk/push/core/domain/model/CallingAppIds;

    :try_start_0
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Leuc;->d:Ljava/lang/Object;

    check-cast p2, Ln7k;

    iput-object p1, v3, Lrhk;->d:Lcom/vk/push/core/domain/model/CallingAppIds;

    iput-object p0, v3, Lrhk;->e:Leuc;

    iput v5, v3, Lrhk;->h:I

    invoke-virtual {p2, v3}, Ln7k;->e(Lnq4;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v3, Lhu4;->a:Lhu4;

    if-ne p2, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lcom/vk/push/common/AppInfo;

    iget-object v3, p0, Leuc;->b:Ljava/lang/Object;

    check-cast v3, Lcom/vk/push/core/domain/usecase/GetCallingAppInfoUseCase;

    invoke-virtual {v3, p1}, Lcom/vk/push/core/domain/usecase/GetCallingAppInfoUseCase;->invoke-IoAF18A(Lcom/vk/push/core/domain/model/CallingAppIds;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lpoe;

    if-nez v4, :cond_7

    move-object v4, v3

    check-cast v4, Lcom/vk/push/common/AppInfo;

    invoke-virtual {p2}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object p0, p0, Leuc;->c:Ljava/lang/Object;

    check-cast p0, Lcom/vk/push/core/domain/repository/PackagesRepository;

    invoke-interface {p0}, Lcom/vk/push/core/domain/repository/PackagesRepository;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/vk/push/common/AppInfo;->getPubKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Lcom/vk/push/common/AppInfo;->getPubKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v5}, Lz5h;->G0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vk/push/common/AppInfo;->getPubKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", actual: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vk/push/common/AppInfo;->getPubKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p2}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", caller: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vk/push/common/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/vk/push/core/base/exception/HostIsNotMasterException;

    invoke-direct {p1, p0}, Lcom/vk/push/core/base/exception/HostIsNotMasterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    invoke-static {v3}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_8

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    new-instance p1, Lpoe;

    invoke-direct {p1, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Class;Lzpb;)Lx76;
    .locals 1

    iget-object v0, p0, Leuc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Leuc;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public i(Lkli;)Lxf5;
    .locals 0

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lkli;->j(Ljava/util/List;)Lxf5;

    move-result-object p0

    return-object p0
.end method

.method public j()V
    .locals 6

    invoke-virtual {p0}, Leuc;->r()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwdf;

    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Leuc;->b:Ljava/lang/Object;

    check-cast v2, Lze9;

    new-instance v3, Lgvc;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lgvc;-><init>(I)V

    new-instance v4, Lbpg;

    const/16 v5, 0x13

    invoke-direct {v4, v5, v1}, Lbpg;-><init>(ILjava/lang/Object;)V

    const-string v1, "Poller"

    invoke-interface {v2, v1, v3, v4}, Lze9;->r(Ljava/lang/String;Laf7;Laf7;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized k()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leuc;->c:Ljava/lang/Object;

    check-cast v0, Lj28;

    invoke-virtual {v0}, Lj28;->k()V

    iget-object v0, p0, Leuc;->d:Ljava/lang/Object;

    check-cast v0, Lo02;

    iget-object v1, p0, Leuc;->b:Ljava/lang/Object;

    check-cast v1, Lcn7;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lap2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lap2;-><init>(Lcn7;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lo02;->q(Lpwi;Z)V
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

.method public l()V
    .locals 3

    iget-object v0, p0, Leuc;->b:Ljava/lang/Object;

    check-cast v0, Lzu4;

    iget-object v1, v0, Lzu4;->a:Ljava/lang/Object;

    check-cast v1, Lta4;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lta4;->setSessionInfo(Lsa4;)V

    iput-object v2, v0, Lzu4;->b:Ljava/lang/Object;

    iget-object p0, p0, Leuc;->c:Ljava/lang/Object;

    check-cast p0, Lwh5;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwh5;->e:Z

    return-void
.end method

.method public m(J)Lxx6;
    .locals 4

    iget-object v0, p0, Leuc;->b:Ljava/lang/Object;

    check-cast v0, Lxde;

    invoke-virtual {v0}, Lxde;->r()Ljava/util/Set;

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

    check-cast v2, Lxyc;

    iget-wide v2, v2, Lxyc;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lxyc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, v1, Lxyc;->c:I

    invoke-static {v0}, Lqt4;->D(I)I

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
    iget-object p0, p0, Leuc;->d:Ljava/lang/Object;

    check-cast p0, Lpyc;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1, p2}, Lpyc;->m(J)Lxx6;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    sget-object p0, Lo66;->a:Lo66;

    return-object p0

    :cond_6
    iget-object p0, p0, Leuc;->c:Ljava/lang/Object;

    check-cast p0, Li1m;

    invoke-virtual {p0, p1, p2}, Li1m;->m(J)Lxx6;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized o(Ldn7;J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leuc;->c:Ljava/lang/Object;

    check-cast v0, Lj28;

    invoke-virtual {v0, p1, p2, p3}, Lj28;->v(Ldn7;J)V
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

.method public onCapturerStarted(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Leuc;->c:Ljava/lang/Object;

    check-cast p0, Lufk;

    iget-object p0, p0, Lufk;->a:Lo91;

    iget-object p0, p0, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string p1, "Screen capture has started, fast=true"

    const-string v0, "OKRTCCall"

    invoke-interface {p0, v0, p1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCapturerStopped()V
    .locals 1

    iget-object p0, p0, Leuc;->c:Ljava/lang/Object;

    check-cast p0, Lufk;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lufk;->a(Z)V

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Leuc;->b:Ljava/lang/Object;

    check-cast v0, Lnue;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Leuc;->d:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    :cond_1
    return-void
.end method

.method public onWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Leuc;->b:Ljava/lang/Object;

    check-cast v0, Lkzi;

    invoke-virtual {v0, p1}, Lkzi;->onWebRtcAudioRecordError(Ljava/lang/String;)V

    iget-object p0, p0, Leuc;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWebRtcAudioRecordError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedPeerConnectionFac"

    invoke-interface {p0, v1, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "onWebRtcAudioRecordError "

    invoke-static {v2, p1}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordError"

    invoke-interface {p0, v1, p1, v0}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Leuc;->b:Ljava/lang/Object;

    check-cast v0, Lkzi;

    invoke-virtual {v0, p1}, Lkzi;->onWebRtcAudioRecordInitError(Ljava/lang/String;)V

    iget-object p0, p0, Leuc;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWebRtcAudioRecordInitError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedPeerConnectionFac"

    invoke-interface {p0, v1, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "onWebRtcAudioRecordInitError "

    invoke-static {v2, p1}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordInitError"

    invoke-interface {p0, v1, p1, v0}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Leuc;->b:Ljava/lang/Object;

    check-cast v0, Lkzi;

    invoke-virtual {v0, p1, p2}, Lkzi;->onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    iget-object p1, p0, Leuc;->c:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWebRtcAudioRecordStartError: . "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharedPeerConnectionFac"

    invoke-interface {p1, v1, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Leuc;->d:Ljava/lang/Object;

    check-cast p1, Lzzf;

    iget-object p1, p1, Lzzf;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lyde;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1, p2}, Lyde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(Llmf;)Z
    .locals 10

    new-instance v0, Lwe2;

    new-instance v1, Lyc2;

    invoke-direct {v1}, Lyc2;-><init>()V

    new-instance v2, Lzx3;

    invoke-direct {v2}, Lzx3;-><init>()V

    new-instance v3, Lqd2;

    iget-object v4, p0, Leuc;->b:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lbg2;

    move-object v4, v7

    check-cast v4, Lqb2;

    iget-object v4, v4, Lqb2;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lqd2;-><init>(Ljava/lang/String;Z)V

    iget-object v4, p0, Leuc;->d:Ljava/lang/Object;

    check-cast v4, Lch2;

    new-instance v5, Lc2k;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lh0a;

    invoke-virtual {v4}, Lch2;->a()Ls2e;

    move-result-object v8

    invoke-direct {v6, v8}, Lh0a;-><init>(Ls2e;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lwe2;-><init>(Lyc2;Lzx3;Lqd2;Lch2;La2k;Lplh;Lbg2;Lui2;Luvc;)V

    const/4 v3, 0x1

    sget-object v6, Ls66;->a:Ls66;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v6

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lwe2;->a(ILlmf;ZLiq7;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Lve2;

    move-result-object p1

    new-instance v0, Lqc5;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lqc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    sget-object p0, Lk66;->a:Lk66;

    invoke-static {p0, v0}, Lyab;->A0(Lvt4;Lqf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public declared-synchronized q()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leuc;->c:Ljava/lang/Object;

    check-cast v0, Lj28;

    invoke-virtual {v0}, Lj28;->x()V
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

.method public r()Ljava/util/List;
    .locals 2

    iget-object p0, p0, Leuc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/nio/channels/Selector;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwdf;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    sget-object p0, Lr66;->a:Lr66;

    return-object p0
.end method

.method public release()V
    .locals 1

    iget v0, p0, Leuc;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Leuc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object p0, p0, Leuc;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/LoudnessCodecController;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lu26;->l(Landroid/media/LoudnessCodecController;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public s()Z
    .locals 3

    iget-object v0, p0, Leuc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Leuc;->b:Ljava/lang/Object;

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

    iput-object v0, p0, Leuc;->b:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Leuc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leuc;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leuc;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public t()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    iget-object v1, p0, Leuc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Leuc;->c:Ljava/lang/Object;

    check-cast v2, Lha9;

    iget-object p0, p0, Leuc;->d:Ljava/lang/Object;

    check-cast p0, Lc32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen;

    new-instance v3, Lylc;

    const-string v4, "type"

    const-string v5, "ACTIVE"

    invoke-direct {v3, v4, v5}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lylc;

    const-string v5, "action"

    invoke-direct {v4, v5, v1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    iget-object p0, p0, Lc32;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v1, Lylc;

    const-string v5, "call_start_source"

    invoke-direct {v1, v5, p0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p0, v2, Lha9;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v2, Lylc;

    const-string v5, "arg_account_id_override"

    invoke-direct {v2, v5, p0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v1, v2}, [Lylc;

    move-result-object p0

    invoke-static {p0}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/calls/ui/ui/call/CallScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Leuc;->a:I

    const-string v1, ")"

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    iget-object v0, p0, Leuc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Range;

    iget-object v2, p0, Leuc;->c:Ljava/lang/Object;

    check-cast v2, Ly0e;

    iget-object p0, p0, Leuc;->d:Ljava/lang/Object;

    check-cast p0, Lpi0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VideoMessageQuality(fps="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|color="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lfx5;->d:Lfx5;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|encoder="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|video="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SurfaceProcessorWithExecutor("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Leuc;->b:Ljava/lang/Object;

    check-cast p0, Lt0j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Leuc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Leuc;->c:Ljava/lang/Object;

    check-cast p0, Lfik;

    iget-object p0, p0, Lfik;->c:Ljava/lang/Object;

    check-cast p0, Lfik;

    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_1

    iget-object v2, p0, Lfik;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, Lfik;->c:Ljava/lang/Object;

    check-cast p0, Lfik;

    const-string v1, ", "

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0x11 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public u()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Leuc;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Leuc;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {}, Lqr7;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public v(Lwdf;)V
    .locals 2

    iget-object p0, p0, Leuc;->b:Ljava/lang/Object;

    check-cast p0, Lze9;

    new-instance v0, Lzn3;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lzn3;-><init>(I)V

    const-string v1, "Poller"

    invoke-interface {p0, v1, v0}, Lze9;->b(Ljava/lang/String;Laf7;)V

    invoke-interface {p1}, Lwdf;->onConnected()V

    return-void
.end method

.method public w()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public x()V
    .locals 9

    iget-object v0, p0, Leuc;->b:Ljava/lang/Object;

    check-cast v0, Lze9;

    new-instance v1, Lgvc;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lgvc;-><init>(I)V

    const-string v2, "Poller"

    invoke-interface {v0, v2, v1}, Lze9;->b(Ljava/lang/String;Laf7;)V

    iget-object v1, p0, Leuc;->d:Ljava/lang/Object;

    check-cast v1, Ldki;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ldki;->a(Z)V

    iget v4, v1, Ldki;->c:I

    invoke-static {v4}, Lqt4;->D(I)I

    move-result v4

    if-eqz v4, :cond_1

    if-ne v4, v3, :cond_0

    new-instance v4, Lnr6;

    invoke-direct {v4, v0}, Lnr6;-><init>(Lze9;)V

    new-instance v5, Lmr6;

    iget-object v6, v4, Lnr6;->b:Ljava/nio/channels/Pipe;

    invoke-virtual {v6}, Ljava/nio/channels/Pipe;->source()Ljava/nio/channels/Pipe$SourceChannel;

    move-result-object v6

    new-instance v7, Lbad;

    const/16 v8, 0x18

    invoke-direct {v7, p0, v8, v1}, Lbad;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v5, p0, v0, v6, v7}, Lmr6;-><init>(Leuc;Lze9;Ljava/nio/channels/Pipe$SourceChannel;Lbad;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    new-instance v7, Lzn3;

    const/16 v8, 0x9

    invoke-direct {v7, v8}, Lzn3;-><init>(I)V

    invoke-interface {v0, v2, v7}, Lze9;->b(Ljava/lang/String;Laf7;)V

    iget-object p0, p0, Leuc;->c:Ljava/lang/Object;

    check-cast p0, Ljava/nio/channels/Selector;

    invoke-virtual {v6, p0, v3, v5}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    iget-object p0, v1, Ldki;->n:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, Lore;->o()V

    :cond_1
    return-void
.end method

.method public declared-synchronized y()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leuc;->c:Ljava/lang/Object;

    check-cast v0, Lj28;

    invoke-virtual {v0}, Lj28;->y()V
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

.method public z(Ldn7;)V
    .locals 3

    iget-object v0, p0, Leuc;->d:Ljava/lang/Object;

    check-cast v0, Lo02;

    new-instance v1, Lzo2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lzo2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lo02;->q(Lpwi;Z)V

    return-void
.end method
