.class public abstract Lwz5;
.super Lno0;
.source "SourceFile"


# instance fields
.field public final A:Lrt4;

.field public B:Z

.field public C:Z

.field public D:Z

.field public s:J

.field public t:Lyne;

.field public u:Lzw4;

.field public v:Z

.field public w:Lft6;

.field public x:Lft6;

.field public final y:Lwb2;

.field public final z:Lmw;


# direct methods
.method public constructor <init>(ILwb2;Lmw;)V
    .locals 0

    invoke-direct {p0, p1}, Lno0;-><init>(I)V

    iput-object p2, p0, Lwz5;->y:Lwb2;

    iput-object p3, p0, Lwz5;->z:Lmw;

    new-instance p1, Lrt4;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lrt4;-><init>(I)V

    iput-object p1, p0, Lwz5;->A:Lrt4;

    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 4

    iget-object v0, p0, Lwz5;->t:Lyne;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lwz5;->x:Lft6;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lwz5;->u:Lzw4;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwz5;->w:Lft6;

    iget-object v0, v0, Lft6;->n:Ljava/lang/String;

    invoke-static {v0}, Lttk;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lwz5;->u:Lzw4;

    invoke-virtual {v0, v2}, Lzw4;->g(Z)Z

    iget-object v0, v0, Lzw4;->j:Lft6;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lwz5;->M(Lft6;)Lft6;

    move-result-object v0

    iput-object v0, p0, Lwz5;->x:Lft6;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lwz5;->w:Lft6;

    invoke-virtual {p0, v0}, Lwz5;->M(Lft6;)Lft6;

    move-result-object v0

    iput-object v0, p0, Lwz5;->x:Lft6;

    :cond_3
    :goto_0
    iget-object v0, p0, Lwz5;->z:Lmw;

    iget-object v3, p0, Lwz5;->x:Lft6;

    invoke-interface {v0, v3}, Lmw;->b(Lft6;)Lyne;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_1
    return v2

    :cond_4
    iput-object v0, p0, Lwz5;->t:Lyne;

    return v1
.end method

.method public abstract H()Z
.end method

.method public abstract I(Lft6;)V
.end method

.method public J(Lrt4;)V
    .locals 0

    return-void
.end method

.method public K(Lft6;)V
    .locals 0

    return-void
.end method

.method public L(Lft6;)Lft6;
    .locals 0

    return-object p1
.end method

.method public M(Lft6;)Lft6;
    .locals 0

    return-object p1
.end method

.method public final N(Lrt4;)Z
    .locals 3

    iget-object v0, p0, Lno0;->c:Lobj;

    invoke-virtual {v0}, Lobj;->c()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lno0;->u(Lobj;Lrt4;I)I

    move-result v0

    const/4 v2, -0x5

    if-eq v0, v2, :cond_2

    const/4 v2, -0x4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lrt4;->r()V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lgz0;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lno0;->b:I

    iget-wide v1, p1, Lrt4;->f:J

    iget-object p1, p0, Lwz5;->y:Lwb2;

    invoke-virtual {p1, v0, v1, v2}, Lwb2;->O(IJ)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Format changes are not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O()Z
    .locals 6

    iget-object v0, p0, Lwz5;->w:Lft6;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lwz5;->C:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lno0;->c:Lobj;

    invoke-virtual {v0}, Lobj;->c()V

    iget-object v4, p0, Lwz5;->A:Lrt4;

    invoke-virtual {p0, v0, v4, v2}, Lno0;->u(Lobj;Lrt4;I)I

    move-result v4

    const/4 v5, -0x5

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lobj;->c:Ljava/lang/Object;

    check-cast v0, Lft6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lwz5;->L(Lft6;)Lft6;

    move-result-object v0

    iput-object v0, p0, Lwz5;->w:Lft6;

    invoke-virtual {p0, v0}, Lwz5;->K(Lft6;)V

    iget-object v0, p0, Lwz5;->w:Lft6;

    const/4 v4, 0x3

    iget-object v5, p0, Lwz5;->z:Lmw;

    invoke-interface {v5, v4, v0}, Lmw;->g(ILft6;)Z

    move-result v0

    iput-boolean v0, p0, Lwz5;->C:Z

    :cond_2
    iget-boolean v0, p0, Lwz5;->C:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwz5;->w:Lft6;

    iget-object v0, v0, Lft6;->n:Ljava/lang/String;

    invoke-static {v0}, Lttk;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lwz5;->G()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return v3

    :cond_3
    iget-object v0, p0, Lwz5;->w:Lft6;

    invoke-virtual {p0, v0}, Lwz5;->I(Lft6;)V

    iput-boolean v3, p0, Lwz5;->C:Z

    :cond_4
    :goto_1
    return v1
.end method

.method public abstract P(Lrt4;)Z
.end method

.method public final f()Lba9;
    .locals 1

    iget-object v0, p0, Lwz5;->y:Lwb2;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lwz5;->v:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m(ZZ)V
    .locals 2

    iget p1, p0, Lno0;->b:I

    const-wide/16 v0, 0x0

    iget-object p2, p0, Lwz5;->y:Lwb2;

    invoke-virtual {p2, p1, v0, v1}, Lwb2;->O(IJ)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lwz5;->u:Lzw4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzw4;->i()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwz5;->B:Z

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwz5;->B:Z

    return-void
.end method

.method public final s([Lft6;JJLpl9;)V
    .locals 0

    iput-wide p2, p0, Lwz5;->s:J

    return-void
.end method

.method public final v(JJ)V
    .locals 1

    const/4 p1, 0x0

    :try_start_0
    iget-boolean p2, p0, Lwz5;->B:Z

    if-eqz p2, :cond_c

    iget-boolean p2, p0, Lwz5;->v:Z

    if-nez p2, :cond_c

    invoke-virtual {p0}, Lwz5;->O()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p2, p0, Lwz5;->u:Lzw4;

    const/4 p3, 0x1

    if-eqz p2, :cond_6

    :cond_1
    invoke-virtual {p0}, Lwz5;->G()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lwz5;->H()Z

    move-result p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_8

    :cond_2
    move p2, p1

    :goto_0
    iget-object p4, p0, Lwz5;->u:Lzw4;

    iget-object v0, p0, Lwz5;->A:Lrt4;

    invoke-virtual {p4, v0}, Lzw4;->f(Lrt4;)Z

    move-result p4

    if-nez p4, :cond_3

    :goto_1
    move p4, p1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Lwz5;->N(Lrt4;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lwz5;->P(Lrt4;)Z

    move-result p4

    if-eqz p4, :cond_5

    :goto_2
    move p4, p3

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0}, Lwz5;->J(Lrt4;)V

    iget-object p4, p0, Lwz5;->u:Lzw4;

    invoke-virtual {p4, v0}, Lzw4;->h(Lrt4;)V

    goto :goto_2

    :goto_3
    or-int/2addr p2, p4

    if-nez p2, :cond_1

    goto :goto_7

    :cond_6
    invoke-virtual {p0}, Lwz5;->G()Z

    move-result p2

    if-eqz p2, :cond_c

    :goto_4
    iget-object p2, p0, Lwz5;->t:Lyne;

    invoke-interface {p2}, Lyne;->a()Lrt4;

    move-result-object p2

    if-nez p2, :cond_7

    :goto_5
    move p2, p1

    goto :goto_6

    :cond_7
    iget-boolean p4, p0, Lwz5;->D:Z

    if-nez p4, :cond_a

    invoke-virtual {p0, p2}, Lwz5;->N(Lrt4;)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0, p2}, Lwz5;->P(Lrt4;)Z

    move-result p4

    if-eqz p4, :cond_9

    move p2, p3

    goto :goto_6

    :cond_9
    iput-boolean p3, p0, Lwz5;->D:Z

    :cond_a
    const/4 p4, 0x4

    invoke-virtual {p2, p4}, Lgz0;->e(I)Z

    move-result p2

    iget-object p4, p0, Lwz5;->t:Lyne;

    invoke-interface {p4}, Lyne;->f()Z

    move-result p4

    if-nez p4, :cond_b

    goto :goto_5

    :cond_b
    iput-boolean p1, p0, Lwz5;->D:Z

    iput-boolean p2, p0, Lwz5;->v:Z
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
    iput-boolean p1, p0, Lwz5;->B:Z

    iget-object p1, p0, Lwz5;->z:Lmw;

    invoke-interface {p1, p2}, Lmw;->c(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final z(Lft6;)I
    .locals 2

    iget-object p1, p1, Lft6;->n:Ljava/lang/String;

    invoke-static {p1}, Luea;->h(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lno0;->b:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1, v1, v1, v1}, Lno0;->b(IIII)I

    move-result p1

    return p1
.end method
