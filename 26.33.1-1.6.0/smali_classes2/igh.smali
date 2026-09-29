.class public final Ligh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lloa;
.implements Lkv9;


# instance fields
.field public final a:Lwe5;

.field public final b:Lpe5;

.field public final c:Lddj;

.field public final d:Ld3n;

.field public final e:Lmt7;

.field public final f:Ll9j;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lhua;

.field public final i:Ldo7;

.field public j:Z

.field public k:[B

.field public l:I


# direct methods
.method public constructor <init>(Lwe5;Lpe5;Lddj;Ldo7;Ld3n;Lmt7;Lkkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligh;->a:Lwe5;

    iput-object p2, p0, Ligh;->b:Lpe5;

    iput-object p3, p0, Ligh;->c:Lddj;

    iput-object p4, p0, Ligh;->i:Ldo7;

    iput-object p5, p0, Ligh;->d:Ld3n;

    iput-object p6, p0, Ligh;->e:Lmt7;

    new-instance p1, Ll9j;

    new-instance p2, Lk9j;

    filled-new-array {p4}, [Ldo7;

    move-result-object p3

    const-string p4, ""

    invoke-direct {p2, p4, p3}, Lk9j;-><init>(Ljava/lang/String;[Ldo7;)V

    filled-new-array {p2}, [Lk9j;

    move-result-object p2

    invoke-direct {p1, p2}, Ll9j;-><init>([Lk9j;)V

    iput-object p1, p0, Ligh;->f:Ll9j;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ligh;->g:Ljava/util/ArrayList;

    if-eqz p7, :cond_0

    new-instance p1, Lhua;

    invoke-direct {p1, p7}, Lhua;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lhua;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Lhua;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Ligh;->h:Lhua;

    return-void
.end method


# virtual methods
.method public final d(JLzgg;)J
    .locals 0

    return-wide p1
.end method

.method public final e([Law6;[Z[Lg3g;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    iget-object v2, p0, Ligh;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    aget-object v3, p1, v0

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v0

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    aput-object v1, p3, v0

    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    new-instance v1, Lggh;

    invoke-direct {v1, p0}, Lggh;-><init>(Ligh;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v1, p3, v0

    const/4 v1, 0x1

    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public final f(Lmv9;JJZ)V
    .locals 12

    check-cast p1, Lhgh;

    iget-object v0, p1, Lhgh;->b:Lysh;

    new-instance v1, Lhv9;

    iget-object v2, p1, Lhgh;->a:Lwe5;

    iget-object v3, v0, Lysh;->c:Landroid/net/Uri;

    iget-object v4, v0, Lysh;->d:Ljava/util/Map;

    iget-wide v9, v0, Lysh;->b:J

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v10}, Lhv9;-><init>(Lwe5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    const-wide/16 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iget-object p0, p0, Ligh;->e:Lmt7;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, Lmt7;->A(Lhv9;IILdo7;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final g()J
    .locals 2

    iget-boolean v0, p0, Ligh;->j:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Ligh;->h:Lhua;

    invoke-virtual {p0}, Lhua;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final i(Lmv9;JJ)V
    .locals 12

    check-cast p1, Lhgh;

    iget-object v0, p1, Lhgh;->b:Lysh;

    iget-wide v0, v0, Lysh;->b:J

    long-to-int v0, v0

    iput v0, p0, Ligh;->l:I

    iget-object v0, p1, Lhgh;->c:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ligh;->k:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Ligh;->j:Z

    iget-object v0, p1, Lhgh;->b:Lysh;

    new-instance v1, Lhv9;

    iget-object v2, p1, Lhgh;->a:Lwe5;

    iget-object v3, v0, Lysh;->c:Landroid/net/Uri;

    iget-object v4, v0, Lysh;->d:Ljava/util/Map;

    iget p1, p0, Ligh;->l:I

    int-to-long v9, p1

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v10}, Lhv9;-><init>(Lwe5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    const-wide/16 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v1

    iget-object v1, p0, Ligh;->e:Lmt7;

    const/4 v3, 0x1

    const/4 v4, -0x1

    iget-object v5, p0, Ligh;->i:Ldo7;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lmt7;->B(Lhv9;IILdo7;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k(J)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ligh;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggh;

    iget-byte v2, v1, Lggh;->a:B

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    iput-byte v2, v1, Lggh;->a:B

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Ligh;->h:Lhua;

    invoke-virtual {p0}, Lhua;->P()Z

    move-result p0

    return p0
.end method

.method public final o(Lmv9;JJI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lhgh;

    iget-object v2, v1, Lhgh;->b:Lysh;

    iget-object v4, v1, Lhgh;->a:Lwe5;

    if-nez p6, :cond_0

    new-instance v1, Lhv9;

    move-wide/from16 v7, p2

    invoke-direct {v1, v7, v8, v4}, Lhv9;-><init>(JLwe5;)V

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p2

    new-instance v3, Lhv9;

    iget-object v5, v2, Lysh;->c:Landroid/net/Uri;

    iget-object v6, v2, Lysh;->d:Ljava/util/Map;

    iget-wide v11, v2, Lysh;->b:J

    move-wide/from16 v9, p4

    invoke-direct/range {v3 .. v12}, Lhv9;-><init>(Lwe5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v5, v3

    :goto_0
    const-wide/16 v11, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, v0, Ligh;->e:Lmt7;

    const/4 v6, 0x1

    const/4 v7, -0x1

    iget-object v8, v0, Ligh;->i:Ldo7;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v15, p6

    invoke-virtual/range {v4 .. v15}, Lmt7;->K(Lhv9;IILdo7;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final p()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final q(Lmv9;JJLjava/io/IOException;I)Lpg1;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v11, p6

    move/from16 v1, p7

    move-object/from16 v2, p1

    check-cast v2, Lhgh;

    iget-object v3, v2, Lhgh;->b:Lysh;

    new-instance v12, Lhv9;

    iget-object v13, v2, Lhgh;->a:Lwe5;

    iget-object v14, v3, Lysh;->c:Landroid/net/Uri;

    iget-object v15, v3, Lysh;->d:Ljava/util/Map;

    iget-wide v2, v3, Lysh;->b:J

    move-wide/from16 v16, p2

    move-wide/from16 v18, p4

    move-wide/from16 v20, v2

    invoke-direct/range {v12 .. v21}, Lhv9;-><init>(Lwe5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v2, v3}, Lh1k;->p0(J)J

    new-instance v4, Log;

    const/4 v5, 0x6

    invoke-direct {v4, v11, v1, v5}, Log;-><init>(Ljava/lang/Object;IB)V

    iget-object v5, v0, Ligh;->d:Ld3n;

    invoke-virtual {v5, v4}, Ld3n;->i(Log;)J

    move-result-wide v6

    cmp-long v2, v6, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v5, v4}, Ld3n;->h(I)I

    move-result v5

    if-lt v1, v5, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    if-eqz v1, :cond_2

    const-string v1, "SingleSampleMediaPeriod"

    const-string v2, "Loading failed, treating as end-of-stream."

    invoke-static {v1, v2, v11}, Llz9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v4, v0, Ligh;->j:Z

    sget-object v1, Lhua;->e:Lpg1;

    :goto_2
    move-object v13, v1

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    new-instance v1, Lpg1;

    invoke-direct {v1, v3, v6, v7}, Lpg1;-><init>(IJ)V

    goto :goto_2

    :cond_3
    sget-object v1, Lhua;->f:Lpg1;

    goto :goto_2

    :goto_3
    invoke-virtual {v13}, Lpg1;->g()Z

    move-result v1

    xor-int/2addr v1, v4

    const-wide/16 v7, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v2, v0, Ligh;->e:Lmt7;

    move-object v3, v2

    const/4 v2, 0x1

    move-object v4, v3

    const/4 v3, -0x1

    iget-object v0, v0, Ligh;->i:Ldo7;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v22, v4

    move-object v4, v0

    move-object/from16 v0, v22

    move-object/from16 v22, v12

    move v12, v1

    move-object/from16 v1, v22

    invoke-virtual/range {v0 .. v12}, Lmt7;->D(Lhv9;IILdo7;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v13
.end method

.method public final r(Lkoa;J)V
    .locals 0

    invoke-interface {p1, p0}, Lkoa;->q(Lloa;)V

    return-void
.end method

.method public final s()Ll9j;
    .locals 0

    iget-object p0, p0, Ligh;->f:Ll9j;

    return-object p0
.end method

.method public final t(Lvv9;)Z
    .locals 3

    iget-boolean p1, p0, Ligh;->j:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Ligh;->h:Lhua;

    invoke-virtual {p1}, Lhua;->P()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lhua;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ligh;->b:Lpe5;

    invoke-interface {v0}, Lpe5;->a()Lqe5;

    move-result-object v0

    iget-object v1, p0, Ligh;->c:Lddj;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lqe5;->l(Lddj;)V

    :cond_1
    new-instance v1, Lhgh;

    iget-object v2, p0, Ligh;->a:Lwe5;

    invoke-direct {v1, v0, v2}, Lhgh;-><init>(Lqe5;Lwe5;)V

    iget-object v0, p0, Ligh;->d:Ld3n;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ld3n;->h(I)I

    move-result v0

    invoke-virtual {p1, v1, p0, v0}, Lhua;->U(Lmv9;Lkv9;I)V

    return v2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u()J
    .locals 2

    iget-boolean p0, p0, Ligh;->j:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final v(JZ)V
    .locals 0

    return-void
.end method

.method public final w(J)V
    .locals 0

    return-void
.end method
