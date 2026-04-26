.class public final Lcc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud9;
.implements Lvd9;


# static fields
.field public static final p:Ls85;

.field public static final q:Ls85;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:Landroid/os/Handler;

.field public e:Landroid/net/Uri;

.field public f:Z

.field public g:J

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ls85;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ls85;-><init>(I)V

    sput-object v0, Lcc5;->p:Ls85;

    new-instance v0, Ls85;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ls85;-><init>(I)V

    sput-object v0, Lcc5;->q:Ls85;

    return-void
.end method

.method public constructor <init>(Lja;Luu3;Lm18;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcc5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcc5;->h:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcc5;->i:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcc5;->j:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcc5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcc5;->b:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lcc5;->g:J

    return-void
.end method

.method public constructor <init>(Ltpl;Lez5;Ln18;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcc5;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcc5;->h:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lcc5;->i:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lcc5;->j:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcc5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcc5;->b:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide p1, p0, Lcc5;->g:J

    return-void
.end method


# virtual methods
.method public D(Lyd9;JJI)V
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Ll3d;

    if-nez p6, :cond_0

    new-instance v1, Lpd9;

    iget-wide v2, v0, Ll3d;->a:J

    iget-object v2, v0, Ll3d;->b:Lz35;

    invoke-direct {v1, v2}, Lpd9;-><init>(Lz35;)V

    move-object v5, v1

    :goto_0
    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    new-instance v3, Lpd9;

    iget-wide v1, v0, Ll3d;->a:J

    iget-object v4, v0, Ll3d;->b:Lz35;

    iget-object v1, v0, Ll3d;->d:Lemh;

    iget-object v2, v1, Lemh;->c:Landroid/net/Uri;

    iget-wide v7, v1, Lemh;->b:J

    move-wide/from16 v5, p4

    invoke-direct/range {v3 .. v8}, Lpd9;-><init>(Lz35;JJ)V

    move-object v5, v3

    goto :goto_0

    :goto_1
    iget-object v2, v1, Lcc5;->k:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Llg7;

    iget v6, v0, Ll3d;->c:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v15, p6

    invoke-virtual/range {v4 .. v15}, Llg7;->S(Lpd9;IILgb7;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public E(Lxd9;JJLjava/io/IOException;I)Lwc1;
    .locals 13

    move-object/from16 v0, p6

    check-cast p1, Lk3d;

    new-instance v1, Lod9;

    iget-wide v2, p1, Lk3d;->a:J

    iget-object v4, p1, Lk3d;->b:Ly35;

    iget-object v5, p1, Lk3d;->d:Ldmh;

    iget-object v6, v5, Ldmh;->c:Landroid/net/Uri;

    move-object v7, v6

    iget-object v6, v5, Ldmh;->d:Ljava/util/Map;

    iget-wide v11, v5, Ldmh;->b:J

    move-wide/from16 v9, p4

    move-object v5, v7

    move-wide v7, p2

    invoke-direct/range {v1 .. v12}, Lod9;-><init>(JLy35;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget p1, p1, Lk3d;->c:I

    iget-object v2, p0, Lcc5;->j:Ljava/lang/Object;

    check-cast v2, Luu3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lcom/google/android/exoplayer2/ParserException;

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_2

    instance-of v2, v0, Ljava/io/FileNotFoundException;

    if-nez v2, :cond_2

    instance-of v2, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v2, :cond_2

    instance-of v2, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v2, :cond_2

    sget v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    instance-of v6, v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v6, v6, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v7, 0x7d8

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p7, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v6, 0x1388

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v6, v2

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v6, v4

    :goto_2
    cmp-long v2, v6, v4

    const/4 v4, 0x0

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    iget-object v2, p0, Lcc5;->k:Ljava/lang/Object;

    check-cast v2, Lsg5;

    invoke-virtual {v2, v1, p1, v0, v3}, Lsg5;->i(Lod9;ILjava/io/IOException;Z)V

    if-eqz v3, :cond_4

    sget-object p1, Lbe9;->g:Lwc1;

    return-object p1

    :cond_4
    new-instance p1, Lwc1;

    const/4 v0, 0x4

    const/4 v1, 0x0

    move-object p2, p1

    move/from16 p6, v0

    move/from16 p7, v1

    move/from16 p5, v4

    move-wide/from16 p3, v6

    invoke-direct/range {p2 .. p7}, Lwc1;-><init>(JIIZ)V

    return-object p1
.end method

.method public I(Lyd9;JJLjava/io/IOException;I)Lwc1;
    .locals 7

    check-cast p1, Ll3d;

    new-instance v0, Lpd9;

    iget-wide p2, p1, Ll3d;->a:J

    iget-object v1, p1, Ll3d;->b:Lz35;

    iget-object p2, p1, Ll3d;->d:Lemh;

    iget-object p3, p2, Lemh;->c:Landroid/net/Uri;

    iget-wide v4, p2, Lemh;->b:J

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lpd9;-><init>(Lz35;JJ)V

    iget p1, p1, Ll3d;->c:I

    iget-object p2, p0, Lcc5;->j:Ljava/lang/Object;

    check-cast p2, Lez5;

    new-instance p3, Lnd9;

    invoke-direct {p3, p7, p6}, Lnd9;-><init>(ILjava/io/IOException;)V

    invoke-virtual {p2, p3}, Lez5;->r(Lnd9;)J

    move-result-wide v2

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v2, p2

    const/4 v4, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v4

    :goto_0
    iget-object p3, p0, Lcc5;->k:Ljava/lang/Object;

    check-cast p3, Llg7;

    invoke-virtual {p3, v0, p1, p6, p2}, Llg7;->R(Lpd9;ILjava/io/IOException;Z)V

    if-eqz p2, :cond_1

    sget-object p1, Lvg9;->f:Lwc1;

    return-object p1

    :cond_1
    new-instance v1, Lwc1;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lwc1;-><init>(JIIZ)V

    return-object v1
.end method

.method public a(Landroid/net/Uri;Z)Ly08;
    .locals 4

    iget-object v0, p0, Lcc5;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac5;

    iget-object v1, v1, Lac5;->d:Ly08;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcc5;->e:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcc5;->n:Ljava/lang/Object;

    check-cast p2, Lg18;

    iget-object p2, p2, Lg18;->e:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le18;

    iget-object v3, v3, Le18;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p0, Lcc5;->o:Ljava/lang/Object;

    check-cast p2, Ly08;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Ly08;->o:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcc5;->e:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lac5;

    iget-object v0, p2, Lac5;->d:Ly08;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Ly08;->o:Z

    if-eqz v2, :cond_1

    iput-object v0, p0, Lcc5;->o:Ljava/lang/Object;

    iget-object p1, p0, Lcc5;->m:Ljava/lang/Object;

    check-cast p1, La18;

    invoke-virtual {p1, v0}, La18;->q(Ly08;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Lcc5;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Lac5;->c(Landroid/net/Uri;)V

    return-object v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public b(Landroid/net/Uri;Z)Lz08;
    .locals 4

    iget-object v0, p0, Lcc5;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc5;

    iget-object v1, v1, Lbc5;->d:Lz08;

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcc5;->e:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcc5;->n:Ljava/lang/Object;

    check-cast p2, Lh18;

    iget-object p2, p2, Lh18;->e:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf18;

    iget-object v3, v3, Lf18;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p0, Lcc5;->o:Ljava/lang/Object;

    check-cast p2, Lz08;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lz08;->o:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcc5;->e:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbc5;

    iget-object v2, p2, Lbc5;->d:Lz08;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lz08;->o:Z

    if-eqz v3, :cond_1

    iput-object v2, p0, Lcc5;->o:Ljava/lang/Object;

    iget-object p2, p0, Lcc5;->m:Ljava/lang/Object;

    check-cast p2, Lb18;

    invoke-virtual {p2, v2}, Lb18;->x(Lz08;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcc5;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2, v2}, Lbc5;->e(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbc5;

    iget-object p2, p1, Lbc5;->d:Lz08;

    iget-boolean v0, p1, Lbc5;->k:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p1, Lbc5;->k:Z

    if-eqz p2, :cond_5

    iget-boolean p2, p2, Lz08;->o:Z

    if-nez p2, :cond_5

    invoke-virtual {p1, v0}, Lbc5;->c(Z)V

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final c(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    iget v0, p0, Lcc5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcc5;->o:Ljava/lang/Object;

    check-cast v0, Lz08;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lz08;->v:Lx08;

    iget-boolean v1, v1, Lx08;->e:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lz08;->t:Lpd8;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls08;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v1, v0, Ls08;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v0, v0, Ls08;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v1, "_HLS_part"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcc5;->o:Ljava/lang/Object;

    check-cast v0, Ly08;

    if-eqz v0, :cond_3

    iget-object v1, v0, Ly08;->v:Lx08;

    iget-boolean v1, v1, Lx08;->e:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Ly08;->t:Lpd8;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr08;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v1, v0, Lr08;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget v0, v0, Lr08;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const-string v1, "_HLS_part"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/net/Uri;)Z
    .locals 7

    iget v0, p0, Lcc5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcc5;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbc5;

    iget-object v0, p1, Lbc5;->d:Lz08;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p1, Lbc5;->d:Lz08;

    iget-wide v2, v2, Lz08;->u:J

    invoke-static {v2, v3}, Lqbj;->l0(J)J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v4, p1, Lbc5;->d:Lz08;

    iget-boolean v5, v4, Lz08;->o:Z

    const/4 v6, 0x1

    if-nez v5, :cond_2

    iget v4, v4, Lz08;->d:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    if-eq v4, v6, :cond_2

    iget-wide v4, p1, Lbc5;->e:J

    add-long/2addr v4, v2

    cmp-long p1, v4, v0

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x0

    :cond_2
    :goto_1
    return v6

    :pswitch_0
    iget-object v0, p0, Lcc5;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac5;

    iget-object v0, p1, Lac5;->d:Ly08;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p1, Lac5;->d:Ly08;

    iget-wide v2, v2, Ly08;->u:J

    invoke-static {v2, v3}, Lobj;->K(J)J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v4, p1, Lac5;->d:Ly08;

    iget-boolean v5, v4, Ly08;->o:Z

    const/4 v6, 0x1

    if-nez v5, :cond_5

    iget v4, v4, Ly08;->d:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    if-eq v4, v6, :cond_5

    iget-wide v4, p1, Lac5;->e:J

    add-long/2addr v4, v2

    cmp-long p1, v4, v0

    if-lez p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x0

    :cond_5
    :goto_3
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lxd9;JJZ)V
    .locals 12

    check-cast p1, Lk3d;

    new-instance v0, Lod9;

    iget-wide v1, p1, Lk3d;->a:J

    iget-object v3, p1, Lk3d;->b:Ly35;

    iget-object p1, p1, Lk3d;->d:Ldmh;

    iget-object v4, p1, Ldmh;->c:Landroid/net/Uri;

    iget-object v5, p1, Ldmh;->d:Ljava/util/Map;

    iget-wide v10, p1, Ldmh;->b:J

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v11}, Lod9;-><init>(JLy35;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object p1, p0, Lcc5;->j:Ljava/lang/Object;

    check-cast p1, Luu3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcc5;->k:Ljava/lang/Object;

    check-cast p1, Lsg5;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v10}, Lsg5;->d(Lod9;IILfb7;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public r(Lxd9;JJ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lk3d;

    iget-object v2, v1, Lk3d;->f:Ljava/lang/Object;

    check-cast v2, Li18;

    instance-of v3, v2, Ly08;

    if-eqz v3, :cond_0

    iget-object v4, v2, Li18;->a:Ljava/lang/String;

    sget-object v5, Lg18;->n:Lg18;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v4, Ldb7;

    invoke-direct {v4}, Ldb7;-><init>()V

    const-string v5, "0"

    iput-object v5, v4, Ldb7;->a:Ljava/lang/String;

    const-string v5, "application/x-mpegURL"

    iput-object v5, v4, Ldb7;->j:Ljava/lang/String;

    new-instance v8, Lfb7;

    invoke-direct {v8, v4}, Lfb7;-><init>(Ldb7;)V

    new-instance v6, Le18;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Le18;-><init>(Landroid/net/Uri;Lfb7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v7, Lg18;

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/16 v17, 0x0

    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v8, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v19, v9

    invoke-direct/range {v7 .. v19}, Lg18;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfb7;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v7, v2

    check-cast v7, Lg18;

    :goto_0
    iput-object v7, v0, Lcc5;->n:Ljava/lang/Object;

    iget-object v4, v7, Lg18;->e:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le18;

    iget-object v4, v4, Le18;->a:Landroid/net/Uri;

    iput-object v4, v0, Lcc5;->e:Landroid/net/Uri;

    iget-object v4, v0, Lcc5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Lyb5;

    invoke-direct {v6, v0}, Lyb5;-><init>(Lcc5;)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lg18;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    new-instance v8, Lac5;

    invoke-direct {v8, v0, v7}, Lac5;-><init>(Lcc5;Landroid/net/Uri;)V

    iget-object v9, v0, Lcc5;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance v7, Lod9;

    iget-wide v8, v1, Lk3d;->a:J

    iget-object v10, v1, Lk3d;->b:Ly35;

    iget-object v1, v1, Lk3d;->d:Ldmh;

    iget-object v11, v1, Ldmh;->c:Landroid/net/Uri;

    iget-object v12, v1, Ldmh;->d:Ljava/util/Map;

    iget-wide v4, v1, Ldmh;->b:J

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    move-wide/from16 v17, v4

    invoke-direct/range {v7 .. v18}, Lod9;-><init>(JLy35;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v0, Lcc5;->b:Ljava/util/HashMap;

    iget-object v4, v0, Lcc5;->e:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lac5;

    if-eqz v3, :cond_2

    check-cast v2, Ly08;

    invoke-virtual {v1, v2}, Lac5;->d(Ly08;)V

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lac5;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lac5;->c(Landroid/net/Uri;)V

    :goto_2
    iget-object v1, v0, Lcc5;->j:Ljava/lang/Object;

    check-cast v1, Luu3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcc5;->k:Ljava/lang/Object;

    check-cast v1, Lsg5;

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x4

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v7

    move-object v7, v1

    invoke-virtual/range {v7 .. v17}, Lsg5;->f(Lod9;IILfb7;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public s(Lyd9;JJZ)V
    .locals 11

    check-cast p1, Ll3d;

    new-instance v0, Lpd9;

    iget-wide p2, p1, Ll3d;->a:J

    iget-object v1, p1, Ll3d;->b:Lz35;

    iget-object p1, p1, Ll3d;->d:Lemh;

    iget-object p2, p1, Lemh;->c:Landroid/net/Uri;

    iget-wide v4, p1, Lemh;->b:J

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lpd9;-><init>(Lz35;JJ)V

    iget-object p1, p0, Lcc5;->j:Ljava/lang/Object;

    check-cast p1, Lez5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcc5;->k:Ljava/lang/Object;

    check-cast p1, Llg7;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v10}, Llg7;->O(Lpd9;IILgb7;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public x(Lyd9;JJ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ll3d;

    iget-object v2, v1, Ll3d;->f:Ljava/lang/Object;

    check-cast v2, Lj18;

    instance-of v3, v2, Lz08;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lj18;->a:Ljava/lang/String;

    sget-object v5, Lh18;->l:Lh18;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v4, Leb7;

    invoke-direct {v4}, Leb7;-><init>()V

    const-string v5, "0"

    iput-object v5, v4, Leb7;->a:Ljava/lang/String;

    const-string v5, "application/x-mpegURL"

    invoke-static {v5}, Lkbb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Leb7;->l:Ljava/lang/String;

    new-instance v8, Lgb7;

    invoke-direct {v8, v4}, Lgb7;-><init>(Leb7;)V

    new-instance v6, Lf18;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lf18;-><init>(Landroid/net/Uri;Lgb7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v7, Lh18;

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/16 v17, 0x0

    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v8, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v19, v9

    invoke-direct/range {v7 .. v19}, Lh18;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lgb7;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v7, v2

    check-cast v7, Lh18;

    :goto_0
    iput-object v7, v0, Lcc5;->n:Ljava/lang/Object;

    iget-object v4, v7, Lh18;->e:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf18;

    iget-object v4, v4, Lf18;->a:Landroid/net/Uri;

    iput-object v4, v0, Lcc5;->e:Landroid/net/Uri;

    iget-object v4, v0, Lcc5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Lzb5;

    invoke-direct {v6, v0}, Lzb5;-><init>(Lcc5;)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lh18;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    new-instance v9, Lbc5;

    invoke-direct {v9, v0, v8}, Lbc5;-><init>(Lcc5;Landroid/net/Uri;)V

    iget-object v10, v0, Lcc5;->b:Ljava/util/HashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    new-instance v8, Lpd9;

    iget-object v9, v1, Ll3d;->b:Lz35;

    iget-object v1, v1, Ll3d;->d:Lemh;

    iget-object v4, v1, Lemh;->c:Landroid/net/Uri;

    iget-wide v12, v1, Lemh;->b:J

    move-wide/from16 v10, p4

    invoke-direct/range {v8 .. v13}, Lpd9;-><init>(Lz35;JJ)V

    iget-object v1, v0, Lcc5;->b:Ljava/util/HashMap;

    iget-object v4, v0, Lcc5;->e:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc5;

    if-eqz v3, :cond_2

    check-cast v2, Lz08;

    invoke-virtual {v1, v2, v8}, Lbc5;->f(Lz08;Lpd9;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v5}, Lbc5;->c(Z)V

    :goto_2
    iget-object v1, v0, Lcc5;->j:Ljava/lang/Object;

    check-cast v1, Lez5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcc5;->k:Ljava/lang/Object;

    check-cast v1, Llg7;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x4

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v8

    move-object v8, v1

    invoke-virtual/range {v8 .. v18}, Llg7;->P(Lpd9;IILgb7;ILjava/lang/Object;JJ)V

    return-void
.end method
