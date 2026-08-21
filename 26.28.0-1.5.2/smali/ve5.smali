.class public Lve5;
.super Luyh;
.source "SourceFile"


# static fields
.field public static final k:Lohc;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public final e:Lqg6;

.field public f:Lpe5;

.field public g:Ljava/lang/Thread;

.field public h:Lae7;

.field public i:Lp70;

.field public j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvv2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvv2;-><init>(I)V

    new-instance v1, Lw44;

    invoke-direct {v1, v0}, Lw44;-><init>(Ljava/util/Comparator;)V

    sput-object v1, Lve5;->k:Lohc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 71
    new-instance v0, Lso2;

    const/16 v1, 0xf

    .line 72
    invoke-direct {v0, v1}, Lso2;-><init>(I)V

    .line 73
    invoke-direct {p0, p1, v0}, Lve5;-><init>(Landroid/content/Context;Lso2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lso2;)V
    .locals 1

    .line 74
    sget-object v0, Lpe5;->F0:Lpe5;

    .line 75
    invoke-direct {p0, v0, p2, p1}, Lve5;-><init>(Lryh;Lqg6;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lryh;Lqg6;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lve5;->c:Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lve5;->d:Landroid/content/Context;

    iput-object p2, p0, Lve5;->e:Lqg6;

    instance-of p2, p1, Lpe5;

    if-eqz p2, :cond_1

    check-cast p1, Lpe5;

    iput-object p1, p0, Lve5;->f:Lpe5;

    goto :goto_1

    :cond_1
    sget-object p2, Lpe5;->F0:Lpe5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loe5;

    invoke-direct {v0, p2}, Loe5;-><init>(Lpe5;)V

    invoke-virtual {v0, p1}, Lqyh;->d(Lryh;)V

    new-instance p1, Lpe5;

    invoke-direct {p1, v0}, Lpe5;-><init>(Loe5;)V

    iput-object p1, p0, Lve5;->f:Lpe5;

    :goto_1
    sget-object p1, Lp70;->i:Lp70;

    iput-object p1, p0, Lve5;->i:Lp70;

    iget-object p0, p0, Lve5;->f:Lpe5;

    iget-boolean p0, p0, Lpe5;->A0:Z

    if-eqz p0, :cond_2

    if-nez p3, :cond_2

    const-string p0, "DefaultTrackSelector"

    const-string p1, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p0, p1}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static d(Lb87;Lc98;)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    move v2, v0

    :goto_1
    iget-object v3, p0, Lb87;->c:Lc98;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lb87;->c:Lc98;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsx8;

    iget-object v3, v3, Lsx8;->b:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const p0, 0x7fffffff

    return p0
.end method

.method public static e(Liyh;Lpe5;Ljava/util/HashMap;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Liyh;->a:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Liyh;->a(I)Lhyh;

    move-result-object v1

    iget-object v2, p1, Lryh;->H:Lg98;

    invoke-virtual {v2, v1}, Lg98;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyh;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lnyh;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyh;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lnyh;->b:Lc98;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lnyh;->b:Lc98;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v1}, Lnyh;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static f(Lb87;Ljava/lang/String;Z)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb87;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p1}, Lve5;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lb87;->d:Ljava/lang/String;

    invoke-static {p0}, Lve5;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lvqi;->a:Ljava/lang/String;

    const-string p2, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    return v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Lpe5;ILb87;)Z
    .locals 2

    and-int/lit16 v0, p1, 0xe00

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lryh;->w:Lpyh;

    iget-boolean v0, p0, Lpyh;->c:Z

    if-eqz v0, :cond_1

    and-int/lit16 v0, p1, 0x800

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean p0, p0, Lpyh;->b:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    iget p0, p2, Lb87;->I:I

    if-nez p0, :cond_3

    iget p0, p2, Lb87;->J:I

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move p0, v0

    :goto_1
    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    return v1

    :cond_6
    :goto_3
    return v0
.end method

.method public static k(ILom9;[[[ILse5;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lom9;->a()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    invoke-virtual {v0, v4}, Lom9;->b(I)I

    move-result v5

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    invoke-virtual {v0, v4}, Lom9;->c(I)Liyh;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Liyh;->a:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, Liyh;->a(I)Lhyh;

    move-result-object v8

    aget-object v9, p2, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    invoke-interface {v10, v4, v8, v9}, Lse5;->e(ILhyh;[I)Lghe;

    move-result-object v9

    iget v8, v8, Lhyh;->a:I

    new-array v11, v8, [Z

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v8, :cond_5

    invoke-virtual {v9, v12}, Lghe;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lte5;

    invoke-virtual {v13}, Lte5;->a()I

    move-result v14

    aget-boolean v15, v11, v12

    if-nez v15, :cond_0

    if-nez v14, :cond_1

    :cond_0
    move/from16 v16, v2

    goto :goto_6

    :cond_1
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2

    invoke-static {v13}, Lc98;->r(Ljava/lang/Object;)Lghe;

    move-result-object v13

    :goto_3
    move/from16 v16, v2

    goto :goto_5

    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 v17, v15

    move/from16 v15, v16

    :goto_4
    if-ge v15, v8, :cond_4

    invoke-virtual {v9, v15}, Lghe;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lte5;

    invoke-virtual {v3}, Lte5;->a()I

    move-result v0

    move/from16 v16, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {v13, v3}, Lte5;->b(Lte5;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-boolean v17, v11, v15

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v16

    goto :goto_4

    :cond_4
    move-object v13, v14

    goto :goto_3

    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v16

    goto :goto_2

    :cond_5
    move/from16 v16, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto :goto_1

    :cond_6
    move-object/from16 v10, p3

    move/from16 v16, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lte5;

    iget v3, v3, Lte5;->c:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte5;

    new-instance v2, Lpg6;

    iget-object v3, v0, Lte5;->b:Lhyh;

    invoke-direct {v2, v3, v1}, Lpg6;-><init>(Lhyh;[I)V

    iget v0, v0, Lte5;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lve5;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lve5;->g:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "DefaultTrackSelector is accessed on the wrong thread."

    invoke-static {v2, v1}, Llvb;->Z(Ljava/lang/Object;Z)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lve5;->h:Lae7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lae7;->n()V

    iput-object v2, p0, Lve5;->h:Lae7;

    :cond_2
    iput-object v2, p0, Luyh;->a:Ltyh;

    iput-object v2, p0, Luyh;->b:Lko0;

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b([Lks0;Liyh;Lx4a;Lush;)Lvyh;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    array-length v3, v1

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v3, v3, [I

    array-length v5, v1

    add-int/2addr v5, v4

    new-array v6, v5, [[Lhyh;

    array-length v7, v1

    add-int/2addr v7, v4

    new-array v12, v7, [[[I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_0

    iget v9, v2, Liyh;->a:I

    new-array v10, v9, [Lhyh;

    aput-object v10, v6, v8

    new-array v9, v9, [[I

    aput-object v9, v12, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    array-length v5, v1

    new-array v11, v5, [I

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_1

    aget-object v9, v1, v8

    invoke-virtual {v9}, Lks0;->E()I

    move-result v9

    aput v9, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_2
    iget v8, v2, Liyh;->a:I

    if-ge v5, v8, :cond_a

    invoke-virtual {v2, v5}, Liyh;->a(I)Lhyh;

    move-result-object v8

    iget v9, v8, Lhyh;->c:I

    const/4 v10, 0x5

    if-ne v9, v10, :cond_2

    move v9, v4

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :goto_3
    array-length v10, v1

    move/from16 v16, v4

    const/16 p3, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_4
    array-length v7, v1

    if-ge v13, v7, :cond_7

    aget-object v7, v1, v13

    move/from16 v14, p3

    move/from16 v17, v4

    const/16 p4, 0x7

    move v4, v14

    :goto_5
    iget v2, v8, Lhyh;->a:I

    if-ge v14, v2, :cond_3

    iget-object v2, v8, Lhyh;->d:[Lb87;

    aget-object v2, v2, v14

    invoke-virtual {v7, v2}, Lks0;->D(Lb87;)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_3
    aget v2, v3, v13

    if-nez v2, :cond_4

    move/from16 v2, v17

    goto :goto_6

    :cond_4
    move/from16 v2, p3

    :goto_6
    if-gt v4, v15, :cond_5

    if-ne v4, v15, :cond_6

    if-eqz v9, :cond_6

    if-nez v16, :cond_6

    if-eqz v2, :cond_6

    :cond_5
    move/from16 v16, v2

    move v15, v4

    move v10, v13

    :cond_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    move/from16 v4, v17

    goto :goto_4

    :cond_7
    move/from16 v17, v4

    array-length v2, v1

    if-ne v10, v2, :cond_8

    iget v2, v8, Lhyh;->a:I

    new-array v2, v2, [I

    goto :goto_8

    :cond_8
    aget-object v2, v1, v10

    iget v4, v8, Lhyh;->a:I

    new-array v4, v4, [I

    move/from16 v7, p3

    :goto_7
    iget v9, v8, Lhyh;->a:I

    if-ge v7, v9, :cond_9

    iget-object v9, v8, Lhyh;->d:[Lb87;

    aget-object v9, v9, v7

    invoke-virtual {v2, v9}, Lks0;->D(Lb87;)I

    move-result v9

    aput v9, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_9
    move-object v2, v4

    :goto_8
    aget v4, v3, v10

    aget-object v7, v6, v10

    aput-object v8, v7, v4

    aget-object v7, v12, v10

    aput-object v2, v7, v4

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v10

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, p2

    move/from16 v4, v17

    goto/16 :goto_2

    :cond_a
    move/from16 v17, v4

    const/16 p3, 0x0

    const/16 p4, 0x7

    array-length v2, v1

    new-array v10, v2, [Liyh;

    array-length v2, v1

    new-array v2, v2, [Ljava/lang/String;

    array-length v4, v1

    new-array v9, v4, [I

    move/from16 v4, p3

    :goto_9
    array-length v5, v1

    if-ge v4, v5, :cond_b

    aget v5, v3, v4

    new-instance v7, Liyh;

    aget-object v8, v6, v4

    invoke-static {v8, v5}, Lvqi;->Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lhyh;

    invoke-direct {v7, v8}, Liyh;-><init>([Lhyh;)V

    aput-object v7, v10, v4

    aget-object v7, v12, v4

    invoke-static {v7, v5}, Lvqi;->Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    aput-object v5, v12, v4

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lks0;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    aget-object v5, v1, v4

    iget v5, v5, Lks0;->b:I

    aput v5, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_b
    array-length v2, v1

    aget v2, v3, v2

    new-instance v13, Liyh;

    array-length v1, v1

    aget-object v1, v6, v1

    invoke-static {v1, v2}, Lvqi;->Z([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhyh;

    invoke-direct {v13, v1}, Liyh;-><init>([Lhyh;)V

    new-instance v8, Lom9;

    invoke-direct/range {v8 .. v13}, Lom9;-><init>([I[Liyh;[I[[[ILiyh;)V

    iget-object v1, v0, Lve5;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, v0, Lve5;->g:Ljava/lang/Thread;

    iget-object v2, v0, Lve5;->f:Lpe5;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lve5;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_c

    iget-object v1, v0, Lve5;->d:Landroid/content/Context;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lvqi;->T(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lve5;->j:Ljava/lang/Boolean;

    :cond_c
    iget-boolean v1, v2, Lpe5;->A0:Z

    if-eqz v1, :cond_d

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x20

    if-lt v1, v3, :cond_d

    iget-object v1, v0, Lve5;->h:Lae7;

    if-nez v1, :cond_d

    new-instance v1, Lae7;

    iget-object v3, v0, Lve5;->d:Landroid/content/Context;

    iget-object v4, v0, Lve5;->j:Ljava/lang/Boolean;

    invoke-direct {v1, v3, v0, v4}, Lae7;-><init>(Landroid/content/Context;Lve5;Ljava/lang/Boolean;)V

    iput-object v1, v0, Lve5;->h:Lae7;

    :cond_d
    invoke-virtual {v8}, Lom9;->a()I

    move-result v1

    iget-object v3, v0, Lve5;->d:Landroid/content/Context;

    invoke-virtual {v8}, Lom9;->a()I

    move-result v4

    new-array v5, v4, [Lpg6;

    move/from16 v6, p3

    :goto_a
    invoke-virtual {v8}, Lom9;->a()I

    move-result v7

    const/4 v9, 0x2

    if-ge v6, v7, :cond_f

    invoke-virtual {v8, v6}, Lom9;->b(I)I

    move-result v7

    if-ne v9, v7, :cond_e

    invoke-virtual {v8, v6}, Lom9;->c(I)Liyh;

    move-result-object v7

    iget v7, v7, Liyh;->a:I

    if-lez v7, :cond_e

    move/from16 v6, v17

    goto :goto_b

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_f
    move/from16 v6, p3

    :goto_b
    new-instance v7, Lje5;

    invoke-direct {v7, v0, v2, v6, v11}, Lje5;-><init>(Lve5;Lpe5;Z[I)V

    new-instance v6, Lps0;

    const/16 v10, 0x9

    invoke-direct {v6, v10}, Lps0;-><init>(I)V

    move/from16 v10, v17

    invoke-static {v10, v8, v12, v7, v6}, Lve5;->k(ILom9;[[[ILse5;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lpg6;

    aput-object v10, v5, v7

    :cond_10
    if-nez v6, :cond_11

    const/4 v6, 0x0

    goto :goto_c

    :cond_11
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lpg6;

    iget-object v10, v6, Lpg6;->a:Lhyh;

    iget-object v6, v6, Lpg6;->b:[I

    aget v6, v6, p3

    iget-object v10, v10, Lhyh;->d:[Lb87;

    aget-object v6, v10, v6

    iget-object v6, v6, Lb87;->d:Ljava/lang/String;

    :goto_c
    iget-object v10, v2, Lryh;->w:Lpyh;

    iget v13, v10, Lpyh;->a:I

    if-ne v13, v9, :cond_12

    const/4 v11, 0x0

    goto :goto_e

    :cond_12
    iget-boolean v13, v2, Lryh;->k:Z

    if-eqz v13, :cond_13

    if-eqz v3, :cond_13

    invoke-static {v3}, Lvqi;->A(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v13

    goto :goto_d

    :cond_13
    const/4 v13, 0x0

    :goto_d
    new-instance v14, Lpo;

    invoke-direct {v14, v2, v6, v11, v13}, Lpo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lps0;

    const/16 v13, 0x8

    invoke-direct {v11, v13}, Lps0;-><init>(I)V

    invoke-static {v9, v8, v12, v14, v11}, Lve5;->k(ILom9;[[[ILse5;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v11

    :goto_e
    iget-boolean v13, v2, Lryh;->E:Z

    const/4 v14, 0x4

    if-nez v13, :cond_15

    if-nez v11, :cond_14

    goto :goto_10

    :cond_14
    :goto_f
    const/16 p1, 0x0

    const/4 v7, 0x0

    goto :goto_11

    :cond_15
    :goto_10
    iget v13, v10, Lpyh;->a:I

    if-ne v13, v9, :cond_16

    goto :goto_f

    :cond_16
    new-instance v13, Lie5;

    invoke-direct {v13, v2}, Lie5;-><init>(Lpe5;)V

    new-instance v15, Lps0;

    move/from16 v7, p4

    const/16 p1, 0x0

    invoke-direct {v15, v7}, Lps0;-><init>(I)V

    invoke-static {v14, v8, v12, v13, v15}, Lve5;->k(ILom9;[[[ILse5;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    :goto_11
    if-eqz v7, :cond_17

    iget-object v11, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lpg6;

    aput-object v7, v5, v11

    goto :goto_12

    :cond_17
    if-eqz v11, :cond_18

    iget-object v7, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lpg6;

    aput-object v11, v5, v7

    :cond_18
    :goto_12
    iget v7, v10, Lpyh;->a:I

    const/4 v11, 0x3

    if-ne v7, v9, :cond_19

    move-object/from16 v3, p1

    goto :goto_15

    :cond_19
    iget-boolean v7, v2, Lryh;->B:Z

    if-eqz v7, :cond_1d

    if-nez v3, :cond_1a

    goto :goto_13

    :cond_1a
    const-string v7, "captioning"

    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/CaptioningManager;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v7

    if-nez v7, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v3

    if-nez v3, :cond_1c

    goto :goto_13

    :cond_1c
    sget-object v7, Lvqi;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_1d
    :goto_13
    move-object/from16 v3, p1

    :goto_14
    new-instance v7, Loo;

    invoke-direct {v7, v2, v6, v3}, Loo;-><init>(Lpe5;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lps0;

    const/16 v6, 0xa

    invoke-direct {v3, v6}, Lps0;-><init>(I)V

    invoke-static {v11, v8, v12, v7, v3}, Lve5;->k(ILom9;[[[ILse5;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    :goto_15
    if-eqz v3, :cond_1e

    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lpg6;

    aput-object v3, v5, v6

    :cond_1e
    move/from16 v3, p3

    :goto_16
    if-ge v3, v4, :cond_27

    invoke-virtual {v8, v3}, Lom9;->b(I)I

    move-result v6

    if-eq v6, v9, :cond_26

    const/4 v7, 0x1

    if-eq v6, v7, :cond_26

    if-eq v6, v11, :cond_26

    if-eq v6, v14, :cond_26

    invoke-virtual {v8, v3}, Lom9;->c(I)Liyh;

    move-result-object v6

    aget-object v7, v12, v3

    iget v13, v10, Lpyh;->a:I

    if-ne v13, v9, :cond_1f

    move/from16 v20, v3

    move/from16 v21, v4

    :goto_17
    move-object/from16 v3, p1

    goto/16 :goto_1b

    :cond_1f
    move-object/from16 v15, p1

    move-object/from16 v18, v15

    move/from16 v13, p3

    move/from16 v16, v13

    :goto_18
    iget v9, v6, Liyh;->a:I

    if-ge v13, v9, :cond_24

    invoke-virtual {v6, v13}, Liyh;->a(I)Lhyh;

    move-result-object v9

    aget-object v19, v7, v13

    move/from16 v14, p3

    move/from16 v20, v3

    move-object/from16 v11, v18

    :goto_19
    iget v3, v9, Lhyh;->a:I

    if-ge v14, v3, :cond_23

    aget v3, v19, v14

    move/from16 v21, v4

    iget-boolean v4, v2, Lpe5;->B0:Z

    invoke-static {v3, v4}, Lks0;->k(IZ)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v9, Lhyh;->d:[Lb87;

    aget-object v3, v3, v14

    new-instance v4, Lne5;

    move-object/from16 v22, v6

    aget v6, v19, v14

    invoke-direct {v4, v6, v3}, Lne5;-><init>(ILb87;)V

    if-eqz v11, :cond_20

    invoke-virtual {v4, v11}, Lne5;->a(Lne5;)I

    move-result v3

    if-lez v3, :cond_22

    :cond_20
    move-object v11, v4

    move-object v15, v9

    move/from16 v16, v14

    goto :goto_1a

    :cond_21
    move-object/from16 v22, v6

    :cond_22
    :goto_1a
    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v21

    move-object/from16 v6, v22

    goto :goto_19

    :cond_23
    move/from16 v21, v4

    move-object/from16 v22, v6

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v18, v11

    move/from16 v3, v20

    const/4 v11, 0x3

    const/4 v14, 0x4

    goto :goto_18

    :cond_24
    move/from16 v20, v3

    move/from16 v21, v4

    if-nez v15, :cond_25

    goto :goto_17

    :cond_25
    new-instance v3, Lpg6;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v4

    invoke-direct {v3, v15, v4}, Lpg6;-><init>(Lhyh;[I)V

    :goto_1b
    aput-object v3, v5, v20

    goto :goto_1c

    :cond_26
    move/from16 v20, v3

    move/from16 v21, v4

    :goto_1c
    add-int/lit8 v3, v20, 0x1

    move/from16 v4, v21

    const/4 v9, 0x2

    const/4 v11, 0x3

    const/4 v14, 0x4

    goto/16 :goto_16

    :cond_27
    invoke-virtual {v8}, Lom9;->a()I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move/from16 v6, p3

    :goto_1d
    if-ge v6, v3, :cond_28

    invoke-virtual {v8, v6}, Lom9;->c(I)Liyh;

    move-result-object v7

    invoke-static {v7, v2, v4}, Lve5;->e(Liyh;Lpe5;Ljava/util/HashMap;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_28
    invoke-virtual {v8}, Lom9;->d()Liyh;

    move-result-object v6

    invoke-static {v6, v2, v4}, Lve5;->e(Liyh;Lpe5;Ljava/util/HashMap;)V

    move/from16 v6, p3

    :goto_1e
    const/4 v7, -0x1

    if-ge v6, v3, :cond_2b

    invoke-virtual {v8, v6}, Lom9;->b(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnyh;

    if-nez v9, :cond_29

    goto :goto_20

    :cond_29
    iget-object v10, v9, Lnyh;->a:Lhyh;

    iget-object v9, v9, Lnyh;->b:Lc98;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2a

    invoke-virtual {v8, v6}, Lom9;->c(I)Liyh;

    move-result-object v11

    invoke-virtual {v11, v10}, Liyh;->b(Lhyh;)I

    move-result v11

    if-eq v11, v7, :cond_2a

    new-instance v7, Lpg6;

    invoke-static {v9}, Lk4m;->h(Ljava/util/Collection;)[I

    move-result-object v9

    invoke-direct {v7, v10, v9}, Lpg6;-><init>(Lhyh;[I)V

    goto :goto_1f

    :cond_2a
    move-object/from16 v7, p1

    :goto_1f
    aput-object v7, v5, v6

    :goto_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_2b
    invoke-virtual {v8}, Lom9;->a()I

    move-result v3

    move/from16 v4, p3

    :goto_21
    if-ge v4, v3, :cond_2e

    invoke-virtual {v8, v4}, Lom9;->c(I)Liyh;

    move-result-object v6

    iget-object v9, v2, Lpe5;->D0:Landroid/util/SparseArray;

    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_2d

    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d

    iget-object v9, v2, Lpe5;->D0:Landroid/util/SparseArray;

    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_2c

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lqt4;->A(Ljava/lang/Object;)V

    :cond_2c
    aput-object p1, v5, v4

    :cond_2d
    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_2e
    move/from16 v3, p3

    :goto_22
    if-ge v3, v1, :cond_31

    invoke-virtual {v8, v3}, Lom9;->b(I)I

    move-result v4

    iget-object v6, v2, Lpe5;->E0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_2f

    iget-object v6, v2, Lryh;->I:Lu98;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ls88;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    :cond_2f
    aput-object p1, v5, v3

    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_31
    iget-object v3, v0, Lve5;->e:Lqg6;

    iget-object v0, v0, Luyh;->b:Lko0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v5, v0}, Lqg6;->u([Lpg6;Lko0;)[Lrg6;

    move-result-object v0

    new-array v3, v1, [Lmje;

    move/from16 v4, p3

    :goto_23
    if-ge v4, v1, :cond_35

    invoke-virtual {v8, v4}, Lom9;->b(I)I

    move-result v5

    iget-object v6, v2, Lpe5;->E0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_34

    iget-object v6, v2, Lryh;->I:Lu98;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ls88;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    goto :goto_24

    :cond_32
    invoke-virtual {v8, v4}, Lom9;->b(I)I

    move-result v5

    const/4 v6, -0x2

    if-eq v5, v6, :cond_33

    aget-object v5, v0, v4

    if-eqz v5, :cond_34

    :cond_33
    sget-object v5, Lmje;->c:Lmje;

    goto :goto_25

    :cond_34
    :goto_24
    move-object/from16 v5, p1

    :goto_25
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_35
    iget-object v1, v2, Lryh;->w:Lpyh;

    iget v1, v1, Lpyh;->a:I

    if-eqz v1, :cond_3c

    move/from16 v1, p3

    move v4, v1

    :goto_26
    invoke-virtual {v8}, Lom9;->a()I

    move-result v5

    if-ge v1, v5, :cond_39

    invoke-virtual {v8, v1}, Lom9;->b(I)I

    move-result v5

    aget-object v6, v0, v1

    const/4 v10, 0x1

    if-eq v5, v10, :cond_36

    if-eqz v6, :cond_36

    goto :goto_2a

    :cond_36
    if-ne v5, v10, :cond_37

    if-eqz v6, :cond_37

    invoke-interface {v6}, Lrg6;->length()I

    move-result v5

    if-ne v5, v10, :cond_37

    invoke-virtual {v8, v1}, Lom9;->c(I)Liyh;

    move-result-object v5

    invoke-interface {v6}, Lrg6;->m()Lhyh;

    move-result-object v9

    invoke-virtual {v5, v9}, Liyh;->b(Lhyh;)I

    move-result v5

    aget-object v9, v12, v1

    aget-object v5, v9, v5

    move/from16 v9, p3

    invoke-interface {v6, v9}, Lrg6;->e(I)I

    move-result v10

    aget v5, v5, v10

    invoke-interface {v6}, Lrg6;->s()Lb87;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lve5;->j(Lpe5;ILb87;)Z

    move-result v5

    if-eqz v5, :cond_38

    add-int/lit8 v4, v4, 0x1

    move v7, v1

    goto :goto_27

    :cond_37
    move/from16 v9, p3

    :cond_38
    :goto_27
    add-int/lit8 v1, v1, 0x1

    move/from16 p3, v9

    goto :goto_26

    :cond_39
    move/from16 v9, p3

    const/4 v10, 0x1

    if-ne v4, v10, :cond_3c

    new-instance v1, Lmje;

    iget-object v2, v2, Lryh;->w:Lpyh;

    iget-boolean v2, v2, Lpyh;->b:Z

    if-eqz v2, :cond_3a

    move v2, v10

    goto :goto_28

    :cond_3a
    const/4 v2, 0x2

    :goto_28
    aget-object v4, v3, v7

    if-eqz v4, :cond_3b

    iget-boolean v4, v4, Lmje;->b:Z

    if-eqz v4, :cond_3b

    move v4, v10

    goto :goto_29

    :cond_3b
    move v4, v9

    :goto_29
    invoke-direct {v1, v2, v4}, Lmje;-><init>(IZ)V

    aput-object v1, v3, v7

    :cond_3c
    :goto_2a
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lrg6;

    invoke-static {v8, v1}, Loyl;->a(Lom9;[Lrg6;)Lfzh;

    move-result-object v1

    new-instance v2, Lvyh;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [Lmje;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lrg6;

    invoke-direct {v2, v3, v0, v1, v8}, Lvyh;-><init>([Lmje;[Lrg6;Lfzh;Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lryh;)V
    .locals 2

    instance-of v0, p1, Lpe5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpe5;

    invoke-virtual {p0, v0}, Lve5;->l(Lpe5;)V

    :cond_0
    new-instance v0, Loe5;

    invoke-virtual {p0}, Lve5;->g()Lpe5;

    move-result-object v1

    invoke-direct {v0, v1}, Loe5;-><init>(Lpe5;)V

    invoke-virtual {v0, p1}, Lqyh;->d(Lryh;)V

    new-instance p1, Lpe5;

    invoke-direct {p1, v0}, Lpe5;-><init>(Loe5;)V

    invoke-virtual {p0, p1}, Lve5;->l(Lpe5;)V

    return-void
.end method

.method public final g()Lpe5;
    .locals 1

    iget-object v0, p0, Lve5;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lve5;->f:Lpe5;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lve5;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lve5;->f:Lpe5;

    iget-boolean v1, v1, Lpe5;->A0:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lve5;->h:Lae7;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lae7;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object p0, p0, Luyh;->a:Ltyh;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ltyh;->a()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final l(Lpe5;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lve5;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lve5;->f:Lpe5;

    invoke-virtual {v1, p1}, Lpe5;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Lve5;->f:Lpe5;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    iget-boolean p1, p1, Lpe5;->A0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lve5;->d:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, Llvb;->G0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Luyh;->a:Ltyh;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ltyh;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
