.class public final Lp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgt5;


# instance fields
.field public final a:Ln4;

.field public final b:Lwtb;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc01;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "audio/ac4"

    invoke-direct {v0, v3, v1, v2, v4}, Ln4;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    iput-object v0, p0, Lp4;->a:Ln4;

    new-instance v0, Lwtb;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lwtb;-><init>(I)V

    iput-object v0, p0, Lp4;->b:Lwtb;

    return-void
.end method


# virtual methods
.method public final H(Lkt5;)V
    .locals 5

    new-instance v0, Lcwg;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcwg;-><init>(IIIB)V

    iget-object v1, p0, Lp4;->a:Ln4;

    invoke-virtual {v1, p1, v0}, Ln4;->i(Lkt5;Lcwg;)V

    invoke-interface {p1}, Lkt5;->v()V

    new-instance v0, Lff0;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lff0;-><init>(J)V

    invoke-interface {p1, v0}, Lkt5;->Q(Like;)V

    return-void
.end method

.method public final d(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp4;->c:Z

    iget-object p1, p0, Lp4;->a:Ln4;

    invoke-virtual {p1}, Ln4;->a()V

    return-void
.end method

.method public final f0(Lit5;Lf7;)I
    .locals 5

    iget-object p2, p0, Lp4;->b:Lwtb;

    iget-object v0, p2, Lwtb;->a:[B

    const/16 v1, 0x4000

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lki4;->read([BII)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v2}, Lwtb;->J(I)V

    invoke-virtual {p2, p1}, Lwtb;->I(I)V

    iget-boolean p1, p0, Lp4;->c:Z

    iget-object v0, p0, Lp4;->a:Ln4;

    if-nez p1, :cond_1

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Ln4;->o:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp4;->c:Z

    :cond_1
    invoke-virtual {v0, p2}, Ln4;->f(Lwtb;)V

    return v2
.end method

.method public final l(Lit5;)Z
    .locals 14

    new-instance v0, Lwtb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lwtb;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, Lwtb;->a:[B

    invoke-interface {p1, v2, v4, v1}, Lit5;->i(I[BI)V

    invoke-virtual {v0, v2}, Lwtb;->J(I)V

    invoke-virtual {v0}, Lwtb;->A()I

    move-result v4

    const v5, 0x494433

    const/4 v6, 0x3

    if-eq v4, v5, :cond_7

    invoke-interface {p1}, Lit5;->x()V

    invoke-interface {p1, v3}, Lit5;->q(I)V

    move v1, v2

    move v4, v3

    :goto_1
    iget-object v5, v0, Lwtb;->a:[B

    const/4 v7, 0x7

    invoke-interface {p1, v2, v5, v7}, Lit5;->i(I[BI)V

    invoke-virtual {v0, v2}, Lwtb;->J(I)V

    invoke-virtual {v0}, Lwtb;->D()I

    move-result v5

    const v8, 0xac40

    const v9, 0xac41

    if-eq v5, v8, :cond_1

    if-eq v5, v9, :cond_1

    invoke-interface {p1}, Lit5;->x()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    goto :goto_4

    :cond_0
    invoke-interface {p1, v4}, Lit5;->q(I)V

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    add-int/2addr v1, v8

    const/4 v10, 0x4

    if-lt v1, v10, :cond_2

    return v8

    :cond_2
    iget-object v8, v0, Lwtb;->a:[B

    array-length v11, v8

    const/4 v12, -0x1

    if-ge v11, v7, :cond_3

    move v11, v12

    goto :goto_3

    :cond_3
    const/4 v11, 0x2

    aget-byte v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    aget-byte v13, v8, v6

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v11, v13

    const v13, 0xffff

    if-ne v11, v13, :cond_4

    aget-byte v10, v8, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    const/4 v11, 0x5

    aget-byte v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    const/4 v11, 0x6

    aget-byte v8, v8, v11

    and-int/lit16 v8, v8, 0xff

    or-int v11, v10, v8

    goto :goto_2

    :cond_4
    move v7, v10

    :goto_2
    if-ne v5, v9, :cond_5

    add-int/lit8 v7, v7, 0x2

    :cond_5
    add-int/2addr v11, v7

    :goto_3
    if-ne v11, v12, :cond_6

    :goto_4
    return v2

    :cond_6
    add-int/lit8 v11, v11, -0x7

    invoke-interface {p1, v11}, Lit5;->q(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v6}, Lwtb;->K(I)V

    invoke-virtual {v0}, Lwtb;->w()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    invoke-interface {p1, v4}, Lit5;->q(I)V

    goto/16 :goto_0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
