.class public final Limi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhmi;
.implements Lrk5;
.implements Lvt6;
.implements Lcv5;
.implements Ltig;


# static fields
.field public static d:Limi;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Lmfe;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lmfe;-><init>(I)V

    iput-object p1, p0, Limi;->b:Ljava/lang/Object;

    .line 24
    new-instance p1, Lwe7;

    invoke-direct {p1}, Lwe7;-><init>()V

    iput-object p1, p0, Limi;->a:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Limi;->c:Ljava/lang/Object;

    return-void

    .line 26
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limi;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lt8g;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Limi;->c:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Limi;->a:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Limi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limi;->a:Ljava/lang/Object;

    iput-object p2, p0, Limi;->b:Ljava/lang/Object;

    iput-object p3, p0, Limi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Limi;->b:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Limi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lx16;Ly16;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Limi;->a:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Limi;->b:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Limi;->c:Ljava/lang/Object;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lty9;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iput-object v0, p0, Limi;->a:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    iput-object v0, p0, Limi;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_3
    iput-object v0, p0, Limi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Limi;->b:Ljava/lang/Object;

    .line 20
    new-instance v0, Lm50;

    invoke-direct {v0, p0}, Lm50;-><init>(Limi;)V

    iput-object v0, p0, Limi;->c:Ljava/lang/Object;

    .line 21
    new-instance v0, Ldxe;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldxe;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Limi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsri;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Limi;->c:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, Limi;->a:Ljava/lang/Object;

    .line 37
    sget-object p1, Lxnh;->d:Lj22;

    iput-object p1, p0, Limi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvye;Ltea;Las4;Ljava/util/Set;)V
    .locals 7

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Limi;->a:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Limi;->b:Ljava/lang/Object;

    .line 41
    iput-object p3, p0, Limi;->c:Ljava/lang/Object;

    .line 42
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 44
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 45
    new-instance v6, Lztf;

    const/16 p2, 0xd

    invoke-direct {v6, p2, v1}, Lztf;-><init>(ILjava/lang/Object;)V

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Limi;->A(Ljava/lang/CharSequence;IIIZLfh5;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p2, p0, Limi;->c:Ljava/lang/Object;

    iput-object p3, p0, Limi;->a:Ljava/lang/Object;

    iput-object p4, p0, Limi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Ljava/io/PushbackInputStream;)B
    .locals 1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    int-to-byte p0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static C(Ljava/io/PushbackInputStream;[B)V
    .locals 3

    array-length v0, p1

    if-ltz v0, :cond_3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    sub-int v2, v0, v1

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    array-length p0, p1

    if-ne v1, p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static g(Lk59;)Lfr4;
    .locals 14

    new-instance v0, Lns4;

    invoke-direct {v0}, Lns4;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lns4;->b:Ljava/lang/String;

    new-instance v4, Lir6;

    iget-object v2, p0, Lk59;->b:Landroid/net/Uri;

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-boolean v3, p0, Lk59;->f:Z

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v5

    :goto_2
    invoke-static {v7}, Lxej;->b(Z)V

    iput-object v0, v4, Lir6;->b:Ljava/lang/Object;

    iput-object v2, v4, Lir6;->c:Ljava/lang/Object;

    iput-boolean v3, v4, Lir6;->a:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Lir6;->d:Ljava/lang/Object;

    iget-object v0, p0, Lk59;->c:Ldl7;

    invoke-virtual {v0}, Ldl7;->e()Lkl7;

    move-result-object v0

    invoke-virtual {v0}, Lsk7;->g()Lobh;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lir6;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    monitor-enter v7

    :try_start_0
    iget-object v8, v4, Lir6;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lxz0;->a:Ljava/util/UUID;

    new-instance v9, Ltea;

    const/16 v2, 0xf

    invoke-direct {v9, v2}, Ltea;-><init>(I)V

    iget-object v3, p0, Lk59;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v6

    iget-boolean v6, p0, Lk59;->d:Z

    iget-boolean v8, p0, Lk59;->e:Z

    iget-object v7, p0, Lk59;->g:Lal7;

    invoke-static {v7}, Lkbj;->m(Ljava/util/Collection;)[I

    move-result-object v7

    array-length v10, v7

    move v11, v2

    :goto_4
    if-ge v11, v10, :cond_6

    aget v12, v7, v11

    const/4 v13, 0x2

    if-eq v12, v13, :cond_5

    if-ne v12, v5, :cond_4

    goto :goto_5

    :cond_4
    move v12, v2

    goto :goto_6

    :cond_5
    :goto_5
    move v12, v5

    :goto_6
    invoke-static {v12}, Lxej;->b(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [I

    new-instance v2, Lfr4;

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Lfr4;-><init>(Ljava/util/UUID;Lir6;Ljava/util/HashMap;Z[IZLtea;)V

    iget-object p0, p0, Lk59;->h:[B

    if-eqz p0, :cond_7

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_7
    iget-object p0, v2, Lfr4;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Lxej;->g(Z)V

    iput-object v1, v2, Lfr4;->v:[B

    return-object v2
.end method

.method public static h(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Lz8h;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lz8h;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method public static y(ILjava/io/PushbackInputStream;)J
    .locals 5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    double-to-int p0, v0

    invoke-static {p1}, Limi;->B(Ljava/io/PushbackInputStream;)B

    move-result v0

    and-int/2addr v0, p0

    if-ge v0, p0, :cond_0

    int-to-long p0, v0

    return-wide p0

    :cond_0
    int-to-long v0, v0

    const/4 p0, 0x0

    :cond_1
    invoke-static {p1}, Limi;->B(Ljava/io/PushbackInputStream;)B

    move-result v2

    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, p0

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 p0, p0, 0x7

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    return-wide v0
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;IIIZLfh5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Lyr0;

    iget-object v6, v0, Limi;->b:Ljava/lang/Object;

    check-cast v6, Lvye;

    iget-object v6, v6, Lvye;->c:Ljava/lang/Object;

    check-cast v6, Lr7a;

    invoke-direct {v5, v6}, Lyr0;-><init>(Lr7a;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v9, v6

    move v10, v7

    move v11, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v7, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, Lyr0;->X:Ljava/lang/Object;

    check-cast v13, Lr7a;

    iget-object v13, v13, Lr7a;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr7a;

    :goto_2
    iget v14, v5, Lyr0;->b:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, Lyr0;->j()V

    :goto_3
    move v13, v8

    goto :goto_6

    :cond_2
    iput v12, v5, Lyr0;->b:I

    iput-object v13, v5, Lyr0;->X:Ljava/lang/Object;

    iput v8, v5, Lyr0;->d:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, Lyr0;->X:Ljava/lang/Object;

    iget v13, v5, Lyr0;->d:I

    add-int/2addr v13, v8

    iput v13, v5, Lyr0;->d:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, Lyr0;->j()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, Lyr0;->X:Ljava/lang/Object;

    check-cast v13, Lr7a;

    iget-object v14, v13, Lr7a;->b:Ly8h;

    if-eqz v14, :cond_9

    iget v14, v5, Lyr0;->d:I

    if-ne v14, v8, :cond_8

    invoke-virtual {v5}, Lyr0;->m()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, Lyr0;->X:Ljava/lang/Object;

    check-cast v13, Lr7a;

    iput-object v13, v5, Lyr0;->Y:Ljava/lang/Object;

    invoke-virtual {v5}, Lyr0;->j()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Lyr0;->j()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, Lyr0;->Y:Ljava/lang/Object;

    invoke-virtual {v5}, Lyr0;->j()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lyr0;->j()V

    goto :goto_3

    :goto_6
    iput v9, v5, Lyr0;->c:I

    if-eq v13, v8, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, Lyr0;->Y:Ljava/lang/Object;

    check-cast v12, Lr7a;

    iget-object v12, v12, Lr7a;->b:Ly8h;

    invoke-virtual {v0, v1, v7, v6, v12}, Limi;->u(Ljava/lang/CharSequence;IILy8h;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, Lyr0;->Y:Ljava/lang/Object;

    check-cast v11, Lr7a;

    iget-object v11, v11, Lr7a;->b:Ly8h;

    invoke-interface {v4, v1, v7, v6, v11}, Lfh5;->m(Ljava/lang/CharSequence;IILy8h;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v7

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    move v9, v7

    goto/16 :goto_0

    :cond_f
    iget v2, v5, Lyr0;->b:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, Lyr0;->X:Ljava/lang/Object;

    check-cast v2, Lr7a;

    iget-object v2, v2, Lr7a;->b:Ly8h;

    if-eqz v2, :cond_12

    iget v2, v5, Lyr0;->d:I

    if-gt v2, v8, :cond_10

    invoke-virtual {v5}, Lyr0;->m()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, Lyr0;->X:Ljava/lang/Object;

    check-cast v2, Lr7a;

    iget-object v2, v2, Lr7a;->b:Ly8h;

    invoke-virtual {v0, v1, v7, v6, v2}, Limi;->u(Ljava/lang/CharSequence;IILy8h;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, v5, Lyr0;->X:Ljava/lang/Object;

    check-cast v2, Lr7a;

    iget-object v2, v2, Lr7a;->b:Ly8h;

    invoke-interface {v4, v1, v7, v6, v2}, Lfh5;->m(Ljava/lang/CharSequence;IILy8h;)Z

    :cond_12
    invoke-interface {v4}, Lfh5;->g()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public D()V
    .locals 9

    iget-object v0, p0, Limi;->a:Ljava/lang/Object;

    check-cast v0, Lup3;

    iget-object v1, p0, Limi;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lup3;->g:Landroid/os/Bundle;

    iget-object v3, v0, Lup3;->f:Ljava/util/LinkedHashMap;

    iget-object v4, v0, Lup3;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lup3;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    iget-object v5, v0, Lup3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, v0, Lup3;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ": "

    const-string v6, "Dropping pending result for request "

    const-string v7, "ActivityResultRegistry"

    if-eqz v4, :cond_1

    invoke-static {v6, v1, v5}, Ly12;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v3, Lt9;

    invoke-static {v2, v1, v3}, Lcjj;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt9;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lup3;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Limi;->c:Ljava/lang/Object;

    check-cast p1, Llmc;

    const/4 v0, 0x0

    iput-object v0, p1, Llmc;->e:Lwt6;

    return-void
.end method

.method public b(Ljava/util/Collection;)V
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    sget-object v8, Lu01;->a:Lu01;

    const-string v9, "imi"

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu01;

    iget-object v10, v0, Limi;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :catchall_0
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lh01;

    if-eq v7, v8, :cond_1

    :try_start_0
    iget-object v3, v15, Lh01;->d:Lu01;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v7, :cond_0

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    iget-object v3, v15, Lh01;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x1

    add-long/2addr v11, v3

    iget-wide v3, v15, Lh01;->b:J

    add-long/2addr v13, v3

    const-string v3, "deleteEntries: delete=%s"

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v3, v4}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v3, "deleteEntries: failed to delete=%s"

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v3, v4}, Ltej;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v7, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "deleteEntries: cacheType=%s removed: files=%d, bytes=%d"

    invoke-static {v9, v4, v3}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-long/2addr v5, v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v2, v0, Limi;->b:Ljava/lang/Object;

    check-cast v2, Lx16;

    iget-object v3, v0, Limi;->c:Ljava/lang/Object;

    check-cast v3, Ly16;

    iget-object v2, v2, Lx16;->a:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lte;

    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    check-cast v4, Ltm8;

    const-string v10, "ACTION_CACHE_CLEARED"

    invoke-virtual {v4, v10, v7}, Ltm8;->j(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v16, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "value"

    const-string v12, "duration"

    const-string v13, "ACTION_CACHE_CLEARED_SIZE"

    if-eqz v10, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu01;

    sget-object v15, Lu01;->b:Lu01;

    if-eq v14, v15, :cond_6

    if-ne v14, v8, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v18, v1

    goto :goto_5

    :cond_6
    :goto_3
    invoke-static {}, Lfr6;->a()Lij7;

    move-result-object v15

    new-instance v0, Lay5;

    move-object/from16 v18, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lay5;-><init>(I)V

    iget-object v1, v15, Lij7;->f:Luk9;

    invoke-interface {v1, v0}, Luk9;->c(Lelc;)I

    iget-object v1, v15, Lij7;->g:Luk9;

    invoke-interface {v1, v0}, Luk9;->c(Lelc;)I

    iget-object v0, v15, Lij7;->c:Lmbg;

    invoke-interface {v0}, Lmbg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb35;

    invoke-virtual {v0}, Lb35;->a()Lrx0;

    move-result-object v1

    invoke-virtual {v1}, Lrx0;->a()V

    iget-object v1, v0, Lb35;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx0;

    invoke-virtual {v1}, Lrx0;->a()V

    iget-object v0, v0, Lb35;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel7;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx0;

    invoke-virtual {v1}, Lrx0;->a()V

    goto :goto_4

    :cond_7
    :goto_5
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    add-long v16, v19, v16

    invoke-virtual {v3, v14}, Ly16;->a(Lu01;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lte;

    new-instance v14, Lyvb;

    invoke-direct {v14, v12, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lyvb;

    invoke-direct {v0, v11, v1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v14, v0}, [Lyvb;

    move-result-object v0

    invoke-static {v0}, Ljej;->a([Lyvb;)Lju;

    move-result-object v0

    check-cast v10, Ltm8;

    invoke-virtual {v10, v13, v0}, Ltm8;->j(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    goto/16 :goto_2

    :cond_9
    move-object/from16 v18, v1

    sget-object v0, Lq01;->a:Ljava/util/LinkedHashSet;

    invoke-virtual/range {v18 .. v18}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    :cond_a
    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte;

    new-instance v1, Lyvb;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v12, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lyvb;

    const-string v3, "ALL"

    invoke-direct {v2, v11, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lyvb;

    move-result-object v1

    invoke-static {v1}, Ljej;->a([Lyvb;)Lju;

    move-result-object v1

    check-cast v0, Ltm8;

    invoke-virtual {v0, v13, v1}, Ltm8;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "clearCacheTypes: removed %d bytes"

    invoke-static {v9, v1, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lujg;)V
    .locals 6

    iget-object v0, p0, Limi;->c:Ljava/lang/Object;

    check-cast v0, Ldkg;

    iget-object v1, p0, Limi;->a:Ljava/lang/Object;

    check-cast v1, Lko;

    iget-wide v1, v1, Lko;->a:J

    iget-object v3, v0, Ldkg;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Ldkg;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmg;

    invoke-virtual {v0, v1, v2}, Lnmg;->d(J)V

    :cond_0
    if-eqz v4, :cond_1

    sget-object p1, Ldkg;->z0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeTask: cancelling task after processing with requestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Limi;->a:Ljava/lang/Object;

    check-cast v1, Lko;

    iget-wide v1, v1, Lko;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Limi;->c:Ljava/lang/Object;

    check-cast v0, Ldkg;

    iget-object v0, v0, Ldkg;->w0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Limi;->a:Ljava/lang/Object;

    check-cast p1, Lko;

    instance-of p1, p1, Lcp8;

    if-eqz p1, :cond_3

    iget-object v0, p0, Limi;->c:Ljava/lang/Object;

    check-cast v0, Ldkg;

    if-eqz p1, :cond_3

    iget-object p1, v0, Ldkg;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_3

    sget-object p1, Ldkg;->z0:Ljava/lang/String;

    const-string v1, "countDownSyncLogoutLatch"

    invoke-static {p1, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Ldkg;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_2
    iget-object v0, p0, Limi;->b:Ljava/lang/Object;

    check-cast v0, Lokg;

    invoke-interface {v0}, Lokg;->e()Lnkg;

    move-result-object v0

    iget-object v0, v0, Lnkg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Limi;->c:Ljava/lang/Object;

    check-cast v0, Ldkg;

    iget-object v0, v0, Ldkg;->w0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Limi;->a:Ljava/lang/Object;

    check-cast v1, Lko;

    iget-object v2, p0, Limi;->b:Ljava/lang/Object;

    check-cast v2, Lokg;

    new-instance v3, Lakg;

    invoke-direct {v3, p0, v1, v2, p1}, Lakg;-><init>(Limi;Lko;Lokg;Lujg;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lcjg;)V
    .locals 4

    iget-object v0, p0, Limi;->c:Ljava/lang/Object;

    check-cast v0, Ldkg;

    iget-object v0, v0, Ldkg;->w0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Limi;->b:Ljava/lang/Object;

    check-cast v0, Lokg;

    invoke-interface {v0}, Lokg;->e()Lnkg;

    move-result-object v0

    iget-object v0, v0, Lnkg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Limi;->c:Ljava/lang/Object;

    check-cast v0, Ldkg;

    iget-object v0, v0, Ldkg;->w0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Limi;->b:Ljava/lang/Object;

    check-cast v1, Lokg;

    iget-object v2, p0, Limi;->a:Ljava/lang/Object;

    check-cast v2, Lko;

    new-instance v3, Lzjg;

    invoke-direct {v3, p0, v1, v2, p1}, Lzjg;-><init>(Limi;Lokg;Lko;Lcjg;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Limi;->a:Ljava/lang/Object;

    check-cast v0, Lbhi;

    iget-object v0, v0, Lbhi;->s0:Lug3;

    check-cast v0, Lhl8;

    invoke-virtual {v0}, Lhl8;->S()Z

    move-result v0

    return v0
.end method

.method public f(IILjava/lang/CharSequence;)V
    .locals 7

    iget-object v0, p0, Limi;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgli;

    iget-object v0, v1, Lgli;->i:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Lexg;

    invoke-direct {v3, v0}, Lexg;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, v3, Lexg;->a:Ljava/lang/String;

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {p1}, Ly12;->t(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    sget-object v0, Lfli;->c:Lfli;

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    sget-object v0, Lfli;->o:Lfli;

    goto :goto_2

    :cond_5
    sget-object v0, Lfli;->d:Lfli;

    goto :goto_2

    :goto_3
    const-string v0, "error_code"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, v0}, Lhwj;->b(Ljava/lang/Object;Ljava/lang/String;)Lcia;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lc1c;->g(Lc1c;Lw0c;Ljava/lang/String;Lcia;Ljava/lang/String;I)V

    goto :goto_5

    :cond_6
    :goto_4
    iget-object p2, v1, Lc1c;->b:Ljava/lang/String;

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    sget-object v1, Lzm8;->X:Lzm8;

    invoke-virtual {v0, v1}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "Invoked \'web_app_error\', but traceId is null or empty!"

    invoke-virtual {v0, v1, p2, v3, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    const-class p2, Limi;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageLoadingError. Type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lfvg;->v(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lfvg;->v(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", message="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Limi;->a:Ljava/lang/Object;

    check-cast p1, Lbhi;

    invoke-virtual {p1}, Lbhi;->u()V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Limi;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Limi;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio5;

    iget-object v2, p0, Limi;->c:Ljava/lang/Object;

    check-cast v2, Lkqa;

    invoke-virtual {v2}, Lkqa;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee0;

    new-instance v3, Lxy7;

    invoke-direct {v3, v0, v1, v2}, Lxy7;-><init>(Landroid/content/Context;Lio5;Lee0;)V

    return-object v3
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Limi;->a:Ljava/lang/Object;

    check-cast v0, Lko;

    iget-wide v0, v0, Lko;->a:J

    return-wide v0
.end method

.method public j(I)Z
    .locals 1

    iget-object v0, p0, Limi;->a:Ljava/lang/Object;

    check-cast v0, Lsri;

    invoke-virtual {v0, p1}, Lsri;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Limi;->t(I)Lsk5;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public k()V
    .locals 11

    iget-object v0, p0, Limi;->a:Ljava/lang/Object;

    check-cast v0, Lbhi;

    iget-object v1, v0, Lbhi;->H0:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lzm8;->d:Lzm8;

    invoke-virtual {v2, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lbhi;->M0:Lhxf;

    invoke-virtual {v5}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onPageFinishLoading: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Lbhi;->M0:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lkvb;

    if-nez v1, :cond_8

    iget-object v4, v0, Lbhi;->Z:Lgli;

    iget-object v1, v4, Lgli;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v2, Lexg;

    invoke-direct {v2, v1}, Lexg;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    iget-object v1, v2, Lexg;->a:Ljava/lang/String;

    move-object v7, v1

    goto :goto_2

    :cond_3
    move-object v7, v3

    :goto_2
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Ltge;->a:[J

    new-instance v9, Lcia;

    invoke-direct {v9}, Lcia;-><init>()V

    iget-boolean v1, v4, Lgli;->j:Z

    if-nez v1, :cond_5

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "first_paint_skipped"

    invoke-virtual {v9, v2, v1}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    const/4 v8, 0x0

    const/16 v10, 0x50

    const-string v5, "page_loaded"

    const/4 v6, 0x3

    invoke-static/range {v4 .. v10}, Lc1c;->c(Lc1c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcia;I)V

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v1, v4, Lc1c;->b:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    sget-object v4, Lzm8;->X:Lzm8;

    invoke-virtual {v2, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "Invoked \'webapp_loaded\', but traceId is null or empty!"

    invoke-virtual {v2, v4, v1, v5, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object v0, v0, Lbhi;->M0:Lhxf;

    :cond_9
    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lovb;

    instance-of v3, v2, Lmvb;

    if-nez v3, :cond_a

    instance-of v3, v2, Llvb;

    if-nez v3, :cond_a

    if-nez v2, :cond_b

    :cond_a
    new-instance v2, Lmvb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_b
    return-void
.end method

.method public l(Landroid/net/Uri;)Z
    .locals 5

    iget-object v0, p0, Limi;->b:Ljava/lang/Object;

    check-cast v0, Lke4;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "https"

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    iget-object v0, v0, Lke4;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string v0, "WebAppUrlInterceptor"

    const-string v1, "Unexpected exception when try to open activity by link"

    invoke-static {v0, v1, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move v2, v1

    :cond_1
    :goto_0
    return v2
.end method

.method public m(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Limi;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgli;

    iget-object v0, v1, Lgli;->i:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Lexg;

    invoke-direct {v3, v0}, Lexg;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    iget-object v0, v3, Lexg;->a:Ljava/lang/String;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    const/16 v7, 0x78

    const-string v2, "nav_start"

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lc1c;->c(Lc1c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcia;I)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, v1, Lc1c;->b:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lzm8;->X:Lzm8;

    invoke-virtual {v1, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Invoked \'webapp_nav_start\', but traceId is null or empty!"

    invoke-virtual {v1, v3, v0, v4, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object v0, p0, Limi;->a:Ljava/lang/Object;

    check-cast v0, Lbhi;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lbhi;->v(Ljava/lang/String;Z)V

    return-void
.end method

.method public n(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Limi;->a:Ljava/lang/Object;

    check-cast v0, Ldxe;

    invoke-virtual {v0, p1}, Ldxe;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(Ly59;)Lya5;
    .locals 2

    iget-object v0, p1, Ly59;->b:Lo59;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ly59;->b:Lo59;

    iget-object p1, p1, Lo59;->c:Lk59;

    if-nez p1, :cond_0

    sget-object p1, Lya5;->a:Lva5;

    return-object p1

    :cond_0
    iget-object v0, p0, Limi;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Limi;->b:Ljava/lang/Object;

    check-cast v1, Lk59;

    invoke-virtual {p1, v1}, Lk59;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Limi;->b:Ljava/lang/Object;

    invoke-static {p1}, Limi;->g(Lk59;)Lfr4;

    move-result-object p1

    iput-object p1, p0, Limi;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Limi;->c:Ljava/lang/Object;

    check-cast p1, Lfr4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Limi;->c:Ljava/lang/Object;

    check-cast p1, Llmc;

    const/4 v0, 0x0

    iput-object v0, p1, Llmc;->e:Lwt6;

    iget-object p1, p0, Limi;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li32;

    iget-object v2, p0, Limi;->b:Ljava/lang/Object;

    check-cast v2, Lj52;

    check-cast v2, Lj52;

    invoke-interface {v2, v1}, Lj52;->r(Li32;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public p()Log;
    .locals 1

    iget-object v0, p0, Limi;->c:Ljava/lang/Object;

    check-cast v0, Log;

    return-object v0
.end method

.method public q(I)Lsk5;
    .locals 0

    invoke-virtual {p0, p1}, Limi;->t(I)Lsk5;

    move-result-object p1

    return-object p1
.end method

.method public r()Log;
    .locals 1

    iget-object v0, p0, Limi;->b:Ljava/lang/Object;

    check-cast v0, Log;

    return-object v0
.end method

.method public s()Log;
    .locals 1

    iget-object v0, p0, Limi;->a:Ljava/lang/Object;

    check-cast v0, Log;

    return-object v0
.end method

.method public t(I)Lsk5;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Limi;->a:Ljava/lang/Object;

    check-cast v2, Lsri;

    iget-object v3, v0, Limi;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk5;

    return-object v1

    :cond_0
    invoke-virtual {v2, v1}, Lsri;->j(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2, v1}, Lsri;->m(I)Lsk5;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Lsk5;->d()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Lsk5;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvc0;

    iget v8, v7, Lvc0;->j:I

    if-nez v8, :cond_2

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_4

    const/4 v11, 0x0

    const/16 v22, 0x0

    goto/16 :goto_3

    :cond_4
    iget v6, v7, Lvc0;->a:I

    iget-object v8, v7, Lvc0;->b:Ljava/lang/String;

    iget v9, v7, Lvc0;->g:I

    iget v10, v7, Lvc0;->j:I

    const/4 v11, 0x1

    if-eq v11, v10, :cond_5

    const/4 v6, 0x5

    const-string v8, "video/hevc"

    const/4 v9, 0x2

    :cond_5
    move v12, v6

    move-object v13, v8

    move/from16 v18, v9

    iget v6, v7, Lvc0;->c:I

    iget v8, v7, Lvc0;->h:I

    const/16 v9, 0xa

    if-ne v9, v8, :cond_6

    move v14, v6

    const/16 v22, 0x0

    goto :goto_2

    :cond_6
    new-instance v10, Landroid/util/Rational;

    invoke-direct {v10, v9, v8}, Landroid/util/Rational;-><init>(II)V

    int-to-double v14, v6

    invoke-virtual {v10}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v16

    mul-double v14, v14, v16

    double-to-int v10, v14

    const/4 v14, 0x3

    const-string v15, "BackupHdrProfileEncoderProfilesProvider"

    invoke-static {v14, v15}, Ljfj;->h(ILjava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v22, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v6, v14, v8, v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v5}, Ljfj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v14, v10

    goto :goto_2

    :cond_7
    const/16 v22, 0x0

    goto :goto_1

    :goto_2
    iget v15, v7, Lvc0;->d:I

    iget v5, v7, Lvc0;->e:I

    iget v6, v7, Lvc0;->f:I

    iget v7, v7, Lvc0;->i:I

    move/from16 v21, v11

    new-instance v11, Lvc0;

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v20, v7

    move/from16 v19, v9

    invoke-direct/range {v11 .. v21}, Lvc0;-><init>(ILjava/lang/String;IIIIIIII)V

    :goto_3
    iget-object v5, v0, Limi;->b:Ljava/lang/Object;

    check-cast v5, Lj22;

    if-nez v11, :cond_9

    :cond_8
    :goto_4
    move-object/from16 v11, v22

    goto :goto_5

    :cond_9
    invoke-static {v11}, Lumh;->d(Lvc0;)Lye0;

    move-result-object v6

    invoke-virtual {v5, v6}, Lj22;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwnh;

    if-eqz v5, :cond_8

    iget v7, v11, Lvc0;->e:I

    iget v8, v11, Lvc0;->f:I

    invoke-interface {v5, v7, v8}, Lwnh;->b(II)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    iget v6, v6, Lye0;->i:I

    invoke-interface {v5}, Lwnh;->H()Landroid/util/Range;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_b

    goto :goto_5

    :cond_b
    iget v6, v11, Lvc0;->a:I

    iget-object v7, v11, Lvc0;->b:Ljava/lang/String;

    iget v8, v11, Lvc0;->d:I

    iget v9, v11, Lvc0;->e:I

    iget v10, v11, Lvc0;->f:I

    iget v12, v11, Lvc0;->g:I

    iget v13, v11, Lvc0;->h:I

    iget v14, v11, Lvc0;->i:I

    iget v11, v11, Lvc0;->j:I

    new-instance v23, Lvc0;

    move/from16 v26, v5

    move/from16 v24, v6

    move-object/from16 v25, v7

    move/from16 v27, v8

    move/from16 v28, v9

    move/from16 v29, v10

    move/from16 v33, v11

    move/from16 v30, v12

    move/from16 v31, v13

    move/from16 v32, v14

    invoke-direct/range {v23 .. v33}, Lvc0;-><init>(ILjava/lang/String;IIIIIIII)V

    move-object/from16 v11, v23

    :goto_5
    if-eqz v11, :cond_c

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v5, v22

    goto :goto_6

    :cond_d
    invoke-interface {v2}, Lsk5;->a()I

    move-result v5

    invoke-interface {v2}, Lsk5;->b()I

    move-result v6

    invoke-interface {v2}, Lsk5;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v6, v2, v4}, Luc0;->e(IILjava/util/List;Ljava/util/List;)Luc0;

    move-result-object v5

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_e
    const/16 v22, 0x0

    return-object v22
.end method

.method public u(Ljava/lang/CharSequence;IILy8h;)Z
    .locals 7

    iget v0, p4, Ly8h;->c:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Limi;->c:Ljava/lang/Object;

    check-cast v0, Ljg5;

    invoke-virtual {p4}, Ly8h;->b()Ll7a;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lot8;->a(I)I

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, v4, Lot8;->d:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget v4, v4, Lot8;->a:I

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    check-cast v0, Las4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Las4;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, v0, Las4;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, Lxvb;->a:I

    invoke-static {p1, p2}, Lwvb;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result p1

    iget p2, p4, Ly8h;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p1, :cond_3

    or-int/lit8 p1, p2, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p1, p2, 0x1

    :goto_1
    iput p1, p4, Ly8h;->c:I

    :cond_4
    iget p1, p4, Ly8h;->c:I

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public v()Z
    .locals 3

    iget-object v0, p0, Limi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Limi;->c:Ljava/lang/Object;

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

    iput-object v0, p0, Limi;->c:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Limi;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Limi;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Limi;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public w(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Limi;->a:Ljava/lang/Object;

    check-cast v0, Lup3;

    iget-object v1, v0, Lup3;->b:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lup3;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Limi;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Limi;->c:Ljava/lang/Object;

    check-cast v4, Lv9;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {v0, v1, v4, p1}, Lup3;->b(ILv9;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and input "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Limi;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Limi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Limi;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public z(Ljava/io/PushbackInputStream;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Limi;->B(Ljava/io/PushbackInputStream;)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    invoke-static {v1, p1}, Limi;->y(ILjava/io/PushbackInputStream;)J

    move-result-wide v1

    long-to-int v1, v1

    new-array v1, v1, [B

    invoke-static {p1, v1}, Limi;->C(Ljava/io/PushbackInputStream;[B)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Limi;->a:Ljava/lang/Object;

    check-cast p1, Lwe7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwe7;->b([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method
