.class public final Lqu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyxf;
.implements Llig;
.implements Lvd9;
.implements Lae9;


# instance fields
.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public X:J

.field public Y:I

.field public Z:Lur0;

.field public final a:I

.field public final b:[I

.field public final c:[Lgb7;

.field public final d:[Z

.field public final e:Lu15;

.field public final f:Lj25;

.field public final g:Llg7;

.field public final h:Lez5;

.field public final i:Lvg9;

.field public final j:Lu21;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/List;

.field public final m:Lwxf;

.field public final n:[Lwxf;

.field public final o:Ly4a;

.field public p:Lgu3;

.field public q:Lgb7;

.field public r:Lou3;

.field public s:J


# direct methods
.method public constructor <init>(I[I[Lgb7;Lu15;Lj25;La85;JLvv5;Lov5;Lez5;Llg7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqu3;->a:I

    iput-object p2, p0, Lqu3;->b:[I

    iput-object p3, p0, Lqu3;->c:[Lgb7;

    iput-object p4, p0, Lqu3;->e:Lu15;

    iput-object p5, p0, Lqu3;->f:Lj25;

    iput-object p12, p0, Lqu3;->g:Llg7;

    iput-object p11, p0, Lqu3;->h:Lez5;

    iput-boolean p13, p0, Lqu3;->N0:Z

    new-instance p3, Lvg9;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Lvg9;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lqu3;->i:Lvg9;

    new-instance p3, Lu21;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Lu21;-><init>(I)V

    iput-object p3, p0, Lqu3;->j:Lu21;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lqu3;->k:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lqu3;->l:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [Lwxf;

    iput-object p3, p0, Lqu3;->n:[Lwxf;

    new-array p3, p2, [Z

    iput-object p3, p0, Lqu3;->d:[Z

    add-int/lit8 p3, p2, 0x1

    new-array p4, p3, [I

    new-array p3, p3, [Lwxf;

    new-instance p5, Lwxf;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p5, p6, p9, p10}, Lwxf;-><init>(La85;Lvv5;Lov5;)V

    iput-object p5, p0, Lqu3;->m:Lwxf;

    const/4 p9, 0x0

    aput p1, p4, p9

    aput-object p5, p3, p9

    :goto_0
    if-ge p9, p2, :cond_0

    new-instance p1, Lwxf;

    const/4 p5, 0x0

    invoke-direct {p1, p6, p5, p5}, Lwxf;-><init>(La85;Lvv5;Lov5;)V

    iget-object p5, p0, Lqu3;->n:[Lwxf;

    aput-object p1, p5, p9

    add-int/lit8 p5, p9, 0x1

    aput-object p1, p3, p5

    iget-object p1, p0, Lqu3;->b:[I

    aget p1, p1, p9

    aput p1, p4, p5

    move p9, p5

    goto :goto_0

    :cond_0
    new-instance p1, Ly4a;

    const/16 p2, 0x16

    invoke-direct {p1, p4, p2, p3}, Ly4a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lqu3;->o:Ly4a;

    iput-wide p7, p0, Lqu3;->s:J

    iput-wide p7, p0, Lqu3;->X:J

    return-void
.end method


# virtual methods
.method public final A(Lj25;)V
    .locals 6

    iput-object p1, p0, Lqu3;->r:Lou3;

    iget-object p1, p0, Lqu3;->m:Lwxf;

    invoke-virtual {p1}, Lwxf;->h()V

    iget-object v0, p1, Lwxf;->h:Lkv5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lwxf;->e:Lov5;

    invoke-interface {v0, v2}, Lkv5;->d(Lov5;)V

    iput-object v1, p1, Lwxf;->h:Lkv5;

    iput-object v1, p1, Lwxf;->g:Lgb7;

    :cond_0
    iget-object p1, p0, Lqu3;->n:[Lwxf;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lwxf;->h()V

    iget-object v4, v3, Lwxf;->h:Lkv5;

    if-eqz v4, :cond_1

    iget-object v5, v3, Lwxf;->e:Lov5;

    invoke-interface {v4, v5}, Lkv5;->d(Lov5;)V

    iput-object v1, v3, Lwxf;->h:Lkv5;

    iput-object v1, v3, Lwxf;->g:Lgb7;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lqu3;->i:Lvg9;

    invoke-virtual {p1, p0}, Lvg9;->B(Lae9;)V

    return-void
.end method

.method public final D(Lyd9;JJI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lgu3;

    if-nez p6, :cond_0

    new-instance v2, Lpd9;

    iget-wide v3, v1, Lgu3;->a:J

    iget-object v3, v1, Lgu3;->b:Lz35;

    invoke-direct {v2, v3}, Lpd9;-><init>(Lz35;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    new-instance v4, Lpd9;

    iget-wide v2, v1, Lgu3;->a:J

    iget-object v5, v1, Lgu3;->b:Lz35;

    iget-object v2, v1, Lgu3;->i:Lemh;

    iget-object v3, v2, Lemh;->c:Landroid/net/Uri;

    iget-wide v8, v2, Lemh;->b:J

    move-wide/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Lpd9;-><init>(Lz35;JJ)V

    move-object v6, v4

    :goto_0
    iget v7, v1, Lgu3;->c:I

    iget-object v9, v1, Lgu3;->d:Lgb7;

    iget v10, v1, Lgu3;->e:I

    iget-object v11, v1, Lgu3;->f:Ljava/lang/Object;

    iget-wide v12, v1, Lgu3;->g:J

    iget-wide v14, v1, Lgu3;->h:J

    iget-object v5, v0, Lqu3;->g:Llg7;

    iget v8, v0, Lqu3;->a:I

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Llg7;->S(Lpd9;IILgb7;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final I(Lyd9;JJLjava/io/IOException;I)Lwc1;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lgu3;

    iget-object v2, v1, Lgu3;->i:Lemh;

    iget-wide v7, v2, Lemh;->b:J

    instance-of v2, v1, Lur0;

    iget-object v9, v0, Lqu3;->k:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v10, 0x1

    add-int/lit8 v11, v3, -0x1

    const-wide/16 v3, 0x0

    cmp-long v3, v7, v3

    const/4 v15, 0x0

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v11}, Lqu3;->v(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v12, v15

    goto :goto_1

    :cond_1
    :goto_0
    move v12, v10

    :goto_1
    new-instance v17, Lpd9;

    iget-object v4, v1, Lgu3;->b:Lz35;

    iget-object v3, v1, Lgu3;->i:Lemh;

    iget-object v3, v3, Lemh;->c:Landroid/net/Uri;

    move-wide/from16 v5, p4

    move-object/from16 v3, v17

    invoke-direct/range {v3 .. v8}, Lpd9;-><init>(Lz35;JJ)V

    iget-wide v4, v1, Lgu3;->g:J

    invoke-static {v4, v5}, Lqbj;->l0(J)J

    iget-wide v4, v1, Lgu3;->h:J

    invoke-static {v4, v5}, Lqbj;->l0(J)J

    new-instance v4, Lnd9;

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-direct {v4, v6, v5}, Lnd9;-><init>(ILjava/io/IOException;)V

    iget-object v6, v0, Lqu3;->e:Lu15;

    iget-object v7, v0, Lqu3;->h:Lez5;

    invoke-interface {v6, v1, v12, v4, v7}, Lu15;->d(Lgu3;ZLnd9;Lez5;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eqz v12, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v0, v11}, Lqu3;->p(I)Lur0;

    move-result-object v2

    if-ne v2, v1, :cond_2

    goto :goto_2

    :cond_2
    move v10, v15

    :goto_2
    invoke-static {v10}, Lnqf;->m(Z)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v9, v0, Lqu3;->X:J

    iput-wide v9, v0, Lqu3;->s:J

    :cond_3
    sget-object v2, Lvg9;->e:Lwc1;

    goto :goto_3

    :cond_4
    const-string v2, "ChunkSampleStream"

    const-string v6, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v2, v6}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_7

    invoke-virtual {v7, v4}, Lez5;->r(Lnd9;)J

    move-result-wide v13

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v13, v9

    if-eqz v2, :cond_6

    new-instance v12, Lwc1;

    const/16 v16, 0x5

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lwc1;-><init>(JIIZ)V

    move-object v2, v12

    goto :goto_4

    :cond_6
    sget-object v2, Lvg9;->f:Lwc1;

    :cond_7
    :goto_4
    invoke-virtual {v2}, Lwc1;->f()Z

    move-result v4

    xor-int/lit8 v28, v4, 0x1

    iget v6, v1, Lgu3;->c:I

    iget-object v9, v1, Lgu3;->d:Lgb7;

    iget v10, v1, Lgu3;->e:I

    iget-object v11, v1, Lgu3;->f:Ljava/lang/Object;

    iget-wide v12, v1, Lgu3;->g:J

    iget-wide v14, v1, Lgu3;->h:J

    iget-object v1, v0, Lqu3;->g:Llg7;

    iget v8, v0, Lqu3;->a:I

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v27, v5

    move/from16 v18, v6

    move/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v21, v10

    move-object/from16 v22, v11

    move-wide/from16 v23, v12

    move-wide/from16 v25, v14

    invoke-virtual/range {v16 .. v28}, Llg7;->Q(Lpd9;IILgb7;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v4, :cond_8

    const/4 v1, 0x0

    iput-object v1, v0, Lqu3;->p:Lgu3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lqu3;->f:Lj25;

    invoke-virtual {v1, v0}, Lj25;->p(Llig;)V

    :cond_8
    return-object v2
.end method

.method public final a()V
    .locals 8

    iget-object v0, p0, Lqu3;->m:Lwxf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwxf;->A(Z)V

    iget-object v2, v0, Lwxf;->h:Lkv5;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Lwxf;->e:Lov5;

    invoke-interface {v2, v4}, Lkv5;->d(Lov5;)V

    iput-object v3, v0, Lwxf;->h:Lkv5;

    iput-object v3, v0, Lwxf;->g:Lgb7;

    :cond_0
    iget-object v0, p0, Lqu3;->n:[Lwxf;

    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5, v1}, Lwxf;->A(Z)V

    iget-object v6, v5, Lwxf;->h:Lkv5;

    if-eqz v6, :cond_1

    iget-object v7, v5, Lwxf;->e:Lov5;

    invoke-interface {v6, v7}, Lkv5;->d(Lov5;)V

    iput-object v3, v5, Lwxf;->h:Lkv5;

    iput-object v3, v5, Lwxf;->g:Lgb7;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqu3;->e:Lu15;

    invoke-interface {v0}, Lu15;->release()V

    iget-object v0, p0, Lqu3;->r:Lou3;

    if-eqz v0, :cond_4

    check-cast v0, Lj25;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lj25;->n:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leod;

    if-eqz v2, :cond_3

    iget-object v2, v2, Leod;->a:Lwxf;

    invoke-virtual {v2, v1}, Lwxf;->A(Z)V

    iget-object v1, v2, Lwxf;->h:Lkv5;

    if-eqz v1, :cond_3

    iget-object v4, v2, Lwxf;->e:Lov5;

    invoke-interface {v1, v4}, Lkv5;->d(Lov5;)V

    iput-object v3, v2, Lwxf;->h:Lkv5;

    iput-object v3, v2, Lwxf;->g:Lgb7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lqu3;->i:Lvg9;

    invoke-virtual {v0}, Lvg9;->b()V

    iget-object v1, p0, Lqu3;->m:Lwxf;

    invoke-virtual {v1}, Lwxf;->w()V

    invoke-virtual {v0}, Lvg9;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqu3;->e:Lu15;

    invoke-interface {v0}, Lu15;->b()V

    :cond_0
    return-void
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Lqu3;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lqu3;->s:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lqu3;->P0:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lqu3;->u()Lur0;

    move-result-object v0

    iget-wide v0, v0, Lgu3;->h:J

    return-wide v0
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Lqu3;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqu3;->m:Lwxf;

    iget-boolean v1, p0, Lqu3;->P0:Z

    invoke-virtual {v0, v1}, Lwxf;->u(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(J)I
    .locals 3

    invoke-virtual {p0}, Lqu3;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lqu3;->P0:Z

    iget-object v2, p0, Lqu3;->m:Lwxf;

    invoke-virtual {v2, p1, p2, v0}, Lwxf;->s(JZ)I

    move-result p1

    iget-object p2, p0, Lqu3;->Z:Lur0;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Lur0;->d(I)I

    move-result p2

    invoke-virtual {v2}, Lwxf;->q()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v2, p1}, Lwxf;->D(I)V

    invoke-virtual {p0}, Lqu3;->y()V

    return p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lqu3;->i:Lvg9;

    invoke-virtual {v0}, Lvg9;->y()Z

    move-result v0

    return v0
.end method

.method public final m()J
    .locals 5

    iget-boolean v0, p0, Lqu3;->P0:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lqu3;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lqu3;->s:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lqu3;->X:J

    invoke-virtual {p0}, Lqu3;->u()Lur0;

    move-result-object v2

    invoke-virtual {v2}, Lry9;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lqu3;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lgh2;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lur0;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lgu3;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object v2, p0, Lqu3;->m:Lwxf;

    invoke-virtual {v2}, Lwxf;->n()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(Lhda;Lw65;I)I
    .locals 3

    invoke-virtual {p0}, Lqu3;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqu3;->Z:Lur0;

    iget-object v1, p0, Lqu3;->m:Lwxf;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lur0;->d(I)I

    move-result v0

    invoke-virtual {v1}, Lwxf;->q()I

    move-result v2

    if-gt v0, v2, :cond_1

    :goto_0
    const/4 p1, -0x3

    return p1

    :cond_1
    invoke-virtual {p0}, Lqu3;->y()V

    iget-boolean v0, p0, Lqu3;->P0:Z

    invoke-virtual {v1, p1, p2, p3, v0}, Lwxf;->z(Lhda;Lw65;IZ)I

    move-result p1

    return p1
.end method

.method public final p(I)Lur0;
    .locals 3

    iget-object v0, p0, Lqu3;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lur0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, p1, v2}, Lqbj;->b0(Ljava/util/List;II)V

    iget p1, p0, Lqu3;->Y:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lqu3;->Y:I

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lur0;->d(I)I

    move-result v0

    iget-object v2, p0, Lqu3;->m:Lwxf;

    invoke-virtual {v2, v0}, Lwxf;->k(I)V

    :goto_0
    iget-object v0, p0, Lqu3;->n:[Lwxf;

    array-length v2, v0

    if-ge p1, v2, :cond_0

    aget-object v0, v0, p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lur0;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lwxf;->k(I)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final q(J)V
    .locals 11

    iget-object v0, p0, Lqu3;->i:Lvg9;

    invoke-virtual {v0}, Lvg9;->w()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lqu3;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lvg9;->y()Z

    move-result v1

    iget-object v2, p0, Lqu3;->l:Ljava/util/List;

    iget-object v3, p0, Lqu3;->e:Lu15;

    iget-object v4, p0, Lqu3;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqu3;->p:Lgu3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v1, Lur0;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Lqu3;->v(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v3, p1, p2, v1, v2}, Lu15;->g(JLgu3;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lvg9;->j()V

    if-eqz v5, :cond_7

    check-cast v1, Lur0;

    iput-object v1, p0, Lqu3;->Z:Lur0;

    return-void

    :cond_2
    invoke-interface {v3, p1, p2, v2}, Lu15;->j(JLjava/util/List;)I

    move-result p1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    invoke-virtual {v0}, Lvg9;->y()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lnqf;->m(Z)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    const/4 v0, -0x1

    if-ge p1, p2, :cond_4

    invoke-virtual {p0, p1}, Lqu3;->v(I)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_1
    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lqu3;->u()Lur0;

    move-result-object p2

    iget-wide v9, p2, Lgu3;->h:J

    invoke-virtual {p0, p1}, Lqu3;->p(I)Lur0;

    move-result-object p1

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-wide v0, p0, Lqu3;->X:J

    iput-wide v0, p0, Lqu3;->s:J

    :cond_6
    const/4 p2, 0x0

    iput-boolean p2, p0, Lqu3;->P0:Z

    iget v6, p0, Lqu3;->a:I

    iget-wide v7, p1, Lgu3;->g:J

    iget-object v5, p0, Lqu3;->g:Llg7;

    invoke-virtual/range {v5 .. v10}, Llg7;->X(IJJ)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final r(Lie9;)Z
    .locals 13

    iget-boolean v0, p0, Lqu3;->P0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Lqu3;->i:Lvg9;

    invoke-virtual {v0}, Lvg9;->y()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Lvg9;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lqu3;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v4, p0, Lqu3;->s:J

    :goto_0
    move-object v10, v3

    move-wide v8, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lqu3;->u()Lur0;

    move-result-object v3

    iget-wide v4, v3, Lgu3;->h:J

    iget-object v3, p0, Lqu3;->l:Ljava/util/List;

    goto :goto_0

    :goto_1
    iget-object v6, p0, Lqu3;->e:Lu15;

    iget-object v11, p0, Lqu3;->j:Lu21;

    move-object v7, p1

    invoke-interface/range {v6 .. v11}, Lu15;->e(Lie9;JLjava/util/List;Lu21;)V

    iget-object p1, p0, Lqu3;->j:Lu21;

    iget-boolean v3, p1, Lu21;->b:Z

    iget-object v4, p1, Lu21;->c:Ljava/lang/Object;

    check-cast v4, Lgu3;

    const/4 v5, 0x0

    iput-object v5, p1, Lu21;->c:Ljava/lang/Object;

    iput-boolean v1, p1, Lu21;->b:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p1, 0x1

    if-eqz v3, :cond_2

    iput-wide v5, p0, Lqu3;->s:J

    iput-boolean p1, p0, Lqu3;->P0:Z

    return p1

    :cond_2
    if-nez v4, :cond_3

    goto/16 :goto_5

    :cond_3
    iput-object v4, p0, Lqu3;->p:Lgu3;

    instance-of v3, v4, Lur0;

    iget-object v7, p0, Lqu3;->o:Ly4a;

    if-eqz v3, :cond_8

    move-object v3, v4

    check-cast v3, Lur0;

    if-eqz v2, :cond_6

    iget-wide v8, v3, Lgu3;->g:J

    iget-wide v10, p0, Lqu3;->s:J

    cmp-long v2, v8, v10

    if-gez v2, :cond_5

    iget-object v2, p0, Lqu3;->m:Lwxf;

    iput-wide v10, v2, Lwxf;->t:J

    iget-object v2, p0, Lqu3;->n:[Lwxf;

    array-length v8, v2

    move v9, v1

    :goto_2
    if-ge v9, v8, :cond_4

    aget-object v10, v2, v9

    iget-wide v11, p0, Lqu3;->s:J

    iput-wide v11, v10, Lwxf;->t:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    iget-boolean v2, p0, Lqu3;->N0:Z

    if-eqz v2, :cond_5

    iget-object v2, v3, Lgu3;->d:Lgb7;

    iget-object v8, v2, Lgb7;->n:Ljava/lang/String;

    iget-object v2, v2, Lgb7;->k:Ljava/lang/String;

    invoke-static {v8, v2}, Lkbb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, p1

    iput-boolean v2, p0, Lqu3;->O0:Z

    :cond_5
    iput-boolean v1, p0, Lqu3;->N0:Z

    iput-wide v5, p0, Lqu3;->s:J

    :cond_6
    iput-object v7, v3, Lur0;->m:Ly4a;

    iget-object v2, v7, Ly4a;->c:Ljava/lang/Object;

    check-cast v2, [Lwxf;

    array-length v5, v2

    new-array v5, v5, [I

    :goto_3
    array-length v6, v2

    if-ge v1, v6, :cond_7

    aget-object v6, v2, v1

    iget v7, v6, Lwxf;->q:I

    iget v6, v6, Lwxf;->p:I

    add-int/2addr v7, v6

    aput v7, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    iput-object v5, v3, Lur0;->n:[I

    iget-object v1, p0, Lqu3;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    instance-of v1, v4, Lmj8;

    if-eqz v1, :cond_9

    move-object v1, v4

    check-cast v1, Lmj8;

    iput-object v7, v1, Lmj8;->k:Ly4a;

    :cond_9
    :goto_4
    iget-object v1, p0, Lqu3;->h:Lez5;

    iget v2, v4, Lgu3;->c:I

    invoke-virtual {v1, v2}, Lez5;->q(I)I

    move-result v1

    invoke-virtual {v0, v4, p0, v1}, Lvg9;->C(Lyd9;Lvd9;I)V

    return p1

    :cond_a
    :goto_5
    return v1
.end method

.method public final s(Lyd9;JJZ)V
    .locals 12

    check-cast p1, Lgu3;

    const/4 v0, 0x0

    iput-object v0, p0, Lqu3;->p:Lgu3;

    iput-object v0, p0, Lqu3;->Z:Lur0;

    new-instance v1, Lpd9;

    iget-wide v2, p1, Lgu3;->a:J

    iget-object v2, p1, Lgu3;->b:Lz35;

    iget-object v0, p1, Lgu3;->i:Lemh;

    iget-object v3, v0, Lemh;->c:Landroid/net/Uri;

    iget-wide v5, v0, Lemh;->b:J

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lpd9;-><init>(Lz35;JJ)V

    iget-object v0, p0, Lqu3;->h:Lez5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lgu3;->c:I

    iget-object v5, p1, Lgu3;->d:Lgb7;

    iget v6, p1, Lgu3;->e:I

    iget-object v7, p1, Lgu3;->f:Ljava/lang/Object;

    iget-wide v8, p1, Lgu3;->g:J

    iget-wide v10, p1, Lgu3;->h:J

    move-object v2, v1

    iget-object v1, p0, Lqu3;->g:Llg7;

    iget v4, p0, Lqu3;->a:I

    invoke-virtual/range {v1 .. v11}, Llg7;->O(Lpd9;IILgb7;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lqu3;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lqu3;->m:Lwxf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwxf;->A(Z)V

    iget-object p1, p0, Lqu3;->n:[Lwxf;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lwxf;->A(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lur0;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqu3;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lqu3;->p(I)Lur0;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lqu3;->X:J

    iput-wide v0, p0, Lqu3;->s:J

    :cond_1
    iget-object p1, p0, Lqu3;->f:Lj25;

    invoke-virtual {p1, p0}, Lj25;->p(Llig;)V

    :cond_2
    return-void
.end method

.method public final u()Lur0;
    .locals 2

    iget-object v0, p0, Lqu3;->k:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lgh2;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur0;

    return-object v0
.end method

.method public final v(I)Z
    .locals 5

    iget-object v0, p0, Lqu3;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lur0;

    iget-object v0, p0, Lqu3;->m:Lwxf;

    invoke-virtual {v0}, Lwxf;->q()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lur0;->d(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    move v0, v1

    :cond_1
    iget-object v2, p0, Lqu3;->n:[Lwxf;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lwxf;->q()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lur0;->d(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method public final w()Z
    .locals 4

    iget-wide v0, p0, Lqu3;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x(Lyd9;JJ)V
    .locals 12

    check-cast p1, Lgu3;

    const/4 v0, 0x0

    iput-object v0, p0, Lqu3;->p:Lgu3;

    iget-object v0, p0, Lqu3;->e:Lu15;

    invoke-interface {v0, p1}, Lu15;->f(Lgu3;)V

    new-instance v1, Lpd9;

    iget-wide v2, p1, Lgu3;->a:J

    iget-object v2, p1, Lgu3;->b:Lz35;

    iget-object v0, p1, Lgu3;->i:Lemh;

    iget-object v3, v0, Lemh;->c:Landroid/net/Uri;

    iget-wide v5, v0, Lemh;->b:J

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lpd9;-><init>(Lz35;JJ)V

    iget-object v0, p0, Lqu3;->h:Lez5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lgu3;->c:I

    iget-object v5, p1, Lgu3;->d:Lgb7;

    iget v6, p1, Lgu3;->e:I

    iget-object v7, p1, Lgu3;->f:Ljava/lang/Object;

    iget-wide v8, p1, Lgu3;->g:J

    iget-wide v10, p1, Lgu3;->h:J

    move-object v2, v1

    iget-object v1, p0, Lqu3;->g:Llg7;

    iget v4, p0, Lqu3;->a:I

    invoke-virtual/range {v1 .. v11}, Llg7;->P(Lpd9;IILgb7;ILjava/lang/Object;JJ)V

    iget-object p1, p0, Lqu3;->f:Lj25;

    invoke-virtual {p1, p0}, Lj25;->p(Llig;)V

    return-void
.end method

.method public final y()V
    .locals 9

    iget-object v0, p0, Lqu3;->m:Lwxf;

    invoke-virtual {v0}, Lwxf;->q()I

    move-result v0

    iget v1, p0, Lqu3;->Y:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lqu3;->z(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lqu3;->Y:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqu3;->Y:I

    iget-object v2, p0, Lqu3;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lur0;

    iget-object v4, v1, Lgu3;->d:Lgb7;

    iget-object v2, p0, Lqu3;->q:Lgb7;

    invoke-virtual {v4, v2}, Lgb7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v5, v1, Lgu3;->e:I

    iget-object v6, v1, Lgu3;->f:Ljava/lang/Object;

    iget-wide v7, v1, Lgu3;->g:J

    iget-object v2, p0, Lqu3;->g:Llg7;

    iget v3, p0, Lqu3;->a:I

    invoke-virtual/range {v2 .. v8}, Llg7;->F(ILgb7;ILjava/lang/Object;J)V

    :cond_0
    iput-object v4, p0, Lqu3;->q:Lgb7;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final z(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lqu3;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lur0;->d(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method
