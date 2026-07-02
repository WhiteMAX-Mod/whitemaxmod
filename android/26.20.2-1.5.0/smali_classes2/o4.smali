.class public final Lo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz36;


# instance fields
.field public final a:Lp4;

.field public final b:Lc5c;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh11;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp4;

    const-string v1, "audio/ac3"

    invoke-direct {v0, v1}, Lp4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo4;->a:Lp4;

    new-instance v0, Lc5c;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lc5c;-><init>(I)V

    iput-object v0, p0, Lo4;->b:Lc5c;

    return-void
.end method


# virtual methods
.method public final F(Lb46;)V
    .locals 3

    new-instance v0, Lvkh;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvkh;-><init>(II)V

    iget-object v1, p0, Lo4;->a:Lp4;

    invoke-virtual {v1, p1, v0}, Lp4;->f(Lb46;Lvkh;)V

    invoke-interface {p1}, Lb46;->u()V

    new-instance v0, Lai0;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lai0;-><init>(J)V

    invoke-interface {p1, v0}, Lb46;->H(Ld0f;)V

    return-void
.end method

.method public final M(La46;Lg8;)I
    .locals 5

    iget-object p2, p0, Lo4;->b:Lc5c;

    iget-object v0, p2, Lc5c;->a:[B

    const/16 v1, 0xae2

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lpq4;->read([BII)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v2}, Lc5c;->N(I)V

    invoke-virtual {p2, p1}, Lc5c;->M(I)V

    iget-boolean p1, p0, Lo4;->c:Z

    iget-object v0, p0, Lo4;->a:Lp4;

    if-nez p1, :cond_1

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lp4;->o:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo4;->c:Z

    :cond_1
    invoke-virtual {v0, p2}, Lp4;->a(Lc5c;)V

    return v2
.end method

.method public final i(La46;)Z
    .locals 13

    new-instance v0, Lc5c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lc5c;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, Lc5c;->a:[B

    invoke-interface {p1, v2, v4, v1}, La46;->e(I[BI)V

    invoke-virtual {v0, v2}, Lc5c;->N(I)V

    invoke-virtual {v0}, Lc5c;->D()I

    move-result v4

    const v5, 0x494433

    const/4 v6, 0x3

    if-eq v4, v5, :cond_6

    invoke-interface {p1}, La46;->w()V

    invoke-interface {p1, v3}, La46;->q(I)V

    move v4, v2

    move v5, v3

    :goto_1
    iget-object v7, v0, Lc5c;->a:[B

    const/4 v8, 0x6

    invoke-interface {p1, v2, v7, v8}, La46;->e(I[BI)V

    invoke-virtual {v0, v2}, Lc5c;->N(I)V

    invoke-virtual {v0}, Lc5c;->H()I

    move-result v7

    const/16 v9, 0xb77

    if-eq v7, v9, :cond_1

    invoke-interface {p1}, La46;->w()V

    add-int/lit8 v5, v5, 0x1

    sub-int v4, v5, v3

    const/16 v7, 0x2000

    if-lt v4, v7, :cond_0

    return v2

    :cond_0
    invoke-interface {p1, v5}, La46;->q(I)V

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    add-int/2addr v4, v7

    const/4 v9, 0x4

    if-lt v4, v9, :cond_2

    return v7

    :cond_2
    iget-object v10, v0, Lc5c;->a:[B

    array-length v11, v10

    const/4 v12, -0x1

    if-ge v11, v8, :cond_3

    move v9, v12

    goto :goto_2

    :cond_3
    const/4 v11, 0x5

    aget-byte v11, v10, v11

    and-int/lit16 v11, v11, 0xf8

    shr-int/2addr v11, v6

    if-le v11, v1, :cond_4

    const/4 v8, 0x2

    aget-byte v9, v10, v8

    and-int/lit8 v9, v9, 0x7

    shl-int/lit8 v9, v9, 0x8

    aget-byte v10, v10, v6

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v9, v10

    add-int/2addr v9, v7

    mul-int/2addr v9, v8

    goto :goto_2

    :cond_4
    aget-byte v7, v10, v9

    and-int/lit16 v9, v7, 0xc0

    shr-int/lit8 v8, v9, 0x6

    and-int/lit8 v7, v7, 0x3f

    invoke-static {v8, v7}, Lrw0;->h(II)I

    move-result v9

    :goto_2
    if-ne v9, v12, :cond_5

    return v2

    :cond_5
    add-int/lit8 v9, v9, -0x6

    invoke-interface {p1, v9}, La46;->q(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v6}, Lc5c;->O(I)V

    invoke-virtual {v0}, Lc5c;->z()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    invoke-interface {p1, v4}, La46;->q(I)V

    goto/16 :goto_0
.end method

.method public final j(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo4;->c:Z

    iget-object p1, p0, Lo4;->a:Lp4;

    invoke-virtual {p1}, Lp4;->c()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
