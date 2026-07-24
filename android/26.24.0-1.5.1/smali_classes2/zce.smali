.class public final Lzce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpf;
.implements Lrf9;
.implements Lf77;
.implements Luuh;
.implements Ldtg;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lzce;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lzce;->b:Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lzce;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 67
    iput p1, p0, Lzce;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 43
    iput p1, p0, Lzce;->a:I

    iput-object p2, p0, Lzce;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzce;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Lidc;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lzce;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzce;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzce;->c:Ljava/lang/Object;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p0, v0, :cond_1

    if-eqz p2, :cond_1

    iget-object p0, p2, Lidc;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/LoudnessCodecController;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lau5;->s(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lidc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljz8;->C(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lzce;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Lnoe;->y(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lk78;->c(Landroid/graphics/Insets;)Lk78;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lzce;->b:Ljava/lang/Object;

    .line 74
    invoke-static {p1}, Lnoe;->g(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lk78;->c(Landroid/graphics/Insets;)Lk78;

    move-result-object p1

    .line 75
    iput-object p1, p0, Lzce;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/vk/push/core/domain/repository/MetadataRepository;Ljfa;Lt45;)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, Lzce;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzce;->b:Ljava/lang/Object;

    .line 49
    invoke-static {p3, p0}, Lcom/vk/push/common/Logger$DefaultImpls;->createLogger(Lcom/vk/push/common/Logger;Ljava/lang/Object;)Lcom/vk/push/common/Logger;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lzce;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhe2;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lzce;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lzce;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lzce;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lidc;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lzce;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk23;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, Lzce;->c:Ljava/lang/Object;

    iput-object p1, p0, Lzce;->b:Ljava/lang/Object;

    invoke-static {}, Lxbl;->H()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 44
    iput p4, p0, Lzce;->a:I

    iput-object p1, p0, Lzce;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzce;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lzce;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lzce;->c:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Lzce;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 54
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lbue;Lsb4;)V
    .locals 0

    const/16 p2, 0xc

    iput p2, p0, Lzce;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lzce;->b:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, Lzce;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxv4;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lzce;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iput-object p1, p0, Lzce;->b:Ljava/lang/Object;

    .line 64
    new-instance p1, Lve7;

    const/16 v0, 0x16

    const/4 v1, 0x0

    .line 65
    invoke-direct {p1, v0, v1}, Lve7;-><init>(IB)V

    .line 66
    iput-object p1, p0, Lzce;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILjs4;JI)V
    .locals 7

    iget-object p0, p0, Lzce;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    iget-object v3, p2, Ljs4;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public b(Lxg5;)V
    .locals 0

    iget-object p0, p0, Lzce;->b:Ljava/lang/Object;

    check-cast p0, Lbpf;

    invoke-interface {p0, p1}, Lbpf;->b(Lxg5;)V

    return-void
.end method

.method public c(JIII)V
    .locals 7

    iget-object p0, p0, Lzce;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move-wide v4, p1

    move v1, p3

    move v3, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lzce;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-static {p0}, Lau5;->n(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public e(I)V
    .locals 0

    iget-object p0, p0, Lzce;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzce;->b:Ljava/lang/Object;

    check-cast v0, Lwo5;

    iget-object p0, p0, Lzce;->c:Ljava/lang/Object;

    check-cast p0, Lmh0;

    iget-object v0, v0, Lwo5;->c:Ljava/lang/Object;

    check-cast v0, Lcfe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzee;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p0}, Lzee;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcfe;->x(Lafe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public f(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lzce;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Lzce;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public g(Ljld;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lzce;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "parameter "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " value did not change"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "CodecPrefUtil"

    invoke-interface {p1, p2, p0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lzce;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lzce;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Lzce;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public h(I)V
    .locals 1

    iget-object p0, p0, Lzce;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public j(IJ)V
    .locals 0

    iget-object p0, p0, Lzce;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public k(ILgb2;Ljava/util/ArrayList;Ljava/util/ArrayList;Li92;ILandroid/util/Range;Z)Lzig;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v8, p8

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Lgb2;->g()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzxh;

    iget-object v11, v10, Lzxh;->j:Ldh0;

    if-eqz v11, :cond_6

    iget-object v14, v0, Lzce;->c:Ljava/lang/Object;

    check-cast v14, Lxd2;

    if-eqz v14, :cond_5

    iget-object v15, v10, Lzxh;->i:Lyyh;

    invoke-interface {v15}, Lcw7;->getInputFormat()I

    move-result v15

    invoke-virtual {v10}, Lzxh;->d()Landroid/util/Size;

    move-result-object v17

    if-eqz v17, :cond_4

    iget-object v12, v10, Lzxh;->i:Lyyh;

    invoke-interface {v12}, Lyyh;->Q()Lajg;

    move-result-object v21

    iget-object v12, v14, Lxd2;->d:Ljava/util/Map;

    invoke-interface {v12, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    const/16 p4, 0x0

    const-string v13, "No such camera id in supported combination list: "

    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, Lqhf;->l(Ljava/lang/String;Z)V

    iget-object v12, v14, Lxd2;->c:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget-object v13, v14, Lxd2;->d:Ljava/util/Map;

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lipg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    if-eqz v13, :cond_3

    sget-object v12, Lmpg;->e:Lajg;

    invoke-virtual {v13, v15}, Lipg;->l(I)Ljh0;

    move-result-object v18

    const/16 v20, 0x2

    move/from16 v19, p1

    move/from16 v16, v15

    invoke-static/range {v16 .. v21}, Lss8;->i(ILandroid/util/Size;Ljh0;IILajg;)Lmpg;

    move-result-object v23

    iget-object v12, v10, Lzxh;->i:Lyyh;

    invoke-interface {v12}, Lcw7;->getInputFormat()I

    move-result v24

    invoke-virtual {v10}, Lzxh;->d()Landroid/util/Size;

    move-result-object v25

    iget-object v12, v11, Ldh0;->c:Lip5;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    instance-of v14, v10, Lxig;

    if-eqz v14, :cond_0

    move-object v14, v10

    check-cast v14, Lxig;

    iget-object v14, v14, Lxig;->v:Lnmi;

    iget-object v14, v14, Lnmi;->a:Ljava/util/HashSet;

    invoke-virtual {v14}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzxh;

    iget-object v15, v15, Lzxh;->i:Lyyh;

    invoke-interface {v15}, Lyyh;->R()Lazh;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v14, v10, Lzxh;->i:Lyyh;

    invoke-interface {v14}, Lyyh;->R()Lazh;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v14, v11, Ldh0;->f:La44;

    iget-object v15, v10, Lzxh;->i:Lyyh;

    move-object/from16 v16, v9

    sget-object v9, Lyyh;->Y0:Lof0;

    invoke-interface {v15, v9, v3}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v29

    iget-object v9, v10, Lzxh;->i:Lyyh;

    sget-object v15, Ldh0;->h:Landroid/util/Range;

    move-object/from16 v26, v12

    sget-object v12, Lyyh;->Z0:Lof0;

    invoke-interface {v9, v12, v15}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v30, v9

    check-cast v30, Landroid/util/Range;

    if-eqz v30, :cond_2

    iget-object v9, v10, Lzxh;->i:Lyyh;

    sget-object v12, Lyyh;->a1:Lof0;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v12, v15}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    iget-object v9, v10, Lzxh;->i:Lyyh;

    invoke-virtual {v10}, Lzxh;->d()Landroid/util/Size;

    move-result-object v12

    invoke-interface {v9, v12}, Lyyh;->T(Landroid/util/Size;)I

    move-result v32

    new-instance v22, Lcf0;

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    invoke-direct/range {v22 .. v32}, Lcf0;-><init>(Lmpg;ILandroid/util/Size;Lip5;Ljava/util/List;La44;ILandroid/util/Range;ZI)V

    move-object/from16 v9, v22

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v16

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_2
    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    return-object p4

    :cond_3
    const-string v0, "No such camera id in supported combination list: "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    return-object p4

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_4
    const/16 p4, 0x0

    const-string v0, "Attached surface resolution cannot be null for already attached use cases."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    return-object p4

    :cond_5
    const/16 p4, 0x0

    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object p4

    :cond_6
    const/16 p4, 0x0

    const-string v0, "Attached stream spec cannot be null for already attached use cases."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    return-object p4

    :cond_7
    const/16 p4, 0x0

    new-instance v12, Landroid/util/Pair;

    invoke-direct {v12, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Ljava/util/Map;

    sget-object v4, Li92;->O:Lof0;

    sget-object v5, Lbzh;->a:Lzyh;

    move-object/from16 v6, p5

    invoke-interface {v6, v4, v5}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzh;

    iget-object v5, v0, Lzce;->b:Ljava/lang/Object;

    check-cast v5, Lhe2;

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static {v2, v4, v5, v6, v7}, Lge2;->w(Ljava/util/ArrayList;Lbzh;Lbzh;ILandroid/util/Range;)Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v1}, Lgb2;->g()Ljava/lang/String;

    move-result-object v5

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_55

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_1
    invoke-interface {v1}, Lgb2;->h()Landroid/graphics/Rect;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-object/from16 v7, p4

    :goto_2
    new-instance v9, Laei;

    if-eqz v7, :cond_8

    invoke-static {v7}, Lweh;->f(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v7

    goto :goto_3

    :cond_8
    move-object/from16 v7, p4

    :goto_3
    invoke-direct {v9, v1, v7}, Laei;-><init>(Lgb2;Landroid/util/Size;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzxh;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_9

    check-cast v11, Lce2;

    move-object/from16 p5, v7

    iget-object v7, v11, Lce2;->a:Lyyh;

    iget-object v11, v11, Lce2;->b:Lyyh;

    invoke-virtual {v10, v1, v7, v11}, Lzxh;->r(Lgb2;Lyyh;Lyyh;)Lyyh;

    move-result-object v7

    invoke-interface {v15, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v7}, Laei;->c(Lyyh;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p5

    goto :goto_4

    :cond_9
    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    return-object p4

    :cond_a
    new-instance v7, Lvoe;

    const/16 v9, 0xd

    invoke-direct {v7, v9, v4, v1}, Lvoe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v7}, Lkil;->b(Ljava/util/ArrayList;Lx57;)I

    move-result v1

    iget-object v0, v0, Lzce;->c:Ljava/lang/Object;

    check-cast v0, Lxd2;

    if-eqz v0, :cond_54

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzxh;

    if-eqz v7, :cond_b

    invoke-static {v7}, Lkil;->c(Lzxh;)Z

    move-result v7

    if-ne v7, v9, :cond_b

    move v2, v9

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    iget-object v7, v0, Lxd2;->d:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v10, "No such camera id in supported combination list: "

    invoke-virtual {v10, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lqhf;->l(Ljava/lang/String;Z)V

    iget-object v7, v0, Lxd2;->c:Ljava/lang/Object;

    monitor-enter v7

    :try_start_2
    iget-object v0, v0, Lxd2;->d:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lipg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v7

    if-eqz v10, :cond_53

    iget-object v0, v10, Lipg;->y:Lsg5;

    iget-object v5, v0, Lsg5;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    invoke-virtual {v0}, Lsg5;->a()Landroid/util/Size;

    move-result-object v7

    iput-object v7, v0, Lsg5;->f:Landroid/util/Size;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    iget-object v0, v10, Lipg;->v:Ljh0;

    if-nez v0, :cond_d

    invoke-virtual {v10}, Lipg;->b()V

    goto/16 :goto_e

    :cond_d
    iget-object v0, v10, Lipg;->y:Lsg5;

    invoke-virtual {v0}, Lsg5;->c()Landroid/util/Size;

    move-result-object v25

    iget-object v0, v10, Lipg;->v:Ljh0;

    if-eqz v0, :cond_e

    move-object v5, v0

    goto :goto_6

    :cond_e
    move-object/from16 v5, p4

    :goto_6
    iget-object v5, v5, Ljh0;->a:Landroid/util/Size;

    if-eqz v0, :cond_f

    move-object v7, v0

    goto :goto_7

    :cond_f
    move-object/from16 v7, p4

    :goto_7
    iget-object v7, v7, Ljh0;->b:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_10

    move-object v11, v0

    goto :goto_8

    :cond_10
    move-object/from16 v11, p4

    :goto_8
    iget-object v11, v11, Ljh0;->d:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_11

    move-object v9, v0

    goto :goto_9

    :cond_11
    move-object/from16 v9, p4

    :goto_9
    iget-object v9, v9, Ljh0;->e:Landroid/util/Size;

    move-object/from16 v16, v0

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    move-object/from16 v0, p4

    :goto_a
    iget-object v0, v0, Ljh0;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v28, v0

    if-eqz v16, :cond_13

    move-object/from16 v0, v16

    goto :goto_b

    :cond_13
    move-object/from16 v0, p4

    :goto_b
    iget-object v0, v0, Ljh0;->g:Ljava/util/LinkedHashMap;

    move-object/from16 v29, v0

    if-eqz v16, :cond_14

    move-object/from16 v0, v16

    goto :goto_c

    :cond_14
    move-object/from16 v0, p4

    :goto_c
    iget-object v0, v0, Ljh0;->h:Ljava/util/LinkedHashMap;

    move-object/from16 v30, v0

    if-eqz v16, :cond_15

    move-object/from16 v0, v16

    goto :goto_d

    :cond_15
    move-object/from16 v0, p4

    :goto_d
    iget-object v0, v0, Ljh0;->i:Ljava/util/LinkedHashMap;

    new-instance v22, Ljh0;

    move-object/from16 v31, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 v27, v9

    move-object/from16 v26, v11

    invoke-direct/range {v22 .. v31}, Ljh0;-><init>(Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    move-object/from16 v0, v22

    iput-object v0, v10, Lipg;->v:Ljh0;

    :goto_e
    sget-object v0, Luk7;->f:Landroid/util/Range;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcf0;

    iget v11, v11, Lcf0;->g:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyyh;

    sget-object v7, Lyyh;->Y0:Lof0;

    invoke-interface {v11, v7, v3}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    goto :goto_10

    :cond_17
    invoke-static {v9, v5}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    :cond_18
    const/4 v7, 0x0

    goto :goto_11

    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_1a

    const/4 v7, 0x1

    :goto_11
    if-eqz v7, :cond_1d

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_1c

    goto :goto_12

    :cond_1c
    const-string v0, "All sessionTypes should be high-speed when any of them is high-speed"

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    return-object p4

    :cond_1d
    :goto_13
    if-eqz v7, :cond_23

    iget-object v0, v10, Lipg;->C:Luk7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Luk7;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move/from16 p3, v2

    move-object v2, v11

    check-cast v2, Landroid/util/Size;

    move-object/from16 p5, v5

    iget-object v5, v0, Luk7;->e:Letg;

    invoke-virtual {v5}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    move/from16 v2, p3

    move-object/from16 v5, p5

    goto :goto_14

    :cond_1f
    move/from16 p3, v2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lh99;->L(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_21

    move-object/from16 p5, v2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p6, v5

    move-object v5, v2

    check-cast v5, Landroid/util/Size;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    move-object/from16 v2, p5

    move-object/from16 v5, p6

    goto :goto_16

    :cond_21
    move-object/from16 p5, v2

    invoke-interface {v0, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_22
    move-object/from16 v25, v0

    goto :goto_17

    :cond_23
    move/from16 p3, v2

    move-object/from16 v25, v6

    :goto_17
    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_24
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyyh;

    sget-object v11, Lyyh;->X0:Lof0;

    invoke-interface {v9, v11, v3}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_24

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x1

    if-le v6, v9, :cond_26

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_26
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_27

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lyyh;

    move-object/from16 p5, v0

    sget-object v0, Lyyh;->X0:Lof0;

    invoke-interface {v9, v0, v3}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v6, v0, :cond_28

    invoke-interface {v2, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    move-object/from16 v0, p5

    const/4 v9, 0x1

    goto :goto_19

    :cond_29
    iget-object v0, v10, Lipg;->B:Lsg;

    invoke-virtual {v0, v4, v2, v5}, Lsg;->m(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v0, "CXCP"

    const/4 v6, 0x3

    invoke-static {v6, v0}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "CXCP"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "resolvedDynamicRanges = "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v11, 0x1005

    if-eqz v9, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcf0;

    iget v9, v9, Lcf0;->b:I

    if-ne v9, v11, :cond_2b

    goto :goto_1a

    :cond_2c
    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyyh;

    invoke-interface {v9}, Lcw7;->getInputFormat()I

    move-result v9

    if-ne v9, v11, :cond_2d

    :goto_1a
    const/4 v9, 0x1

    goto :goto_1b

    :cond_2e
    const/4 v9, 0x0

    :goto_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v11, p4

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lcf0;

    iget-boolean v6, v6, Lcf0;->i:Z

    move-object/from16 p6, v0

    if-eqz v11, :cond_30

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_1d

    :cond_2f
    const-string v0, "All isStrictFpsRequired should be the same"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object p4

    :cond_30
    :goto_1d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object/from16 v0, p6

    const/4 v6, 0x3

    goto :goto_1c

    :cond_31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyyh;

    move-object/from16 p6, v0

    sget-object v0, Lyyh;->a1:Lof0;

    move-object/from16 v28, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0, v3}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_33

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    goto :goto_1f

    :cond_32
    const-string v0, "All isStrictFpsRequired should be the same"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object p4

    :cond_33
    :goto_1f
    move-object v11, v0

    move-object/from16 v3, v28

    move-object/from16 v0, p6

    goto :goto_1e

    :cond_34
    move-object/from16 v28, v3

    if-eqz v11, :cond_35

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_20

    :cond_35
    const/4 v0, 0x0

    :goto_20
    sget-object v3, Ldh0;->h:Landroid/util/Range;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcf0;

    iget-object v11, v11, Lcf0;->h:Landroid/util/Range;

    invoke-static {v11, v3, v0}, Lipg;->m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    move-result-object v3

    goto :goto_21

    :cond_36
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_37

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyyh;

    move-object/from16 v26, v2

    sget-object v2, Ldh0;->h:Landroid/util/Range;

    move-object/from16 v24, v4

    sget-object v4, Lyyh;->Z0:Lof0;

    invoke-interface {v11, v4, v2}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-static {v2, v3, v0}, Lipg;->m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    move-result-object v3

    move-object/from16 v4, v24

    move-object/from16 v2, v26

    goto :goto_22

    :cond_37
    move-object/from16 v26, v2

    move-object/from16 v24, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v0, 0x4

    if-ne v1, v0, :cond_38

    const/4 v2, 0x1

    goto :goto_23

    :cond_38
    const/4 v2, 0x0

    :goto_23
    const-string v4, "CXCP"

    const/4 v6, 0x3

    invoke-static {v6, v4}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_39

    const-string v4, "CXCP"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "getSuggestedStreamSpecifications: isPreviewStabilizationSupported = "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v10, Lipg;->t:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFeatureComboInvocation = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_39
    if-eqz v2, :cond_3b

    iget-boolean v0, v10, Lipg;->t:Z

    if-nez v0, :cond_3b

    if-nez v8, :cond_3a

    goto :goto_24

    :cond_3a
    const-string v0, "Preview stabilization is not supported by the camera."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    return-object p4

    :cond_3b
    :goto_24
    invoke-virtual/range {v28 .. v28}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lip5;

    iget v2, v2, Lip5;->b:I

    const/16 v4, 0xa

    if-ne v2, v4, :cond_3c

    move v0, v4

    :goto_25
    move-object/from16 v27, v5

    move v5, v1

    goto :goto_26

    :cond_3d
    const/16 v0, 0x8

    goto :goto_25

    :goto_26
    new-instance v1, Lhpg;

    move v6, v9

    const/4 v9, 0x0

    move/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v16, v12

    move-object/from16 p7, v15

    const/4 v12, 0x3

    move-object v15, v10

    move-object v10, v3

    move v3, v0

    invoke-direct/range {v1 .. v11}, Lhpg;-><init>(IIZIZZZZLandroid/util/Range;Z)V

    invoke-virtual {v15, v1}, Lipg;->q(Lhpg;)V

    invoke-virtual/range {v28 .. v28}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v9, 0x2

    if-nez p8, :cond_3e

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_28

    :cond_3e
    sget-object v2, Lip5;->e:Lip5;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_3f

    goto :goto_27

    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_40

    add-int/lit8 v0, v0, 0x1

    :cond_40
    :goto_27
    if-eq v5, v12, :cond_41

    const/4 v2, 0x4

    if-ne v5, v2, :cond_42

    :cond_41
    add-int/lit8 v0, v0, 0x1

    :cond_42
    if-eqz v6, :cond_43

    add-int/lit8 v0, v0, 0x1

    :cond_43
    const/4 v2, 0x1

    if-le v0, v2, :cond_44

    move v0, v9

    goto :goto_28

    :cond_44
    if-ne v0, v2, :cond_45

    move v0, v12

    goto :goto_28

    :cond_45
    move v0, v2

    :goto_28
    const-string v3, "CXCP"

    invoke-static {v12, v3}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_49

    if-eq v0, v2, :cond_48

    if-eq v0, v9, :cond_47

    if-eq v0, v12, :cond_46

    const-string v2, "null"

    goto :goto_29

    :cond_46
    const-string v2, "WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT"

    goto :goto_29

    :cond_47
    const-string v2, "WITH_FEATURE_COMBO"

    goto :goto_29

    :cond_48
    const-string v2, "WITHOUT_FEATURE_COMBO"

    :goto_29
    const-string v4, "resolveSpecsByCheckingMethod: checkingMethod = "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_49
    invoke-static {v0}, Lon4;->D(I)I

    move-result v0

    const/16 v2, 0x37f

    if-eqz v0, :cond_4e

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4c

    if-ne v0, v9, :cond_4b

    move-object/from16 v4, p4

    const/4 v0, 0x0

    :try_start_4
    invoke-static {v1, v0, v4, v2}, Lhpg;->a(Lhpg;ZLandroid/util/Range;I)Lhpg;

    move-result-object v0

    invoke-virtual {v15, v0}, Lipg;->q(Lhpg;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v23, v0

    move-object/from16 v22, v15

    :try_start_5
    invoke-virtual/range {v22 .. v28}, Lipg;->n(Lhpg;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Ldqg;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v4, 0x0

    goto :goto_2b

    :catch_1
    move-exception v0

    move-object/from16 v15, v22

    goto :goto_2a

    :catch_2
    move-exception v0

    :goto_2a
    invoke-static {v12, v3}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4a

    const-string v4, "Failed to find a supported combination without feature combo, trying again with feature combo"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4a
    const/4 v4, 0x0

    const/4 v9, 0x1

    invoke-static {v1, v9, v4, v2}, Lhpg;->a(Lhpg;ZLandroid/util/Range;I)Lhpg;

    move-result-object v0

    invoke-virtual {v15, v0}, Lipg;->q(Lhpg;)V

    move-object/from16 v23, v0

    move-object/from16 v22, v15

    invoke-virtual/range {v22 .. v28}, Lipg;->n(Lhpg;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Ldqg;

    move-result-object v0

    goto :goto_2b

    :cond_4b
    move-object/from16 v4, p4

    invoke-static {}, Ld5e;->r()V

    return-object v4

    :cond_4c
    if-eqz p8, :cond_4d

    sget-object v0, Ldh0;->h:Landroid/util/Range;

    :cond_4d
    const/16 v0, 0x27f

    const/4 v9, 0x1

    invoke-static {v1, v9, v10, v0}, Lhpg;->a(Lhpg;ZLandroid/util/Range;I)Lhpg;

    move-result-object v0

    invoke-virtual {v15, v0}, Lipg;->q(Lhpg;)V

    move-object/from16 v23, v0

    move-object/from16 v22, v15

    invoke-virtual/range {v22 .. v28}, Lipg;->n(Lhpg;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Ldqg;

    move-result-object v0

    goto :goto_2b

    :cond_4e
    move-object/from16 v4, p4

    const/4 v0, 0x0

    invoke-static {v1, v0, v4, v2}, Lhpg;->a(Lhpg;ZLandroid/util/Range;I)Lhpg;

    move-result-object v0

    invoke-virtual {v15, v0}, Lipg;->q(Lhpg;)V

    move-object/from16 v23, v0

    move-object/from16 v22, v15

    invoke-virtual/range {v22 .. v28}, Lipg;->n(Lhpg;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Ldqg;

    move-result-object v0

    :goto_2b
    iget-object v1, v0, Ldqg;->a:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Ldqg;->b:Ljava/util/LinkedHashMap;

    iget v0, v0, Ldqg;->c:I

    invoke-virtual/range {p7 .. p7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4f

    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_4f
    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4

    :cond_50
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_51
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_52

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_52
    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_53
    const-string v0, "No such camera id in supported combination list: "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_54
    move-object/from16 v4, p4

    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_55
    move-object/from16 v16, v12

    const v0, 0x7fffffff

    :cond_56
    new-instance v1, Lzig;

    move-object/from16 v2, v16

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v2, v14}, Lh99;->P(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lzig;-><init>(Ljava/util/Map;I)V

    return-object v1
.end method

.method public l()I
    .locals 2

    iget-object p0, p0, Lzce;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p0

    return p0
.end method

.method public m(J)V
    .locals 0

    iget-object p0, p0, Lzce;->c:Ljava/lang/Object;

    check-cast p0, Lqyb;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqyb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n(Lgwh;)V
    .locals 0

    iget-object p0, p0, Lzce;->b:Ljava/lang/Object;

    check-cast p0, Lpyb;

    invoke-virtual {p0, p1}, Lpyb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    :cond_0
    iget-object v0, p0, Lzce;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lzce;->b:Ljava/lang/Object;

    check-cast p0, Lbpf;

    invoke-interface {p0, p1}, Lbpf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lzce;->c:Ljava/lang/Object;

    check-cast v0, Lmvg;

    iget-object p0, p0, Lzce;->b:Ljava/lang/Object;

    check-cast p0, Lzb9;

    iget-object v1, p0, Lzb9;->b:Ljava/lang/Object;

    check-cast v1, Lg4e;

    iget-boolean v1, v1, Lg4e;->g:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lzb9;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqg2;

    iget-object p0, p0, Lqg2;->e:Lcvg;

    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    iget-object p0, p0, Lcvg;->a:Landroid/util/ArrayMap;

    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    instance-of v1, p1, Landroidx/camera/core/ImageCaptureException;

    iget-object v2, v0, Lmvg;->c:Lh15;

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/core/ImageCaptureException;

    new-instance v1, Lkh0;

    invoke-direct {v1, p0, p1}, Lkh0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loel;->a()V

    iget-object p0, v2, Lh15;->f:Ljava/lang/Object;

    check-cast p0, Lmf0;

    iget-object p0, p0, Lmf0;->k:Lxp5;

    invoke-virtual {p0, v1}, Lxp5;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    const/4 v3, 0x2

    const-string v4, "Failed to submit capture request"

    invoke-direct {v1, v3, v4, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lkh0;

    invoke-direct {p1, p0, v1}, Lkh0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loel;->a()V

    iget-object p0, v2, Lh15;->f:Ljava/lang/Object;

    check-cast p0, Lmf0;

    iget-object p0, p0, Lmf0;->k:Lxp5;

    invoke-virtual {p0, p1}, Lxp5;->accept(Ljava/lang/Object;)V

    :goto_1
    iget-object p0, v0, Lmvg;->b:Ltq0;

    invoke-virtual {p0}, Ltq0;->m0()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lzce;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lzce;->c:Ljava/lang/Object;

    check-cast p0, Lmvg;

    iget-object p0, p0, Lmvg;->b:Ltq0;

    invoke-virtual {p0}, Ltq0;->m0()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzce;->b:Ljava/lang/Object;

    check-cast v0, Lbpf;

    :try_start_0
    iget-object p0, p0, Lzce;->c:Ljava/lang/Object;

    check-cast p0, Lmof;

    iget-object p0, p0, Lmof;->c:Lta4;

    invoke-interface {p0, p1}, Lta4;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lbpf;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lydl;->c(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lbpf;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public q(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lzce;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-static {p0, p1}, Lsm9;->w(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    return-void
.end method

.method public r(Lfg9;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lzce;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    new-instance v1, Lk30;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lk30;-><init>(Lrf9;Lfg9;I)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lzce;->c:Ljava/lang/Object;

    check-cast v0, Lidc;

    iget-object p0, p0, Lzce;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const/16 v1, 0x23

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    const/16 v3, 0x21

    if-ge v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    if-lt v2, v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lidc;->Q(Landroid/media/MediaCodec;)V

    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    return-void

    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lidc;->Q(Landroid/media/MediaCodec;)V

    :cond_2
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    throw v2
.end method

.method public s(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lzce;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-static {p0, p1}, Lsm9;->l(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lzce;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public t(Lcl9;)Lbqf;
    .locals 2

    new-instance v0, Lbqf;

    iget-object v1, p0, Lzce;->b:Ljava/lang/Object;

    check-cast v1, Lxv4;

    iget-object p0, p0, Lzce;->c:Ljava/lang/Object;

    check-cast p0, Lve7;

    invoke-direct {v0, p1, v1, p0}, Lbqf;-><init>(Lcl9;Lxv4;Lve7;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lzce;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lzce;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzce;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_1
    iget-object v0, p0, Lzce;->b:Ljava/lang/Object;

    check-cast v0, Lkkj;

    iget-object p0, p0, Lzce;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s|%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzce;->b:Ljava/lang/Object;

    check-cast v1, Lk78;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzce;->c:Ljava/lang/Object;

    check-cast p0, Lk78;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
