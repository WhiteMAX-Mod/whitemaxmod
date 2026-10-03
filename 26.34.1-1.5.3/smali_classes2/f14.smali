.class public final Lf14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7g;
.implements Lisg;
.implements Lex9;
.implements Lhx9;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Llp7;

.field public final d:[Z

.field public final e:Lae5;

.field public final f:Lne5;

.field public final g:Lvu7;

.field public final h:Lrcn;

.field public final i:Liwa;

.field public final j:Lct;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/List;

.field public final m:Lq7g;

.field public final n:[Lq7g;

.field public final o:Ldj;

.field public p:Lb14;

.field public q:Llp7;

.field public r:Lne5;

.field public s:J

.field public t:J

.field public u:I

.field public v:Lev0;

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(I[I[Llp7;Lae5;Lne5;Lug;JLr96;Ln96;Lrcn;Lvu7;ZLvof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf14;->a:I

    iput-object p2, p0, Lf14;->b:[I

    iput-object p3, p0, Lf14;->c:[Llp7;

    iput-object p4, p0, Lf14;->e:Lae5;

    iput-object p5, p0, Lf14;->f:Lne5;

    iput-object p12, p0, Lf14;->g:Lvu7;

    iput-object p11, p0, Lf14;->h:Lrcn;

    iput-boolean p13, p0, Lf14;->w:Z

    const/4 p3, 0x1

    new-instance p4, Liwa;

    if-eqz p14, :cond_0

    invoke-direct {p4, p14, p3}, Liwa;-><init>(Ljava/lang/Object;B)V

    goto :goto_0

    :cond_0
    const-string p5, "ChunkSampleStream"

    invoke-direct {p4, p3, p5}, Liwa;-><init>(BLjava/lang/String;)V

    :goto_0
    iput-object p4, p0, Lf14;->i:Liwa;

    new-instance p3, Lct;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Lct;-><init>(B)V

    iput-object p3, p0, Lf14;->j:Lct;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lf14;->k:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lf14;->l:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [Lq7g;

    iput-object p3, p0, Lf14;->n:[Lq7g;

    new-array p3, p2, [Z

    iput-object p3, p0, Lf14;->d:[Z

    add-int/lit8 p3, p2, 0x1

    new-array p4, p3, [I

    new-array p3, p3, [Lq7g;

    new-instance p5, Lq7g;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p5, p6, p9, p10}, Lq7g;-><init>(Lug;Lr96;Ln96;)V

    iput-object p5, p0, Lf14;->m:Lq7g;

    const/4 p9, 0x0

    aput p1, p4, p9

    aput-object p5, p3, p9

    :goto_1
    if-ge p9, p2, :cond_1

    new-instance p1, Lq7g;

    const/4 p5, 0x0

    invoke-direct {p1, p6, p5, p5}, Lq7g;-><init>(Lug;Lr96;Ln96;)V

    iget-object p5, p0, Lf14;->n:[Lq7g;

    aput-object p1, p5, p9

    add-int/lit8 p5, p9, 0x1

    aput-object p1, p3, p5

    iget-object p1, p0, Lf14;->b:[I

    aget p1, p1, p9

    aput p1, p4, p5

    move p9, p5

    goto :goto_1

    :cond_1
    new-instance p1, Ldj;

    const/4 p2, 0x6

    invoke-direct {p1, p4, p3, p2}, Ldj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p1, p0, Lf14;->o:Ldj;

    iput-wide p7, p0, Lf14;->s:J

    iput-wide p7, p0, Lf14;->t:J

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 9

    iget-object v0, p0, Lf14;->m:Lq7g;

    invoke-virtual {v0}, Lq7g;->t()I

    move-result v0

    iget v1, p0, Lf14;->u:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lf14;->B(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lf14;->u:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf14;->u:I

    iget-object v2, p0, Lf14;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lev0;

    iget-object v4, v1, Lb14;->d:Llp7;

    iget-object v2, p0, Lf14;->q:Llp7;

    invoke-virtual {v4, v2}, Llp7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v5, v1, Lb14;->e:I

    iget-object v6, v1, Lb14;->f:Ljava/lang/Object;

    iget-wide v7, v1, Lb14;->g:J

    iget-object v2, p0, Lf14;->g:Lvu7;

    iget v3, p0, Lf14;->a:I

    invoke-virtual/range {v2 .. v8}, Lvu7;->p(ILlp7;ILjava/lang/Object;J)V

    :cond_0
    iput-object v4, p0, Lf14;->q:Llp7;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final B(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lf14;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lev0;->d(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final C(Lne5;)V
    .locals 6

    iput-object p1, p0, Lf14;->r:Lne5;

    iget-object p1, p0, Lf14;->m:Lq7g;

    invoke-virtual {p1}, Lq7g;->k()V

    iget-object v0, p1, Lq7g;->h:Lk96;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lq7g;->e:Ln96;

    invoke-interface {v0, v2}, Lk96;->e(Ln96;)V

    iput-object v1, p1, Lq7g;->h:Lk96;

    iput-object v1, p1, Lq7g;->g:Llp7;

    :cond_0
    iget-object p1, p0, Lf14;->n:[Lq7g;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lq7g;->k()V

    iget-object v4, v3, Lq7g;->h:Lk96;

    if-eqz v4, :cond_1

    iget-object v5, v3, Lq7g;->e:Ln96;

    invoke-interface {v4, v5}, Lk96;->e(Ln96;)V

    iput-object v1, v3, Lq7g;->h:Lk96;

    iput-object v1, v3, Lq7g;->g:Llp7;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf14;->i:Liwa;

    invoke-virtual {p1, p0}, Liwa;->Y(Lhx9;)V

    return-void
.end method

.method public final F(Lgx9;JJLjava/io/IOException;I)Lbh1;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lb14;

    iget-object v2, v1, Lb14;->i:Ltxh;

    iget-wide v11, v2, Ltxh;->b:J

    instance-of v2, v1, Lev0;

    iget-object v13, v0, Lf14;->k:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v14, 0x1

    add-int/lit8 v15, v3, -0x1

    const-wide/16 v3, 0x0

    cmp-long v3, v11, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v15}, Lf14;->x(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v14

    :goto_1
    new-instance v17, Lbx9;

    move v5, v4

    iget-object v4, v1, Lb14;->b:Lxf5;

    iget-object v6, v1, Lb14;->i:Ltxh;

    move v7, v5

    iget-object v5, v6, Ltxh;->c:Landroid/net/Uri;

    iget-object v6, v6, Ltxh;->d:Ljava/util/Map;

    move-wide/from16 v9, p4

    move/from16 v16, v2

    move v14, v3

    move v2, v7

    move-object/from16 v3, v17

    move-wide/from16 v7, p2

    invoke-direct/range {v3 .. v12}, Lbx9;-><init>(Lxf5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-wide v3, v1, Lb14;->g:J

    invoke-static {v3, v4}, Lz7k;->p0(J)J

    iget-wide v3, v1, Lb14;->h:J

    invoke-static {v3, v4}, Lz7k;->p0(J)J

    new-instance v3, Lqg;

    const/4 v4, 0x6

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-direct {v3, v5, v6, v4}, Lqg;-><init>(Ljava/lang/Object;IB)V

    iget-object v4, v0, Lf14;->e:Lae5;

    iget-object v6, v0, Lf14;->h:Lrcn;

    invoke-interface {v4, v1, v14, v3, v6}, Lae5;->d(Lb14;ZLqg;Lrcn;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    if-eqz v14, :cond_4

    if-eqz v16, :cond_3

    invoke-virtual {v0, v15}, Lf14;->v(I)Lev0;

    move-result-object v4

    if-ne v4, v1, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    move v14, v2

    :goto_2
    invoke-static {v14}, Lkw8;->A(Z)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v8, v0, Lf14;->t:J

    iput-wide v8, v0, Lf14;->s:J

    :cond_3
    sget-object v4, Liwa;->f:Lbh1;

    goto :goto_3

    :cond_4
    const-string v4, "ChunkSampleStream"

    const-string v8, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v4, v8}, Lk1a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v4, v7

    :goto_3
    if-nez v4, :cond_7

    invoke-virtual {v6, v3}, Lrcn;->i(Lqg;)J

    move-result-wide v3

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v3, v8

    if-eqz v8, :cond_6

    new-instance v8, Lbh1;

    invoke-direct {v8, v2, v3, v4}, Lbh1;-><init>(IJ)V

    move-object v4, v8

    goto :goto_4

    :cond_6
    sget-object v2, Liwa;->g:Lbh1;

    move-object v4, v2

    :cond_7
    :goto_4
    invoke-virtual {v4}, Lbh1;->g()Z

    move-result v2

    xor-int/lit8 v28, v2, 0x1

    iget-byte v3, v1, Lb14;->c:B

    iget-object v8, v1, Lb14;->d:Llp7;

    iget v9, v1, Lb14;->e:I

    iget-object v10, v1, Lb14;->f:Ljava/lang/Object;

    iget-wide v11, v1, Lb14;->g:J

    iget-wide v13, v1, Lb14;->h:J

    iget-object v1, v0, Lf14;->g:Lvu7;

    iget v15, v0, Lf14;->a:I

    move-object/from16 v16, v1

    move/from16 v18, v3

    move-object/from16 v27, v5

    move-object/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v22, v10

    move-wide/from16 v23, v11

    move-wide/from16 v25, v13

    move/from16 v19, v15

    invoke-virtual/range {v16 .. v28}, Lvu7;->K(Lbx9;IILlp7;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v2, :cond_8

    iput-object v7, v0, Lf14;->p:Lb14;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lf14;->f:Lne5;

    invoke-virtual {v1, v0}, Lne5;->o(Lisg;)V

    :cond_8
    return-object v4
.end method

.method public final a()V
    .locals 8

    iget-object v0, p0, Lf14;->m:Lq7g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq7g;->D(Z)V

    iget-object v2, v0, Lq7g;->h:Lk96;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Lq7g;->e:Ln96;

    invoke-interface {v2, v4}, Lk96;->e(Ln96;)V

    iput-object v3, v0, Lq7g;->h:Lk96;

    iput-object v3, v0, Lq7g;->g:Llp7;

    :cond_0
    iget-object v0, p0, Lf14;->n:[Lq7g;

    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5, v1}, Lq7g;->D(Z)V

    iget-object v6, v5, Lq7g;->h:Lk96;

    if-eqz v6, :cond_1

    iget-object v7, v5, Lq7g;->e:Ln96;

    invoke-interface {v6, v7}, Lk96;->e(Ln96;)V

    iput-object v3, v5, Lq7g;->h:Lk96;

    iput-object v3, v5, Lq7g;->g:Llp7;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf14;->e:Lae5;

    invoke-interface {v0}, Lae5;->release()V

    iget-object v0, p0, Lf14;->r:Lne5;

    if-eqz v0, :cond_4

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lne5;->n:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le1e;

    if-eqz p0, :cond_3

    iget-object p0, p0, Le1e;->a:Lq7g;

    invoke-virtual {p0, v1}, Lq7g;->D(Z)V

    iget-object v1, p0, Lq7g;->h:Lk96;

    if-eqz v1, :cond_3

    invoke-interface {v1, v3}, Lk96;->e(Ln96;)V

    iput-object v3, p0, Lq7g;->h:Lk96;

    iput-object v3, p0, Lq7g;->g:Llp7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lf14;->i:Liwa;

    invoke-virtual {v0}, Liwa;->b()V

    iget-object v1, p0, Lf14;->m:Lq7g;

    invoke-virtual {v1}, Lq7g;->z()V

    invoke-virtual {v0}, Liwa;->R()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lf14;->e:Lae5;

    invoke-interface {p0}, Lae5;->b()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lf14;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf14;->m:Lq7g;

    iget-boolean p0, p0, Lf14;->y:Z

    invoke-virtual {v0, p0}, Lq7g;->x(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Lf14;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lf14;->s:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lf14;->y:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lf14;->w()Lev0;

    move-result-object p0

    iget-wide v0, p0, Lb14;->h:J

    return-wide v0
.end method

.method public final i(J)I
    .locals 3

    invoke-virtual {p0}, Lf14;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lf14;->y:Z

    iget-object v2, p0, Lf14;->m:Lq7g;

    invoke-virtual {v2, p1, p2, v0}, Lq7g;->v(JZ)I

    move-result p1

    iget-object p2, p0, Lf14;->v:Lev0;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Lev0;->d(I)I

    move-result p2

    invoke-virtual {v2}, Lq7g;->t()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v2, p1}, Lq7g;->G(I)V

    invoke-virtual {p0}, Lf14;->A()V

    return p1
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lf14;->i:Liwa;

    invoke-virtual {p0}, Liwa;->R()Z

    move-result p0

    return p0
.end method

.method public final l(Lcq8;Ldj5;I)I
    .locals 3

    invoke-virtual {p0}, Lf14;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf14;->v:Lev0;

    iget-object v1, p0, Lf14;->m:Lq7g;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lev0;->d(I)I

    move-result v0

    invoke-virtual {v1}, Lq7g;->t()I

    move-result v2

    if-gt v0, v2, :cond_1

    :goto_0
    const/4 p0, -0x3

    return p0

    :cond_1
    invoke-virtual {p0}, Lf14;->A()V

    iget-boolean p0, p0, Lf14;->y:Z

    invoke-virtual {v1, p1, p2, p3, p0}, Lq7g;->C(Lcq8;Ldj5;IZ)I

    move-result p0

    return p0
.end method

.method public final o(Lgx9;JJZ)V
    .locals 12

    check-cast p1, Lb14;

    const/4 v0, 0x0

    iput-object v0, p0, Lf14;->p:Lb14;

    iput-object v0, p0, Lf14;->v:Lev0;

    new-instance v1, Lbx9;

    iget-wide v2, p1, Lb14;->a:J

    iget-object v2, p1, Lb14;->b:Lxf5;

    iget-object v0, p1, Lb14;->i:Ltxh;

    iget-object v3, v0, Ltxh;->c:Landroid/net/Uri;

    iget-object v4, v0, Ltxh;->d:Ljava/util/Map;

    iget-wide v9, v0, Ltxh;->b:J

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v10}, Lbx9;-><init>(Lxf5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lf14;->h:Lrcn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v3, p1, Lb14;->c:B

    iget-object v5, p1, Lb14;->d:Llp7;

    iget v6, p1, Lb14;->e:I

    iget-object v7, p1, Lb14;->f:Ljava/lang/Object;

    iget-wide v8, p1, Lb14;->g:J

    iget-wide v10, p1, Lb14;->h:J

    move-object v2, v1

    iget-object v1, p0, Lf14;->g:Lvu7;

    iget v4, p0, Lf14;->a:I

    invoke-virtual/range {v1 .. v11}, Lvu7;->E(Lbx9;IILlp7;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lf14;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf14;->m:Lq7g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq7g;->D(Z)V

    iget-object p1, p0, Lf14;->n:[Lq7g;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lq7g;->D(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lev0;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf14;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lf14;->v(I)Lev0;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lf14;->t:J

    iput-wide v0, p0, Lf14;->s:J

    :cond_1
    iget-object p1, p0, Lf14;->f:Lne5;

    invoke-virtual {p1, p0}, Lne5;->o(Lisg;)V

    :cond_2
    return-void
.end method

.method public final p(Lgx9;JJ)V
    .locals 12

    check-cast p1, Lb14;

    const/4 v0, 0x0

    iput-object v0, p0, Lf14;->p:Lb14;

    iget-object v0, p0, Lf14;->e:Lae5;

    invoke-interface {v0, p1}, Lae5;->e(Lb14;)V

    new-instance v1, Lbx9;

    iget-wide v2, p1, Lb14;->a:J

    iget-object v2, p1, Lb14;->b:Lxf5;

    iget-object v0, p1, Lb14;->i:Ltxh;

    iget-object v3, v0, Ltxh;->c:Landroid/net/Uri;

    iget-object v4, v0, Ltxh;->d:Ljava/util/Map;

    iget-wide v9, v0, Ltxh;->b:J

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v10}, Lbx9;-><init>(Lxf5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lf14;->h:Lrcn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v3, p1, Lb14;->c:B

    iget-object v5, p1, Lb14;->d:Llp7;

    iget v6, p1, Lb14;->e:I

    iget-object v7, p1, Lb14;->f:Ljava/lang/Object;

    iget-wide v8, p1, Lb14;->g:J

    iget-wide v10, p1, Lb14;->h:J

    move-object v2, v1

    iget-object v1, p0, Lf14;->g:Lvu7;

    iget v4, p0, Lf14;->a:I

    invoke-virtual/range {v1 .. v11}, Lvu7;->H(Lbx9;IILlp7;ILjava/lang/Object;JJ)V

    iget-object p1, p0, Lf14;->f:Lne5;

    invoke-virtual {p1, p0}, Lne5;->o(Lisg;)V

    return-void
.end method

.method public final r(Lpx9;)Z
    .locals 13

    iget-boolean v0, p0, Lf14;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Lf14;->i:Liwa;

    invoke-virtual {v0}, Liwa;->R()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Liwa;->N()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lf14;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v4, p0, Lf14;->s:J

    :goto_0
    move-object v10, v3

    move-wide v8, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lf14;->w()Lev0;

    move-result-object v3

    iget-wide v4, v3, Lb14;->h:J

    iget-object v3, p0, Lf14;->l:Ljava/util/List;

    goto :goto_0

    :goto_1
    iget-object v6, p0, Lf14;->e:Lae5;

    iget-object v11, p0, Lf14;->j:Lct;

    move-object v7, p1

    invoke-interface/range {v6 .. v11}, Lae5;->g(Lpx9;JLjava/util/List;Lct;)V

    iget-boolean p1, v11, Lct;->b:Z

    iget-object v3, v11, Lct;->c:Ljava/lang/Object;

    check-cast v3, Lb14;

    const/4 v4, 0x0

    iput-object v4, v11, Lct;->c:Ljava/lang/Object;

    iput-boolean v1, v11, Lct;->b:Z

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    iput-wide v4, p0, Lf14;->s:J

    iput-boolean v6, p0, Lf14;->y:Z

    return v6

    :cond_2
    if-nez v3, :cond_3

    goto/16 :goto_5

    :cond_3
    iput-object v3, p0, Lf14;->p:Lb14;

    instance-of p1, v3, Lev0;

    iget-object v7, p0, Lf14;->o:Ldj;

    if-eqz p1, :cond_8

    move-object p1, v3

    check-cast p1, Lev0;

    if-eqz v2, :cond_6

    iget-wide v8, p1, Lb14;->g:J

    iget-wide v10, p0, Lf14;->s:J

    cmp-long v2, v8, v10

    if-gez v2, :cond_5

    iget-object v2, p0, Lf14;->m:Lq7g;

    iput-wide v10, v2, Lq7g;->t:J

    iget-object v2, p0, Lf14;->n:[Lq7g;

    array-length v8, v2

    move v9, v1

    :goto_2
    if-ge v9, v8, :cond_4

    aget-object v10, v2, v9

    iget-wide v11, p0, Lf14;->s:J

    iput-wide v11, v10, Lq7g;->t:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    iget-boolean v2, p0, Lf14;->w:Z

    if-eqz v2, :cond_5

    iget-object v2, p1, Lb14;->d:Llp7;

    iget-object v8, v2, Llp7;->n:Ljava/lang/String;

    iget-object v2, v2, Llp7;->k:Ljava/lang/String;

    invoke-static {v8, v2}, Lvpb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v6

    iput-boolean v2, p0, Lf14;->x:Z

    :cond_5
    iput-boolean v1, p0, Lf14;->w:Z

    iput-wide v4, p0, Lf14;->s:J

    :cond_6
    iput-object v7, p1, Lev0;->m:Ldj;

    iget-object v2, v7, Ldj;->c:Ljava/lang/Object;

    check-cast v2, [Lq7g;

    array-length v4, v2

    new-array v4, v4, [I

    :goto_3
    array-length v5, v2

    if-ge v1, v5, :cond_7

    aget-object v5, v2, v1

    iget v7, v5, Lq7g;->q:I

    iget v5, v5, Lq7g;->p:I

    add-int/2addr v7, v5

    aput v7, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    iput-object v4, p1, Lev0;->n:[I

    iget-object v1, p0, Lf14;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    instance-of p1, v3, Lr19;

    if-eqz p1, :cond_9

    move-object p1, v3

    check-cast p1, Lr19;

    iput-object v7, p1, Lr19;->k:Ldj;

    :cond_9
    :goto_4
    iget-object p1, p0, Lf14;->h:Lrcn;

    iget-byte v1, v3, Lb14;->c:B

    invoke-virtual {p1, v1}, Lrcn;->h(I)I

    move-result p1

    invoke-virtual {v0, v3, p0, p1}, Liwa;->a0(Lgx9;Lex9;I)V

    return v6

    :cond_a
    :goto_5
    return v1
.end method

.method public final s()J
    .locals 5

    iget-boolean v0, p0, Lf14;->y:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lf14;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lf14;->s:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lf14;->t:J

    invoke-virtual {p0}, Lf14;->w()Lev0;

    move-result-object v2

    invoke-virtual {v2}, Ltia;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lf14;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lev0;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lb14;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object p0, p0, Lf14;->m:Lq7g;

    invoke-virtual {p0}, Lq7g;->q()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u(J)V
    .locals 11

    iget-object v0, p0, Lf14;->i:Liwa;

    invoke-virtual {v0}, Liwa;->N()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lf14;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Liwa;->R()Z

    move-result v1

    iget-object v2, p0, Lf14;->l:Ljava/util/List;

    iget-object v3, p0, Lf14;->e:Lae5;

    iget-object v4, p0, Lf14;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf14;->p:Lb14;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v1, Lev0;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Lf14;->x(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v3, p1, p2, v1, v2}, Lae5;->f(JLb14;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Liwa;->u()V

    if-eqz v5, :cond_7

    check-cast v1, Lev0;

    iput-object v1, p0, Lf14;->v:Lev0;

    return-void

    :cond_2
    invoke-interface {v3, p1, p2, v2}, Lae5;->j(JLjava/util/List;)I

    move-result p1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    invoke-virtual {v0}, Liwa;->R()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lkw8;->A(Z)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    const/4 v0, -0x1

    if-ge p1, p2, :cond_4

    invoke-virtual {p0, p1}, Lf14;->x(I)Z

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
    invoke-virtual {p0}, Lf14;->w()Lev0;

    move-result-object p2

    iget-wide v9, p2, Lb14;->h:J

    invoke-virtual {p0, p1}, Lf14;->v(I)Lev0;

    move-result-object p1

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-wide v0, p0, Lf14;->t:J

    iput-wide v0, p0, Lf14;->s:J

    :cond_6
    const/4 p2, 0x0

    iput-boolean p2, p0, Lf14;->y:Z

    iget v6, p0, Lf14;->a:I

    iget-wide v7, p1, Lb14;->g:J

    iget-object v5, p0, Lf14;->g:Lvu7;

    invoke-virtual/range {v5 .. v10}, Lvu7;->P(IJJ)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final v(I)Lev0;
    .locals 3

    iget-object v0, p0, Lf14;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lev0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, p1, v2}, Lz7k;->f0(Ljava/util/List;II)V

    iget p1, p0, Lf14;->u:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lf14;->u:I

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lev0;->d(I)I

    move-result v0

    iget-object v2, p0, Lf14;->m:Lq7g;

    invoke-virtual {v2, v0}, Lq7g;->n(I)V

    :goto_0
    iget-object v0, p0, Lf14;->n:[Lq7g;

    array-length v2, v0

    if-ge p1, v2, :cond_0

    aget-object v0, v0, p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lev0;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lq7g;->n(I)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final w()Lev0;
    .locals 1

    iget-object p0, p0, Lf14;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lev0;

    return-object p0
.end method

.method public final x(I)Z
    .locals 4

    iget-object v0, p0, Lf14;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lev0;

    iget-object v0, p0, Lf14;->m:Lq7g;

    invoke-virtual {v0}, Lq7g;->t()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lev0;->d(I)I

    move-result v2

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    iget-object v2, p0, Lf14;->n:[Lq7g;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lq7g;->t()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lev0;->d(I)I

    move-result v3

    if-le v2, v3, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final y(Lgx9;JJI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lb14;

    if-nez p6, :cond_0

    new-instance v2, Lbx9;

    iget-wide v3, v1, Lb14;->a:J

    iget-object v3, v1, Lb14;->b:Lxf5;

    move-wide/from16 v8, p2

    invoke-direct {v2, v8, v9, v3}, Lbx9;-><init>(JLxf5;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p2

    new-instance v4, Lbx9;

    iget-wide v2, v1, Lb14;->a:J

    iget-object v5, v1, Lb14;->b:Lxf5;

    iget-object v2, v1, Lb14;->i:Ltxh;

    iget-object v6, v2, Ltxh;->c:Landroid/net/Uri;

    iget-object v7, v2, Ltxh;->d:Ljava/util/Map;

    iget-wide v12, v2, Ltxh;->b:J

    move-wide/from16 v10, p4

    invoke-direct/range {v4 .. v13}, Lbx9;-><init>(Lxf5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v6, v4

    :goto_0
    iget-byte v7, v1, Lb14;->c:B

    iget-object v9, v1, Lb14;->d:Llp7;

    iget v10, v1, Lb14;->e:I

    iget-object v11, v1, Lb14;->f:Ljava/lang/Object;

    iget-wide v12, v1, Lb14;->g:J

    iget-wide v14, v1, Lb14;->h:J

    iget-object v5, v0, Lf14;->g:Lvu7;

    iget v8, v0, Lf14;->a:I

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Lvu7;->M(Lbx9;IILlp7;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final z()Z
    .locals 4

    iget-wide v0, p0, Lf14;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
