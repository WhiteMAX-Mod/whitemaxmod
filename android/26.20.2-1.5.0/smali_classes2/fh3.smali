.class public final Lfh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leoe;
.implements Lv5f;
.implements Lir8;
.implements Llr8;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lft6;

.field public final d:[Z

.field public final e:Lip4;

.field public final f:Ltp4;

.field public final g:Lby6;

.field public final h:Lgk5;

.field public final i:Lcn9;

.field public final j:Lkx0;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/List;

.field public final m:Ldoe;

.field public final n:[Ldoe;

.field public final o:Lybi;

.field public p:Lah3;

.field public q:Lft6;

.field public r:Leh3;

.field public s:J

.field public t:J

.field public u:I

.field public v:Lsn0;

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(I[I[Lft6;Lip4;Ltp4;Lfe;JLih5;Leh5;Lgk5;Lby6;ZLj8e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfh3;->a:I

    iput-object p2, p0, Lfh3;->b:[I

    iput-object p3, p0, Lfh3;->c:[Lft6;

    iput-object p4, p0, Lfh3;->e:Lip4;

    iput-object p5, p0, Lfh3;->f:Ltp4;

    iput-object p12, p0, Lfh3;->g:Lby6;

    iput-object p11, p0, Lfh3;->h:Lgk5;

    iput-boolean p13, p0, Lfh3;->w:Z

    new-instance p3, Lcn9;

    if-eqz p14, :cond_0

    invoke-direct {p3, p14}, Lcn9;-><init>(Lj8e;)V

    goto :goto_0

    :cond_0
    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Lcn9;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p3, p0, Lfh3;->i:Lcn9;

    new-instance p3, Lkx0;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Lkx0;-><init>(I)V

    iput-object p3, p0, Lfh3;->j:Lkx0;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lfh3;->k:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lfh3;->l:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [Ldoe;

    iput-object p3, p0, Lfh3;->n:[Ldoe;

    new-array p3, p2, [Z

    iput-object p3, p0, Lfh3;->d:[Z

    add-int/lit8 p3, p2, 0x1

    new-array p4, p3, [I

    new-array p3, p3, [Ldoe;

    new-instance p5, Ldoe;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p5, p6, p9, p10}, Ldoe;-><init>(Lfe;Lih5;Leh5;)V

    iput-object p5, p0, Lfh3;->m:Ldoe;

    const/4 p9, 0x0

    aput p1, p4, p9

    aput-object p5, p3, p9

    :goto_1
    if-ge p9, p2, :cond_1

    new-instance p1, Ldoe;

    const/4 p5, 0x0

    invoke-direct {p1, p6, p5, p5}, Ldoe;-><init>(Lfe;Lih5;Leh5;)V

    iget-object p5, p0, Lfh3;->n:[Ldoe;

    aput-object p1, p5, p9

    add-int/lit8 p5, p9, 0x1

    aput-object p1, p3, p5

    iget-object p1, p0, Lfh3;->b:[I

    aget p1, p1, p9

    aput p1, p4, p5

    move p9, p5

    goto :goto_1

    :cond_1
    new-instance p1, Lybi;

    const/4 p2, 0x4

    invoke-direct {p1, p4, p2, p3}, Lybi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lfh3;->o:Lybi;

    iput-wide p7, p0, Lfh3;->s:J

    iput-wide p7, p0, Lfh3;->t:J

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 9

    iget-object v0, p0, Lfh3;->m:Ldoe;

    invoke-virtual {v0}, Ldoe;->t()I

    move-result v0

    iget v1, p0, Lfh3;->u:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lfh3;->B(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lfh3;->u:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lfh3;->u:I

    iget-object v2, p0, Lfh3;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsn0;

    iget-object v4, v1, Lah3;->d:Lft6;

    iget-object v2, p0, Lfh3;->q:Lft6;

    invoke-virtual {v4, v2}, Lft6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v5, v1, Lah3;->e:I

    iget-object v6, v1, Lah3;->f:Ljava/lang/Object;

    iget-wide v7, v1, Lah3;->g:J

    iget-object v2, p0, Lfh3;->g:Lby6;

    iget v3, p0, Lfh3;->a:I

    invoke-virtual/range {v2 .. v8}, Lby6;->D(ILft6;ILjava/lang/Object;J)V

    :cond_0
    iput-object v4, p0, Lfh3;->q:Lft6;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final B(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lfh3;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsn0;->d(I)I

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

.method public final C(Ltp4;)V
    .locals 6

    iput-object p1, p0, Lfh3;->r:Leh3;

    iget-object p1, p0, Lfh3;->m:Ldoe;

    invoke-virtual {p1}, Ldoe;->k()V

    iget-object v0, p1, Ldoe;->h:Lbh5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, Ldoe;->e:Leh5;

    invoke-interface {v0, v2}, Lbh5;->d(Leh5;)V

    iput-object v1, p1, Ldoe;->h:Lbh5;

    iput-object v1, p1, Ldoe;->g:Lft6;

    :cond_0
    iget-object p1, p0, Lfh3;->n:[Ldoe;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ldoe;->k()V

    iget-object v4, v3, Ldoe;->h:Lbh5;

    if-eqz v4, :cond_1

    iget-object v5, v3, Ldoe;->e:Leh5;

    invoke-interface {v4, v5}, Lbh5;->d(Leh5;)V

    iput-object v1, v3, Ldoe;->h:Lbh5;

    iput-object v1, v3, Ldoe;->g:Lft6;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lfh3;->i:Lcn9;

    invoke-virtual {p1, p0}, Lcn9;->T(Llr8;)V

    return-void
.end method

.method public final a()V
    .locals 8

    iget-object v0, p0, Lfh3;->m:Ldoe;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldoe;->D(Z)V

    iget-object v2, v0, Ldoe;->h:Lbh5;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Ldoe;->e:Leh5;

    invoke-interface {v2, v4}, Lbh5;->d(Leh5;)V

    iput-object v3, v0, Ldoe;->h:Lbh5;

    iput-object v3, v0, Ldoe;->g:Lft6;

    :cond_0
    iget-object v0, p0, Lfh3;->n:[Ldoe;

    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5, v1}, Ldoe;->D(Z)V

    iget-object v6, v5, Ldoe;->h:Lbh5;

    if-eqz v6, :cond_1

    iget-object v7, v5, Ldoe;->e:Leh5;

    invoke-interface {v6, v7}, Lbh5;->d(Leh5;)V

    iput-object v3, v5, Ldoe;->h:Lbh5;

    iput-object v3, v5, Ldoe;->g:Lft6;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfh3;->e:Lip4;

    invoke-interface {v0}, Lip4;->release()V

    iget-object v0, p0, Lfh3;->r:Leh3;

    if-eqz v0, :cond_4

    check-cast v0, Ltp4;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ltp4;->n:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Limc;

    if-eqz v2, :cond_3

    iget-object v2, v2, Limc;->a:Ldoe;

    invoke-virtual {v2, v1}, Ldoe;->D(Z)V

    iget-object v1, v2, Ldoe;->h:Lbh5;

    if-eqz v1, :cond_3

    iget-object v4, v2, Ldoe;->e:Leh5;

    invoke-interface {v1, v4}, Lbh5;->d(Leh5;)V

    iput-object v3, v2, Ldoe;->h:Lbh5;

    iput-object v3, v2, Ldoe;->g:Lft6;
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

    iget-object v0, p0, Lfh3;->i:Lcn9;

    invoke-virtual {v0}, Lcn9;->b()V

    iget-object v1, p0, Lfh3;->m:Ldoe;

    invoke-virtual {v1}, Ldoe;->z()V

    invoke-virtual {v0}, Lcn9;->O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfh3;->e:Lip4;

    invoke-interface {v0}, Lip4;->b()V

    :cond_0
    return-void
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lfh3;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lfh3;->s:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lfh3;->y:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lfh3;->x()Lsn0;

    move-result-object v0

    iget-wide v0, v0, Lah3;->h:J

    return-wide v0
.end method

.method public final f()Z
    .locals 2

    invoke-virtual {p0}, Lfh3;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfh3;->m:Ldoe;

    iget-boolean v1, p0, Lfh3;->y:Z

    invoke-virtual {v0, v1}, Ldoe;->x(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lkr8;JJZ)V
    .locals 12

    check-cast p1, Lah3;

    const/4 v0, 0x0

    iput-object v0, p0, Lfh3;->p:Lah3;

    iput-object v0, p0, Lfh3;->v:Lsn0;

    new-instance v1, Lfr8;

    iget-wide v2, p1, Lah3;->a:J

    iget-object v2, p1, Lah3;->b:Lzq4;

    iget-object v0, p1, Lah3;->i:Lk7g;

    iget-object v3, v0, Lk7g;->c:Landroid/net/Uri;

    iget-object v4, v0, Lk7g;->d:Ljava/util/Map;

    iget-wide v9, v0, Lk7g;->b:J

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v10}, Lfr8;-><init>(Lzq4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lfh3;->h:Lgk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lah3;->c:I

    iget-object v5, p1, Lah3;->d:Lft6;

    iget v6, p1, Lah3;->e:I

    iget-object v7, p1, Lah3;->f:Ljava/lang/Object;

    iget-wide v8, p1, Lah3;->g:J

    iget-wide v10, p1, Lah3;->h:J

    move-object v2, v1

    iget-object v1, p0, Lfh3;->g:Lby6;

    iget v4, p0, Lfh3;->a:I

    invoke-virtual/range {v1 .. v11}, Lby6;->M(Lfr8;IILft6;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lfh3;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lfh3;->m:Ldoe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldoe;->D(Z)V

    iget-object p1, p0, Lfh3;->n:[Ldoe;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Ldoe;->D(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lsn0;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfh3;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lfh3;->u(I)Lsn0;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lfh3;->t:J

    iput-wide v0, p0, Lfh3;->s:J

    :cond_1
    iget-object p1, p0, Lfh3;->f:Ltp4;

    invoke-virtual {p1, p0}, Ltp4;->n(Lv5f;)V

    :cond_2
    return-void
.end method

.method public final j(J)I
    .locals 3

    invoke-virtual {p0}, Lfh3;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lfh3;->y:Z

    iget-object v2, p0, Lfh3;->m:Ldoe;

    invoke-virtual {v2, p1, p2, v0}, Ldoe;->v(JZ)I

    move-result p1

    iget-object p2, p0, Lfh3;->v:Lsn0;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Lsn0;->d(I)I

    move-result p2

    invoke-virtual {v2}, Ldoe;->t()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v2, p1}, Ldoe;->G(I)V

    invoke-virtual {p0}, Lfh3;->A()V

    return p1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lfh3;->i:Lcn9;

    invoke-virtual {v0}, Lcn9;->O()Z

    move-result v0

    return v0
.end method

.method public final m(Lkr8;JJ)V
    .locals 12

    check-cast p1, Lah3;

    const/4 v0, 0x0

    iput-object v0, p0, Lfh3;->p:Lah3;

    iget-object v0, p0, Lfh3;->e:Lip4;

    invoke-interface {v0, p1}, Lip4;->e(Lah3;)V

    new-instance v1, Lfr8;

    iget-wide v2, p1, Lah3;->a:J

    iget-object v2, p1, Lah3;->b:Lzq4;

    iget-object v0, p1, Lah3;->i:Lk7g;

    iget-object v3, v0, Lk7g;->c:Landroid/net/Uri;

    iget-object v4, v0, Lk7g;->d:Ljava/util/Map;

    iget-wide v9, v0, Lk7g;->b:J

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v10}, Lfr8;-><init>(Lzq4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lfh3;->h:Lgk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lah3;->c:I

    iget-object v5, p1, Lah3;->d:Lft6;

    iget v6, p1, Lah3;->e:I

    iget-object v7, p1, Lah3;->f:Ljava/lang/Object;

    iget-wide v8, p1, Lah3;->g:J

    iget-wide v10, p1, Lah3;->h:J

    move-object v2, v1

    iget-object v1, p0, Lfh3;->g:Lby6;

    iget v4, p0, Lfh3;->a:I

    invoke-virtual/range {v1 .. v11}, Lby6;->N(Lfr8;IILft6;ILjava/lang/Object;JJ)V

    iget-object p1, p0, Lfh3;->f:Ltp4;

    invoke-virtual {p1, p0}, Ltp4;->n(Lv5f;)V

    return-void
.end method

.method public final n(Lobj;Lrt4;I)I
    .locals 3

    invoke-virtual {p0}, Lfh3;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfh3;->v:Lsn0;

    iget-object v1, p0, Lfh3;->m:Ldoe;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lsn0;->d(I)I

    move-result v0

    invoke-virtual {v1}, Ldoe;->t()I

    move-result v2

    if-gt v0, v2, :cond_1

    :goto_0
    const/4 p1, -0x3

    return p1

    :cond_1
    invoke-virtual {p0}, Lfh3;->A()V

    iget-boolean v0, p0, Lfh3;->y:Z

    invoke-virtual {v1, p1, p2, p3, v0}, Ldoe;->C(Lobj;Lrt4;IZ)I

    move-result p1

    return p1
.end method

.method public final o(Lkr8;JJI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lah3;

    if-nez p6, :cond_0

    new-instance v2, Lfr8;

    iget-wide v3, v1, Lah3;->a:J

    iget-object v3, v1, Lah3;->b:Lzq4;

    move-wide/from16 v8, p2

    invoke-direct {v2, v8, v9, v3}, Lfr8;-><init>(JLzq4;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p2

    new-instance v4, Lfr8;

    iget-wide v2, v1, Lah3;->a:J

    iget-object v5, v1, Lah3;->b:Lzq4;

    iget-object v2, v1, Lah3;->i:Lk7g;

    iget-object v6, v2, Lk7g;->c:Landroid/net/Uri;

    iget-object v7, v2, Lk7g;->d:Ljava/util/Map;

    iget-wide v12, v2, Lk7g;->b:J

    move-wide/from16 v10, p4

    invoke-direct/range {v4 .. v13}, Lfr8;-><init>(Lzq4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v6, v4

    :goto_0
    iget v7, v1, Lah3;->c:I

    iget-object v9, v1, Lah3;->d:Lft6;

    iget v10, v1, Lah3;->e:I

    iget-object v11, v1, Lah3;->f:Ljava/lang/Object;

    iget-wide v12, v1, Lah3;->g:J

    iget-wide v14, v1, Lah3;->h:J

    iget-object v5, v0, Lfh3;->g:Lby6;

    iget v8, v0, Lfh3;->a:I

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Lby6;->Q(Lfr8;IILft6;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final r(Lrr8;)Z
    .locals 13

    iget-boolean v0, p0, Lfh3;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Lfh3;->i:Lcn9;

    invoke-virtual {v0}, Lcn9;->O()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Lcn9;->L()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lfh3;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v4, p0, Lfh3;->s:J

    :goto_0
    move-object v10, v3

    move-wide v8, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lfh3;->x()Lsn0;

    move-result-object v3

    iget-wide v4, v3, Lah3;->h:J

    iget-object v3, p0, Lfh3;->l:Ljava/util/List;

    goto :goto_0

    :goto_1
    iget-object v6, p0, Lfh3;->e:Lip4;

    iget-object v11, p0, Lfh3;->j:Lkx0;

    move-object v7, p1

    invoke-interface/range {v6 .. v11}, Lip4;->d(Lrr8;JLjava/util/List;Lkx0;)V

    iget-object p1, p0, Lfh3;->j:Lkx0;

    iget-boolean v3, p1, Lkx0;->b:Z

    iget-object v4, p1, Lkx0;->c:Ljava/lang/Object;

    check-cast v4, Lah3;

    const/4 v5, 0x0

    iput-object v5, p1, Lkx0;->c:Ljava/lang/Object;

    iput-boolean v1, p1, Lkx0;->b:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p1, 0x1

    if-eqz v3, :cond_2

    iput-wide v5, p0, Lfh3;->s:J

    iput-boolean p1, p0, Lfh3;->y:Z

    return p1

    :cond_2
    if-nez v4, :cond_3

    goto/16 :goto_5

    :cond_3
    iput-object v4, p0, Lfh3;->p:Lah3;

    instance-of v3, v4, Lsn0;

    iget-object v7, p0, Lfh3;->o:Lybi;

    if-eqz v3, :cond_8

    move-object v3, v4

    check-cast v3, Lsn0;

    if-eqz v2, :cond_6

    iget-wide v8, v3, Lah3;->g:J

    iget-wide v10, p0, Lfh3;->s:J

    cmp-long v2, v8, v10

    if-gez v2, :cond_5

    iget-object v2, p0, Lfh3;->m:Ldoe;

    iput-wide v10, v2, Ldoe;->t:J

    iget-object v2, p0, Lfh3;->n:[Ldoe;

    array-length v8, v2

    move v9, v1

    :goto_2
    if-ge v9, v8, :cond_4

    aget-object v10, v2, v9

    iget-wide v11, p0, Lfh3;->s:J

    iput-wide v11, v10, Ldoe;->t:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    iget-boolean v2, p0, Lfh3;->w:Z

    if-eqz v2, :cond_5

    iget-object v2, v3, Lah3;->d:Lft6;

    iget-object v8, v2, Lft6;->n:Ljava/lang/String;

    iget-object v2, v2, Lft6;->k:Ljava/lang/String;

    invoke-static {v8, v2}, Luea;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, p1

    iput-boolean v2, p0, Lfh3;->x:Z

    :cond_5
    iput-boolean v1, p0, Lfh3;->w:Z

    iput-wide v5, p0, Lfh3;->s:J

    :cond_6
    iput-object v7, v3, Lsn0;->m:Lybi;

    iget-object v2, v7, Lybi;->c:Ljava/lang/Object;

    check-cast v2, [Ldoe;

    array-length v5, v2

    new-array v5, v5, [I

    :goto_3
    array-length v6, v2

    if-ge v1, v6, :cond_7

    aget-object v6, v2, v1

    iget v7, v6, Ldoe;->q:I

    iget v6, v6, Ldoe;->p:I

    add-int/2addr v7, v6

    aput v7, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    iput-object v5, v3, Lsn0;->n:[I

    iget-object v1, p0, Lfh3;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    instance-of v1, v4, Lwy7;

    if-eqz v1, :cond_9

    move-object v1, v4

    check-cast v1, Lwy7;

    iput-object v7, v1, Lwy7;->k:Lybi;

    :cond_9
    :goto_4
    iget-object v1, p0, Lfh3;->h:Lgk5;

    iget v2, v4, Lah3;->c:I

    invoke-virtual {v1, v2}, Lgk5;->r(I)I

    move-result v1

    invoke-virtual {v0, v4, p0, v1}, Lcn9;->V(Lkr8;Lir8;I)V

    return p1

    :cond_a
    :goto_5
    return v1
.end method

.method public final s()J
    .locals 5

    iget-boolean v0, p0, Lfh3;->y:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lfh3;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lfh3;->s:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lfh3;->t:J

    invoke-virtual {p0}, Lfh3;->x()Lsn0;

    move-result-object v2

    invoke-virtual {v2}, Ly99;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lfh3;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lf52;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsn0;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lah3;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object v2, p0, Lfh3;->m:Ldoe;

    invoke-virtual {v2}, Ldoe;->q()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u(I)Lsn0;
    .locals 3

    iget-object v0, p0, Lfh3;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsn0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, p1, v2}, Lq3i;->e0(Ljava/util/List;II)V

    iget p1, p0, Lfh3;->u:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lfh3;->u:I

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lsn0;->d(I)I

    move-result v0

    iget-object v2, p0, Lfh3;->m:Ldoe;

    invoke-virtual {v2, v0}, Ldoe;->n(I)V

    :goto_0
    iget-object v0, p0, Lfh3;->n:[Ldoe;

    array-length v2, v0

    if-ge p1, v2, :cond_0

    aget-object v0, v0, p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lsn0;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ldoe;->n(I)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final v(J)V
    .locals 11

    iget-object v0, p0, Lfh3;->i:Lcn9;

    invoke-virtual {v0}, Lcn9;->L()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lfh3;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lcn9;->O()Z

    move-result v1

    iget-object v2, p0, Lfh3;->l:Ljava/util/List;

    iget-object v3, p0, Lfh3;->e:Lip4;

    iget-object v4, p0, Lfh3;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfh3;->p:Lah3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v1, Lsn0;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Lfh3;->y(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v3, p1, p2, v1, v2}, Lip4;->f(JLah3;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lcn9;->z()V

    if-eqz v5, :cond_7

    check-cast v1, Lsn0;

    iput-object v1, p0, Lfh3;->v:Lsn0;

    return-void

    :cond_2
    invoke-interface {v3, p1, p2, v2}, Lip4;->j(JLjava/util/List;)I

    move-result p1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    invoke-virtual {v0}, Lcn9;->O()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lfz6;->v(Z)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    const/4 v0, -0x1

    if-ge p1, p2, :cond_4

    invoke-virtual {p0, p1}, Lfh3;->y(I)Z

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
    invoke-virtual {p0}, Lfh3;->x()Lsn0;

    move-result-object p2

    iget-wide v9, p2, Lah3;->h:J

    invoke-virtual {p0, p1}, Lfh3;->u(I)Lsn0;

    move-result-object p1

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-wide v0, p0, Lfh3;->t:J

    iput-wide v0, p0, Lfh3;->s:J

    :cond_6
    const/4 p2, 0x0

    iput-boolean p2, p0, Lfh3;->y:Z

    iget v6, p0, Lfh3;->a:I

    iget-wide v7, p1, Lah3;->g:J

    iget-object v5, p0, Lfh3;->g:Lby6;

    invoke-virtual/range {v5 .. v10}, Lby6;->U(IJJ)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final w(Lkr8;JJLjava/io/IOException;I)Ln71;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lah3;

    iget-object v2, v1, Lah3;->i:Lk7g;

    iget-wide v11, v2, Lk7g;->b:J

    instance-of v2, v1, Lsn0;

    iget-object v13, v0, Lfh3;->k:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v14, 0x1

    add-int/lit8 v15, v3, -0x1

    const-wide/16 v3, 0x0

    cmp-long v3, v11, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v15}, Lfh3;->y(I)Z

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
    new-instance v17, Lfr8;

    move v5, v4

    iget-object v4, v1, Lah3;->b:Lzq4;

    iget-object v6, v1, Lah3;->i:Lk7g;

    move v7, v5

    iget-object v5, v6, Lk7g;->c:Landroid/net/Uri;

    iget-object v6, v6, Lk7g;->d:Ljava/util/Map;

    move-wide/from16 v9, p4

    move/from16 v16, v2

    move v14, v3

    move v2, v7

    move-object/from16 v3, v17

    move-wide/from16 v7, p2

    invoke-direct/range {v3 .. v12}, Lfr8;-><init>(Lzq4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-wide v3, v1, Lah3;->g:J

    invoke-static {v3, v4}, Lq3i;->o0(J)J

    iget-wide v3, v1, Lah3;->h:J

    invoke-static {v3, v4}, Lq3i;->o0(J)J

    new-instance v3, Lbe;

    const/16 v4, 0x8

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-direct {v3, v5, v6, v4}, Lbe;-><init>(Ljava/lang/Object;II)V

    iget-object v4, v0, Lfh3;->e:Lip4;

    iget-object v6, v0, Lfh3;->h:Lgk5;

    invoke-interface {v4, v1, v14, v3, v6}, Lip4;->i(Lah3;ZLbe;Lgk5;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    if-eqz v14, :cond_4

    if-eqz v16, :cond_3

    invoke-virtual {v0, v15}, Lfh3;->u(I)Lsn0;

    move-result-object v4

    if-ne v4, v1, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    move v14, v2

    :goto_2
    invoke-static {v14}, Lfz6;->v(Z)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v8, v0, Lfh3;->t:J

    iput-wide v8, v0, Lfh3;->s:J

    :cond_3
    sget-object v4, Lcn9;->f:Ln71;

    goto :goto_3

    :cond_4
    const-string v4, "ChunkSampleStream"

    const-string v8, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v4, v8}, Lfv7;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v4, v7

    :goto_3
    if-nez v4, :cond_7

    invoke-virtual {v6, v3}, Lgk5;->s(Lbe;)J

    move-result-wide v3

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v3, v8

    if-eqz v8, :cond_6

    new-instance v8, Ln71;

    const/4 v9, 0x0

    invoke-direct {v8, v2, v3, v4, v9}, Ln71;-><init>(IJZ)V

    move-object v4, v8

    goto :goto_4

    :cond_6
    sget-object v2, Lcn9;->g:Ln71;

    move-object v4, v2

    :cond_7
    :goto_4
    invoke-virtual {v4}, Ln71;->f()Z

    move-result v2

    xor-int/lit8 v28, v2, 0x1

    iget v3, v1, Lah3;->c:I

    iget-object v8, v1, Lah3;->d:Lft6;

    iget v9, v1, Lah3;->e:I

    iget-object v10, v1, Lah3;->f:Ljava/lang/Object;

    iget-wide v11, v1, Lah3;->g:J

    iget-wide v13, v1, Lah3;->h:J

    iget-object v1, v0, Lfh3;->g:Lby6;

    iget v15, v0, Lfh3;->a:I

    move-object/from16 v16, v1

    move/from16 v18, v3

    move-object/from16 v27, v5

    move-object/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v22, v10

    move-wide/from16 v23, v11

    move-wide/from16 v25, v13

    move/from16 v19, v15

    invoke-virtual/range {v16 .. v28}, Lby6;->O(Lfr8;IILft6;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v2, :cond_8

    iput-object v7, v0, Lfh3;->p:Lah3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lfh3;->f:Ltp4;

    invoke-virtual {v1, v0}, Ltp4;->n(Lv5f;)V

    :cond_8
    return-object v4
.end method

.method public final x()Lsn0;
    .locals 2

    iget-object v0, p0, Lfh3;->k:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf52;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn0;

    return-object v0
.end method

.method public final y(I)Z
    .locals 5

    iget-object v0, p0, Lfh3;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsn0;

    iget-object v0, p0, Lfh3;->m:Ldoe;

    invoke-virtual {v0}, Ldoe;->t()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lsn0;->d(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    move v0, v1

    :cond_1
    iget-object v2, p0, Lfh3;->n:[Ldoe;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ldoe;->t()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lsn0;->d(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method public final z()Z
    .locals 4

    iget-wide v0, p0, Lfh3;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
