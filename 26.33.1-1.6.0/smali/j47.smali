.class public final Lj47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwaf;
.implements Lcrf;
.implements Lykb;
.implements Lm1c;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lj47;->a:B

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj47;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 64
    iput-byte p1, p0, Lj47;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/ColorSpace;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lj47;->a:B

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lj47;->b:Ljava/lang/Object;

    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    new-instance p3, Lrdd;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    :goto_1
    iput-object p3, p0, Lj47;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpqa;)V
    .locals 2

    const/16 v0, 0xc

    iput-byte v0, p0, Lj47;->a:B

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lj47;->c:Ljava/lang/Object;

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 95
    new-instance v0, Lhia;

    .line 96
    invoke-direct {v0, p1, p2}, Lgia;-><init>(Landroid/content/Context;Lpqa;)V

    .line 97
    iput-object v0, p0, Lj47;->b:Ljava/lang/Object;

    goto :goto_0

    .line 98
    :cond_0
    new-instance v0, Lgia;

    invoke-direct {v0, p1, p2}, Lgia;-><init>(Landroid/content/Context;Lpqa;)V

    iput-object v0, p0, Lj47;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcuc;Lwu8;Lflb;)V
    .locals 2

    const/16 p3, 0x10

    iput-byte p3, p0, Lj47;->a:B

    .line 71
    new-instance p3, Lh87;

    new-instance v0, Lqqa;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lqqa;-><init>(B)V

    .line 72
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p2, p3, Lh87;->a:Ljava/lang/Object;

    .line 74
    iput-object v0, p3, Lh87;->b:Ljava/lang/Object;

    .line 75
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p3, Lh87;->c:Ljava/lang/Object;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lj47;->b:Ljava/lang/Object;

    .line 78
    iput-object p3, p0, Lj47;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldja;Landroid/os/Looper;)V
    .locals 2

    const/16 v0, 0xd

    iput-byte v0, p0, Lj47;->a:B

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj47;->c:Ljava/lang/Object;

    .line 100
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcu9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcu9;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lj47;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf8a;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lj47;->a:B

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj47;->b:Ljava/lang/Object;

    .line 81
    iput-object p1, p0, Lj47;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lir7;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lj47;->a:B

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj47;->b:Ljava/lang/Object;

    .line 68
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lj47;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Lj47;->a:B

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lev7;->k(Ljava/lang/Object;)V

    iput-object p1, p0, Lj47;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj47;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 60
    iput-byte p3, p0, Lj47;->a:B

    iput-object p1, p0, Lj47;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj47;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 61
    iput-byte p4, p0, Lj47;->a:B

    iput-object p1, p0, Lj47;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj47;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luvf;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lj47;->a:B

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj47;->b:Ljava/lang/Object;

    .line 70
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lj47;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx5;)V
    .locals 4

    const/16 v0, 0x14

    iput-byte v0, p0, Lj47;->a:B

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5d

    .line 85
    invoke-virtual {p1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    .line 86
    iput-object v0, p0, Lj47;->b:Ljava/lang/Object;

    .line 87
    new-instance v0, Lth5;

    const/16 v1, 0xae

    .line 88
    invoke-virtual {p1, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvb;

    const/16 v2, 0x60

    .line 89
    invoke-virtual {p1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmxf;

    const/4 v3, 0x6

    .line 90
    invoke-virtual {p1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    .line 91
    invoke-direct {v0, v1, v2, p1}, Lth5;-><init>(Lgvb;Lmxf;Llri;)V

    iput-object v0, p0, Lj47;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 2

    const/4 v0, 0x3

    iput-byte v0, p0, Lj47;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iput-object v0, p0, Lj47;->b:Ljava/lang/Object;

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iput-object v0, p0, Lj47;->c:Ljava/lang/Object;

    return-void
.end method

.method public static w(J)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "Long.MAX_VALUE"

    return-object p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    const-string p0, "Long.MIN_VALUE"

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/util/List;Ljava/util/List;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lf0a;->d:Lf0a;

    invoke-static/range {p2 .. p2}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lbe8;

    invoke-static/range {p2 .. p2}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lbe8;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lce8;

    instance-of v8, v7, Lbe8;

    if-nez v8, :cond_0

    invoke-interface {v7}, Lce8;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Lty;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8}, Lty;-><init>(Ljava/lang/Object;B)V

    new-instance v6, Ldk4;

    const/16 v9, 0x8

    invoke-direct {v6, v9}, Ldk4;-><init>(B)V

    invoke-static {v7, v6}, Lyng;->e0(Lpng;Luv7;)Lla7;

    move-result-object v6

    new-instance v7, Li73;

    invoke-direct {v7, v5, v8}, Li73;-><init>(Ljava/util/LinkedHashSet;B)V

    invoke-static {v6, v7}, Lyng;->e0(Lpng;Luv7;)Lla7;

    move-result-object v5

    invoke-static {v5}, Lyng;->o0(Lpng;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v0, v0, Lj47;->b:Ljava/lang/Object;

    check-cast v0, Lj47;

    const-string v1, "Early return in insertItems cuz of filtered.isEmpty()"

    invoke-virtual {v0, v1}, Lj47;->D(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v2, v0, Lj47;->b:Ljava/lang/Object;

    check-cast v2, Lj47;

    const-string v6, "insertItems: main list is empty, insert all"

    invoke-virtual {v2, v6}, Lj47;->D(Ljava/lang/String;)V

    move-object v2, v5

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move/from16 v18, v3

    move/from16 v16, v4

    move-object v15, v5

    move/from16 p2, v8

    goto/16 :goto_8

    :cond_3
    iget-object v6, v0, Lj47;->c:Ljava/lang/Object;

    check-cast v6, Lo2;

    invoke-virtual {v6}, Lo2;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v5}, Ll64;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lce8;

    invoke-static {v5}, Ll64;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lce8;

    iget-object v10, v0, Lj47;->b:Ljava/lang/Object;

    check-cast v10, Lj47;

    new-instance v11, Ls6;

    const/16 v12, 0x11

    invoke-direct {v11, v7, v9, v12}, Ls6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v10, v11}, Lj47;->C(Lsv7;)V

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v7, v10, v8}, Lj47;->v(Ljava/util/List;Lce8;IZ)I

    move-result v7

    invoke-static {v7, v1}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lce8;

    if-eqz v11, :cond_4

    instance-of v13, v11, Lbe8;

    if-nez v13, :cond_4

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    iget-object v13, v0, Lj47;->b:Ljava/lang/Object;

    check-cast v13, Lj47;

    iget-object v13, v13, Lj47;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    sget-object v14, Loh5;->d:Lnuc;

    if-nez v14, :cond_6

    :cond_5
    move/from16 p2, v8

    goto :goto_2

    :cond_6
    invoke-virtual {v14, v2}, Lnuc;->b(Lf0a;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    move/from16 p2, v8

    const-string v8, "insertItems: found insert index:"

    const-string v12, ", curSize:"

    invoke-static {v7, v15, v8, v12}, Lj55;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v2, v13, v8}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v8, ":"

    if-eqz v11, :cond_9

    iget-object v12, v0, Lj47;->b:Ljava/lang/Object;

    check-cast v12, Lj47;

    iget-object v12, v12, Lj47;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    sget-object v13, Loh5;->d:Lnuc;

    if-nez v13, :cond_8

    :cond_7
    move/from16 v18, v3

    move-object/from16 v17, v11

    goto :goto_3

    :cond_8
    invoke-virtual {v13, v2}, Lnuc;->b(Lf0a;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v11}, Lce8;->getId()J

    move-result-wide v14

    move-object/from16 v17, v11

    invoke-interface/range {v17 .. v17}, Lce8;->i()J

    move-result-wide v10

    move/from16 v18, v3

    const-string v3, "insertItems: insertIndex item exist - "

    invoke-static {v3, v8, v14, v15}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v2, v12, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move/from16 v16, v4

    move-object v15, v5

    const/4 v12, 0x0

    goto :goto_6

    :cond_9
    move/from16 v18, v3

    move-object/from16 v17, v11

    add-int/lit8 v3, v7, 0x1

    invoke-static {v3, v1}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lce8;

    if-eqz v3, :cond_a

    instance-of v10, v3, Lbe8;

    if-nez v10, :cond_a

    move-object v12, v3

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_c

    iget-object v3, v0, Lj47;->b:Ljava/lang/Object;

    check-cast v3, Lj47;

    iget-object v3, v3, Lj47;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v10, Loh5;->d:Lnuc;

    if-nez v10, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v10, v2}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v12}, Lce8;->getId()J

    move-result-wide v13

    move v11, v4

    move-object v15, v5

    invoke-interface {v12}, Lce8;->i()J

    move-result-wide v4

    move/from16 v16, v11

    const-string v11, "insertItems: next item exist - "

    invoke-static {v11, v8, v13, v14}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v2, v3, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    :goto_5
    move/from16 v16, v4

    move-object v15, v5

    :goto_6
    if-eqz v17, :cond_d

    move-object/from16 v11, v17

    invoke-interface {v6, v9, v11}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_e

    :cond_d
    if-eqz v12, :cond_10

    invoke-interface {v6, v9, v12}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_10

    :cond_e
    iget-object v2, v0, Lj47;->b:Ljava/lang/Object;

    check-cast v2, Lj47;

    const-string v3, "insertItems: overlaps"

    invoke-virtual {v2, v3}, Lj47;->D(Ljava/lang/String;)V

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lj47;->b:Ljava/lang/Object;

    check-cast v2, Lj47;

    const-string v3, "Early return in insertItemsOneByOneSorted cuz of sortedItems.isEmpty()"

    invoke-virtual {v2, v3}, Lj47;->D(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lce8;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v3, v5}, Lj47;->v(Ljava/util/List;Lce8;IZ)I

    move-result v3

    invoke-interface {v1, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_10
    iget-object v2, v0, Lj47;->b:Ljava/lang/Object;

    check-cast v2, Lj47;

    const-string v3, "insertItems: addAll"

    invoke-virtual {v2, v3}, Lj47;->D(Ljava/lang/String;)V

    move-object v5, v15

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v1, v7, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_11
    :goto_8
    if-eqz v18, :cond_12

    invoke-static {v15}, Ll64;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_12

    add-int/lit8 v3, v2, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lbe8;

    if-nez v3, :cond_12

    iget-object v3, v0, Lj47;->b:Ljava/lang/Object;

    check-cast v3, Lj47;

    const-string v4, "insertItems: insert first GAP"

    invoke-virtual {v3, v4}, Lj47;->D(Ljava/lang/String;)V

    new-instance v3, Lbe8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_12
    if-eqz v16, :cond_14

    invoke-static {v15}, Ll64;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_14

    invoke-static {v1}, Lm64;->Y(Ljava/util/List;)I

    move-result v3

    if-ne v2, v3, :cond_13

    invoke-static {v1}, Ll64;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lbe8;

    if-nez v3, :cond_14

    goto :goto_9

    :cond_13
    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lbe8;

    if-nez v3, :cond_14

    :goto_9
    iget-object v0, v0, Lj47;->b:Ljava/lang/Object;

    check-cast v0, Lj47;

    const-string v3, "insertItems: insert last GAP"

    invoke-virtual {v0, v3}, Lj47;->D(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    new-instance v0, Lbe8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_14
    return-void
.end method

.method public B(Lpra;Ljava/lang/String;)Z
    .locals 1

    iget v0, p1, Lpra;->b:I

    iget-object p0, p0, Lj47;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    iget-object p1, p1, Lpra;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    iget p1, p1, Lpra;->c:I

    invoke-virtual {p0, p2, v0, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public C(Lsv7;)V
    .locals 3

    iget-object p0, p0, Lj47;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lsv7;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lj47;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E(Lie5;)V
    .locals 2

    iget-object p0, p0, Lj47;->b:Ljava/lang/Object;

    check-cast p0, Lx0a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCacheMiss: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public F(Lie5;)V
    .locals 2

    iget-object p0, p0, Lj47;->b:Ljava/lang/Object;

    check-cast p0, Lx0a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCacheUpdated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public G(I)V
    .locals 2

    iget-object p0, p0, Lj47;->b:Ljava/lang/Object;

    check-cast p0, Lx0a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigRequestEnded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public H(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lj47;->b:Ljava/lang/Object;

    check-cast p0, Lx0a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConfigRequestFailedWithException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lj47;->b:Ljava/lang/Object;

    check-cast p0, Lx0a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGetDataError: throwable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", data: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public J(Lie5;I)V
    .locals 2

    iget-object p0, p0, Lj47;->b:Ljava/lang/Object;

    check-cast p0, Lx0a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResponseError: dataId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", statusCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public K(Lie5;)V
    .locals 2

    iget-object p0, p0, Lj47;->b:Ljava/lang/Object;

    check-cast p0, Lx0a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResponseNotModified: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public L(Lie5;)V
    .locals 2

    iget-object p0, p0, Lj47;->b:Ljava/lang/Object;

    check-cast p0, Lx0a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResponseSuccess: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public M(Lie5;)V
    .locals 2

    iget-object p0, p0, Lj47;->b:Ljava/lang/Object;

    check-cast p0, Lx0a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWaitForActualOnTime: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public N(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V
    .locals 7

    iget-byte p1, p0, Lj47;->a:B

    const/4 p2, 0x0

    const-string v0, "!"

    const-string v1, "Got error during encoding json="

    sparse-switch p1, :sswitch_data_0

    :try_start_0
    sget-object p1, Lqd9;->d:Lpd9;

    iget-object v2, p1, Lqd9;->b:Lqb6;

    const-class v3, Lls;

    invoke-static {v3}, Loif;->c(Ljava/lang/Class;)Lyjj;

    move-result-object v3

    invoke-static {v2, v3}, Lmp3;->C(Lqb6;Lfh9;)Leh9;

    move-result-object v2

    check-cast v2, Leh9;

    invoke-virtual {p1, v2, p3}, Lqd9;->b(Leh9;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v2, Lksf;

    invoke-direct {v2, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_0
    iget-object v2, p0, Lj47;->b:Ljava/lang/Object;

    check-cast v2, Lzzc;

    invoke-static {p1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v2, La4;->c:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v5, Lf0a;->f:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, v5, v2, p3, v3}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    instance-of p3, p1, Lksf;

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, p1

    :goto_2
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object p0, p0, Lj47;->b:Ljava/lang/Object;

    check-cast p0, Lzzc;

    iget-object p0, p0, La4;->d:Lak9;

    invoke-virtual {p0}, Lak9;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "stat.appclock"

    invoke-static {p0, p1, p2}, Lr6h;->e(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Lu77;

    invoke-virtual {p0}, Lu77;->apply()V

    :cond_3
    return-void

    :sswitch_0
    :try_start_1
    sget-object p1, Lqd9;->d:Lpd9;

    iget-object v2, p1, Lqd9;->b:Lqb6;

    const-class v3, Lorh;

    invoke-static {v3}, Loif;->c(Ljava/lang/Class;)Lyjj;

    move-result-object v3

    invoke-static {v2, v3}, Lmp3;->C(Lqb6;Lfh9;)Leh9;

    move-result-object v2

    check-cast v2, Leh9;

    invoke-virtual {p1, v2, p3}, Lqd9;->b(Leh9;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    new-instance v2, Lksf;

    invoke-direct {v2, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_3
    iget-object v2, p0, Lj47;->b:Ljava/lang/Object;

    check-cast v2, Lzzc;

    invoke-static {p1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, v2, La4;->c:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    sget-object v5, Lf0a;->f:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, v5, v2, p3, v3}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    instance-of p3, p1, Lksf;

    if-eqz p3, :cond_6

    goto :goto_5

    :cond_6
    move-object p2, p1

    :goto_5
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_7

    iget-object p0, p0, Lj47;->b:Ljava/lang/Object;

    check-cast p0, Lzzc;

    iget-object p0, p0, La4;->d:Lak9;

    invoke-virtual {p0}, Lak9;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "stat.fresco"

    invoke-static {p0, p1, p2}, Lr6h;->e(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Lu77;

    invoke-virtual {p0}, Lu77;->apply()V

    :cond_7
    return-void

    :sswitch_1
    :try_start_2
    sget-object p1, Lqd9;->d:Lpd9;

    iget-object v2, p1, Lqd9;->b:Lqb6;

    const-class v3, Ljea;

    invoke-static {v3}, Loif;->c(Ljava/lang/Class;)Lyjj;

    move-result-object v3

    invoke-static {v2, v3}, Lmp3;->C(Lqb6;Lfh9;)Leh9;

    move-result-object v2

    check-cast v2, Leh9;

    invoke-virtual {p1, v2, p3}, Lqd9;->b(Leh9;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    new-instance v2, Lksf;

    invoke-direct {v2, p1}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_6
    iget-object v2, p0, Lj47;->b:Ljava/lang/Object;

    check-cast v2, Lrx9;

    invoke-static {p1}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v2, v2, La4;->c:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    sget-object v5, Lf0a;->f:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, v5, v2, p3, v3}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    instance-of p3, p1, Lksf;

    if-eqz p3, :cond_a

    goto :goto_8

    :cond_a
    move-object p2, p1

    :goto_8
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_b

    iget-object p0, p0, Lj47;->b:Ljava/lang/Object;

    check-cast p0, Lrx9;

    iget-object p0, p0, La4;->d:Lak9;

    invoke-virtual {p0}, Lak9;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "media.autosave.settings"

    invoke-static {p0, p1, p2}, Lr6h;->e(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Lu77;

    invoke-virtual {p0}, Lu77;->apply()V

    :cond_b
    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public O(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkvc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkvc;

    iget v1, v0, Lkvc;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkvc;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkvc;

    invoke-direct {v0, p0, p2}, Lkvc;-><init>(Lj47;Lf05;)V

    :goto_0
    iget-object p2, v0, Lkvc;->d:Ljava/lang/Object;

    iget v1, v0, Lkvc;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p2, Lnw;

    invoke-direct {p2}, Lnw;-><init>()V

    invoke-virtual {p2, p1}, Lnw;->g(Ljava/lang/String;)V

    invoke-virtual {p2}, Lnw;->a()Llof;

    move-result-object p1

    iget-object p2, p0, Lj47;->c:Ljava/lang/Object;

    check-cast p2, Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luic;

    invoke-virtual {p2, p1}, Luic;->b(Llof;)Ljbf;

    move-result-object p1

    iput v2, v0, Lkvc;->f:I

    invoke-static {p1, v0}, Lpmm;->a(Ljbf;Lf05;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lb65;->a:Lb65;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljrf;

    invoke-virtual {p2}, Ljrf;->m()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lj47;->b:Ljava/lang/Object;

    check-cast p0, Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqgh;

    iget p1, p2, Ljrf;->d:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    const-string p1, "code"

    invoke-static {p1, v0}, Lui9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lgxb;

    move-result-object p1

    invoke-static {p0, p1}, Lqgh;->c(Lqgh;Lgxb;)V

    :cond_4
    new-instance p0, Lajc;

    invoke-direct {p0, p2}, Lajc;-><init>(Ljrf;)V

    return-object p0
.end method

.method public a()V
    .locals 3

    iget-object p0, p0, Lj47;->b:Ljava/lang/Object;

    check-cast p0, La57;

    iget-object v0, p0, La57;->b:Lqv0;

    iget-object v1, v0, Lqv0;->c:Lpfe;

    const-string v2, "NetworkFetchProducer"

    invoke-interface {v1, v0, v2}, Lpfe;->c(Lqv0;Ljava/lang/String;)V

    iget-object p0, p0, La57;->a:Lkt0;

    invoke-virtual {p0}, Lkt0;->c()V

    return-void
.end method

.method public b(Ljava/io/InputStream;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static {}, Lev7;->C()Ldv7;

    iget-object v2, v0, Lj47;->c:Ljava/lang/Object;

    check-cast v2, Le06;

    iget-object v3, v2, Le06;->d:Ljava/lang/Object;

    check-cast v3, Lb76;

    iget-object v0, v0, Lj47;->b:Ljava/lang/Object;

    check-cast v0, La57;

    iget-object v4, v2, Le06;->c:Ljava/lang/Object;

    check-cast v4, Lm08;

    iget-object v5, v2, Le06;->b:Ljava/lang/Object;

    check-cast v5, Lj47;

    if-lez v1, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lxya;

    iget-object v5, v5, Lj47;->b:Ljava/lang/Object;

    check-cast v5, Lqya;

    invoke-direct {v6, v5, v1}, Lxya;-><init>(Lqya;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lxya;

    iget-object v5, v5, Lj47;->b:Ljava/lang/Object;

    check-cast v5, Lqya;

    invoke-direct {v6, v5}, Lxya;-><init>(Lqya;)V

    :goto_0
    const/16 v5, 0x4000

    invoke-virtual {v4, v5}, Lov0;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    move-object/from16 v7, p1

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v7, v5}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-ltz v8, :cond_5

    if-lez v8, :cond_1

    const/4 v9, 0x0

    invoke-virtual {v6, v5, v9, v8}, Lxya;->write([BII)V

    iget-object v8, v0, La57;->b:Lqv0;

    iget-object v10, v0, La57;->a:Lkt0;

    iget-object v11, v8, Lqv0;->l:Lwp8;

    iget-object v11, v11, Lwp8;->p:Lvxf;

    if-eqz v11, :cond_3

    invoke-virtual {v8}, Lqv0;->f()Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-wide v13, v0, La57;->c:J

    sub-long v13, v11, v13

    const-wide/16 v15, 0x64

    cmp-long v13, v13, v15

    if-ltz v13, :cond_3

    iput-wide v11, v0, La57;->c:J

    iget-object v11, v8, Lqv0;->c:Lpfe;

    invoke-interface {v11, v8}, Lpfe;->k(Lqv0;)V

    invoke-static {v6, v9, v10}, Le06;->e(Lxya;ILkt0;)V

    :cond_3
    :goto_2
    iget v8, v6, Lxya;->c:I

    if-lez v1, :cond_4

    int-to-float v8, v8

    int-to-float v9, v1

    div-float/2addr v8, v9

    goto :goto_3

    :cond_4
    neg-int v8, v8

    int-to-double v8, v8

    const-wide v11, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    double-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v8, v9, v8

    :goto_3
    invoke-virtual {v10, v8}, Lkt0;->i(F)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_5
    iget v1, v6, Lxya;->c:I

    invoke-virtual {v3, v0, v1}, Lb76;->G(La57;I)V

    invoke-virtual {v2, v6, v0}, Le06;->d(Lxya;La57;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v5}, Lov0;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lxya;->close()V

    invoke-static {}, Lev7;->C()Ldv7;

    return-void

    :goto_4
    invoke-virtual {v4, v5}, Lov0;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lxya;->close()V

    throw v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lj47;->c:Ljava/lang/Object;

    check-cast p1, Lt5a;

    iget-object p0, p0, Lj47;->b:Ljava/lang/Object;

    check-cast p0, Ln65;

    monitor-enter p1

    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Ln65;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ldu7;->k(Z)V

    iget v0, p0, Ln65;->c:I

    sub-int/2addr v0, v2

    iput v0, p0, Ln65;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit p1

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v0, p0, Ln65;->d:Z

    if-nez v0, :cond_1

    iget v0, p0, Ln65;->c:I

    if-nez v0, :cond_1

    iget-object v0, p1, Lt5a;->a:Lqof;

    iget-object v1, p0, Ln65;->a:Lec1;

    invoke-virtual {v0, v1, p0}, Lqof;->i(Lec1;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p1

    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    monitor-exit p1

    :goto_1
    invoke-virtual {p1, p0}, Lt5a;->q(Ln65;)Lp34;

    move-result-object v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v0}, Lp34;->t(Lp34;)V

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_3

    iget-object v0, p0, Ln65;->e:Lx7;

    if-eqz v0, :cond_3

    iget-object p0, p0, Ln65;->a:Lec1;

    invoke-virtual {v0, p0, v2}, Lx7;->g(Lec1;Z)V

    :cond_3
    invoke-virtual {p1}, Lt5a;->o()V

    invoke-virtual {p1}, Lt5a;->l()V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_3
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0

    :goto_4
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0
.end method

.method public d(Lwnd;)V
    .locals 1

    iget-object v0, p0, Lj47;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lj47;->c:Ljava/lang/Object;

    check-cast p0, Lf8a;

    invoke-interface {p0, p1}, Lf8a;->b(Lwnd;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "="

    invoke-static {p2, v0, p1, v2}, Lj55;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lj47;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lj47;->b:Ljava/lang/Object;

    iput-object v0, p0, Lj47;->c:Ljava/lang/Object;

    return-void
.end method

.method public g(Luq7;Z)V
    .locals 2

    iget-object v0, p0, Lj47;->b:Ljava/lang/Object;

    check-cast v0, Lir7;

    iget-object v0, v0, Lir7;->y:Luq7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luq7;->l()Lir7;

    move-result-object v0

    iget-object v0, v0, Lir7;->o:Lj47;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lj47;->g(Luq7;Z)V

    :cond_0
    iget-object p0, p0, Lj47;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Lmvf;->r()V

    :cond_3
    return-void
.end method

.method public h(Luq7;Z)V
    .locals 2

    iget-object v0, p0, Lj47;->b:Ljava/lang/Object;

    check-cast v0, Lir7;

    iget-object v1, v0, Lir7;->w:Lwq7;

    iget-object v1, v1, Lwq7;->g:Landroid/content/Context;

    iget-object v0, v0, Lir7;->y:Luq7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luq7;->l()Lir7;

    move-result-object v0

    iget-object v0, v0, Lir7;->o:Lj47;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lj47;->h(Luq7;Z)V

    :cond_0
    iget-object p0, p0, Lj47;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Lmvf;->r()V

    :cond_3
    return-void
.end method

.method public i(Luq7;Z)V
    .locals 2

    iget-object v0, p0, Lj47;->b:Ljava/lang/Object;

    check-cast v0, Lir7;

    iget-object v0, v0, Lir7;->y:Luq7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luq7;->l()Lir7;

    move-result-object v0

    iget-object v0, v0, Lir7;->o:Lj47;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lj47;->i(Luq7;Z)V

    :cond_0
    iget-object p0, p0, Lj47;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Lmvf;->r()V

    :cond_3
    return-void
.end method

.method public j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;
    .locals 8

    iget-byte p1, p0, Lj47;->a:B

    const-string p2, "!"

    const-string v0, "Got error during decoding json="

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    iget-object p1, p0, Lj47;->b:Ljava/lang/Object;

    check-cast p1, Lzzc;

    iget-object p1, p1, La4;->d:Lak9;

    const-string v3, "stat.appclock"

    invoke-static {v1}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v1

    invoke-static {v1, p1, v2, v3}, Lr6h;->d(Ls04;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lj47;->b:Ljava/lang/Object;

    check-cast v1, Lzzc;

    :try_start_0
    sget-object v3, Lqd9;->d:Lpd9;

    iget-object v4, v3, Lqd9;->b:Lqb6;

    const-class v5, Lls;

    invoke-static {v5}, Loif;->c(Ljava/lang/Class;)Lyjj;

    move-result-object v5

    invoke-static {v4, v5}, Lmp3;->C(Lqb6;Lfh9;)Leh9;

    move-result-object v4

    check-cast v4, Leh9;

    invoke-virtual {v3, v4, p1}, Lqd9;->a(Leh9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    new-instance v4, Lksf;

    invoke-direct {v4, v3}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_0
    invoke-static {v3}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, v1, La4;->c:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    sget-object v6, Lf0a;->f:Lf0a;

    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v0, p1, p2}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, v1, p1, v4}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    instance-of p1, v3, Lksf;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_4

    :cond_3
    iget-object p0, p0, Lj47;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lls;

    :cond_4
    return-object v2

    :sswitch_0
    iget-object p1, p0, Lj47;->b:Ljava/lang/Object;

    check-cast p1, Lzzc;

    iget-object p1, p1, La4;->d:Lak9;

    const-string v3, "stat.fresco"

    invoke-static {v1}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v1

    invoke-static {v1, p1, v2, v3}, Lr6h;->d(Ls04;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lj47;->b:Ljava/lang/Object;

    check-cast v1, Lzzc;

    :try_start_1
    sget-object v3, Lqd9;->d:Lpd9;

    iget-object v4, v3, Lqd9;->b:Lqb6;

    const-class v5, Lorh;

    invoke-static {v5}, Loif;->c(Ljava/lang/Class;)Lyjj;

    move-result-object v5

    invoke-static {v4, v5}, Lmp3;->C(Lqb6;Lfh9;)Leh9;

    move-result-object v4

    check-cast v4, Leh9;

    invoke-virtual {v3, v4, p1}, Lqd9;->a(Leh9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v3

    new-instance v4, Lksf;

    invoke-direct {v4, v3}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_3
    invoke-static {v3}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, v1, La4;->c:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    sget-object v6, Lf0a;->f:Lf0a;

    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v0, p1, p2}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, v1, p1, v4}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    instance-of p1, v3, Lksf;

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v3

    :goto_5
    if-nez v2, :cond_9

    :cond_8
    iget-object v2, p0, Lj47;->c:Ljava/lang/Object;

    :cond_9
    return-object v2

    :sswitch_1
    iget-object p1, p0, Lj47;->b:Ljava/lang/Object;

    check-cast p1, Lrx9;

    iget-object p1, p1, La4;->d:Lak9;

    const-string v3, "media.autosave.settings"

    invoke-static {v1}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v1

    invoke-static {v1, p1, v2, v3}, Lr6h;->d(Ls04;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_d

    iget-object v1, p0, Lj47;->b:Ljava/lang/Object;

    check-cast v1, Lrx9;

    :try_start_2
    sget-object v3, Lqd9;->d:Lpd9;

    iget-object v4, v3, Lqd9;->b:Lqb6;

    const-class v5, Ljea;

    invoke-static {v5}, Loif;->c(Ljava/lang/Class;)Lyjj;

    move-result-object v5

    invoke-static {v4, v5}, Lmp3;->C(Lqb6;Lfh9;)Leh9;

    move-result-object v4

    check-cast v4, Leh9;

    invoke-virtual {v3, v4, p1}, Lqd9;->a(Leh9;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v3

    new-instance v4, Lksf;

    invoke-direct {v4, v3}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_6
    invoke-static {v3}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v1, v1, La4;->c:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    sget-object v6, Lf0a;->f:Lf0a;

    invoke-virtual {v5, v6}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v0, p1, p2}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, v1, p1, v4}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    instance-of p1, v3, Lksf;

    if-eqz p1, :cond_c

    goto :goto_8

    :cond_c
    move-object v2, v3

    :goto_8
    if-nez v2, :cond_e

    :cond_d
    iget-object p0, p0, Lj47;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljea;

    :cond_e
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public k(Luq7;Z)V
    .locals 2

    iget-object v0, p0, Lj47;->b:Ljava/lang/Object;

    check-cast v0, Lir7;

    iget-object v0, v0, Lir7;->y:Luq7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luq7;->l()Lir7;

    move-result-object v0

    iget-object v0, v0, Lir7;->o:Lj47;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lj47;->k(Luq7;Z)V

    :cond_0
    iget-object p0, p0, Lj47;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj55;->E(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public l(Luq7;Z)V
    .locals 2

    iget-object v0, p0, Lj47;->b:Ljava/lang/Object;

    check-cast v0, Lir7;

    iget-object v0, v0, Lir7;->y:Luq7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luq7;->l()Lir7;

    move-result-object v0

    iget-object v0, v0, Lir7;->o:Lj47;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lj47;->l(Luq7;Z)V

    :cond_0
    iget-object p0, p0, Lj47;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj55;->E(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public m(Luq7;Z)V
    .locals 2

    iget-object v0, p0, Lj47;->b:Ljava/lang/Object;

    check-cast v0, Lir7;

    iget-object v0, v0, Lir7;->y:Luq7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luq7;->l()Lir7;

    move-result-object v0

    iget-object v0, v0, Lir7;->o:Lj47;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lj47;->m(Luq7;Z)V

    :cond_0
    iget-object p0, p0, Lj47;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj55;->E(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public n(Luq7;Z)V
    .locals 2

    iget-object v0, p0, Lj47;->b:Ljava/lang/Object;

    check-cast v0, Lir7;

    iget-object v1, v0, Lir7;->w:Lwq7;

    iget-object v1, v1, Lwq7;->g:Landroid/content/Context;

    iget-object v0, v0, Lir7;->y:Luq7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luq7;->l()Lir7;

    move-result-object v0

    iget-object v0, v0, Lir7;->o:Lj47;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lj47;->n(Luq7;Z)V

    :cond_0
    iget-object p0, p0, Lj47;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Lmvf;->r()V

    :cond_3
    return-void
.end method

.method public o(Luq7;Z)V
    .locals 2

    iget-object v0, p0, Lj47;->b:Ljava/lang/Object;

    check-cast v0, Lir7;

    iget-object v0, v0, Lir7;->y:Luq7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luq7;->l()Lir7;

    move-result-object v0

    iget-object v0, v0, Lir7;->o:Lj47;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lj47;->o(Luq7;Z)V

    :cond_0
    iget-object p0, p0, Lj47;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Lmvf;->r()V

    :cond_3
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p0, p0, Lj47;->b:Ljava/lang/Object;

    check-cast p0, La57;

    iget-object v0, p0, La57;->b:Lqv0;

    iget-object v1, v0, Lqv0;->c:Lpfe;

    const/4 v2, 0x0

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v0, v3, p1, v2}, Lpfe;->d(Lqv0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v0, p0, La57;->b:Lqv0;

    iget-object v1, v0, Lqv0;->c:Lpfe;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v3, v2}, Lpfe;->h(Lqv0;Ljava/lang/String;Z)V

    const-string v1, "network"

    const-string v2, "default"

    invoke-virtual {v0, v1, v2}, Lqv0;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, La57;->a:Lkt0;

    invoke-virtual {p0, p1}, Lkt0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Luq7;Z)V
    .locals 2

    iget-object v0, p0, Lj47;->b:Ljava/lang/Object;

    check-cast v0, Lir7;

    iget-object v0, v0, Lir7;->y:Luq7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luq7;->l()Lir7;

    move-result-object v0

    iget-object v0, v0, Lir7;->o:Lj47;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lj47;->p(Luq7;Z)V

    :cond_0
    iget-object p0, p0, Lj47;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Lmvf;->r()V

    :cond_3
    return-void
.end method

.method public q(Luq7;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lj47;->b:Ljava/lang/Object;

    check-cast v0, Lir7;

    iget-object v0, v0, Lir7;->y:Luq7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luq7;->l()Lir7;

    move-result-object v0

    iget-object v0, v0, Lir7;->o:Lj47;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lj47;->q(Luq7;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p0, p0, Lj47;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj55;->E(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p3, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public r(Luq7;Z)V
    .locals 2

    iget-object v0, p0, Lj47;->b:Ljava/lang/Object;

    check-cast v0, Lir7;

    iget-object v0, v0, Lir7;->y:Luq7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luq7;->l()Lir7;

    move-result-object v0

    iget-object v0, v0, Lir7;->o:Lj47;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lj47;->r(Luq7;Z)V

    :cond_0
    iget-object p0, p0, Lj47;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    invoke-static {}, Lmvf;->r()V

    :cond_3
    return-void
.end method

.method public s(Luq7;Z)V
    .locals 2

    iget-object v0, p0, Lj47;->b:Ljava/lang/Object;

    check-cast v0, Lir7;

    iget-object v0, v0, Lir7;->y:Luq7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luq7;->l()Lir7;

    move-result-object v0

    iget-object v0, v0, Lir7;->o:Lj47;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lj47;->s(Luq7;Z)V

    :cond_0
    iget-object p0, p0, Lj47;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj55;->E(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public t(Luq7;Z)V
    .locals 2

    iget-object v0, p0, Lj47;->b:Ljava/lang/Object;

    check-cast v0, Lir7;

    iget-object v0, v0, Lir7;->y:Luq7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luq7;->l()Lir7;

    move-result-object v0

    iget-object v0, v0, Lir7;->o:Lj47;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lj47;->t(Luq7;Z)V

    :cond_0
    iget-object p0, p0, Lj47;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj55;->E(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    throw p0

    :cond_1
    throw p0

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-byte v0, p0, Lj47;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lj47;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj47;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;)Lajc;
    .locals 2

    new-instance v0, Lnw;

    invoke-direct {v0}, Lnw;-><init>()V

    invoke-virtual {v0, p1}, Lnw;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lnw;->a()Llof;

    move-result-object p1

    iget-object v0, p0, Lj47;->c:Ljava/lang/Object;

    check-cast v0, Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luic;

    invoke-virtual {v0, p1}, Luic;->b(Llof;)Ljbf;

    move-result-object p1

    invoke-virtual {p1}, Ljbf;->e()Ljrf;

    move-result-object p1

    invoke-virtual {p1}, Ljrf;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lj47;->b:Ljava/lang/Object;

    check-cast p0, Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqgh;

    iget v0, p1, Ljrf;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "code"

    invoke-static {v1, v0}, Lui9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lgxb;

    move-result-object v0

    invoke-static {p0, v0}, Lqgh;->c(Lqgh;Lgxb;)V

    :cond_0
    new-instance p0, Lajc;

    invoke-direct {p0, p1}, Lajc;-><init>(Ljrf;)V

    return-object p0
.end method

.method public v(Ljava/util/List;Lce8;IZ)I
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lj47;->c:Ljava/lang/Object;

    check-cast v0, Lo2;

    invoke-virtual {v0}, Lo2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p3, v1, v2}, Lb76;->k(III)I

    move-result p3

    invoke-static {p1}, Lm64;->Y(Ljava/util/List;)I

    move-result v2

    add-int/lit8 v3, p3, -0x1

    :goto_0
    const/4 v4, 0x1

    if-gt p3, v2, :cond_4

    add-int v5, p3, v2

    ushr-int/lit8 v4, v5, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lce8;

    instance-of v6, v5, Lbe8;

    if-eqz v6, :cond_2

    if-eqz p4, :cond_1

    add-int/lit8 v4, v4, 0x1

    move p3, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, -0x1

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-interface {v0, v5, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gtz v5, :cond_3

    add-int/lit8 p3, v4, 0x1

    move v3, v4

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v4, -0x1

    goto :goto_0

    :cond_4
    add-int/2addr v3, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {v3, v1, p3}, Lb76;->k(III)I

    move-result p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p3, v2, :cond_8

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lbe8;

    if-eqz v2, :cond_8

    add-int/2addr p3, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le p3, v1, :cond_5

    move p3, v1

    :cond_5
    invoke-static {p3, p1}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lce8;

    if-eqz v1, :cond_7

    invoke-interface {v0, v1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_7

    add-int/2addr p3, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le p3, v0, :cond_6

    move p3, v0

    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lj47;->v(Ljava/util/List;Lce8;IZ)I

    move-result p0

    return p0

    :cond_7
    return p3

    :cond_8
    invoke-static {p3, p1}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lce8;

    add-int/lit8 p4, p3, 0x1

    invoke-static {p4, p1}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce8;

    instance-of v3, v2, Lbe8;

    if-eqz v3, :cond_9

    add-int/lit8 p4, p3, 0x2

    invoke-static {p4, p1}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce8;

    :cond_9
    if-eqz p0, :cond_a

    invoke-interface {v0, p0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_a

    move p0, v4

    goto :goto_1

    :cond_a
    move p0, v1

    :goto_1
    if-eqz v2, :cond_b

    invoke-interface {v0, v2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    if-lez p2, :cond_b

    move v1, v4

    :cond_b
    if-eqz p0, :cond_d

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p4, p0, :cond_c

    return p0

    :cond_c
    return p4

    :cond_d
    return p3
.end method

.method public x()Lvwd;
    .locals 3

    iget-object p0, p0, Lj47;->b:Ljava/lang/Object;

    check-cast p0, Lgia;

    iget-object v0, p0, Lgia;->e:Lpqa;

    invoke-virtual {v0}, Lpqa;->a()Lil8;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lil8;->h()Lvwd;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getPlaybackState."

    invoke-static {v1, v2, v0}, Llz9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Lgia;->a:Landroid/media/session/MediaController;

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lvwd;->a(Landroid/media/session/PlaybackState;)Lvwd;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public declared-synchronized y()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj47;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lj47;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lj47;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public z()Lp4f;
    .locals 2

    iget-object p0, p0, Lj47;->b:Ljava/lang/Object;

    check-cast p0, Lgia;

    iget-object p0, p0, Lgia;->a:Landroid/media/session/MediaController;

    invoke-virtual {p0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Ljia;

    invoke-direct {v0, p0}, Ljia;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    return-object v0

    :cond_0
    new-instance v0, Lp4f;

    invoke-direct {v0, p0}, Lp4f;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    return-object v0
.end method
