.class public final Laca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxj5;


# instance fields
.field public final a:Layb;

.field public final b:Lbca;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Lh0h;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:J

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laca;->h:I

    new-instance v1, Layb;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Layb;-><init>(I)V

    iput-object v1, p0, Laca;->a:Layb;

    iget-object v1, v1, Layb;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lbca;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laca;->b:Lbca;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Laca;->n:J

    iput-object p1, p0, Laca;->c:Ljava/lang/String;

    iput p2, p0, Laca;->d:I

    iput-object p3, p0, Laca;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Layb;)V
    .locals 12

    iget-object v0, p0, Laca;->f:Lh0h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p1}, Layb;->a()I

    move-result v0

    if-lez v0, :cond_c

    iget v0, p0, Laca;->h:I

    iget-object v1, p0, Laca;->a:Layb;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Layb;->a()I

    move-result v0

    iget v1, p0, Laca;->m:I

    iget v3, p0, Laca;->i:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Laca;->f:Lh0h;

    invoke-interface {v1, v0, p1}, Lh0h;->e(ILayb;)V

    iget v1, p0, Laca;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Laca;->i:I

    iget v0, p0, Laca;->m:I

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Laca;->n:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v5

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v4}, Lvff;->D(Z)V

    iget-object v5, p0, Laca;->f:Lh0h;

    iget-wide v6, p0, Laca;->n:J

    iget v9, p0, Laca;->m:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lh0h;->a(JIIILg0h;)V

    iget-wide v0, p0, Laca;->n:J

    iget-wide v3, p0, Laca;->l:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Laca;->n:J

    iput v2, p0, Laca;->i:I

    iput v2, p0, Laca;->h:I

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, Layb;->a()I

    move-result v0

    iget v5, p0, Laca;->i:I

    const/4 v6, 0x4

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v5, v1, Layb;->a:[B

    iget v7, p0, Laca;->i:I

    invoke-virtual {p1, v7, v5, v0}, Layb;->k(I[BI)V

    iget v5, p0, Laca;->i:I

    add-int/2addr v5, v0

    iput v5, p0, Laca;->i:I

    if-ge v5, v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v2}, Layb;->N(I)V

    invoke-virtual {v1}, Layb;->m()I

    move-result v0

    iget-object v5, p0, Laca;->b:Lbca;

    invoke-virtual {v5, v0}, Lbca;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    iput v2, p0, Laca;->i:I

    iput v4, p0, Laca;->h:I

    goto/16 :goto_0

    :cond_5
    iget v0, v5, Lbca;->b:I

    iput v0, p0, Laca;->m:I

    iget-boolean v0, p0, Laca;->j:Z

    if-nez v0, :cond_6

    iget v0, v5, Lbca;->f:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget v0, v5, Lbca;->c:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, Laca;->l:J

    new-instance v0, Lqn6;

    invoke-direct {v0}, Lqn6;-><init>()V

    iget-object v7, p0, Laca;->g:Ljava/lang/String;

    iput-object v7, v0, Lqn6;->a:Ljava/lang/String;

    iget-object v7, p0, Laca;->e:Ljava/lang/String;

    invoke-static {v7}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lqn6;->l:Ljava/lang/String;

    iget-object v7, v5, Lbca;->g:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lh8a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lqn6;->m:Ljava/lang/String;

    const/16 v7, 0x1000

    iput v7, v0, Lqn6;->n:I

    iget v7, v5, Lbca;->d:I

    iput v7, v0, Lqn6;->E:I

    iget v5, v5, Lbca;->c:I

    iput v5, v0, Lqn6;->F:I

    iget-object v5, p0, Laca;->c:Ljava/lang/String;

    iput-object v5, v0, Lqn6;->d:Ljava/lang/String;

    iget v5, p0, Laca;->d:I

    iput v5, v0, Lqn6;->f:I

    new-instance v5, Lrn6;

    invoke-direct {v5, v0}, Lrn6;-><init>(Lqn6;)V

    iget-object v0, p0, Laca;->f:Lh0h;

    invoke-interface {v0, v5}, Lh0h;->g(Lrn6;)V

    iput-boolean v4, p0, Laca;->j:Z

    :cond_6
    invoke-virtual {v1, v2}, Layb;->N(I)V

    iget-object v0, p0, Laca;->f:Lh0h;

    invoke-interface {v0, v6, v1}, Lh0h;->e(ILayb;)V

    iput v3, p0, Laca;->h:I

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Layb;->a:[B

    iget v5, p1, Layb;->b:I

    iget v6, p1, Layb;->c:I

    :goto_2
    if-ge v5, v6, :cond_b

    aget-byte v7, v0, v5

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_8

    move v8, v4

    goto :goto_3

    :cond_8
    move v8, v2

    :goto_3
    iget-boolean v9, p0, Laca;->k:Z

    if-eqz v9, :cond_9

    and-int/lit16 v7, v7, 0xe0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_9

    move v7, v4

    goto :goto_4

    :cond_9
    move v7, v2

    :goto_4
    iput-boolean v8, p0, Laca;->k:Z

    if-eqz v7, :cond_a

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v6}, Layb;->N(I)V

    iput-boolean v2, p0, Laca;->k:Z

    iget-object v1, v1, Layb;->a:[B

    aget-byte v0, v0, v5

    aput-byte v0, v1, v4

    iput v3, p0, Laca;->i:I

    iput v4, p0, Laca;->h:I

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {p1, v6}, Layb;->N(I)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Laca;->h:I

    iput v0, p0, Laca;->i:I

    iput-boolean v0, p0, Laca;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Laca;->n:J

    return-void
.end method

.method public final f(Z)V
    .locals 0

    return-void
.end method

.method public final g(IJ)V
    .locals 0

    iput-wide p2, p0, Laca;->n:J

    return-void
.end method

.method public final h(Llz5;Lf5h;)V
    .locals 1

    invoke-virtual {p2}, Lf5h;->a()V

    invoke-virtual {p2}, Lf5h;->b()V

    iget-object v0, p2, Lf5h;->e:Ljava/lang/String;

    iput-object v0, p0, Laca;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lf5h;->b()V

    iget p2, p2, Lf5h;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Llz5;->A(II)Lh0h;

    move-result-object p1

    iput-object p1, p0, Laca;->f:Lh0h;

    return-void
.end method
