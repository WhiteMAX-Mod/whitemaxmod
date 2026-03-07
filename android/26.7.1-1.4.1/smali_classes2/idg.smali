.class public final Lidg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan9;
.implements Lnv8;


# instance fields
.field public A0:I

.field public final X:Lbqh;

.field public final Y:Ljava/util/ArrayList;

.field public final Z:J

.field public final a:Lrs4;

.field public final b:Lfs4;

.field public final c:Lqrh;

.field public final d:Lfhk;

.field public final o:Lk17;

.field public final v0:Lmy8;

.field public final w0:Lew6;

.field public final x0:Z

.field public y0:Z

.field public z0:[B


# direct methods
.method public constructor <init>(Lrs4;Lfs4;Lqrh;Lew6;JLfhk;Lk17;ZLloe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidg;->a:Lrs4;

    iput-object p2, p0, Lidg;->b:Lfs4;

    iput-object p3, p0, Lidg;->c:Lqrh;

    iput-object p4, p0, Lidg;->w0:Lew6;

    iput-wide p5, p0, Lidg;->Z:J

    iput-object p7, p0, Lidg;->d:Lfhk;

    iput-object p8, p0, Lidg;->o:Lk17;

    iput-boolean p9, p0, Lidg;->x0:Z

    new-instance p1, Lbqh;

    new-instance p2, Lzph;

    filled-new-array {p4}, [Lew6;

    move-result-object p3

    const-string p4, ""

    invoke-direct {p2, p4, p3}, Lzph;-><init>(Ljava/lang/String;[Lew6;)V

    filled-new-array {p2}, [Lzph;

    move-result-object p2

    invoke-direct {p1, p2}, Lbqh;-><init>([Lzph;)V

    iput-object p1, p0, Lidg;->X:Lbqh;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lidg;->Y:Ljava/util/ArrayList;

    if-eqz p10, :cond_0

    new-instance p1, Lmy8;

    invoke-direct {p1, p10}, Lmy8;-><init>(Lloe;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lmy8;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Lmy8;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lidg;->v0:Lmy8;

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-boolean v0, p0, Lidg;->y0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lidg;->v0:Lmy8;

    invoke-virtual {v0}, Lmy8;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final d(JLtgf;)J
    .locals 0

    return-wide p1
.end method

.method public final g(Lqv8;JJZ)V
    .locals 12

    check-cast p1, Lhdg;

    iget-object v0, p1, Lhdg;->b:Ljog;

    new-instance v1, Lhv8;

    iget-object v2, p1, Lhdg;->a:Lrs4;

    iget-object p1, v0, Ljog;->c:Landroid/net/Uri;

    iget-wide v5, v0, Ljog;->b:J

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lhv8;-><init>(Lrs4;JJ)V

    iget-object p1, p0, Lidg;->d:Lfhk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    iget-wide v10, p0, Lidg;->Z:J

    move-object v2, v1

    iget-object v1, p0, Lidg;->o:Lk17;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lk17;->L(Lhv8;IILew6;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final h([Lr26;[Z[Lu3f;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    iget-object v2, p0, Lidg;->Y:Ljava/util/ArrayList;

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

    new-instance v1, Lgdg;

    invoke-direct {v1, p0}, Lgdg;-><init>(Lidg;)V

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

.method public final i(Lqv8;JJ)V
    .locals 12

    check-cast p1, Lhdg;

    iget-object v0, p1, Lhdg;->b:Ljog;

    iget-wide v0, v0, Ljog;->b:J

    long-to-int v0, v0

    iput v0, p0, Lidg;->A0:I

    iget-object v0, p1, Lhdg;->c:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lidg;->z0:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lidg;->y0:Z

    iget-object v0, p1, Lhdg;->b:Ljog;

    new-instance v1, Lhv8;

    iget-object v2, p1, Lhdg;->a:Lrs4;

    iget-object p1, v0, Ljog;->c:Landroid/net/Uri;

    iget p1, p0, Lidg;->A0:I

    int-to-long v5, p1

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lhv8;-><init>(Lrs4;JJ)V

    iget-object p1, p0, Lidg;->d:Lfhk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    iget-wide v10, p0, Lidg;->Z:J

    move-object v2, v1

    iget-object v1, p0, Lidg;->o:Lk17;

    const/4 v3, 0x1

    const/4 v4, -0x1

    iget-object v5, p0, Lidg;->w0:Lew6;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lk17;->M(Lhv8;IILew6;ILjava/lang/Object;JJ)V

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
    iget-object v1, p0, Lidg;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgdg;

    iget v2, v1, Lgdg;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    iput v2, v1, Lgdg;->a:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lidg;->v0:Lmy8;

    invoke-virtual {v0}, Lmy8;->t()Z

    move-result v0

    return v0
.end method

.method public final m(Lqv8;JJI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lhdg;

    iget-object v2, v1, Lhdg;->b:Ljog;

    if-nez p6, :cond_0

    new-instance v2, Lhv8;

    iget-object v1, v1, Lhdg;->a:Lrs4;

    invoke-direct {v2, v1}, Lhv8;-><init>(Lrs4;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    new-instance v3, Lhv8;

    iget-object v4, v1, Lhdg;->a:Lrs4;

    iget-object v1, v2, Ljog;->c:Landroid/net/Uri;

    iget-wide v7, v2, Ljog;->b:J

    move-wide/from16 v5, p4

    invoke-direct/range {v3 .. v8}, Lhv8;-><init>(Lrs4;JJ)V

    move-object v5, v3

    :goto_0
    const-wide/16 v11, 0x0

    iget-wide v13, v0, Lidg;->Z:J

    iget-object v4, v0, Lidg;->o:Lk17;

    const/4 v6, 0x1

    const/4 v7, -0x1

    iget-object v8, v0, Lidg;->w0:Lew6;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v15, p6

    invoke-virtual/range {v4 .. v15}, Lk17;->P(Lhv8;IILew6;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final o()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final p()Lbqh;
    .locals 1

    iget-object v0, p0, Lidg;->X:Lbqh;

    return-object v0
.end method

.method public final q(Lym9;J)V
    .locals 0

    invoke-interface {p1, p0}, Lym9;->f(Lan9;)V

    return-void
.end method

.method public final r()J
    .locals 2

    iget-boolean v0, p0, Lidg;->y0:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final s(J)V
    .locals 0

    return-void
.end method

.method public final t(Lbw8;)Z
    .locals 3

    iget-boolean p1, p0, Lidg;->y0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lidg;->v0:Lmy8;

    invoke-virtual {p1}, Lmy8;->t()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lmy8;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lidg;->b:Lfs4;

    invoke-interface {v0}, Lfs4;->a()Ljs4;

    move-result-object v0

    iget-object v1, p0, Lidg;->c:Lqrh;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljs4;->H(Lqrh;)V

    :cond_1
    new-instance v1, Lhdg;

    iget-object v2, p0, Lidg;->a:Lrs4;

    invoke-direct {v1, v0, v2}, Lhdg;-><init>(Ljs4;Lrs4;)V

    iget-object v0, p0, Lidg;->d:Lfhk;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lfhk;->m(I)I

    move-result v0

    invoke-virtual {p1, v1, p0, v0}, Lmy8;->x(Lqv8;Lnv8;I)V

    return v2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u(JZ)V
    .locals 0

    return-void
.end method

.method public final x(Lqv8;JJLjava/io/IOException;I)Lq81;
    .locals 13

    move-object/from16 v11, p6

    move/from16 v0, p7

    check-cast p1, Lhdg;

    iget-object v1, p1, Lhdg;->b:Ljog;

    new-instance v2, Lhv8;

    iget-object v3, p1, Lhdg;->a:Lrs4;

    iget-object p1, v1, Ljog;->c:Landroid/net/Uri;

    iget-wide v6, v1, Ljog;->b:J

    move-wide/from16 v4, p4

    invoke-direct/range {v2 .. v7}, Lhv8;-><init>(Lrs4;JJ)V

    move-object v1, v2

    iget-wide v2, p0, Lidg;->Z:J

    invoke-static {v2, v3}, Lrai;->l0(J)J

    new-instance p1, Lfv8;

    invoke-direct {p1, v0, v11}, Lfv8;-><init>(ILjava/io/IOException;)V

    iget-object v2, p0, Lidg;->d:Lfhk;

    invoke-virtual {v2, p1}, Lfhk;->n(Lfv8;)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v2, v9}, Lfhk;->m(I)I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v9

    :goto_1
    iget-boolean v2, p0, Lidg;->x0:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    const-string p1, "SingleSampleMediaPeriod"

    const-string v0, "Loading failed, treating as end-of-stream."

    invoke-static {p1, v0, v11}, Lfk8;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v9, p0, Lidg;->y0:Z

    sget-object p1, Lmy8;->o:Lq81;

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    new-instance v3, Lq81;

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lq81;-><init>(JIIZ)V

    move-object p1, v3

    goto :goto_2

    :cond_3
    sget-object p1, Lmy8;->X:Lq81;

    :goto_2
    invoke-virtual {p1}, Lq81;->f()Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    const-wide/16 v7, 0x0

    iget-wide v9, p0, Lidg;->Z:J

    iget-object v0, p0, Lidg;->o:Lk17;

    const/4 v2, 0x1

    const/4 v3, -0x1

    iget-object v4, p0, Lidg;->w0:Lew6;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v12}, Lk17;->N(Lhv8;IILew6;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object p1
.end method
