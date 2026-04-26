.class public final Liie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8a;
.implements Lyg6;
.implements Lud9;
.implements Lzd9;
.implements Ltxf;


# static fields
.field public static final c1:Ljava/util/Map;

.field public static final d1:Lfb7;


# instance fields
.field public N0:Lwkg;

.field public O0:Lzbg;

.field public P0:J

.field public Q0:Z

.field public R0:I

.field public S0:Z

.field public T0:Z

.field public U0:I

.field public V0:J

.field public W0:J

.field public X:Z

.field public X0:J

.field public Y:Z

.field public Y0:Z

.field public Z:Z

.field public Z0:I

.field public final a:Landroid/net/Uri;

.field public a1:Z

.field public final b:Lp35;

.field public b1:Z

.field public final c:Luv5;

.field public final d:Luu3;

.field public final e:Lsg5;

.field public final f:Llg7;

.field public final g:Lnie;

.field public final h:Lz75;

.field public final i:J

.field public final j:Lbe9;

.field public final k:Lhbd;

.field public final l:Ln84;

.field public final m:Lzhe;

.field public final n:Lzhe;

.field public final o:Landroid/os/Handler;

.field public p:Lz7a;

.field public q:Lh88;

.field public r:[Lvxf;

.field public s:[Lgie;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Liie;->c1:Ljava/util/Map;

    new-instance v0, Ldb7;

    invoke-direct {v0}, Ldb7;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Ldb7;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    iput-object v1, v0, Ldb7;->k:Ljava/lang/String;

    new-instance v1, Lfb7;

    invoke-direct {v1, v0}, Lfb7;-><init>(Ldb7;)V

    sput-object v1, Liie;->d1:Lfb7;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lp35;Lhbd;Luv5;Llg7;Luu3;Lsg5;Lnie;Lz75;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liie;->a:Landroid/net/Uri;

    iput-object p2, p0, Liie;->b:Lp35;

    iput-object p4, p0, Liie;->c:Luv5;

    iput-object p5, p0, Liie;->f:Llg7;

    iput-object p6, p0, Liie;->d:Luu3;

    iput-object p7, p0, Liie;->e:Lsg5;

    iput-object p8, p0, Liie;->g:Lnie;

    iput-object p9, p0, Liie;->h:Lz75;

    int-to-long p1, p10

    iput-wide p1, p0, Liie;->i:J

    new-instance p1, Lbe9;

    const-string p2, "ProgressiveMediaPeriod"

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4}, Lbe9;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Liie;->j:Lbe9;

    iput-object p3, p0, Liie;->k:Lhbd;

    new-instance p1, Ln84;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ln84;-><init>(I)V

    iput-object p1, p0, Liie;->l:Ln84;

    new-instance p1, Lzhe;

    invoke-direct {p1, p0, p2}, Lzhe;-><init>(Liie;I)V

    iput-object p1, p0, Liie;->m:Lzhe;

    new-instance p1, Lzhe;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lzhe;-><init>(Liie;I)V

    iput-object p1, p0, Liie;->n:Lzhe;

    const/4 p1, 0x0

    invoke-static {p1}, Lobj;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Liie;->o:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lgie;

    iput-object p2, p0, Liie;->s:[Lgie;

    new-array p1, p1, [Lvxf;

    iput-object p1, p0, Liie;->r:[Lvxf;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Liie;->X0:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Liie;->V0:J

    iput-wide p1, p0, Liie;->P0:J

    const/4 p1, 0x1

    iput p1, p0, Liie;->R0:I

    return-void
.end method


# virtual methods
.method public final A(II)Lapi;
    .locals 1

    new-instance p2, Lgie;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lgie;-><init>(IZ)V

    invoke-virtual {p0, p2}, Liie;->t(Lgie;)Lvxf;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lz7a;J)V
    .locals 0

    iput-object p1, p0, Liie;->p:Lz7a;

    iget-object p1, p0, Liie;->l:Ln84;

    invoke-virtual {p1}, Ln84;->d()Z

    invoke-virtual {p0}, Liie;->u()V

    return-void
.end method

.method public final C([Lre6;[Z[Lxxf;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Liie;->c()V

    iget-object v0, p0, Liie;->N0:Lwkg;

    iget-object v1, v0, Lwkg;->b:Ljava/lang/Object;

    check-cast v1, Lvoi;

    iget-object v0, v0, Lwkg;->d:Ljava/lang/Object;

    check-cast v0, [Z

    iget v2, p0, Liie;->U0:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, Leie;

    iget v5, v5, Leie;->a:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lp9l;->d(Z)V

    iget v7, p0, Liie;->U0:I

    sub-int/2addr v7, v6

    iput v7, p0, Liie;->U0:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Liie;->S0:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lre6;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lp9l;->d(Z)V

    invoke-interface {v4, v3}, Lre6;->f(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lp9l;->d(Z)V

    invoke-interface {v4}, Lre6;->a()Ltoi;

    move-result-object v4

    invoke-virtual {v1, v4}, Lvoi;->b(Ltoi;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lp9l;->d(Z)V

    iget v5, p0, Liie;->U0:I

    add-int/2addr v5, v6

    iput v5, p0, Liie;->U0:I

    aput-boolean v6, v0, v4

    new-instance v5, Leie;

    invoke-direct {v5, p0, v4}, Leie;-><init>(Liie;I)V

    aput-object v5, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Liie;->r:[Lvxf;

    aget-object p2, p2, v4

    invoke-virtual {p2, p5, p6, v6}, Lvxf;->y(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p2}, Lvxf;->n()I

    move-result p2

    if-eqz p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Liie;->U0:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Liie;->Y0:Z

    iput-boolean v3, p0, Liie;->T0:Z

    iget-object p1, p0, Liie;->j:Lbe9;

    invoke-virtual {p1}, Lbe9;->s()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Liie;->r:[Lvxf;

    array-length p3, p2

    :goto_7
    if-ge v3, p3, :cond_a

    aget-object p4, p2, v3

    invoke-virtual {p4}, Lvxf;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lbe9;->l()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Liie;->r:[Lvxf;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lvxf;->x(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Liie;->h(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Liie;->S0:Z

    return-wide p5
.end method

.method public final E(Lxd9;JJLjava/io/IOException;I)Lwc1;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Lcie;

    iget-wide v2, v0, Liie;->V0:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, v1, Lcie;->l:J

    iput-wide v2, v0, Liie;->V0:J

    :cond_0
    iget-object v2, v1, Lcie;->c:Ldmh;

    new-instance v13, Lod9;

    iget-wide v14, v1, Lcie;->a:J

    iget-object v3, v1, Lcie;->k:Ly35;

    iget-object v6, v2, Ldmh;->c:Landroid/net/Uri;

    iget-object v7, v2, Ldmh;->d:Ljava/util/Map;

    iget-wide v8, v2, Ldmh;->b:J

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-wide/from16 v23, v8

    invoke-direct/range {v13 .. v24}, Lod9;-><init>(JLy35;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    sget v2, Lobj;->a:I

    iget-object v2, v0, Liie;->d:Luu3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v12, Lcom/google/android/exoplayer2/ParserException;

    const/4 v3, 0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_3

    instance-of v2, v12, Ljava/io/FileNotFoundException;

    if-nez v2, :cond_3

    instance-of v2, v12, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v2, :cond_3

    instance-of v2, v12, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v2, :cond_3

    sget v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    move-object v2, v12

    :goto_0
    if-eqz v2, :cond_2

    instance-of v8, v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v8, :cond_1

    move-object v8, v2

    check-cast v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v8, v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, p7, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v8, 0x1388

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v8, v2

    move-wide v15, v8

    goto :goto_2

    :cond_3
    :goto_1
    move-wide v15, v6

    :goto_2
    cmp-long v2, v15, v6

    if-nez v2, :cond_4

    sget-object v2, Lbe9;->g:Lwc1;

    :goto_3
    move-object v14, v2

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Liie;->e()I

    move-result v2

    iget v8, v0, Liie;->Z0:I

    const/4 v9, 0x0

    if-le v2, v8, :cond_5

    move/from16 v17, v3

    goto :goto_4

    :cond_5
    move/from16 v17, v9

    :goto_4
    iget-wide v10, v0, Liie;->V0:J

    cmp-long v4, v10, v4

    if-nez v4, :cond_9

    iget-object v4, v0, Liie;->O0:Lzbg;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lzbg;->f()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    iget-boolean v2, v0, Liie;->Y:Z

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Liie;->x()Z

    move-result v2

    if-nez v2, :cond_7

    iput-boolean v3, v0, Liie;->Y0:Z

    sget-object v2, Lbe9;->f:Lwc1;

    goto :goto_3

    :cond_7
    iget-boolean v2, v0, Liie;->Y:Z

    iput-boolean v2, v0, Liie;->T0:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Liie;->W0:J

    iput v9, v0, Liie;->Z0:I

    iget-object v2, v0, Liie;->r:[Lvxf;

    array-length v6, v2

    move v7, v9

    :goto_5
    if-ge v7, v6, :cond_8

    aget-object v8, v2, v7

    invoke-virtual {v8, v9}, Lvxf;->x(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    iget-object v2, v1, Lcie;->g:Lg9;

    iput-wide v4, v2, Lg9;->a:J

    iput-wide v4, v1, Lcie;->j:J

    iput-boolean v3, v1, Lcie;->i:Z

    iput-boolean v9, v1, Lcie;->n:Z

    goto :goto_7

    :cond_9
    :goto_6
    iput v2, v0, Liie;->Z0:I

    :goto_7
    new-instance v14, Lwc1;

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v19}, Lwc1;-><init>(JIIZ)V

    move-object v2, v14

    goto :goto_3

    :goto_8
    invoke-virtual {v14}, Lwc1;->f()Z

    move-result v2

    xor-int/2addr v2, v3

    iget-wide v8, v1, Lcie;->j:J

    iget-wide v10, v0, Liie;->P0:J

    iget-object v1, v0, Liie;->e:Lsg5;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v25, v13

    move v13, v2

    move-object/from16 v2, v25

    invoke-virtual/range {v1 .. v13}, Lsg5;->h(Lod9;IILfb7;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v14
.end method

.method public final N(Lzbg;)V
    .locals 2

    new-instance v0, Laab;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1, p1}, Laab;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Liie;->o:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()V
    .locals 7

    iget-object v0, p0, Liie;->r:[Lvxf;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lvxf;->x(Z)V

    iget-object v5, v4, Lvxf;->h:Lau0;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lvxf;->e:Llg7;

    invoke-virtual {v5, v6}, Lau0;->t(Llg7;)V

    iput-object v3, v4, Lvxf;->h:Lau0;

    iput-object v3, v4, Lvxf;->g:Lfb7;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Liie;->k:Lhbd;

    iget-object v1, v0, Lhbd;->c:Ljava/lang/Object;

    check-cast v1, Lug6;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lug6;->release()V

    iput-object v3, v0, Lhbd;->c:Ljava/lang/Object;

    :cond_2
    iput-object v3, v0, Lhbd;->d:Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Liie;->o:Landroid/os/Handler;

    iget-object v1, p0, Liie;->m:Lzhe;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Liie;->Y:Z

    invoke-static {v0}, Lp9l;->d(Z)V

    iget-object v0, p0, Liie;->N0:Lwkg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Liie;->O0:Lzbg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d()J
    .locals 2

    iget v0, p0, Liie;->U0:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Liie;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()I
    .locals 6

    iget-object v0, p0, Liie;->r:[Lvxf;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget v5, v4, Lvxf;->q:I

    iget v4, v4, Lvxf;->p:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final f()J
    .locals 8

    iget-object v0, p0, Liie;->r:[Lvxf;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    monitor-enter v5

    :try_start_0
    iget-wide v6, v5, Lvxf;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-wide v2
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Liie;->d:Luu3;

    iget v1, p0, Liie;->R0:I

    invoke-virtual {v0, v1}, Luu3;->u(I)I

    move-result v0

    iget-object v1, p0, Liie;->j:Lbe9;

    iget-object v2, v1, Lbe9;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Lbe9;->c:Ljava/lang/Object;

    check-cast v1, Lwd9;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, Lwd9;->b:I

    :cond_0
    iget-object v2, v1, Lwd9;->d:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Lwd9;->e:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Liie;->a1:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Liie;->Y:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final h(J)J
    .locals 5

    invoke-virtual {p0}, Liie;->c()V

    iget-object v0, p0, Liie;->N0:Lwkg;

    iget-object v0, v0, Lwkg;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Liie;->O0:Lzbg;

    invoke-interface {v1}, Lzbg;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Liie;->T0:Z

    iput-wide p1, p0, Liie;->W0:J

    invoke-virtual {p0}, Liie;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Liie;->X0:J

    return-wide p1

    :cond_1
    iget v2, p0, Liie;->R0:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Liie;->r:[Lvxf;

    array-length v2, v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_6

    iget-object v4, p0, Liie;->r:[Lvxf;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1, p2, v1}, Lvxf;->y(JZ)Z

    move-result v4

    if-nez v4, :cond_2

    aget-boolean v4, v0, v3

    if-nez v4, :cond_3

    iget-boolean v4, p0, Liie;->Z:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iput-boolean v1, p0, Liie;->Y0:Z

    iput-wide p1, p0, Liie;->X0:J

    iput-boolean v1, p0, Liie;->a1:Z

    iget-object v0, p0, Liie;->j:Lbe9;

    invoke-virtual {v0}, Lbe9;->s()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Liie;->r:[Lvxf;

    array-length v3, v2

    :goto_3
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    invoke-virtual {v4}, Lvxf;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lbe9;->l()V

    return-wide p1

    :cond_5
    const/4 v2, 0x0

    iput-object v2, v0, Lbe9;->d:Ljava/lang/Object;

    iget-object v0, p0, Liie;->r:[Lvxf;

    array-length v2, v0

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lvxf;->x(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    return-wide p1
.end method

.method public final i()Z
    .locals 4

    iget-wide v0, p0, Liie;->X0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Liie;->j:Lbe9;

    invoke-virtual {v0}, Lbe9;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liie;->l:Ln84;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Ln84;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()J
    .locals 2

    iget-boolean v0, p0, Liie;->T0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Liie;->a1:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Liie;->e()I

    move-result v0

    iget v1, p0, Liie;->Z0:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Liie;->T0:Z

    iget-wide v0, p0, Liie;->W0:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final l()Lvoi;
    .locals 1

    invoke-virtual {p0}, Liie;->c()V

    iget-object v0, p0, Liie;->N0:Lwkg;

    iget-object v0, v0, Lwkg;->b:Ljava/lang/Object;

    check-cast v0, Lvoi;

    return-object v0
.end method

.method public final m()J
    .locals 12

    invoke-virtual {p0}, Liie;->c()V

    iget-object v0, p0, Liie;->N0:Lwkg;

    iget-object v0, v0, Lwkg;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-boolean v1, p0, Liie;->a1:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Liie;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Liie;->X0:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Liie;->Z:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Liie;->r:[Lvxf;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Liie;->r:[Lvxf;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lvxf;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Liie;->r:[Lvxf;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_1
    iget-wide v10, v9, Lvxf;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0}, Liie;->f()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v0, p0, Liie;->W0:J

    return-wide v0

    :cond_6
    return-wide v7
.end method

.method public final n(Lxd9;JJZ)V
    .locals 13

    check-cast p1, Lcie;

    iget-object v0, p1, Lcie;->c:Ldmh;

    new-instance v1, Lod9;

    iget-wide v2, p1, Lcie;->a:J

    iget-object v4, p1, Lcie;->k:Ly35;

    iget-object v5, v0, Ldmh;->c:Landroid/net/Uri;

    iget-object v6, v0, Ldmh;->d:Ljava/util/Map;

    iget-wide v11, v0, Ldmh;->b:J

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lod9;-><init>(JLy35;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Liie;->d:Luu3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p1, Lcie;->j:J

    iget-wide v10, p0, Liie;->P0:J

    move-object v2, v1

    iget-object v1, p0, Liie;->e:Lsg5;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lsg5;->d(Lod9;IILfb7;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    iget-wide v0, p0, Liie;->V0:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcie;->l:J

    iput-wide v0, p0, Liie;->V0:J

    :cond_0
    iget-object p1, p0, Liie;->r:[Lvxf;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v1}, Lvxf;->x(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Liie;->U0:I

    if-lez p1, :cond_2

    iget-object p1, p0, Liie;->p:Lz7a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Liig;->b(Lkig;)V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 13

    iget-boolean v0, p0, Liie;->b1:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Liie;->Y:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Liie;->X:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Liie;->O0:Lzbg;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Liie;->r:[Lvxf;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lvxf;->q()Lfb7;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Liie;->l:Ln84;

    monitor-enter v0

    :try_start_0
    iput-boolean v2, v0, Ln84;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Liie;->r:[Lvxf;

    array-length v0, v0

    new-array v1, v0, [Ltoi;

    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_9

    iget-object v6, p0, Liie;->r:[Lvxf;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lvxf;->q()Lfb7;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lfb7;->l:Ljava/lang/String;

    invoke-static {v7}, Ljbb;->h(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Ljbb;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v5

    :goto_3
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Liie;->Z:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Liie;->Z:Z

    iget-object v7, p0, Liie;->q:Lh88;

    if-eqz v7, :cond_8

    iget v9, v7, Lh88;->a:I

    if-nez v8, :cond_5

    iget-object v10, p0, Liie;->s:[Lgie;

    aget-object v10, v10, v4

    iget-boolean v10, v10, Lgie;->b:Z

    if-eqz v10, :cond_7

    :cond_5
    iget-object v10, v6, Lfb7;->j:Lw9b;

    if-nez v10, :cond_6

    new-instance v10, Lw9b;

    new-array v5, v5, [Lu9b;

    aput-object v7, v5, v2

    invoke-direct {v10, v5}, Lw9b;-><init>([Lu9b;)V

    goto :goto_4

    :cond_6
    new-array v11, v5, [Lu9b;

    aput-object v7, v11, v2

    new-instance v7, Lw9b;

    iget-object v10, v10, Lw9b;->a:[Lu9b;

    sget v12, Lobj;->a:I

    array-length v12, v10

    add-int/2addr v12, v5

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    array-length v10, v10

    invoke-static {v11, v2, v12, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v12, [Lu9b;

    invoke-direct {v7, v12}, Lw9b;-><init>([Lu9b;)V

    move-object v10, v7

    :goto_4
    invoke-virtual {v6}, Lfb7;->a()Ldb7;

    move-result-object v5

    iput-object v10, v5, Ldb7;->i:Lw9b;

    new-instance v6, Lfb7;

    invoke-direct {v6, v5}, Lfb7;-><init>(Ldb7;)V

    :cond_7
    if-eqz v8, :cond_8

    iget v5, v6, Lfb7;->f:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_8

    iget v5, v6, Lfb7;->g:I

    if-ne v5, v7, :cond_8

    if-eq v9, v7, :cond_8

    invoke-virtual {v6}, Lfb7;->a()Ldb7;

    move-result-object v5

    iput v9, v5, Ldb7;->f:I

    new-instance v6, Lfb7;

    invoke-direct {v6, v5}, Lfb7;-><init>(Ldb7;)V

    :cond_8
    iget-object v5, p0, Liie;->c:Luv5;

    invoke-interface {v5, v6}, Luv5;->b(Lfb7;)I

    move-result v5

    invoke-virtual {v6}, Lfb7;->a()Ldb7;

    move-result-object v6

    iput v5, v6, Ldb7;->D:I

    new-instance v5, Lfb7;

    invoke-direct {v5, v6}, Lfb7;-><init>(Ldb7;)V

    new-instance v6, Ltoi;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5}, [Lfb7;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Ltoi;-><init>(Ljava/lang/String;[Lfb7;)V

    aput-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Lwkg;

    new-instance v2, Lvoi;

    invoke-direct {v2, v1}, Lvoi;-><init>([Ltoi;)V

    invoke-direct {v0, v2, v3}, Lwkg;-><init>(Lvoi;[Z)V

    iput-object v0, p0, Liie;->N0:Lwkg;

    iput-boolean v5, p0, Liie;->Y:Z

    iget-object v0, p0, Liie;->p:Lz7a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lz7a;->c(Lb8a;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_a
    :goto_5
    return-void
.end method

.method public final p(I)V
    .locals 10

    invoke-virtual {p0}, Liie;->c()V

    iget-object v0, p0, Liie;->N0:Lwkg;

    iget-object v1, v0, Lwkg;->e:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lwkg;->b:Ljava/lang/Object;

    check-cast v0, Lvoi;

    invoke-virtual {v0, p1}, Lvoi;->a(I)Ltoi;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Ltoi;->c:[Lfb7;

    aget-object v5, v0, v2

    iget-object v0, v5, Lfb7;->l:Ljava/lang/String;

    invoke-static {v0}, Ljbb;->g(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Liie;->W0:J

    iget-object v3, p0, Liie;->e:Lsg5;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Lsg5;->b(ILfb7;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final q(J)V
    .locals 0

    return-void
.end method

.method public final r(Lxd9;JJ)V
    .locals 13

    check-cast p1, Lcie;

    iget-wide v0, p0, Liie;->P0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Liie;->O0:Lzbg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lzbg;->c()Z

    move-result v0

    invoke-virtual {p0}, Liie;->f()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x2710

    add-long/2addr v1, v3

    :goto_0
    iput-wide v1, p0, Liie;->P0:J

    iget-object v3, p0, Liie;->g:Lnie;

    iget-boolean v4, p0, Liie;->Q0:Z

    invoke-virtual {v3, v1, v2, v0, v4}, Lnie;->q(JZZ)V

    :cond_1
    iget-object v0, p1, Lcie;->c:Ldmh;

    new-instance v1, Lod9;

    iget-wide v2, p1, Lcie;->a:J

    iget-object v4, p1, Lcie;->k:Ly35;

    iget-object v5, v0, Ldmh;->c:Landroid/net/Uri;

    iget-object v6, v0, Ldmh;->d:Ljava/util/Map;

    iget-wide v11, v0, Ldmh;->b:J

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lod9;-><init>(JLy35;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Liie;->d:Luu3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p1, Lcie;->j:J

    iget-wide v10, p0, Liie;->P0:J

    move-object v2, v1

    iget-object v1, p0, Liie;->e:Lsg5;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lsg5;->f(Lod9;IILfb7;ILjava/lang/Object;JJ)V

    iget-wide v0, p0, Liie;->V0:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p1, Lcie;->l:J

    iput-wide v0, p0, Liie;->V0:J

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Liie;->a1:Z

    iget-object p1, p0, Liie;->p:Lz7a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Liig;->b(Lkig;)V

    return-void
.end method

.method public final s(I)V
    .locals 4

    invoke-virtual {p0}, Liie;->c()V

    iget-object v0, p0, Liie;->N0:Lwkg;

    iget-object v0, v0, Lwkg;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-boolean v1, p0, Liie;->Y0:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Liie;->r:[Lvxf;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvxf;->r(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Liie;->X0:J

    iput-boolean v0, p0, Liie;->Y0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Liie;->T0:Z

    iput-wide v1, p0, Liie;->W0:J

    iput v0, p0, Liie;->Z0:I

    iget-object p1, p0, Liie;->r:[Lvxf;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lvxf;->x(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Liie;->p:Lz7a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Liig;->b(Lkig;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final t(Lgie;)Lvxf;
    .locals 5

    iget-object v0, p0, Liie;->r:[Lvxf;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Liie;->s:[Lgie;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lgie;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Liie;->r:[Lvxf;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lvxf;

    iget-object v2, p0, Liie;->c:Luv5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Liie;->h:Lz75;

    iget-object v4, p0, Liie;->f:Llg7;

    invoke-direct {v1, v3, v2, v4}, Lvxf;-><init>(Lz75;Luv5;Llg7;)V

    iput-object p0, v1, Lvxf;->f:Ljava/lang/Object;

    iget-object v2, p0, Liie;->s:[Lgie;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lgie;

    aput-object p1, v2, v0

    sget p1, Lobj;->a:I

    iput-object v2, p0, Liie;->s:[Lgie;

    iget-object p1, p0, Liie;->r:[Lvxf;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lvxf;

    aput-object v1, p1, v0

    iput-object p1, p0, Liie;->r:[Lvxf;

    return-object v1
.end method

.method public final u()V
    .locals 21

    move-object/from16 v1, p0

    new-instance v0, Lcie;

    iget-object v4, v1, Liie;->k:Lhbd;

    iget-object v6, v1, Liie;->l:Ln84;

    iget-object v2, v1, Liie;->a:Landroid/net/Uri;

    iget-object v3, v1, Liie;->b:Lp35;

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcie;-><init>(Liie;Landroid/net/Uri;Lp35;Lhbd;Liie;Ln84;)V

    iget-boolean v2, v1, Liie;->Y:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Liie;->i()Z

    move-result v2

    invoke-static {v2}, Lp9l;->d(Z)V

    iget-wide v2, v1, Liie;->P0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    iget-wide v8, v1, Liie;->X0:J

    cmp-long v2, v8, v2

    if-lez v2, :cond_0

    iput-boolean v7, v1, Liie;->a1:Z

    iput-wide v4, v1, Liie;->X0:J

    return-void

    :cond_0
    iget-object v2, v1, Liie;->O0:Lzbg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v1, Liie;->X0:J

    invoke-interface {v2, v8, v9}, Lzbg;->e(J)Lxbg;

    move-result-object v2

    iget-object v2, v2, Lxbg;->a:Ldcg;

    iget-wide v2, v2, Ldcg;->b:J

    iget-wide v8, v1, Liie;->X0:J

    iget-object v6, v0, Lcie;->g:Lg9;

    iput-wide v2, v6, Lg9;->a:J

    iput-wide v8, v0, Lcie;->j:J

    iput-boolean v7, v0, Lcie;->i:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcie;->n:Z

    iget-object v3, v1, Liie;->r:[Lvxf;

    array-length v6, v3

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v7, v3, v2

    iget-wide v8, v1, Liie;->X0:J

    iput-wide v8, v7, Lvxf;->t:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Liie;->X0:J

    :cond_2
    invoke-virtual {v1}, Liie;->e()I

    move-result v2

    iput v2, v1, Liie;->Z0:I

    iget-object v2, v1, Liie;->d:Luu3;

    iget v3, v1, Liie;->R0:I

    invoke-virtual {v2, v3}, Luu3;->u(I)I

    move-result v2

    iget-object v3, v1, Liie;->j:Lbe9;

    invoke-virtual {v3, v0, v1, v2}, Lbe9;->B(Lxd9;Lud9;I)J

    move-result-wide v8

    iget-object v7, v0, Lcie;->k:Ly35;

    new-instance v4, Lod9;

    iget-wide v5, v0, Lcie;->a:J

    invoke-direct/range {v4 .. v9}, Lod9;-><init>(JLy35;J)V

    iget-wide v2, v0, Lcie;->j:J

    iget-wide v5, v1, Liie;->P0:J

    iget-object v10, v1, Liie;->e:Lsg5;

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v17, v2

    move-object v11, v4

    move-wide/from16 v19, v5

    invoke-virtual/range {v10 .. v20}, Lsg5;->k(Lod9;IILfb7;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Liie;->X:Z

    iget-object v0, p0, Liie;->o:Landroid/os/Handler;

    iget-object v1, p0, Liie;->m:Lzhe;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final w(JLbcg;)J
    .locals 9

    invoke-virtual {p0}, Liie;->c()V

    iget-object v0, p0, Liie;->O0:Lzbg;

    invoke-interface {v0}, Lzbg;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Liie;->O0:Lzbg;

    invoke-interface {v0, p1, p2}, Lzbg;->e(J)Lxbg;

    move-result-object v0

    iget-object v1, v0, Lxbg;->a:Ldcg;

    iget-wide v5, v1, Ldcg;->a:J

    iget-object v0, v0, Lxbg;->b:Ldcg;

    iget-wide v7, v0, Ldcg;->a:J

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, Lbcg;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Liie;->T0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Liie;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final y(J)V
    .locals 5

    invoke-virtual {p0}, Liie;->c()V

    invoke-virtual {p0}, Liie;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Liie;->N0:Lwkg;

    iget-object v0, v0, Lwkg;->d:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Liie;->r:[Lvxf;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Liie;->r:[Lvxf;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, v4}, Lvxf;->g(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final z(J)Z
    .locals 0

    iget-boolean p1, p0, Liie;->a1:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Liie;->j:Lbe9;

    invoke-virtual {p1}, Lbe9;->q()Z

    move-result p2

    if-nez p2, :cond_2

    iget-boolean p2, p0, Liie;->Y0:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Liie;->Y:Z

    if-eqz p2, :cond_0

    iget p2, p0, Liie;->U0:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Liie;->l:Ln84;

    invoke-virtual {p2}, Ln84;->d()Z

    move-result p2

    invoke-virtual {p1}, Lbe9;->s()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Liie;->u()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return p2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
