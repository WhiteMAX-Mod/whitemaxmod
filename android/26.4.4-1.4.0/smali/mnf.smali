.class public final Lmnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La89;
.implements Lli8;


# instance fields
.field public final X:Lryg;

.field public final Y:Ljava/util/ArrayList;

.field public final Z:J

.field public final a:Lok4;

.field public final b:Lck4;

.field public final c:Ld0h;

.field public final d:Ltea;

.field public final o:Lrq6;

.field public final s0:Lll8;

.field public final t0:Lol6;

.field public final u0:Z

.field public v0:Z

.field public w0:[B

.field public x0:I


# direct methods
.method public constructor <init>(Lok4;Lck4;Ld0h;Lol6;JLtea;Lrq6;ZLn0e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnf;->a:Lok4;

    iput-object p2, p0, Lmnf;->b:Lck4;

    iput-object p3, p0, Lmnf;->c:Ld0h;

    iput-object p4, p0, Lmnf;->t0:Lol6;

    iput-wide p5, p0, Lmnf;->Z:J

    iput-object p7, p0, Lmnf;->d:Ltea;

    iput-object p8, p0, Lmnf;->o:Lrq6;

    iput-boolean p9, p0, Lmnf;->u0:Z

    new-instance p1, Lryg;

    new-instance p2, Lpyg;

    filled-new-array {p4}, [Lol6;

    move-result-object p3

    const-string p4, ""

    invoke-direct {p2, p4, p3}, Lpyg;-><init>(Ljava/lang/String;[Lol6;)V

    filled-new-array {p2}, [Lpyg;

    move-result-object p2

    invoke-direct {p1, p2}, Lryg;-><init>([Lpyg;)V

    iput-object p1, p0, Lmnf;->X:Lryg;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmnf;->Y:Ljava/util/ArrayList;

    if-eqz p10, :cond_0

    new-instance p1, Lll8;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p10}, Lll8;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lll8;

    const-string p2, "SingleSampleMediaPeriod"

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lll8;-><init>(Ljava/lang/String;I)V

    :goto_0
    iput-object p1, p0, Lmnf;->s0:Lll8;

    return-void
.end method


# virtual methods
.method public final K(Loi8;JJLjava/io/IOException;I)Lt41;
    .locals 13

    move-object/from16 v11, p6

    move/from16 v0, p7

    check-cast p1, Llnf;

    iget-object v1, p1, Llnf;->b:Ldyf;

    new-instance v2, Lfi8;

    iget-object v3, p1, Llnf;->a:Lok4;

    iget-object p1, v1, Ldyf;->c:Landroid/net/Uri;

    iget-wide v6, v1, Ldyf;->b:J

    move-wide/from16 v4, p4

    invoke-direct/range {v2 .. v7}, Lfi8;-><init>(Lok4;JJ)V

    move-object v1, v2

    iget-wide v2, p0, Lmnf;->Z:J

    invoke-static {v2, v3}, Lvih;->m0(J)J

    new-instance p1, Ldi8;

    invoke-direct {p1, v0, v11}, Ldi8;-><init>(ILjava/io/IOException;)V

    iget-object v2, p0, Lmnf;->d:Ltea;

    invoke-virtual {v2, p1}, Ltea;->u(Ldi8;)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v2, v9}, Ltea;->t(I)I

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
    iget-boolean v2, p0, Lmnf;->u0:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    const-string p1, "SingleSampleMediaPeriod"

    const-string v0, "Loading failed, treating as end-of-stream."

    invoke-static {p1, v0, v11}, Lk0j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v9, p0, Lmnf;->v0:Z

    sget-object p1, Lll8;->X:Lt41;

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    new-instance v3, Lt41;

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lt41;-><init>(JIIZ)V

    move-object p1, v3

    goto :goto_2

    :cond_3
    sget-object p1, Lll8;->Y:Lt41;

    :goto_2
    invoke-virtual {p1}, Lt41;->a()Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    const-wide/16 v7, 0x0

    iget-wide v9, p0, Lmnf;->Z:J

    iget-object v0, p0, Lmnf;->o:Lrq6;

    const/4 v2, 0x1

    const/4 v3, -0x1

    iget-object v4, p0, Lmnf;->t0:Lol6;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v12}, Lrq6;->P(Lfi8;IILol6;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object p1
.end method

.method public final c()J
    .locals 2

    iget-boolean v0, p0, Lmnf;->v0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmnf;->s0:Lll8;

    invoke-virtual {v0}, Lll8;->x()Z

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

.method public final d(JLmre;)J
    .locals 0

    return-wide p1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(J)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmnf;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknf;

    iget v2, v1, Lknf;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    iput v2, v1, Lknf;->a:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lmnf;->s0:Lll8;

    invoke-virtual {v0}, Lll8;->x()Z

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final k()Lryg;
    .locals 1

    iget-object v0, p0, Lmnf;->X:Lryg;

    return-object v0
.end method

.method public final l([Lss5;[Z[Lzee;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p3, v0

    iget-object v2, p0, Lmnf;->Y:Ljava/util/ArrayList;

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

    new-instance v1, Lknf;

    invoke-direct {v1, p0}, Lknf;-><init>(Lmnf;)V

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

.method public final m()J
    .locals 2

    iget-boolean v0, p0, Lmnf;->v0:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final n(J)V
    .locals 0

    return-void
.end method

.method public final o(Loi8;JJZ)V
    .locals 12

    check-cast p1, Llnf;

    iget-object v0, p1, Llnf;->b:Ldyf;

    new-instance v1, Lfi8;

    iget-object v2, p1, Llnf;->a:Lok4;

    iget-object p1, v0, Ldyf;->c:Landroid/net/Uri;

    iget-wide v5, v0, Ldyf;->b:J

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lfi8;-><init>(Lok4;JJ)V

    iget-object p1, p0, Lmnf;->d:Ltea;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    iget-wide v10, p0, Lmnf;->Z:J

    move-object v2, v1

    iget-object v1, p0, Lmnf;->o:Lrq6;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lrq6;->N(Lfi8;IILol6;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final q(Loi8;JJ)V
    .locals 12

    check-cast p1, Llnf;

    iget-object v0, p1, Llnf;->b:Ldyf;

    iget-wide v0, v0, Ldyf;->b:J

    long-to-int v0, v0

    iput v0, p0, Lmnf;->x0:I

    iget-object v0, p1, Llnf;->c:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lmnf;->w0:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmnf;->v0:Z

    iget-object v0, p1, Llnf;->b:Ldyf;

    new-instance v1, Lfi8;

    iget-object v2, p1, Llnf;->a:Lok4;

    iget-object p1, v0, Ldyf;->c:Landroid/net/Uri;

    iget p1, p0, Lmnf;->x0:I

    int-to-long v5, p1

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lfi8;-><init>(Lok4;JJ)V

    iget-object p1, p0, Lmnf;->d:Ltea;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    iget-wide v10, p0, Lmnf;->Z:J

    move-object v2, v1

    iget-object v1, p0, Lmnf;->o:Lrq6;

    const/4 v3, 0x1

    const/4 v4, -0x1

    iget-object v5, p0, Lmnf;->t0:Lol6;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Lrq6;->O(Lfi8;IILol6;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final r(Ly79;J)V
    .locals 0

    invoke-interface {p1, p0}, Ly79;->a(La89;)V

    return-void
.end method

.method public final s(Laj8;)Z
    .locals 3

    iget-boolean p1, p0, Lmnf;->v0:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lmnf;->s0:Lll8;

    invoke-virtual {p1}, Lll8;->x()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lll8;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmnf;->b:Lck4;

    invoke-interface {v0}, Lck4;->a()Lgk4;

    move-result-object v0

    iget-object v1, p0, Lmnf;->c:Ld0h;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lgk4;->H(Ld0h;)V

    :cond_1
    new-instance v1, Llnf;

    iget-object v2, p0, Lmnf;->a:Lok4;

    invoke-direct {v1, v0, v2}, Llnf;-><init>(Lgk4;Lok4;)V

    iget-object v0, p0, Lmnf;->d:Ltea;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ltea;->t(I)I

    move-result v0

    invoke-virtual {p1, v1, p0, v0}, Lll8;->B(Loi8;Lli8;I)V

    return v2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t(JZ)V
    .locals 0

    return-void
.end method

.method public final x(Loi8;JJI)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Llnf;

    iget-object v2, v1, Llnf;->b:Ldyf;

    if-nez p6, :cond_0

    new-instance v2, Lfi8;

    iget-object v1, v1, Llnf;->a:Lok4;

    invoke-direct {v2, v1}, Lfi8;-><init>(Lok4;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    new-instance v3, Lfi8;

    iget-object v4, v1, Llnf;->a:Lok4;

    iget-object v1, v2, Ldyf;->c:Landroid/net/Uri;

    iget-wide v7, v2, Ldyf;->b:J

    move-wide/from16 v5, p4

    invoke-direct/range {v3 .. v8}, Lfi8;-><init>(Lok4;JJ)V

    move-object v5, v3

    :goto_0
    const-wide/16 v11, 0x0

    iget-wide v13, v0, Lmnf;->Z:J

    iget-object v4, v0, Lmnf;->o:Lrq6;

    const/4 v6, 0x1

    const/4 v7, -0x1

    iget-object v8, v0, Lmnf;->t0:Lol6;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v15, p6

    invoke-virtual/range {v4 .. v15}, Lrq6;->S(Lfi8;IILol6;ILjava/lang/Object;JJI)V

    return-void
.end method
