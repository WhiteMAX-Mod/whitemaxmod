.class public final Lyn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpe;
.implements Ld8f;
.implements Ld39;
.implements Lg39;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lz27;

.field public final d:[Z

.field public final e:Lpx4;

.field public final f:Lcy4;

.field public final g:Lz77;

.field public final h:Lxfl;

.field public final i:Ll59;

.field public final j:Lk01;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/List;

.field public final m:Lwpe;

.field public final n:[Lwpe;

.field public final o:Lznc;

.field public p:Lun3;

.field public q:Lz27;

.field public r:Lcy4;

.field public s:J

.field public t:J

.field public u:I

.field public v:Lvq0;

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(I[I[Lz27;Lpx4;Lcy4;Lye;JLir5;Ler5;Lxfl;Lz77;ZLo8e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyn3;->a:I

    iput-object p2, p0, Lyn3;->b:[I

    iput-object p3, p0, Lyn3;->c:[Lz27;

    iput-object p4, p0, Lyn3;->e:Lpx4;

    iput-object p5, p0, Lyn3;->f:Lcy4;

    iput-object p12, p0, Lyn3;->g:Lz77;

    iput-object p11, p0, Lyn3;->h:Lxfl;

    iput-boolean p13, p0, Lyn3;->w:Z

    new-instance p3, Ll59;

    if-eqz p14, :cond_0

    invoke-direct {p3, p14}, Ll59;-><init>(Lo8e;)V

    goto :goto_0

    :cond_0
    const-string p4, "ChunkSampleStream"

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5}, Ll59;-><init>(Ljava/lang/String;I)V

    :goto_0
    iput-object p3, p0, Lyn3;->i:Ll59;

    new-instance p3, Lk01;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Lk01;-><init>(I)V

    iput-object p3, p0, Lyn3;->j:Lk01;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lyn3;->k:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lyn3;->l:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [Lwpe;

    iput-object p3, p0, Lyn3;->n:[Lwpe;

    new-array p3, p2, [Z

    iput-object p3, p0, Lyn3;->d:[Z

    add-int/lit8 p3, p2, 0x1

    new-array p4, p3, [I

    new-array p3, p3, [Lwpe;

    new-instance p5, Lwpe;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p5, p6, p9, p10}, Lwpe;-><init>(Lye;Lir5;Ler5;)V

    iput-object p5, p0, Lyn3;->m:Lwpe;

    const/4 p9, 0x0

    aput p1, p4, p9

    aput-object p5, p3, p9

    :goto_1
    if-ge p9, p2, :cond_1

    new-instance p1, Lwpe;

    const/4 p5, 0x0

    invoke-direct {p1, p6, p5, p5}, Lwpe;-><init>(Lye;Lir5;Ler5;)V

    iget-object p5, p0, Lyn3;->n:[Lwpe;

    aput-object p1, p5, p9

    add-int/lit8 p5, p9, 0x1

    aput-object p1, p3, p5

    iget-object p1, p0, Lyn3;->b:[I

    aget p1, p1, p9

    aput p1, p4, p5

    move p9, p5

    goto :goto_1

    :cond_1
    new-instance p1, Lznc;

    const/4 p2, 0x6

    invoke-direct {p1, p4, p2, p3}, Lznc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lyn3;->o:Lznc;

    iput-wide p7, p0, Lyn3;->s:J

    iput-wide p7, p0, Lyn3;->t:J

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    iget-wide v0, p0, Lyn3;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B()V
    .locals 9

    iget-object v0, p0, Lyn3;->m:Lwpe;

    invoke-virtual {v0}, Lwpe;->t()I

    move-result v0

    iget v1, p0, Lyn3;->u:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lyn3;->C(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lyn3;->u:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lyn3;->u:I

    iget-object v2, p0, Lyn3;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvq0;

    iget-object v4, v1, Lun3;->d:Lz27;

    iget-object v2, p0, Lyn3;->q:Lz27;

    invoke-virtual {v4, v2}, Lz27;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v5, v1, Lun3;->e:I

    iget-object v6, v1, Lun3;->f:Ljava/lang/Object;

    iget-wide v7, v1, Lun3;->g:J

    iget-object v2, p0, Lyn3;->g:Lz77;

    iget v3, p0, Lyn3;->a:I

    invoke-virtual/range {v2 .. v8}, Lz77;->y(ILz27;ILjava/lang/Object;J)V

    :cond_0
    iput-object v4, p0, Lyn3;->q:Lz27;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final C(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lyn3;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvq0;->d(I)I

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

.method public final D(Lcy4;)V
    .locals 6

    iput-object p1, p0, Lyn3;->r:Lcy4;

    iget-object p1, p0, Lyn3;->m:Lwpe;

    invoke-virtual {p1}, Lwpe;->k()V

    iget-object v0, p1, Lwpe;->h:Lbr5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lwpe;->e:Ler5;

    invoke-interface {v0, v2}, Lbr5;->f(Ler5;)V

    iput-object v1, p1, Lwpe;->h:Lbr5;

    iput-object v1, p1, Lwpe;->g:Lz27;

    :cond_0
    iget-object p1, p0, Lyn3;->n:[Lwpe;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lwpe;->k()V

    iget-object v4, v3, Lwpe;->h:Lbr5;

    if-eqz v4, :cond_1

    iget-object v5, v3, Lwpe;->e:Ler5;

    invoke-interface {v4, v5}, Lbr5;->f(Ler5;)V

    iput-object v1, v3, Lwpe;->h:Lbr5;

    iput-object v1, v3, Lwpe;->g:Lz27;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lyn3;->i:Ll59;

    invoke-virtual {p1, p0}, Ll59;->R(Lg39;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lyn3;->i:Ll59;

    invoke-virtual {v0}, Ll59;->b()V

    iget-object v1, p0, Lyn3;->m:Lwpe;

    invoke-virtual {v1}, Lwpe;->z()V

    invoke-virtual {v0}, Ll59;->O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lyn3;->e:Lpx4;

    invoke-interface {p0}, Lpx4;->b()V

    :cond_0
    return-void
.end method

.method public final d(Lf39;JJZ)V
    .locals 12

    check-cast p1, Lun3;

    const/4 v0, 0x0

    iput-object v0, p0, Lyn3;->p:Lun3;

    iput-object v0, p0, Lyn3;->v:Lvq0;

    new-instance v1, La39;

    iget-wide v2, p1, Lun3;->a:J

    iget-object v2, p1, Lun3;->b:Lmz4;

    iget-object v0, p1, Lun3;->i:Lkag;

    iget-object v3, v0, Lkag;->c:Landroid/net/Uri;

    iget-object v4, v0, Lkag;->d:Ljava/util/Map;

    iget-wide v9, v0, Lkag;->b:J

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v10}, La39;-><init>(Lmz4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lyn3;->h:Lxfl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lun3;->c:I

    iget-object v5, p1, Lun3;->d:Lz27;

    iget v6, p1, Lun3;->e:I

    iget-object v7, p1, Lun3;->f:Ljava/lang/Object;

    iget-wide v8, p1, Lun3;->g:J

    iget-wide v10, p1, Lun3;->h:J

    move-object v2, v1

    iget-object v1, p0, Lyn3;->g:Lz77;

    iget v4, p0, Lyn3;->a:I

    invoke-virtual/range {v1 .. v11}, Lz77;->I(La39;IILz27;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lyn3;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lyn3;->m:Lwpe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwpe;->D(Z)V

    iget-object p1, p0, Lyn3;->n:[Lwpe;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lwpe;->D(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lvq0;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyn3;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lyn3;->s(I)Lvq0;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lyn3;->t:J

    iput-wide v0, p0, Lyn3;->s:J

    :cond_1
    iget-object p1, p0, Lyn3;->f:Lcy4;

    invoke-virtual {p1, p0}, Lcy4;->b(Ld8f;)V

    :cond_2
    return-void
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lyn3;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lyn3;->s:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lyn3;->y:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lyn3;->x()Lvq0;

    move-result-object p0

    iget-wide v0, p0, Lun3;->h:J

    return-wide v0
.end method

.method public final f(Lyv9;Le25;I)I
    .locals 3

    invoke-virtual {p0}, Lyn3;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyn3;->v:Lvq0;

    iget-object v1, p0, Lyn3;->m:Lwpe;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lvq0;->d(I)I

    move-result v0

    invoke-virtual {v1}, Lwpe;->t()I

    move-result v2

    if-gt v0, v2, :cond_1

    :goto_0
    const/4 p0, -0x3

    return p0

    :cond_1
    invoke-virtual {p0}, Lyn3;->B()V

    iget-boolean p0, p0, Lyn3;->y:Z

    invoke-virtual {v1, p1, p2, p3, p0}, Lwpe;->C(Lyv9;Le25;IZ)I

    move-result p0

    return p0
.end method

.method public final h(Lf39;JJ)V
    .locals 12

    check-cast p1, Lun3;

    const/4 v0, 0x0

    iput-object v0, p0, Lyn3;->p:Lun3;

    iget-object v0, p0, Lyn3;->e:Lpx4;

    invoke-interface {v0, p1}, Lpx4;->e(Lun3;)V

    new-instance v1, La39;

    iget-wide v2, p1, Lun3;->a:J

    iget-object v2, p1, Lun3;->b:Lmz4;

    iget-object v0, p1, Lun3;->i:Lkag;

    iget-object v3, v0, Lkag;->c:Landroid/net/Uri;

    iget-object v4, v0, Lkag;->d:Ljava/util/Map;

    iget-wide v9, v0, Lkag;->b:J

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v10}, La39;-><init>(Lmz4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Lyn3;->h:Lxfl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lun3;->c:I

    iget-object v5, p1, Lun3;->d:Lz27;

    iget v6, p1, Lun3;->e:I

    iget-object v7, p1, Lun3;->f:Ljava/lang/Object;

    iget-wide v8, p1, Lun3;->g:J

    iget-wide v10, p1, Lun3;->h:J

    move-object v2, v1

    iget-object v1, p0, Lyn3;->g:Lz77;

    iget v4, p0, Lyn3;->a:I

    invoke-virtual/range {v1 .. v11}, Lz77;->K(La39;IILz27;ILjava/lang/Object;JJ)V

    iget-object p1, p0, Lyn3;->f:Lcy4;

    invoke-virtual {p1, p0}, Lcy4;->b(Ld8f;)V

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lyn3;->i:Ll59;

    invoke-virtual {p0}, Ll59;->O()Z

    move-result p0

    return p0
.end method

.method public final l()V
    .locals 8

    iget-object v0, p0, Lyn3;->m:Lwpe;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwpe;->D(Z)V

    iget-object v2, v0, Lwpe;->h:Lbr5;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Lwpe;->e:Ler5;

    invoke-interface {v2, v4}, Lbr5;->f(Ler5;)V

    iput-object v3, v0, Lwpe;->h:Lbr5;

    iput-object v3, v0, Lwpe;->g:Lz27;

    :cond_0
    iget-object v0, p0, Lyn3;->n:[Lwpe;

    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5, v1}, Lwpe;->D(Z)V

    iget-object v6, v5, Lwpe;->h:Lbr5;

    if-eqz v6, :cond_1

    iget-object v7, v5, Lwpe;->e:Ler5;

    invoke-interface {v6, v7}, Lbr5;->f(Ler5;)V

    iput-object v3, v5, Lwpe;->h:Lbr5;

    iput-object v3, v5, Lwpe;->g:Lz27;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lyn3;->e:Lpx4;

    invoke-interface {v0}, Lpx4;->release()V

    iget-object v0, p0, Lyn3;->r:Lcy4;

    if-eqz v0, :cond_4

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcy4;->n:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzvc;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lzvc;->a:Lwpe;

    invoke-virtual {p0, v1}, Lwpe;->D(Z)V

    iget-object v1, p0, Lwpe;->h:Lbr5;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lwpe;->e:Ler5;

    invoke-interface {v1, v2}, Lbr5;->f(Ler5;)V

    iput-object v3, p0, Lwpe;->h:Lbr5;

    iput-object v3, p0, Lwpe;->g:Lz27;
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

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Lyn3;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyn3;->m:Lwpe;

    iget-boolean p0, p0, Lyn3;->y:Z

    invoke-virtual {v0, p0}, Lwpe;->x(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(J)I
    .locals 3

    invoke-virtual {p0}, Lyn3;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lyn3;->y:Z

    iget-object v2, p0, Lyn3;->m:Lwpe;

    invoke-virtual {v2, p1, p2, v0}, Lwpe;->v(JZ)I

    move-result p1

    iget-object p2, p0, Lyn3;->v:Lvq0;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Lvq0;->d(I)I

    move-result p2

    invoke-virtual {v2}, Lwpe;->t()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v2, p1}, Lwpe;->G(I)V

    invoke-virtual {p0}, Lyn3;->B()V

    return p1
.end method

.method public final p(Lf39;JJI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lun3;

    if-nez p6, :cond_0

    new-instance v2, La39;

    iget-wide v3, v1, Lun3;->a:J

    iget-object v3, v1, Lun3;->b:Lmz4;

    move-wide/from16 v8, p2

    invoke-direct {v2, v8, v9, v3}, La39;-><init>(JLmz4;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p2

    new-instance v4, La39;

    iget-wide v2, v1, Lun3;->a:J

    iget-object v5, v1, Lun3;->b:Lmz4;

    iget-object v2, v1, Lun3;->i:Lkag;

    iget-object v6, v2, Lkag;->c:Landroid/net/Uri;

    iget-object v7, v2, Lkag;->d:Ljava/util/Map;

    iget-wide v12, v2, Lkag;->b:J

    move-wide/from16 v10, p4

    invoke-direct/range {v4 .. v13}, La39;-><init>(Lmz4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v6, v4

    :goto_0
    iget v7, v1, Lun3;->c:I

    iget-object v9, v1, Lun3;->d:Lz27;

    iget v10, v1, Lun3;->e:I

    iget-object v11, v1, Lun3;->f:Ljava/lang/Object;

    iget-wide v12, v1, Lun3;->g:J

    iget-wide v14, v1, Lun3;->h:J

    iget-object v5, v0, Lyn3;->g:Lz77;

    iget v8, v0, Lyn3;->a:I

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Lz77;->O(La39;IILz27;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final s(I)Lvq0;
    .locals 3

    iget-object v0, p0, Lyn3;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvq0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {p1, v2, v0}, Ljdi;->f0(IILjava/util/List;)V

    iget p1, p0, Lyn3;->u:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lyn3;->u:I

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lvq0;->d(I)I

    move-result v0

    iget-object v2, p0, Lyn3;->m:Lwpe;

    invoke-virtual {v2, v0}, Lwpe;->n(I)V

    :goto_0
    iget-object v0, p0, Lyn3;->n:[Lwpe;

    array-length v2, v0

    if-ge p1, v2, :cond_0

    aget-object v0, v0, p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lvq0;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lwpe;->n(I)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final t(Lm39;)Z
    .locals 13

    iget-boolean v0, p0, Lyn3;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Lyn3;->i:Ll59;

    invoke-virtual {v0}, Ll59;->O()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Ll59;->N()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lyn3;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v4, p0, Lyn3;->s:J

    :goto_0
    move-object v10, v3

    move-wide v8, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lyn3;->x()Lvq0;

    move-result-object v3

    iget-wide v4, v3, Lun3;->h:J

    iget-object v3, p0, Lyn3;->l:Ljava/util/List;

    goto :goto_0

    :goto_1
    iget-object v6, p0, Lyn3;->e:Lpx4;

    iget-object v11, p0, Lyn3;->j:Lk01;

    move-object v7, p1

    invoke-interface/range {v6 .. v11}, Lpx4;->d(Lm39;JLjava/util/List;Lk01;)V

    iget-object p1, p0, Lyn3;->j:Lk01;

    iget-boolean v3, p1, Lk01;->b:Z

    iget-object v4, p1, Lk01;->c:Ljava/lang/Object;

    check-cast v4, Lun3;

    const/4 v5, 0x0

    iput-object v5, p1, Lk01;->c:Ljava/lang/Object;

    iput-boolean v1, p1, Lk01;->b:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p1, 0x1

    if-eqz v3, :cond_2

    iput-wide v5, p0, Lyn3;->s:J

    iput-boolean p1, p0, Lyn3;->y:Z

    return p1

    :cond_2
    if-nez v4, :cond_3

    goto/16 :goto_5

    :cond_3
    iput-object v4, p0, Lyn3;->p:Lun3;

    instance-of v3, v4, Lvq0;

    iget-object v7, p0, Lyn3;->o:Lznc;

    if-eqz v3, :cond_8

    move-object v3, v4

    check-cast v3, Lvq0;

    if-eqz v2, :cond_6

    iget-wide v8, v3, Lun3;->g:J

    iget-wide v10, p0, Lyn3;->s:J

    cmp-long v2, v8, v10

    if-gez v2, :cond_5

    iget-object v2, p0, Lyn3;->m:Lwpe;

    iput-wide v10, v2, Lwpe;->t:J

    iget-object v2, p0, Lyn3;->n:[Lwpe;

    array-length v8, v2

    move v9, v1

    :goto_2
    if-ge v9, v8, :cond_4

    aget-object v10, v2, v9

    iget-wide v11, p0, Lyn3;->s:J

    iput-wide v11, v10, Lwpe;->t:J

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    iget-boolean v2, p0, Lyn3;->w:Z

    if-eqz v2, :cond_5

    iget-object v2, v3, Lun3;->d:Lz27;

    iget-object v8, v2, Lz27;->n:Ljava/lang/String;

    iget-object v2, v2, Lz27;->k:Ljava/lang/String;

    invoke-static {v8, v2}, Lora;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, p1

    iput-boolean v2, p0, Lyn3;->x:Z

    :cond_5
    iput-boolean v1, p0, Lyn3;->w:Z

    iput-wide v5, p0, Lyn3;->s:J

    :cond_6
    iput-object v7, v3, Lvq0;->m:Lznc;

    iget-object v2, v7, Lznc;->c:Ljava/lang/Object;

    check-cast v2, [Lwpe;

    array-length v5, v2

    new-array v5, v5, [I

    :goto_3
    array-length v6, v2

    if-ge v1, v6, :cond_7

    aget-object v6, v2, v1

    iget v7, v6, Lwpe;->q:I

    iget v6, v6, Lwpe;->p:I

    add-int/2addr v7, v6

    aput v7, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    iput-object v5, v3, Lvq0;->n:[I

    iget-object v1, p0, Lyn3;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    instance-of v1, v4, Lra8;

    if-eqz v1, :cond_9

    move-object v1, v4

    check-cast v1, Lra8;

    iput-object v7, v1, Lra8;->k:Lznc;

    :cond_9
    :goto_4
    iget-object v1, p0, Lyn3;->h:Lxfl;

    iget v2, v4, Lun3;->c:I

    invoke-virtual {v1, v2}, Lxfl;->r(I)I

    move-result v1

    invoke-virtual {v0, v4, p0, v1}, Ll59;->T(Lf39;Ld39;I)V

    return p1

    :cond_a
    :goto_5
    return v1
.end method

.method public final u()J
    .locals 5

    iget-boolean v0, p0, Lyn3;->y:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lyn3;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lyn3;->s:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lyn3;->t:J

    invoke-virtual {p0}, Lyn3;->x()Lvq0;

    move-result-object v2

    invoke-virtual {v2}, Ljm9;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lyn3;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lgu1;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvq0;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lun3;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object p0, p0, Lyn3;->m:Lwpe;

    invoke-virtual {p0}, Lwpe;->q()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final w(J)V
    .locals 11

    iget-object v0, p0, Lyn3;->i:Ll59;

    invoke-virtual {v0}, Ll59;->N()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lyn3;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ll59;->O()Z

    move-result v1

    iget-object v2, p0, Lyn3;->l:Ljava/util/List;

    iget-object v3, p0, Lyn3;->e:Lpx4;

    iget-object v4, p0, Lyn3;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyn3;->p:Lun3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v1, Lvq0;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v4}, Lyn3;->z(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v3, p1, p2, v1, v2}, Lpx4;->f(JLun3;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Ll59;->I()V

    if-eqz v5, :cond_7

    check-cast v1, Lvq0;

    iput-object v1, p0, Lyn3;->v:Lvq0;

    return-void

    :cond_2
    invoke-interface {v3, p1, p2, v2}, Lpx4;->j(JLjava/util/List;)I

    move-result p1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    invoke-virtual {v0}, Ll59;->O()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lxbk;->G(Z)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_0
    const/4 v0, -0x1

    if-ge p1, p2, :cond_4

    invoke-virtual {p0, p1}, Lyn3;->z(I)Z

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
    invoke-virtual {p0}, Lyn3;->x()Lvq0;

    move-result-object p2

    iget-wide v9, p2, Lun3;->h:J

    invoke-virtual {p0, p1}, Lyn3;->s(I)Lvq0;

    move-result-object p1

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-wide v0, p0, Lyn3;->t:J

    iput-wide v0, p0, Lyn3;->s:J

    :cond_6
    const/4 p2, 0x0

    iput-boolean p2, p0, Lyn3;->y:Z

    iget v6, p0, Lyn3;->a:I

    iget-wide v7, p1, Lun3;->g:J

    iget-object v5, p0, Lyn3;->g:Lz77;

    invoke-virtual/range {v5 .. v10}, Lz77;->S(IJJ)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final x()Lvq0;
    .locals 1

    iget-object p0, p0, Lyn3;->k:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lgu1;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvq0;

    return-object p0
.end method

.method public final y(Lf39;JJLjava/io/IOException;I)Lxa1;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lun3;

    iget-object v2, v1, Lun3;->i:Lkag;

    iget-wide v11, v2, Lkag;->b:J

    instance-of v2, v1, Lvq0;

    iget-object v13, v0, Lyn3;->k:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v14, 0x1

    add-int/lit8 v15, v3, -0x1

    const-wide/16 v3, 0x0

    cmp-long v3, v11, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v15}, Lyn3;->z(I)Z

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
    new-instance v17, La39;

    move v5, v4

    iget-object v4, v1, Lun3;->b:Lmz4;

    iget-object v6, v1, Lun3;->i:Lkag;

    move v7, v5

    iget-object v5, v6, Lkag;->c:Landroid/net/Uri;

    iget-object v6, v6, Lkag;->d:Ljava/util/Map;

    move-wide/from16 v9, p4

    move/from16 v16, v2

    move v14, v3

    move v2, v7

    move-object/from16 v3, v17

    move-wide/from16 v7, p2

    invoke-direct/range {v3 .. v12}, La39;-><init>(Lmz4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-wide v3, v1, Lun3;->g:J

    invoke-static {v3, v4}, Ljdi;->p0(J)J

    iget-wide v3, v1, Lun3;->h:J

    invoke-static {v3, v4}, Ljdi;->p0(J)J

    new-instance v3, Lue;

    const/16 v4, 0x9

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-direct {v3, v5, v6, v4}, Lue;-><init>(Ljava/lang/Object;II)V

    iget-object v4, v0, Lyn3;->e:Lpx4;

    iget-object v6, v0, Lyn3;->h:Lxfl;

    invoke-interface {v4, v1, v14, v3, v6}, Lpx4;->h(Lun3;ZLue;Lxfl;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    if-eqz v14, :cond_4

    if-eqz v16, :cond_3

    invoke-virtual {v0, v15}, Lyn3;->s(I)Lvq0;

    move-result-object v4

    if-ne v4, v1, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    move v14, v2

    :goto_2
    invoke-static {v14}, Lxbk;->G(Z)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v8, v0, Lyn3;->t:J

    iput-wide v8, v0, Lyn3;->s:J

    :cond_3
    sget-object v4, Ll59;->f:Lxa1;

    goto :goto_3

    :cond_4
    const-string v4, "ChunkSampleStream"

    const-string v8, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v4, v8}, Lfob;->A0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v4, v7

    :goto_3
    if-nez v4, :cond_7

    invoke-virtual {v6, v3}, Lxfl;->s(Lue;)J

    move-result-wide v3

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v3, v8

    if-eqz v8, :cond_6

    new-instance v8, Lxa1;

    invoke-direct {v8, v2, v3, v4, v2}, Lxa1;-><init>(IJZ)V

    move-object v4, v8

    goto :goto_4

    :cond_6
    sget-object v2, Ll59;->g:Lxa1;

    move-object v4, v2

    :cond_7
    :goto_4
    invoke-virtual {v4}, Lxa1;->f()Z

    move-result v2

    xor-int/lit8 v28, v2, 0x1

    iget v3, v1, Lun3;->c:I

    iget-object v8, v1, Lun3;->d:Lz27;

    iget v9, v1, Lun3;->e:I

    iget-object v10, v1, Lun3;->f:Ljava/lang/Object;

    iget-wide v11, v1, Lun3;->g:J

    iget-wide v13, v1, Lun3;->h:J

    iget-object v1, v0, Lyn3;->g:Lz77;

    iget v15, v0, Lyn3;->a:I

    move-object/from16 v16, v1

    move/from16 v18, v3

    move-object/from16 v27, v5

    move-object/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v22, v10

    move-wide/from16 v23, v11

    move-wide/from16 v25, v13

    move/from16 v19, v15

    invoke-virtual/range {v16 .. v28}, Lz77;->L(La39;IILz27;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v2, :cond_8

    iput-object v7, v0, Lyn3;->p:Lun3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lyn3;->f:Lcy4;

    invoke-virtual {v1, v0}, Lcy4;->b(Ld8f;)V

    :cond_8
    return-object v4
.end method

.method public final z(I)Z
    .locals 5

    iget-object v0, p0, Lyn3;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq0;

    iget-object v0, p0, Lyn3;->m:Lwpe;

    invoke-virtual {v0}, Lwpe;->t()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lvq0;->d(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    move v0, v1

    :cond_1
    iget-object v2, p0, Lyn3;->n:[Lwpe;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lwpe;->t()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lvq0;->d(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method
