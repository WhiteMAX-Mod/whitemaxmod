.class public final Ln4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5h;


# instance fields
.field public final a:Lxj5;

.field public final b:Lsf2;

.field public c:I

.field public d:I

.field public e:Lnvg;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lxj5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4c;->a:Lxj5;

    new-instance p1, Lsf2;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v0, v1}, Lsf2;-><init>(I[B)V

    iput-object p1, p0, Ln4c;->b:Lsf2;

    const/4 p1, 0x0

    iput p1, p0, Ln4c;->c:I

    return-void
.end method


# virtual methods
.method public final a(ILayb;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Ln4c;->e:Lnvg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, p1, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x2

    iget-object v5, v0, Ln4c;->a:Lxj5;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    iget v2, v0, Ln4c;->c:I

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_4

    const-string v9, "PesReader"

    if-eq v2, v4, :cond_3

    if-ne v2, v6, :cond_2

    iget v2, v0, Ln4c;->j:I

    if-eq v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "Unexpected start indicator: expected "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Ln4c;->j:I

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " more bytes"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v2, v1, Layb;->c:I

    if-nez v2, :cond_1

    move v2, v8

    goto :goto_0

    :cond_1
    move v2, v7

    :goto_0
    invoke-interface {v5, v2}, Lxj5;->f(Z)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v9, v2}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iput v8, v0, Ln4c;->c:I

    iput v7, v0, Ln4c;->d:I

    :cond_5
    move/from16 v2, p1

    :goto_2
    invoke-virtual {v1}, Layb;->a()I

    move-result v9

    if-lez v9, :cond_11

    iget v9, v0, Ln4c;->c:I

    if-eqz v9, :cond_10

    iget-object v10, v0, Ln4c;->b:Lsf2;

    if-eq v9, v8, :cond_e

    if-eq v9, v4, :cond_9

    if-ne v9, v6, :cond_8

    invoke-virtual {v1}, Layb;->a()I

    move-result v9

    iget v10, v0, Ln4c;->j:I

    if-ne v10, v3, :cond_6

    move v10, v7

    goto :goto_3

    :cond_6
    sub-int v10, v9, v10

    :goto_3
    if-lez v10, :cond_7

    sub-int/2addr v9, v10

    iget v10, v1, Layb;->b:I

    add-int/2addr v10, v9

    invoke-virtual {v1, v10}, Layb;->M(I)V

    :cond_7
    invoke-interface {v5, v1}, Lxj5;->c(Layb;)V

    iget v10, v0, Ln4c;->j:I

    if-eq v10, v3, :cond_d

    sub-int/2addr v10, v9

    iput v10, v0, Ln4c;->j:I

    if-nez v10, :cond_d

    invoke-interface {v5, v7}, Lxj5;->f(Z)V

    iput v8, v0, Ln4c;->c:I

    iput v7, v0, Ln4c;->d:I

    goto/16 :goto_5

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_9
    const/16 v9, 0xa

    iget v11, v0, Ln4c;->i:I

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v11, v10, Lsf2;->b:Ljava/lang/Object;

    check-cast v11, [B

    invoke-virtual {v0, v1, v11, v9}, Ln4c;->b(Layb;[BI)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x0

    iget v11, v0, Ln4c;->i:I

    invoke-virtual {v0, v1, v9, v11}, Ln4c;->b(Layb;[BI)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v10, v7}, Lsf2;->r(I)V

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, v0, Ln4c;->l:J

    iget-boolean v9, v0, Ln4c;->f:Z

    const/4 v11, 0x4

    if-eqz v9, :cond_b

    invoke-virtual {v10, v11}, Lsf2;->u(I)V

    invoke-virtual {v10, v6}, Lsf2;->j(I)I

    move-result v9

    int-to-long v12, v9

    const/16 v9, 0x1e

    shl-long/2addr v12, v9

    invoke-virtual {v10, v8}, Lsf2;->u(I)V

    const/16 v14, 0xf

    invoke-virtual {v10, v14}, Lsf2;->j(I)I

    move-result v15

    shl-int/2addr v15, v14

    int-to-long v3, v15

    or-long/2addr v3, v12

    invoke-virtual {v10, v8}, Lsf2;->u(I)V

    invoke-virtual {v10, v14}, Lsf2;->j(I)I

    move-result v12

    int-to-long v12, v12

    or-long/2addr v3, v12

    invoke-virtual {v10, v8}, Lsf2;->u(I)V

    iget-boolean v12, v0, Ln4c;->h:Z

    if-nez v12, :cond_a

    iget-boolean v12, v0, Ln4c;->g:Z

    if-eqz v12, :cond_a

    invoke-virtual {v10, v11}, Lsf2;->u(I)V

    invoke-virtual {v10, v6}, Lsf2;->j(I)I

    move-result v12

    int-to-long v12, v12

    shl-long/2addr v12, v9

    invoke-virtual {v10, v8}, Lsf2;->u(I)V

    invoke-virtual {v10, v14}, Lsf2;->j(I)I

    move-result v9

    shl-int/2addr v9, v14

    move-wide/from16 v16, v12

    int-to-long v11, v9

    or-long v11, v16, v11

    invoke-virtual {v10, v8}, Lsf2;->u(I)V

    invoke-virtual {v10, v14}, Lsf2;->j(I)I

    move-result v9

    int-to-long v13, v9

    or-long/2addr v11, v13

    invoke-virtual {v10, v8}, Lsf2;->u(I)V

    iget-object v9, v0, Ln4c;->e:Lnvg;

    invoke-virtual {v9, v11, v12}, Lnvg;->b(J)J

    iput-boolean v8, v0, Ln4c;->h:Z

    :cond_a
    iget-object v9, v0, Ln4c;->e:Lnvg;

    invoke-virtual {v9, v3, v4}, Lnvg;->b(J)J

    move-result-wide v3

    iput-wide v3, v0, Ln4c;->l:J

    :cond_b
    iget-boolean v3, v0, Ln4c;->k:Z

    if-eqz v3, :cond_c

    const/4 v11, 0x4

    goto :goto_4

    :cond_c
    move v11, v7

    :goto_4
    or-int/2addr v2, v11

    iget-wide v3, v0, Ln4c;->l:J

    invoke-interface {v5, v2, v3, v4}, Lxj5;->g(IJ)V

    iput v6, v0, Ln4c;->c:I

    iput v7, v0, Ln4c;->d:I

    :cond_d
    :goto_5
    const/4 v3, -0x1

    const/4 v4, 0x2

    goto/16 :goto_2

    :cond_e
    iget-object v3, v10, Lsf2;->b:Ljava/lang/Object;

    check-cast v3, [B

    const/16 v4, 0x9

    invoke-virtual {v0, v1, v3, v4}, Ln4c;->b(Layb;[BI)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Ln4c;->c()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x2

    goto :goto_6

    :cond_f
    move v3, v7

    :goto_6
    iput v3, v0, Ln4c;->c:I

    iput v7, v0, Ln4c;->d:I

    goto :goto_5

    :cond_10
    invoke-virtual {v1}, Layb;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Layb;->O(I)V

    goto :goto_5

    :cond_11
    return-void
.end method

.method public final b(Layb;[BI)Z
    .locals 3

    invoke-virtual {p1}, Layb;->a()I

    move-result v0

    iget v1, p0, Ln4c;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Layb;->O(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Ln4c;->d:I

    invoke-virtual {p1, v2, p2, v0}, Layb;->k(I[BI)V

    :goto_0
    iget p1, p0, Ln4c;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Ln4c;->d:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Z
    .locals 7

    iget-object v0, p0, Ln4c;->b:Lsf2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsf2;->r(I)V

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lsf2;->j(I)I

    move-result v2

    const-string v3, "PesReader"

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    const-string v0, "Unexpected start code prefix: "

    invoke-static {v2, v0, v3}, Lvdg;->z(ILjava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Ln4c;->j:I

    return v1

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsf2;->u(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lsf2;->j(I)I

    move-result v2

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Lsf2;->u(I)V

    invoke-virtual {v0}, Lsf2;->i()Z

    move-result v6

    iput-boolean v6, p0, Ln4c;->k:Z

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lsf2;->u(I)V

    invoke-virtual {v0}, Lsf2;->i()Z

    move-result v6

    iput-boolean v6, p0, Ln4c;->f:Z

    invoke-virtual {v0}, Lsf2;->i()Z

    move-result v6

    iput-boolean v6, p0, Ln4c;->g:Z

    const/4 v6, 0x6

    invoke-virtual {v0, v6}, Lsf2;->u(I)V

    invoke-virtual {v0, v1}, Lsf2;->j(I)I

    move-result v0

    iput v0, p0, Ln4c;->i:I

    if-nez v2, :cond_1

    iput v4, p0, Ln4c;->j:I

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x3

    sub-int/2addr v2, v0

    iput v2, p0, Ln4c;->j:I

    if-gez v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found negative packet payload size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ln4c;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lq98;->E0(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Ln4c;->j:I

    :cond_2
    :goto_0
    return v5
.end method

.method public final d(Lnvg;Llz5;Lf5h;)V
    .locals 0

    iput-object p1, p0, Ln4c;->e:Lnvg;

    iget-object p1, p0, Ln4c;->a:Lxj5;

    invoke-interface {p1, p2, p3}, Lxj5;->h(Llz5;Lf5h;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln4c;->c:I

    iput v0, p0, Ln4c;->d:I

    iput-boolean v0, p0, Ln4c;->h:Z

    iget-object v0, p0, Ln4c;->a:Lxj5;

    invoke-interface {v0}, Lxj5;->e()V

    return-void
.end method
