.class public final Ls4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt46;


# instance fields
.field public final a:Lu4;

.field public final b:Loec;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln41;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu4;

    const-string v1, "audio/ac3"

    invoke-direct {v0, v1}, Lu4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ls4;->a:Lu4;

    new-instance v0, Loec;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Loec;-><init>(I)V

    iput-object v0, p0, Ls4;->b:Loec;

    return-void
.end method


# virtual methods
.method public final I(Lx46;)V
    .locals 5

    new-instance v0, Lsuh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lsuh;-><init>(IIIB)V

    iget-object v1, p0, Ls4;->a:Lu4;

    invoke-virtual {v1, p1, v0}, Lu4;->j(Lx46;Lsuh;)V

    invoke-interface {p1}, Lx46;->v()V

    new-instance v0, Lgk0;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lgk0;-><init>(J)V

    invoke-interface {p1, v0}, Lx46;->Q(Lrgf;)V

    return-void
.end method

.method public final d(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls4;->c:Z

    iget-object p1, p0, Ls4;->a:Lu4;

    invoke-virtual {p1}, Lu4;->a()V

    return-void
.end method

.method public final e0(Lv46;Lb9;)I
    .locals 5

    iget-object p2, p0, Ls4;->b:Loec;

    iget-object v0, p2, Loec;->a:[B

    const/16 v1, 0xae2

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lbs4;->read([BII)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v2}, Loec;->J(I)V

    invoke-virtual {p2, p1}, Loec;->I(I)V

    iget-boolean p1, p0, Ls4;->c:Z

    iget-object v0, p0, Ls4;->a:Lu4;

    if-nez p1, :cond_1

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lu4;->o:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls4;->c:Z

    :cond_1
    invoke-virtual {v0, p2}, Lu4;->h(Loec;)V

    return v2
.end method

.method public final l(Lv46;)Z
    .locals 13

    new-instance v0, Loec;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Loec;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, Loec;->a:[B

    invoke-interface {p1, v2, v4, v1}, Lv46;->i(I[BI)V

    invoke-virtual {v0, v2}, Loec;->J(I)V

    invoke-virtual {v0}, Loec;->A()I

    move-result v4

    const v5, 0x494433

    const/4 v6, 0x3

    if-eq v4, v5, :cond_6

    invoke-interface {p1}, Lv46;->x()V

    invoke-interface {p1, v3}, Lv46;->q(I)V

    move v4, v2

    move v5, v3

    :goto_1
    iget-object v7, v0, Loec;->a:[B

    const/4 v8, 0x6

    invoke-interface {p1, v2, v7, v8}, Lv46;->i(I[BI)V

    invoke-virtual {v0, v2}, Loec;->J(I)V

    invoke-virtual {v0}, Loec;->D()I

    move-result v7

    const/16 v9, 0xb77

    if-eq v7, v9, :cond_1

    invoke-interface {p1}, Lv46;->x()V

    add-int/lit8 v5, v5, 0x1

    sub-int v4, v5, v3

    const/16 v7, 0x2000

    if-lt v4, v7, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p1, v5}, Lv46;->q(I)V

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    add-int/2addr v4, v7

    const/4 v9, 0x4

    if-lt v4, v9, :cond_2

    return v7

    :cond_2
    iget-object v10, v0, Loec;->a:[B

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

    invoke-static {v8, v7}, Lw11;->d(II)I

    move-result v9

    :goto_2
    if-ne v9, v12, :cond_5

    :goto_3
    return v2

    :cond_5
    add-int/lit8 v9, v9, -0x6

    invoke-interface {p1, v9}, Lv46;->q(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v6}, Loec;->K(I)V

    invoke-virtual {v0}, Loec;->w()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    invoke-interface {p1, v4}, Lv46;->q(I)V

    goto/16 :goto_0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
