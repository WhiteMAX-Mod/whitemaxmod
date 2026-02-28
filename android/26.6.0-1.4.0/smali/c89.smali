.class public final Lc89;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Lzee;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lf89;

.field public h:Z

.field public final i:[Z

.field public final j:[Lvm0;

.field public final k:Lhu8;

.field public final l:Lwj6;

.field public m:Lc89;

.field public n:Lryg;

.field public o:Ljzg;

.field public p:J


# direct methods
.method public constructor <init>([Lvm0;JLhu8;Lho4;Lwj6;Lf89;Ljzg;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc89;->j:[Lvm0;

    iput-wide p2, p0, Lc89;->p:J

    iput-object p4, p0, Lc89;->k:Lhu8;

    iput-object p6, p0, Lc89;->l:Lwj6;

    iget-object p2, p7, Lf89;->a:Lne9;

    iget-object p3, p2, Lne9;->a:Ljava/lang/Object;

    iput-object p3, p0, Lc89;->b:Ljava/lang/Object;

    iput-object p7, p0, Lc89;->g:Lf89;

    sget-object p3, Lryg;->d:Lryg;

    iput-object p3, p0, Lc89;->n:Lryg;

    iput-object p8, p0, Lc89;->o:Ljzg;

    array-length p3, p1

    new-array p3, p3, [Lzee;

    iput-object p3, p0, Lc89;->c:[Lzee;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lc89;->i:[Z

    iget-wide p3, p7, Lf89;->b:J

    iget-wide v5, p7, Lf89;->d:J

    iget-boolean p1, p7, Lf89;->f:Z

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p7, p2, Lne9;->a:Ljava/lang/Object;

    sget p8, Lk0;->g:I

    check-cast p7, Landroid/util/Pair;

    iget-object p8, p7, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p7, p7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p2, p7}, Lne9;->a(Ljava/lang/Object;)Lne9;

    move-result-object p2

    iget-object p7, p6, Lwj6;->X:Ljava/lang/Object;

    check-cast p7, Ljava/util/HashMap;

    invoke-virtual {p7, p8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lif9;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p8, p6, Lwj6;->s0:Ljava/lang/Object;

    check-cast p8, Ljava/util/HashSet;

    invoke-virtual {p8, p7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p8, p6, Lwj6;->Z:Ljava/lang/Object;

    check-cast p8, Ljava/util/HashMap;

    invoke-virtual {p8, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lgf9;

    if-eqz p8, :cond_0

    iget-object v0, p8, Lgf9;->a:Lim0;

    iget-object p8, p8, Lgf9;->b:Laf9;

    invoke-virtual {v0, p8}, Lim0;->f(Lpe9;)V

    :cond_0
    iget-object p8, p7, Lif9;->c:Ljava/util/ArrayList;

    invoke-virtual {p8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p8, p7, Lif9;->a:Ljv8;

    invoke-virtual {p8, p2, p5, p3, p4}, Ljv8;->E(Lne9;Lho4;J)Ldv8;

    move-result-object v1

    iget-object p2, p6, Lwj6;->o:Ljava/lang/Object;

    check-cast p2, Ljava/util/IdentityHashMap;

    invoke-virtual {p2, v1, p7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Lwj6;->j()V

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v5, p2

    if-eqz p2, :cond_1

    new-instance v0, Lgh3;

    xor-int/lit8 v2, p1, 0x1

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lgh3;-><init>(La89;ZJJ)V

    move-object v1, v0

    :cond_1
    iput-object v1, p0, Lc89;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljzg;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Ljzg;->b:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    if-nez p4, :cond_0

    iget-object v4, v0, Lc89;->o:Ljzg;

    invoke-virtual {v1, v4, v3}, Ljzg;->R(Ljzg;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    iget-object v4, v0, Lc89;->i:[Z

    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, Lc89;->j:[Lvm0;

    array-length v6, v4

    const/4 v7, -0x2

    iget-object v8, v0, Lc89;->c:[Lzee;

    if-ge v3, v6, :cond_3

    aget-object v4, v4, v3

    iget v4, v4, Lvm0;->b:I

    if-ne v4, v7, :cond_2

    const/4 v4, 0x0

    aput-object v4, v8, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lc89;->b()V

    iput-object v1, v0, Lc89;->o:Ljzg;

    invoke-virtual {v0}, Lc89;->c()V

    iget-object v3, v1, Ljzg;->o:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, [Lss5;

    iget-object v11, v0, Lc89;->i:[Z

    iget-object v12, v0, Lc89;->c:[Lzee;

    iget-object v9, v0, Lc89;->a:Ljava/lang/Object;

    move-wide/from16 v14, p2

    move-object/from16 v13, p5

    invoke-interface/range {v9 .. v15}, La89;->l([Lss5;[Z[Lzee;[ZJ)J

    move-result-wide v9

    move v3, v2

    :goto_3
    array-length v6, v4

    if-ge v3, v6, :cond_5

    aget-object v6, v4, v3

    iget v6, v6, Lvm0;->b:I

    if-ne v6, v7, :cond_4

    iget-object v6, v0, Lc89;->o:Ljzg;

    invoke-virtual {v6, v3}, Ljzg;->S(I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Lyi5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    aput-object v6, v8, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v2, v0, Lc89;->f:Z

    move v3, v2

    :goto_4
    array-length v6, v8

    if-ge v3, v6, :cond_9

    aget-object v6, v8, v3

    if-eqz v6, :cond_6

    invoke-virtual {v1, v3}, Ljzg;->S(I)Z

    move-result v6

    invoke-static {v6}, Lxej;->g(Z)V

    aget-object v6, v4, v3

    iget v6, v6, Lvm0;->b:I

    if-eq v6, v7, :cond_8

    iput-boolean v5, v0, Lc89;->f:Z

    goto :goto_6

    :cond_6
    iget-object v6, v1, Ljzg;->o:Ljava/lang/Object;

    check-cast v6, [Lss5;

    aget-object v6, v6, v3

    if-nez v6, :cond_7

    move v6, v5

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    invoke-static {v6}, Lxej;->g(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lc89;->m:Lc89;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc89;->o:Ljzg;

    iget v2, v1, Ljzg;->b:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljzg;->S(I)Z

    move-result v1

    iget-object v2, p0, Lc89;->o:Ljzg;

    iget-object v2, v2, Ljzg;->o:Ljava/lang/Object;

    check-cast v2, [Lss5;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lss5;->h()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lc89;->m:Lc89;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc89;->o:Ljzg;

    iget v2, v1, Ljzg;->b:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljzg;->S(I)Z

    move-result v1

    iget-object v2, p0, Lc89;->o:Ljzg;

    iget-object v2, v2, Ljzg;->o:Ljava/lang/Object;

    check-cast v2, [Lss5;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lss5;->e()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    iget-boolean v0, p0, Lc89;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc89;->g:Lf89;

    iget-wide v0, v0, Lf89;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lc89;->f:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc89;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lqwe;->m()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lc89;->g:Lf89;

    iget-wide v0, v0, Lf89;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Lc89;->g:Lf89;

    iget-wide v0, v0, Lf89;->b:J

    iget-wide v2, p0, Lc89;->p:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f(FLitg;Z)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc89;->e:Z

    iget-object v0, p0, Lc89;->a:Ljava/lang/Object;

    invoke-interface {v0}, La89;->k()Lryg;

    move-result-object v0

    iput-object v0, p0, Lc89;->n:Lryg;

    invoke-virtual {p0, p1, p2, p3}, Lc89;->j(FLitg;Z)Ljzg;

    move-result-object v2

    iget-object p1, p0, Lc89;->g:Lf89;

    iget-wide p2, p1, Lf89;->b:J

    iget-wide v0, p1, Lf89;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v3

    if-eqz p1, :cond_0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    const-wide/16 p1, 0x1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    :cond_0
    move-wide v3, p2

    iget-object p1, p0, Lc89;->j:[Lvm0;

    array-length p1, p1

    new-array v6, p1, [Z

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lc89;->a(Ljzg;JZ[Z)J

    move-result-wide p1

    iget-wide v2, v1, Lc89;->p:J

    iget-object p3, v1, Lc89;->g:Lf89;

    iget-wide v4, p3, Lf89;->b:J

    sub-long/2addr v4, p1

    add-long/2addr v4, v2

    iput-wide v4, v1, Lc89;->p:J

    invoke-virtual {p3, p1, p2}, Lf89;->b(J)Lf89;

    move-result-object p1

    iput-object p1, v1, Lc89;->g:Lf89;

    return-void
.end method

.method public final g()Z
    .locals 4

    iget-boolean v0, p0, Lc89;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc89;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc89;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lqwe;->m()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 4

    iget-boolean v0, p0, Lc89;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc89;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc89;->d()J

    move-result-wide v0

    iget-object v2, p0, Lc89;->g:Lf89;

    iget-wide v2, v2, Lf89;->b:J

    sub-long/2addr v0, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Lc89;->b()V

    iget-object v0, p0, Lc89;->a:Ljava/lang/Object;

    :try_start_0
    instance-of v1, v0, Lgh3;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lc89;->l:Lwj6;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, Lgh3;

    iget-object v0, v0, Lgh3;->a:La89;

    invoke-virtual {v2, v0}, Lwj6;->x(La89;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lwj6;->x(La89;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lk0j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(FLitg;Z)Ljzg;
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Lc89;->k:Lhu8;

    iget-object v2, v1, Lc89;->j:[Lvm0;

    iget-object v3, v1, Lc89;->n:Lryg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v2

    const/4 v5, 0x1

    add-int/2addr v4, v5

    new-array v4, v4, [I

    array-length v6, v2

    add-int/2addr v6, v5

    new-array v7, v6, [[Lpyg;

    array-length v8, v2

    add-int/2addr v8, v5

    new-array v13, v8, [[[I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_0

    iget v10, v3, Lryg;->a:I

    new-array v11, v10, [Lpyg;

    aput-object v11, v7, v9

    new-array v10, v10, [[I

    aput-object v10, v13, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    array-length v6, v2

    new-array v12, v6, [I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_1

    aget-object v10, v2, v9

    invoke-virtual {v10}, Lvm0;->A()I

    move-result v10

    aput v10, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_2
    iget v9, v3, Lryg;->a:I

    if-ge v6, v9, :cond_a

    invoke-virtual {v3, v6}, Lryg;->a(I)Lpyg;

    move-result-object v9

    iget v10, v9, Lpyg;->c:I

    const/4 v11, 0x5

    if-ne v10, v11, :cond_2

    move v10, v5

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    array-length v11, v2

    move/from16 v16, v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    array-length v8, v2

    if-ge v14, v8, :cond_7

    aget-object v8, v2, v14

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v17, v5

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_5
    iget v3, v9, Lpyg;->a:I

    if-ge v5, v3, :cond_3

    iget-object v3, v9, Lpyg;->d:[Lol6;

    aget-object v3, v3, v5

    invoke-virtual {v8, v3}, Lvm0;->z(Lol6;)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_3
    aget v3, v4, v14

    if-nez v3, :cond_4

    move/from16 v3, v17

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    :goto_6
    if-gt v0, v15, :cond_5

    if-ne v0, v15, :cond_6

    if-eqz v10, :cond_6

    if-nez v16, :cond_6

    if-eqz v3, :cond_6

    :cond_5
    move v15, v0

    move/from16 v16, v3

    move v11, v14

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v17

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    goto :goto_4

    :cond_7
    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v17, v5

    array-length v0, v2

    if-ne v11, v0, :cond_8

    iget v0, v9, Lpyg;->a:I

    new-array v0, v0, [I

    goto :goto_8

    :cond_8
    aget-object v0, v2, v11

    iget v3, v9, Lpyg;->a:I

    new-array v3, v3, [I

    const/4 v5, 0x0

    :goto_7
    iget v8, v9, Lpyg;->a:I

    if-ge v5, v8, :cond_9

    iget-object v8, v9, Lpyg;->d:[Lol6;

    aget-object v8, v8, v5

    invoke-virtual {v0, v8}, Lvm0;->z(Lol6;)I

    move-result v8

    aput v8, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    move-object v0, v3

    :goto_8
    aget v3, v4, v11

    aget-object v5, v7, v11

    aput-object v9, v5, v3

    aget-object v5, v13, v11

    aput-object v0, v5, v3

    add-int/lit8 v3, v3, 0x1

    aput v3, v4, v11

    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v17

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    goto/16 :goto_2

    :cond_a
    move-object/from16 v18, v0

    move/from16 v17, v5

    array-length v0, v2

    new-array v11, v0, [Lryg;

    array-length v0, v2

    new-array v0, v0, [Ljava/lang/String;

    array-length v3, v2

    new-array v10, v3, [I

    const/4 v3, 0x0

    :goto_9
    array-length v5, v2

    if-ge v3, v5, :cond_b

    aget v5, v4, v3

    new-instance v6, Lryg;

    aget-object v8, v7, v3

    invoke-static {v5, v8}, Lvih;->W(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lpyg;

    invoke-direct {v6, v8}, Lryg;-><init>([Lpyg;)V

    aput-object v6, v11, v3

    aget-object v6, v13, v3

    invoke-static {v5, v6}, Lvih;->W(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    aput-object v5, v13, v3

    aget-object v5, v2, v3

    invoke-virtual {v5}, Lvm0;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    aget-object v5, v2, v3

    iget v5, v5, Lvm0;->b:I

    aput v5, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_b
    array-length v0, v2

    aget v0, v4, v0

    new-instance v14, Lryg;

    array-length v2, v2

    aget-object v2, v7, v2

    invoke-static {v0, v2}, Lvih;->W(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpyg;

    invoke-direct {v14, v0}, Lryg;-><init>([Lpyg;)V

    new-instance v9, Lfu8;

    invoke-direct/range {v9 .. v14}, Lfu8;-><init>([I[Lryg;[I[[[ILryg;)V

    move-object/from16 v0, v18

    check-cast v0, Lhw4;

    iget-object v2, v0, Lhw4;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, v0, Lhw4;->g:Ljava/lang/Thread;

    iget-object v3, v0, Lhw4;->f:Luv4;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lhw4;->j:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    iget-object v2, v0, Lhw4;->d:Landroid/content/Context;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lvih;->Q(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lhw4;->j:Ljava/lang/Boolean;

    :cond_c
    iget-boolean v2, v3, Luv4;->s0:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_11

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x20

    if-lt v2, v5, :cond_11

    iget-object v2, v0, Lhw4;->h:Lir6;

    if-nez v2, :cond_11

    new-instance v2, Lir6;

    iget-object v5, v0, Lhw4;->d:Landroid/content/Context;

    iget-object v6, v0, Lhw4;->j:Ljava/lang/Boolean;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-nez v5, :cond_d

    move-object v5, v4

    goto :goto_a

    :cond_d
    invoke-static {v5}, Ln60;->d(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v5

    :goto_a
    if-eqz v5, :cond_10

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {v5}, Lx4;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object v5

    iput-object v5, v2, Lir6;->b:Ljava/lang/Object;

    invoke-static {v5}, Lx4;->a(Landroid/media/Spatializer;)I

    move-result v6

    if-eqz v6, :cond_f

    move/from16 v6, v17

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    :goto_b
    iput-boolean v6, v2, Lir6;->a:Z

    new-instance v6, Lxv4;

    invoke-direct {v6, v0}, Lxv4;-><init>(Lhw4;)V

    iput-object v6, v2, Lir6;->d:Ljava/lang/Object;

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-static {v8}, Lxej;->h(Ljava/lang/Object;)V

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v7, v2, Lir6;->c:Ljava/lang/Object;

    new-instance v8, Lfy1;

    move/from16 v14, v17

    invoke-direct {v8, v14, v7}, Lfy1;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v8, v6}, Lx4;->g(Landroid/media/Spatializer;Lfy1;Lxv4;)V

    goto :goto_d

    :cond_10
    :goto_c
    iput-object v4, v2, Lir6;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-boolean v5, v2, Lir6;->a:Z

    iput-object v4, v2, Lir6;->c:Ljava/lang/Object;

    iput-object v4, v2, Lir6;->d:Ljava/lang/Object;

    :goto_d
    iput-object v2, v0, Lhw4;->h:Lir6;

    :cond_11
    iget v2, v9, Lfu8;->a:I

    iget-object v5, v0, Lhw4;->d:Landroid/content/Context;

    new-array v6, v2, [Lps5;

    const/4 v7, 0x0

    :goto_e
    iget v8, v9, Lfu8;->a:I

    const/4 v14, 0x2

    if-ge v7, v8, :cond_13

    aget v8, v10, v7

    if-ne v14, v8, :cond_12

    aget-object v8, v11, v7

    iget v8, v8, Lryg;->a:I

    if-lez v8, :cond_12

    const/4 v7, 0x1

    goto :goto_f

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_13
    const/4 v7, 0x0

    :goto_f
    new-instance v8, Lth2;

    invoke-direct {v8, v0, v3, v7, v12}, Lth2;-><init>(Lhw4;Luv4;Z[I)V

    new-instance v7, Ls20;

    const/16 v15, 0x16

    invoke-direct {v7, v15}, Ls20;-><init>(I)V

    const/4 v15, 0x1

    invoke-static {v15, v9, v13, v8, v7}, Lhw4;->i(ILfu8;[[[ILbw4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_14

    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v15, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Lps5;

    aput-object v15, v6, v8

    :cond_14
    if-nez v7, :cond_15

    move-object v7, v4

    goto :goto_10

    :cond_15
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lps5;

    iget-object v8, v7, Lps5;->a:Lpyg;

    iget-object v7, v7, Lps5;->b:[I

    const/4 v15, 0x0

    aget v7, v7, v15

    iget-object v8, v8, Lpyg;->d:[Lol6;

    aget-object v7, v8, v7

    iget-object v7, v7, Lol6;->d:Ljava/lang/String;

    :goto_10
    iget-object v8, v3, Lizg;->u:Lezg;

    iget v15, v8, Lezg;->a:I

    if-ne v15, v14, :cond_16

    move-object/from16 v16, v4

    goto :goto_12

    :cond_16
    iget-boolean v15, v3, Lizg;->k:Z

    if-eqz v15, :cond_17

    if-eqz v5, :cond_17

    invoke-static {v5}, Lvih;->y(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v15

    move-object/from16 v16, v4

    goto :goto_11

    :cond_17
    move-object v15, v4

    move-object/from16 v16, v15

    :goto_11
    new-instance v4, Len;

    invoke-direct {v4, v3, v7, v12, v15}, Len;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Ls20;

    const/16 v15, 0x14

    invoke-direct {v12, v15}, Ls20;-><init>(I)V

    invoke-static {v14, v9, v13, v4, v12}, Lhw4;->i(ILfu8;[[[ILbw4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v4

    :goto_12
    iget-boolean v12, v3, Lizg;->A:Z

    const/4 v15, 0x4

    if-nez v12, :cond_19

    if-nez v4, :cond_18

    goto :goto_14

    :cond_18
    :goto_13
    move-object/from16 v19, v10

    move-object/from16 v10, v16

    goto :goto_15

    :cond_19
    :goto_14
    iget v12, v8, Lezg;->a:I

    if-ne v12, v14, :cond_1a

    goto :goto_13

    :cond_1a
    new-instance v12, Lkv4;

    invoke-direct {v12, v3}, Lkv4;-><init>(Luv4;)V

    new-instance v14, Ls20;

    move-object/from16 v19, v10

    const/16 v10, 0x12

    invoke-direct {v14, v10}, Ls20;-><init>(I)V

    invoke-static {v15, v9, v13, v12, v14}, Lhw4;->i(ILfu8;[[[ILbw4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v10

    :goto_15
    if-eqz v10, :cond_1b

    iget-object v4, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lps5;

    aput-object v10, v6, v4

    goto :goto_16

    :cond_1b
    if-eqz v4, :cond_1c

    iget-object v10, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lps5;

    aput-object v4, v6, v10

    :cond_1c
    :goto_16
    iget v4, v8, Lezg;->a:I

    const/16 v10, 0x18

    const/4 v12, 0x3

    const/4 v14, 0x2

    if-ne v4, v14, :cond_1d

    move-object/from16 v4, v16

    goto :goto_19

    :cond_1d
    iget-boolean v4, v3, Lizg;->x:Z

    if-eqz v4, :cond_21

    if-nez v5, :cond_1e

    goto :goto_17

    :cond_1e
    const-string v4, "captioning"

    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/CaptioningManager;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_17

    :cond_1f
    invoke-virtual {v4}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v4

    if-nez v4, :cond_20

    goto :goto_17

    :cond_20
    sget-object v5, Lvih;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_21
    :goto_17
    move-object/from16 v4, v16

    :goto_18
    new-instance v5, Ldn;

    invoke-direct {v5, v3, v7, v4}, Ldn;-><init>(Luv4;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ls20;

    invoke-direct {v4, v10}, Ls20;-><init>(I)V

    invoke-static {v12, v9, v13, v5, v4}, Lhw4;->i(ILfu8;[[[ILbw4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v4

    :goto_19
    if-eqz v4, :cond_22

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lps5;

    aput-object v4, v6, v5

    :cond_22
    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v2, :cond_2b

    aget v5, v19, v4

    const/4 v14, 0x2

    if-eq v5, v14, :cond_2a

    const/4 v7, 0x1

    if-eq v5, v7, :cond_2a

    if-eq v5, v12, :cond_2a

    if-eq v5, v15, :cond_2a

    aget-object v5, v11, v4

    aget-object v7, v13, v4

    move/from16 v18, v10

    iget v10, v8, Lezg;->a:I

    if-ne v10, v14, :cond_23

    move/from16 v25, v4

    move-object/from16 v28, v8

    :goto_1b
    move-object/from16 v4, v16

    goto/16 :goto_20

    :cond_23
    move-object/from16 v12, v16

    move-object/from16 v22, v12

    const/4 v10, 0x0

    const/16 v20, 0x0

    :goto_1c
    iget v14, v5, Lryg;->a:I

    if-ge v10, v14, :cond_28

    invoke-virtual {v5, v10}, Lryg;->a(I)Lpyg;

    move-result-object v14

    aget-object v24, v7, v10

    move/from16 v25, v4

    move-object/from16 v15, v22

    move/from16 v22, v20

    move-object/from16 v20, v12

    const/4 v12, 0x0

    :goto_1d
    iget v4, v14, Lpyg;->a:I

    if-ge v12, v4, :cond_27

    aget v4, v24, v12

    move-object/from16 v26, v5

    iget-boolean v5, v3, Luv4;->t0:Z

    invoke-static {v4, v5}, Lvm0;->k(IZ)Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v4, v14, Lpyg;->d:[Lol6;

    aget-object v4, v4, v12

    new-instance v5, Lrv4;

    move-object/from16 v27, v7

    aget v7, v24, v12

    invoke-direct {v5, v7, v4}, Lrv4;-><init>(ILol6;)V

    if-eqz v15, :cond_24

    sget-object v4, Ljn3;->a:Lhn3;

    iget-boolean v7, v5, Lrv4;->b:Z

    move-object/from16 v28, v8

    iget-boolean v8, v15, Lrv4;->b:Z

    invoke-virtual {v4, v7, v8}, Lhn3;->d(ZZ)Ljn3;

    move-result-object v4

    iget-boolean v7, v5, Lrv4;->a:Z

    iget-boolean v8, v15, Lrv4;->a:Z

    invoke-virtual {v4, v7, v8}, Ljn3;->d(ZZ)Ljn3;

    move-result-object v4

    invoke-virtual {v4}, Ljn3;->f()I

    move-result v4

    if-lez v4, :cond_26

    goto :goto_1e

    :cond_24
    move-object/from16 v28, v8

    :goto_1e
    move-object v15, v5

    move/from16 v22, v12

    move-object/from16 v20, v14

    goto :goto_1f

    :cond_25
    move-object/from16 v27, v7

    move-object/from16 v28, v8

    :cond_26
    :goto_1f
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    goto :goto_1d

    :cond_27
    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v12, v20

    move/from16 v20, v22

    move/from16 v4, v25

    move-object/from16 v22, v15

    const/4 v15, 0x4

    goto :goto_1c

    :cond_28
    move/from16 v25, v4

    move-object/from16 v28, v8

    if-nez v12, :cond_29

    goto/16 :goto_1b

    :cond_29
    new-instance v4, Lps5;

    filled-new-array/range {v20 .. v20}, [I

    move-result-object v5

    const/4 v15, 0x0

    invoke-direct {v4, v15, v12, v5}, Lps5;-><init>(ILpyg;[I)V

    :goto_20
    aput-object v4, v6, v25

    goto :goto_21

    :cond_2a
    move/from16 v25, v4

    move-object/from16 v28, v8

    move/from16 v18, v10

    :goto_21
    add-int/lit8 v4, v25, 0x1

    move/from16 v10, v18

    move-object/from16 v8, v28

    const/4 v12, 0x3

    const/4 v15, 0x4

    goto/16 :goto_1a

    :cond_2b
    move/from16 v18, v10

    iget v4, v9, Lfu8;->a:I

    iget-object v5, v9, Lfu8;->c:[Lryg;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    :goto_22
    if-ge v8, v4, :cond_2c

    aget-object v10, v5, v8

    invoke-static {v10, v3, v7}, Lhw4;->c(Lryg;Luv4;Ljava/util/HashMap;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    :cond_2c
    iget-object v8, v9, Lfu8;->f:Lryg;

    invoke-static {v8, v3, v7}, Lhw4;->c(Lryg;Luv4;Ljava/util/HashMap;)V

    const/4 v8, 0x0

    :goto_23
    const/4 v10, -0x1

    if-ge v8, v4, :cond_2f

    iget-object v11, v9, Lfu8;->b:[I

    aget v11, v11, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbzg;

    if-nez v11, :cond_2d

    goto :goto_25

    :cond_2d
    iget-object v12, v11, Lbzg;->a:Lpyg;

    iget-object v11, v11, Lbzg;->b:Lal7;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_2e

    aget-object v14, v5, v8

    invoke-virtual {v14, v12}, Lryg;->b(Lpyg;)I

    move-result v14

    if-eq v14, v10, :cond_2e

    new-instance v10, Lps5;

    invoke-static {v11}, Lkbj;->m(Ljava/util/Collection;)[I

    move-result-object v11

    const/4 v15, 0x0

    invoke-direct {v10, v15, v12, v11}, Lps5;-><init>(ILpyg;[I)V

    goto :goto_24

    :cond_2e
    move-object/from16 v10, v16

    :goto_24
    aput-object v10, v6, v8

    :goto_25
    add-int/lit8 v8, v8, 0x1

    goto :goto_23

    :cond_2f
    iget v4, v9, Lfu8;->a:I

    const/4 v5, 0x0

    :goto_26
    if-ge v5, v4, :cond_33

    iget-object v7, v9, Lfu8;->c:[Lryg;

    aget-object v7, v7, v5

    iget-object v8, v3, Luv4;->v0:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_32

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    iget-object v8, v3, Luv4;->v0:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_31

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_30

    goto :goto_27

    :cond_30
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_31
    :goto_27
    aput-object v16, v6, v5

    :cond_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_33
    const/4 v4, 0x0

    :goto_28
    if-ge v4, v2, :cond_36

    iget-object v5, v9, Lfu8;->b:[I

    aget v5, v5, v4

    iget-object v7, v3, Luv4;->w0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-nez v7, :cond_34

    iget-object v7, v3, Lizg;->E:Lkl7;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Lsk7;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    :cond_34
    aput-object v16, v6, v4

    :cond_35
    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_36
    iget-object v4, v0, Lhw4;->e:Lqs5;

    iget-object v0, v0, Lhu8;->b:Llj0;

    invoke-static {v0}, Lxej;->h(Ljava/lang/Object;)V

    invoke-interface {v4, v6, v0}, Lqs5;->d([Lps5;Llj0;)[Lss5;

    move-result-object v0

    new-array v4, v2, [Lt1e;

    const/4 v5, 0x0

    :goto_29
    const/4 v6, -0x2

    if-ge v5, v2, :cond_3a

    iget-object v7, v9, Lfu8;->b:[I

    aget v7, v7, v5

    iget-object v8, v3, Luv4;->w0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-nez v8, :cond_39

    iget-object v8, v3, Lizg;->E:Lkl7;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Lsk7;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    goto :goto_2a

    :cond_37
    iget-object v7, v9, Lfu8;->b:[I

    aget v7, v7, v5

    if-eq v7, v6, :cond_38

    aget-object v6, v0, v5

    if-eqz v6, :cond_39

    :cond_38
    sget-object v6, Lt1e;->c:Lt1e;

    goto :goto_2b

    :cond_39
    :goto_2a
    move-object/from16 v6, v16

    :goto_2b
    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_3a
    iget-object v2, v3, Lizg;->u:Lezg;

    iget v2, v2, Lezg;->a:I

    if-eqz v2, :cond_40

    move v7, v10

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_2c
    iget v8, v9, Lfu8;->a:I

    if-ge v5, v8, :cond_3d

    iget-object v8, v9, Lfu8;->b:[I

    aget v8, v8, v5

    aget-object v11, v0, v5

    const/4 v14, 0x1

    if-eq v8, v14, :cond_3b

    if-eqz v11, :cond_3b

    goto :goto_2f

    :cond_3b
    if-ne v8, v14, :cond_3c

    if-eqz v11, :cond_3c

    invoke-interface {v11}, Lss5;->length()I

    move-result v8

    if-ne v8, v14, :cond_3c

    iget-object v8, v9, Lfu8;->c:[Lryg;

    aget-object v8, v8, v5

    invoke-interface {v11}, Lss5;->a()Lpyg;

    move-result-object v12

    invoke-virtual {v8, v12}, Lryg;->b(Lpyg;)I

    move-result v8

    aget-object v12, v13, v5

    aget-object v8, v12, v8

    const/4 v15, 0x0

    invoke-interface {v11, v15}, Lss5;->f(I)I

    move-result v12

    aget v8, v8, v12

    invoke-interface {v11}, Lss5;->j()Lol6;

    move-result-object v11

    invoke-static {v3, v8, v11}, Lhw4;->h(Luv4;ILol6;)Z

    move-result v8

    if-eqz v8, :cond_3c

    add-int/lit8 v2, v2, 0x1

    move v7, v5

    :cond_3c
    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_3d
    const/4 v14, 0x1

    if-ne v2, v14, :cond_40

    new-instance v2, Lt1e;

    iget-object v3, v3, Lizg;->u:Lezg;

    iget-boolean v3, v3, Lezg;->b:Z

    if-eqz v3, :cond_3e

    const/4 v14, 0x1

    goto :goto_2d

    :cond_3e
    const/4 v14, 0x2

    :goto_2d
    aget-object v3, v4, v7

    if-eqz v3, :cond_3f

    iget-boolean v3, v3, Lt1e;->b:Z

    if-eqz v3, :cond_3f

    const/4 v3, 0x1

    goto :goto_2e

    :cond_3f
    const/4 v3, 0x0

    :goto_2e
    invoke-direct {v2, v14, v3}, Lt1e;-><init>(IZ)V

    aput-object v2, v4, v7

    :cond_40
    :goto_2f
    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lss5;

    array-length v3, v2

    new-array v3, v3, [Ljava/util/List;

    const/4 v5, 0x0

    :goto_30
    array-length v4, v2

    if-ge v5, v4, :cond_42

    aget-object v4, v2, v5

    if-eqz v4, :cond_41

    invoke-static {v4}, Lal7;->m(Ljava/lang/Object;)Lf0e;

    move-result-object v4

    goto :goto_31

    :cond_41
    sget-object v4, Lal7;->b:Ltd6;

    sget-object v4, Lf0e;->o:Lf0e;

    :goto_31
    aput-object v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_42
    new-instance v2, Lyk7;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lrk7;-><init>(I)V

    const/4 v5, 0x0

    :goto_32
    iget v4, v9, Lfu8;->a:I

    iget-object v7, v9, Lfu8;->c:[Lryg;

    if-ge v5, v4, :cond_4e

    aget-object v4, v7, v5

    aget-object v8, v3, v5

    const/4 v11, 0x0

    :goto_33
    iget v12, v4, Lryg;->a:I

    if-ge v11, v12, :cond_4d

    invoke-virtual {v4, v11}, Lryg;->a(I)Lpyg;

    move-result-object v12

    aget-object v13, v7, v5

    invoke-virtual {v13, v11}, Lryg;->a(I)Lpyg;

    move-result-object v13

    iget v13, v13, Lpyg;->a:I

    new-array v14, v13, [I

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_34
    if-ge v15, v13, :cond_44

    iget-object v10, v9, Lfu8;->e:[[[I

    aget-object v10, v10, v5

    aget-object v10, v10, v11

    aget v10, v10, v15

    and-int/lit8 v10, v10, 0x7

    move-object/from16 v21, v3

    const/4 v3, 0x4

    if-eq v10, v3, :cond_43

    goto :goto_35

    :cond_43
    add-int/lit8 v10, v6, 0x1

    aput v15, v14, v6

    move v6, v10

    :goto_35
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v21

    const/4 v10, -0x1

    goto :goto_34

    :cond_44
    move-object/from16 v21, v3

    const/4 v3, 0x4

    invoke-static {v14, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    const/16 v10, 0x10

    move-object/from16 v22, v4

    move v15, v10

    move-object/from16 v3, v16

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_36
    array-length v4, v6

    if-ge v10, v4, :cond_46

    aget v4, v6, v10

    move/from16 v23, v4

    aget-object v4, v7, v5

    invoke-virtual {v4, v11}, Lryg;->a(I)Lpyg;

    move-result-object v4

    iget-object v4, v4, Lpyg;->d:[Lol6;

    aget-object v4, v4, v23

    iget-object v4, v4, Lol6;->n:Ljava/lang/String;

    add-int/lit8 v23, v14, 0x1

    if-nez v14, :cond_45

    move-object v3, v4

    const/16 v17, 0x1

    goto :goto_37

    :cond_45
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v17, 0x1

    xor-int/lit8 v4, v4, 0x1

    or-int/2addr v4, v13

    move v13, v4

    :goto_37
    iget-object v4, v9, Lfu8;->e:[[[I

    aget-object v4, v4, v5

    aget-object v4, v4, v11

    aget v4, v4, v10

    and-int/lit8 v4, v4, 0x18

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int/lit8 v10, v10, 0x1

    move/from16 v14, v23

    goto :goto_36

    :cond_46
    const/16 v17, 0x1

    if-eqz v13, :cond_47

    iget-object v3, v9, Lfu8;->d:[I

    aget v3, v3, v5

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_47
    if-eqz v15, :cond_48

    move/from16 v14, v17

    goto :goto_38

    :cond_48
    const/4 v14, 0x0

    :goto_38
    iget v3, v12, Lpyg;->a:I

    new-array v4, v3, [I

    new-array v3, v3, [Z

    const/4 v6, 0x0

    :goto_39
    iget v10, v12, Lpyg;->a:I

    if-ge v6, v10, :cond_4c

    iget-object v10, v9, Lfu8;->e:[[[I

    aget-object v10, v10, v5

    aget-object v10, v10, v11

    aget v10, v10, v6

    and-int/lit8 v10, v10, 0x7

    aput v10, v4, v6

    const/4 v10, 0x0

    :goto_3a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_4b

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lss5;

    invoke-interface {v13}, Lss5;->a()Lpyg;

    move-result-object v15

    invoke-virtual {v15, v12}, Lpyg;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_49

    invoke-interface {v13, v6}, Lss5;->p(I)I

    move-result v13

    const/4 v15, -0x1

    if-eq v13, v15, :cond_4a

    move/from16 v10, v17

    goto :goto_3b

    :cond_49
    const/4 v15, -0x1

    :cond_4a
    add-int/lit8 v10, v10, 0x1

    goto :goto_3a

    :cond_4b
    const/4 v15, -0x1

    const/4 v10, 0x0

    :goto_3b
    aput-boolean v10, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_39

    :cond_4c
    const/4 v15, -0x1

    new-instance v6, Lmzg;

    invoke-direct {v6, v12, v14, v4, v3}, Lmzg;-><init>(Lpyg;Z[I[Z)V

    invoke-virtual {v2, v6}, Lrk7;->a(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    move v10, v15

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    const/4 v6, -0x2

    goto/16 :goto_33

    :cond_4d
    move-object/from16 v21, v3

    move v15, v10

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v6, -0x2

    goto/16 :goto_32

    :cond_4e
    const/16 v17, 0x1

    iget-object v3, v9, Lfu8;->f:Lryg;

    const/4 v5, 0x0

    :goto_3c
    iget v4, v3, Lryg;->a:I

    if-ge v5, v4, :cond_4f

    invoke-virtual {v3, v5}, Lryg;->a(I)Lpyg;

    move-result-object v4

    iget v6, v4, Lpyg;->a:I

    new-array v6, v6, [I

    const/4 v15, 0x0

    invoke-static {v6, v15}, Ljava/util/Arrays;->fill([II)V

    iget v7, v4, Lpyg;->a:I

    new-array v7, v7, [Z

    new-instance v8, Lmzg;

    invoke-direct {v8, v4, v15, v6, v7}, Lmzg;-><init>(Lpyg;Z[I[Z)V

    invoke-virtual {v2, v8}, Lrk7;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3c

    :cond_4f
    const/4 v15, 0x0

    new-instance v3, Lnzg;

    invoke-virtual {v2}, Lyk7;->h()Lf0e;

    move-result-object v2

    invoke-direct {v3, v2}, Lnzg;-><init>(Lf0e;)V

    new-instance v2, Ljzg;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lt1e;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lss5;

    invoke-direct {v2, v4, v0, v3, v9}, Ljzg;-><init>([Lt1e;[Lss5;Lnzg;Ljava/lang/Object;)V

    move v5, v15

    :goto_3d
    iget v0, v2, Ljzg;->b:I

    if-ge v5, v0, :cond_54

    invoke-virtual {v2, v5}, Ljzg;->S(I)Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, v2, Ljzg;->o:Ljava/lang/Object;

    check-cast v0, [Lss5;

    aget-object v0, v0, v5

    if-nez v0, :cond_51

    iget-object v0, v1, Lc89;->j:[Lvm0;

    aget-object v0, v0, v5

    iget v0, v0, Lvm0;->b:I

    const/4 v3, -0x2

    if-ne v0, v3, :cond_50

    goto :goto_3e

    :cond_50
    move v14, v15

    goto :goto_3f

    :cond_51
    const/4 v3, -0x2

    :goto_3e
    move/from16 v14, v17

    :goto_3f
    invoke-static {v14}, Lxej;->g(Z)V

    goto :goto_41

    :cond_52
    const/4 v3, -0x2

    iget-object v0, v2, Ljzg;->o:Ljava/lang/Object;

    check-cast v0, [Lss5;

    aget-object v0, v0, v5

    if-nez v0, :cond_53

    move/from16 v14, v17

    goto :goto_40

    :cond_53
    move v14, v15

    :goto_40
    invoke-static {v14}, Lxej;->g(Z)V

    :goto_41
    add-int/lit8 v5, v5, 0x1

    goto :goto_3d

    :cond_54
    iget-object v0, v2, Ljzg;->o:Ljava/lang/Object;

    check-cast v0, [Lss5;

    array-length v3, v0

    move v8, v15

    :goto_42
    if-ge v8, v3, :cond_56

    aget-object v4, v0, v8

    move/from16 v5, p1

    if-eqz v4, :cond_55

    invoke-interface {v4, v5}, Lss5;->l(F)V

    move/from16 v6, p3

    invoke-interface {v4, v6}, Lss5;->c(Z)V

    goto :goto_43

    :cond_55
    move/from16 v6, p3

    :goto_43
    add-int/lit8 v8, v8, 0x1

    goto :goto_42

    :cond_56
    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lc89;->a:Ljava/lang/Object;

    instance-of v1, v0, Lgh3;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc89;->g:Lf89;

    iget-wide v1, v1, Lf89;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Lgh3;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lgh3;->o:J

    iput-wide v1, v0, Lgh3;->X:J

    :cond_1
    return-void
.end method
