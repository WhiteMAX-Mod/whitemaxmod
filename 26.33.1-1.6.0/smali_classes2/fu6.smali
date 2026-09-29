.class public abstract Lfu6;
.super Lbw0;
.source "SourceFile"


# instance fields
.field public final A:Ldi5;

.field public B:Z

.field public C:Z

.field public D:Z

.field public s:J

.field public t:La3g;

.field public u:Lyl5;

.field public v:Z

.field public w:Ldo7;

.field public x:Ldo7;

.field public final y:Loq2;

.field public final z:Ld00;


# direct methods
.method public constructor <init>(ILoq2;Ld00;)V
    .locals 0

    invoke-direct {p0, p1}, Lbw0;-><init>(I)V

    iput-object p2, p0, Lfu6;->y:Loq2;

    iput-object p3, p0, Lfu6;->z:Ld00;

    new-instance p1, Ldi5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ldi5;-><init>(I)V

    iput-object p1, p0, Lfu6;->A:Ldi5;

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 4

    iget-object v0, p0, Lfu6;->t:La3g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfu6;->x:Ldo7;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfu6;->u:Lyl5;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfu6;->w:Ldo7;

    iget-object v0, v0, Ldo7;->n:Ljava/lang/String;

    invoke-static {v0}, Ly4c;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lfu6;->u:Lyl5;

    invoke-virtual {v0, v2}, Lyl5;->g(Z)Z

    iget-object v0, v0, Lyl5;->j:Ldo7;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lfu6;->I(Ldo7;)Ldo7;

    move-result-object v0

    iput-object v0, p0, Lfu6;->x:Ldo7;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfu6;->w:Ldo7;

    invoke-virtual {p0, v0}, Lfu6;->I(Ldo7;)Ldo7;

    move-result-object v0

    iput-object v0, p0, Lfu6;->x:Ldo7;

    :cond_3
    :goto_0
    iget-object v3, p0, Lfu6;->z:Ld00;

    invoke-interface {v3, v0}, Ld00;->c(Ldo7;)La3g;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_1
    return v2

    :cond_4
    iput-object v0, p0, Lfu6;->t:La3g;

    return v1
.end method

.method public abstract D()Z
.end method

.method public abstract E(Ldo7;)V
.end method

.method public F(Ldi5;)V
    .locals 0

    return-void
.end method

.method public G(Ldo7;)V
    .locals 0

    return-void
.end method

.method public H(Ldo7;)Ldo7;
    .locals 0

    return-object p1
.end method

.method public I(Ldo7;)Ldo7;
    .locals 0

    return-object p1
.end method

.method public final J(Ldi5;)Z
    .locals 3

    iget-object v0, p0, Lbw0;->c:Lj47;

    invoke-virtual {v0}, Lj47;->f()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lbw0;->u(Lj47;Ldi5;I)I

    move-result v0

    const/4 v2, -0x5

    if-eq v0, v2, :cond_2

    const/4 v2, -0x4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ldi5;->x()V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lb81;->i(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-byte v0, p0, Lbw0;->b:B

    iget-wide v1, p1, Ldi5;->f:J

    iget-object p0, p0, Lfu6;->y:Loq2;

    invoke-virtual {p0, v0, v1, v2}, Loq2;->O(IJ)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "Format changes are not supported."

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return v1
.end method

.method public final O()Z
    .locals 6

    iget-object v0, p0, Lfu6;->w:Ldo7;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lfu6;->C:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbw0;->c:Lj47;

    invoke-virtual {v0}, Lj47;->f()V

    iget-object v4, p0, Lfu6;->A:Ldi5;

    invoke-virtual {p0, v0, v4, v2}, Lbw0;->u(Lj47;Ldi5;I)I

    move-result v4

    const/4 v5, -0x5

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lj47;->c:Ljava/lang/Object;

    check-cast v0, Ldo7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lfu6;->H(Ldo7;)Ldo7;

    move-result-object v0

    iput-object v0, p0, Lfu6;->w:Ldo7;

    invoke-virtual {p0, v0}, Lfu6;->G(Ldo7;)V

    iget-object v0, p0, Lfu6;->w:Ldo7;

    const/4 v4, 0x3

    iget-object v5, p0, Lfu6;->z:Ld00;

    invoke-interface {v5, v4, v0}, Ld00;->f(ILdo7;)Z

    move-result v0

    iput-boolean v0, p0, Lfu6;->C:Z

    :cond_2
    iget-boolean v0, p0, Lfu6;->C:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfu6;->w:Ldo7;

    iget-object v0, v0, Ldo7;->n:Ljava/lang/String;

    invoke-static {v0}, Ly4c;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lfu6;->C()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return v3

    :cond_3
    iget-object v0, p0, Lfu6;->w:Ldo7;

    invoke-virtual {p0, v0}, Lfu6;->E(Ldo7;)V

    iput-boolean v3, p0, Lfu6;->C:Z

    :cond_4
    :goto_1
    return v1
.end method

.method public P(Ldi5;)Z
    .locals 4

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lb81;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Ldi5;->f:J

    iget-wide v2, p0, Lfu6;->s:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Ldi5;->f:J

    iget-object p0, p0, Lfu6;->u:Lyl5;

    if-eqz p0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    invoke-virtual {p1}, Ldi5;->t()V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Lzga;
    .locals 0

    iget-object p0, p0, Lfu6;->y:Loq2;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lfu6;->v:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m(ZZ)V
    .locals 2

    iget-byte p1, p0, Lbw0;->b:B

    const-wide/16 v0, 0x0

    iget-object p0, p0, Lfu6;->y:Loq2;

    invoke-virtual {p0, p1, v0, v1}, Loq2;->O(IJ)V

    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lfu6;->u:Lyl5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lyl5;->i()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfu6;->B:Z

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfu6;->B:Z

    return-void
.end method

.method public final s([Ldo7;JJLpsa;)V
    .locals 0

    iput-wide p2, p0, Lfu6;->s:J

    return-void
.end method

.method public final v(JJ)V
    .locals 1

    const/4 p1, 0x0

    :try_start_0
    iget-boolean p2, p0, Lfu6;->B:Z

    if-eqz p2, :cond_c

    iget-boolean p2, p0, Lfu6;->v:Z

    if-nez p2, :cond_c

    invoke-virtual {p0}, Lfu6;->O()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p2, p0, Lfu6;->u:Lyl5;

    const/4 p3, 0x1

    if-eqz p2, :cond_6

    :cond_1
    invoke-virtual {p0}, Lfu6;->C()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lfu6;->D()Z

    move-result p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_8

    :cond_2
    move p2, p1

    :goto_0
    iget-object p4, p0, Lfu6;->u:Lyl5;

    iget-object v0, p0, Lfu6;->A:Ldi5;

    invoke-virtual {p4, v0}, Lyl5;->f(Ldi5;)Z

    move-result p4

    if-nez p4, :cond_3

    :goto_1
    move p4, p1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Lfu6;->J(Ldi5;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lfu6;->P(Ldi5;)Z

    move-result p4

    if-eqz p4, :cond_5

    :goto_2
    move p4, p3

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0}, Lfu6;->F(Ldi5;)V

    iget-object p4, p0, Lfu6;->u:Lyl5;

    invoke-virtual {p4, v0}, Lyl5;->h(Ldi5;)V

    goto :goto_2

    :goto_3
    or-int/2addr p2, p4

    if-nez p2, :cond_1

    goto :goto_7

    :cond_6
    invoke-virtual {p0}, Lfu6;->C()Z

    move-result p2

    if-eqz p2, :cond_c

    :goto_4
    iget-object p2, p0, Lfu6;->t:La3g;

    invoke-interface {p2}, La3g;->a()Ldi5;

    move-result-object p2

    if-nez p2, :cond_7

    :goto_5
    move p2, p1

    goto :goto_6

    :cond_7
    iget-boolean p4, p0, Lfu6;->D:Z

    if-nez p4, :cond_a

    invoke-virtual {p0, p2}, Lfu6;->J(Ldi5;)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0, p2}, Lfu6;->P(Ldi5;)Z

    move-result p4

    if-eqz p4, :cond_9

    move p2, p3

    goto :goto_6

    :cond_9
    iput-boolean p3, p0, Lfu6;->D:Z

    :cond_a
    const/4 p4, 0x4

    invoke-virtual {p2, p4}, Lb81;->i(I)Z

    move-result p2

    iget-object p4, p0, Lfu6;->t:La3g;

    invoke-interface {p4}, La3g;->f()Z

    move-result p4

    if-nez p4, :cond_b

    goto :goto_5

    :cond_b
    iput-boolean p1, p0, Lfu6;->D:Z

    iput-boolean p2, p0, Lfu6;->v:Z
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p2, p2, 0x1

    :goto_6
    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    :goto_7
    return-void

    :goto_8
    iput-boolean p1, p0, Lfu6;->B:Z

    iget-object p0, p0, Lfu6;->z:Ld00;

    invoke-interface {p0, p2}, Ld00;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final z(Ldo7;)I
    .locals 1

    iget-object p1, p1, Ldo7;->n:Ljava/lang/String;

    invoke-static {p1}, Lknb;->h(Ljava/lang/String;)I

    move-result p1

    iget-byte p0, p0, Lbw0;->b:B

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {p0, v0, v0, v0}, Lbw0;->b(IIII)I

    move-result p0

    return p0
.end method
