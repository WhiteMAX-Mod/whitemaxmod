.class public final Lgke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpx0;


# instance fields
.field public final a:Lpji;

.field public final b:Lg3d;


# direct methods
.method public constructor <init>(Lpji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgke;->a:Lpji;

    new-instance p1, Lg3d;

    invoke-direct {p1}, Lg3d;-><init>()V

    iput-object p1, p0, Lgke;->b:Lg3d;

    return-void
.end method


# virtual methods
.method public final a(Lxg6;J)Lnx0;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lxg6;->getPosition()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lxg6;->getLength()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const-wide/16 v3, 0x4e20

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lgke;->b:Lg3d;

    invoke-virtual {v2, v1}, Lg3d;->G(I)V

    iget-object v3, v2, Lg3d;->a:[B

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v4, v3, v1}, Lxg6;->i(I[BI)V

    const/4 v1, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v7, v1

    move-wide v10, v3

    :goto_0
    invoke-virtual {v2}, Lg3d;->a()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_e

    iget-object v8, v2, Lg3d;->a:[B

    iget v12, v2, Lg3d;->b:I

    invoke-static {v12, v8}, Lmw6;->f(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v2, v12}, Lg3d;->K(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v9}, Lg3d;->K(I)V

    invoke-static {v2}, Like;->c(Lg3d;)J

    move-result-wide v14

    cmp-long v1, v14, v3

    if-eqz v1, :cond_4

    iget-object v1, v0, Lgke;->a:Lpji;

    invoke-virtual {v1, v14, v15}, Lpji;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v1, v10, v3

    if-nez v1, :cond_1

    new-instance v1, Lnx0;

    const/4 v2, -0x1

    move-wide v3, v14

    invoke-direct/range {v1 .. v6}, Lnx0;-><init>(IJJ)V

    return-object v1

    :cond_1
    int-to-long v1, v7

    add-long v11, v5, v1

    new-instance v7, Lnx0;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lnx0;-><init>(IJJ)V

    return-object v7

    :cond_2
    move-wide v7, v14

    const-wide/32 v10, 0x186a0

    add-long v14, v7, v10

    cmp-long v1, v14, p2

    if-lez v1, :cond_3

    iget v1, v2, Lg3d;->b:I

    int-to-long v1, v1

    add-long v11, v5, v1

    new-instance v7, Lnx0;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lnx0;-><init>(IJJ)V

    return-object v7

    :cond_3
    iget v1, v2, Lg3d;->b:I

    move-wide v10, v7

    move v7, v1

    :cond_4
    iget v1, v2, Lg3d;->c:I

    invoke-virtual {v2}, Lg3d;->a()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v2, v1}, Lg3d;->J(I)V

    goto/16 :goto_2

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Lg3d;->K(I)V

    invoke-virtual {v2}, Lg3d;->x()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v2}, Lg3d;->a()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v2, v1}, Lg3d;->J(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v8}, Lg3d;->K(I)V

    invoke-virtual {v2}, Lg3d;->a()I

    move-result v8

    if-ge v8, v9, :cond_7

    invoke-virtual {v2, v1}, Lg3d;->J(I)V

    goto :goto_2

    :cond_7
    iget-object v8, v2, Lg3d;->a:[B

    iget v14, v2, Lg3d;->b:I

    invoke-static {v14, v8}, Lmw6;->f(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    invoke-virtual {v2, v9}, Lg3d;->K(I)V

    invoke-virtual {v2}, Lg3d;->D()I

    move-result v8

    invoke-virtual {v2}, Lg3d;->a()I

    move-result v14

    if-ge v14, v8, :cond_8

    invoke-virtual {v2, v1}, Lg3d;->J(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v8}, Lg3d;->K(I)V

    :cond_9
    :goto_1
    invoke-virtual {v2}, Lg3d;->a()I

    move-result v8

    if-lt v8, v9, :cond_d

    iget-object v8, v2, Lg3d;->a:[B

    iget v14, v2, Lg3d;->b:I

    invoke-static {v14, v8}, Lmw6;->f(I[B)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_2

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v9}, Lg3d;->K(I)V

    invoke-virtual {v2}, Lg3d;->a()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    invoke-virtual {v2, v1}, Lg3d;->J(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Lg3d;->D()I

    move-result v8

    iget v14, v2, Lg3d;->c:I

    iget v15, v2, Lg3d;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v8}, Lg3d;->J(I)V

    goto :goto_1

    :cond_d
    :goto_2
    iget v1, v2, Lg3d;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v2, v10, v3

    if-eqz v2, :cond_f

    int-to-long v1, v1

    add-long v12, v5, v1

    new-instance v8, Lnx0;

    const/4 v9, -0x2

    invoke-direct/range {v8 .. v13}, Lnx0;-><init>(IJJ)V

    return-object v8

    :cond_f
    sget-object v1, Lnx0;->e:Lnx0;

    return-object v1
.end method

.method public final f()V
    .locals 3

    sget-object v0, Lqbj;->b:[B

    iget-object v1, p0, Lgke;->b:Lg3d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    invoke-virtual {v1, v2, v0}, Lg3d;->H(I[B)V

    return-void
.end method
