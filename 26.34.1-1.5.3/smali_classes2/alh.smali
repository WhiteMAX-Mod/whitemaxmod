.class public final Lalh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqa;
.implements Lex9;


# instance fields
.field public final a:Lxf5;

.field public final b:Lqf5;

.field public final c:Lujj;

.field public final d:Lrcn;

.field public final e:Lvu7;

.field public final f:Lbgj;

.field public final g:Ljava/util/ArrayList;

.field public final h:Liwa;

.field public final i:Llp7;

.field public j:Z

.field public k:[B

.field public l:I


# direct methods
.method public constructor <init>(Lxf5;Lqf5;Lujj;Llp7;Lrcn;Lvu7;Lvof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalh;->a:Lxf5;

    iput-object p2, p0, Lalh;->b:Lqf5;

    iput-object p3, p0, Lalh;->c:Lujj;

    iput-object p4, p0, Lalh;->i:Llp7;

    iput-object p5, p0, Lalh;->d:Lrcn;

    iput-object p6, p0, Lalh;->e:Lvu7;

    new-instance p1, Lbgj;

    new-instance p2, Lagj;

    filled-new-array {p4}, [Llp7;

    move-result-object p3

    const-string p4, ""

    invoke-direct {p2, p4, p3}, Lagj;-><init>(Ljava/lang/String;[Llp7;)V

    filled-new-array {p2}, [Lagj;

    move-result-object p2

    invoke-direct {p1, p2}, Lbgj;-><init>([Lagj;)V

    iput-object p1, p0, Lalh;->f:Lbgj;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lalh;->g:Ljava/util/ArrayList;

    const/4 p1, 0x1

    if-eqz p7, :cond_0

    new-instance p2, Liwa;

    invoke-direct {p2, p7, p1}, Liwa;-><init>(Ljava/lang/Object;B)V

    goto :goto_0

    :cond_0
    new-instance p2, Liwa;

    const-string p3, "SingleSampleMediaPeriod"

    invoke-direct {p2, p1, p3}, Liwa;-><init>(BLjava/lang/String;)V

    :goto_0
    iput-object p2, p0, Lalh;->h:Liwa;

    return-void
.end method


# virtual methods
.method public final F(Lgx9;JJLjava/io/IOException;I)Lbh1;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v11, p6

    move/from16 v1, p7

    move-object/from16 v2, p1

    check-cast v2, Lzkh;

    iget-object v3, v2, Lzkh;->b:Ltxh;

    new-instance v12, Lbx9;

    iget-object v13, v2, Lzkh;->a:Lxf5;

    iget-object v14, v3, Ltxh;->c:Landroid/net/Uri;

    iget-object v15, v3, Ltxh;->d:Ljava/util/Map;

    iget-wide v2, v3, Ltxh;->b:J

    move-wide/from16 v16, p2

    move-wide/from16 v18, p4

    move-wide/from16 v20, v2

    invoke-direct/range {v12 .. v21}, Lbx9;-><init>(Lxf5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v2, v3}, Lz7k;->p0(J)J

    new-instance v4, Lqg;

    const/4 v5, 0x6

    invoke-direct {v4, v11, v1, v5}, Lqg;-><init>(Ljava/lang/Object;IB)V

    iget-object v5, v0, Lalh;->d:Lrcn;

    invoke-virtual {v5, v4}, Lrcn;->i(Lqg;)J

    move-result-wide v6

    cmp-long v2, v6, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v5, v4}, Lrcn;->h(I)I

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

    invoke-static {v1, v2, v11}, Lk1a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v4, v0, Lalh;->j:Z

    sget-object v1, Liwa;->f:Lbh1;

    :goto_2
    move-object v13, v1

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_3

    new-instance v1, Lbh1;

    invoke-direct {v1, v3, v6, v7}, Lbh1;-><init>(IJ)V

    goto :goto_2

    :cond_3
    sget-object v1, Liwa;->g:Lbh1;

    goto :goto_2

    :goto_3
    invoke-virtual {v13}, Lbh1;->g()Z

    move-result v1

    xor-int/2addr v1, v4

    const-wide/16 v7, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v2, v0, Lalh;->e:Lvu7;

    move-object v3, v2

    const/4 v2, 0x1

    move-object v4, v3

    const/4 v3, -0x1

    iget-object v0, v0, Lalh;->i:Llp7;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v22, v4

    move-object v4, v0

    move-object/from16 v0, v22

    move-object/from16 v22, v12

    move v12, v1

    move-object/from16 v1, v22

    invoke-virtual/range {v0 .. v12}, Lvu7;->K(Lbx9;IILlp7;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v13
.end method

.method public final c(JLilg;)J
    .locals 0

    return-wide p1
.end method

.method public final d([Lex6;[Z[Lr7g;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    iget-object v2, p0, Lalh;->g:Ljava/util/ArrayList;

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

    new-instance v1, Lykh;

    invoke-direct {v1, p0}, Lykh;-><init>(Lalh;)V

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

.method public final f()J
    .locals 2

    iget-boolean v0, p0, Lalh;->j:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lalh;->h:Liwa;

    invoke-virtual {p0}, Liwa;->R()Z

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

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(J)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lalh;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lykh;

    iget-byte v2, v1, Lykh;->a:B

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    iput-byte v2, v1, Lykh;->a:B

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lalh;->h:Liwa;

    invoke-virtual {p0}, Liwa;->R()Z

    move-result p0

    return p0
.end method

.method public final m()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final n(Llqa;J)V
    .locals 0

    invoke-interface {p1, p0}, Llqa;->e(Lmqa;)V

    return-void
.end method

.method public final o(Lgx9;JJZ)V
    .locals 12

    check-cast p1, Lzkh;

    iget-object v0, p1, Lzkh;->b:Ltxh;

    new-instance v1, Lbx9;

    iget-object v2, p1, Lzkh;->a:Lxf5;

    iget-object v3, v0, Ltxh;->c:Landroid/net/Uri;

    iget-object v4, v0, Ltxh;->d:Ljava/util/Map;

    iget-wide v9, v0, Ltxh;->b:J

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v10}, Lbx9;-><init>(Lxf5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    const-wide/16 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iget-object p0, p0, Lalh;->e:Lvu7;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v11}, Lvu7;->E(Lbx9;IILlp7;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final p(Lgx9;JJ)V
    .locals 12

    check-cast p1, Lzkh;

    iget-object v0, p1, Lzkh;->b:Ltxh;

    iget-wide v0, v0, Ltxh;->b:J

    long-to-int v0, v0

    iput v0, p0, Lalh;->l:I

    iget-object v0, p1, Lzkh;->c:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lalh;->k:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lalh;->j:Z

    iget-object v0, p1, Lzkh;->b:Ltxh;

    new-instance v1, Lbx9;

    iget-object v2, p1, Lzkh;->a:Lxf5;

    iget-object v3, v0, Ltxh;->c:Landroid/net/Uri;

    iget-object v4, v0, Ltxh;->d:Ljava/util/Map;

    iget p1, p0, Lalh;->l:I

    int-to-long v9, p1

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v10}, Lbx9;-><init>(Lxf5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    const-wide/16 v8, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v1

    iget-object v1, p0, Lalh;->e:Lvu7;

    const/4 v3, 0x1

    const/4 v4, -0x1

    iget-object v5, p0, Lalh;->i:Llp7;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lvu7;->H(Lbx9;IILlp7;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final q()Lbgj;
    .locals 0

    iget-object p0, p0, Lalh;->f:Lbgj;

    return-object p0
.end method

.method public final r(Lpx9;)Z
    .locals 3

    iget-boolean p1, p0, Lalh;->j:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lalh;->h:Liwa;

    invoke-virtual {p1}, Liwa;->R()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Liwa;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lalh;->b:Lqf5;

    invoke-interface {v0}, Lqf5;->a()Lrf5;

    move-result-object v0

    iget-object v1, p0, Lalh;->c:Lujj;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lrf5;->k(Lujj;)V

    :cond_1
    new-instance v1, Lzkh;

    iget-object v2, p0, Lalh;->a:Lxf5;

    invoke-direct {v1, v0, v2}, Lzkh;-><init>(Lrf5;Lxf5;)V

    iget-object v0, p0, Lalh;->d:Lrcn;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lrcn;->h(I)I

    move-result v0

    invoke-virtual {p1, v1, p0, v0}, Liwa;->a0(Lgx9;Lex9;I)V

    return v2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s()J
    .locals 2

    iget-boolean p0, p0, Lalh;->j:Z

    if-eqz p0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final t(JZ)V
    .locals 0

    return-void
.end method

.method public final u(J)V
    .locals 0

    return-void
.end method

.method public final y(Lgx9;JJI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lzkh;

    iget-object v2, v1, Lzkh;->b:Ltxh;

    iget-object v4, v1, Lzkh;->a:Lxf5;

    if-nez p6, :cond_0

    new-instance v1, Lbx9;

    move-wide/from16 v7, p2

    invoke-direct {v1, v7, v8, v4}, Lbx9;-><init>(JLxf5;)V

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p2

    new-instance v3, Lbx9;

    iget-object v5, v2, Ltxh;->c:Landroid/net/Uri;

    iget-object v6, v2, Ltxh;->d:Ljava/util/Map;

    iget-wide v11, v2, Ltxh;->b:J

    move-wide/from16 v9, p4

    invoke-direct/range {v3 .. v12}, Lbx9;-><init>(Lxf5;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v5, v3

    :goto_0
    const-wide/16 v11, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, v0, Lalh;->e:Lvu7;

    const/4 v6, 0x1

    const/4 v7, -0x1

    iget-object v8, v0, Lalh;->i:Llp7;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v15, p6

    invoke-virtual/range {v4 .. v15}, Lvu7;->M(Lbx9;IILlp7;ILjava/lang/Object;JJI)V

    return-void
.end method
