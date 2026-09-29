.class public final Lr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxy6;


# instance fields
.field public final a:Ls4;

.field public final b:Lyed;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls4;

    const-string v1, "audio/ac3"

    invoke-direct {v0, v1}, Ls4;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lr4;->a:Ls4;

    new-instance v0, Lyed;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lyed;-><init>(I)V

    iput-object v0, p0, Lr4;->b:Lyed;

    return-void
.end method


# virtual methods
.method public final a(Lyy6;)Z
    .locals 12

    new-instance p0, Lyed;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lyed;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lyed;->a:[B

    invoke-interface {p1, v3, v1, v0}, Lyy6;->G([BII)V

    invoke-virtual {p0, v1}, Lyed;->N(I)V

    invoke-virtual {p0}, Lyed;->D()I

    move-result v3

    const v4, 0x494433

    const/4 v5, 0x3

    if-eq v3, v4, :cond_6

    invoke-interface {p1}, Lyy6;->v()V

    invoke-interface {p1, v2}, Lyy6;->p(I)V

    move v3, v1

    move v4, v2

    :goto_1
    iget-object v6, p0, Lyed;->a:[B

    const/4 v7, 0x6

    invoke-interface {p1, v6, v1, v7}, Lyy6;->G([BII)V

    invoke-virtual {p0, v1}, Lyed;->N(I)V

    invoke-virtual {p0}, Lyed;->H()I

    move-result v6

    const/16 v8, 0xb77

    if-eq v6, v8, :cond_1

    invoke-interface {p1}, Lyy6;->v()V

    add-int/lit8 v4, v4, 0x1

    sub-int v3, v4, v2

    const/16 v6, 0x2000

    if-lt v3, v6, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p1, v4}, Lyy6;->p(I)V

    move v3, v1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v8, 0x4

    if-lt v3, v8, :cond_2

    return v6

    :cond_2
    iget-object v9, p0, Lyed;->a:[B

    array-length v10, v9

    const/4 v11, -0x1

    if-ge v10, v7, :cond_3

    move v8, v11

    goto :goto_2

    :cond_3
    const/4 v10, 0x5

    aget-byte v10, v9, v10

    and-int/lit16 v10, v10, 0xf8

    shr-int/2addr v10, v5

    if-le v10, v0, :cond_4

    const/4 v7, 0x2

    aget-byte v8, v9, v7

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x8

    aget-byte v9, v9, v5

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    add-int/2addr v8, v6

    mul-int/2addr v8, v7

    goto :goto_2

    :cond_4
    aget-byte v6, v9, v8

    and-int/lit16 v8, v6, 0xc0

    shr-int/lit8 v7, v8, 0x6

    and-int/lit8 v6, v6, 0x3f

    invoke-static {v7, v6}, Lp41;->b(II)I

    move-result v8

    :goto_2
    if-ne v8, v11, :cond_5

    :goto_3
    return v1

    :cond_5
    add-int/lit8 v8, v8, -0x6

    invoke-interface {p1, v8}, Lyy6;->p(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v5}, Lyed;->O(I)V

    invoke-virtual {p0}, Lyed;->z()I

    move-result v3

    add-int/lit8 v4, v3, 0xa

    add-int/2addr v2, v4

    invoke-interface {p1, v3}, Lyy6;->p(I)V

    goto/16 :goto_0
.end method

.method public final m(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr4;->c:Z

    iget-object p0, p0, Lr4;->a:Ls4;

    invoke-virtual {p0}, Ls4;->f()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final t(Lzy6;)V
    .locals 3

    new-instance v0, Lggj;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lggj;-><init>(II)V

    iget-object p0, p0, Lr4;->a:Ls4;

    invoke-virtual {p0, p1, v0}, Ls4;->i(Lzy6;Lggj;)V

    invoke-interface {p1}, Lzy6;->x()V

    new-instance p0, Lxn0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lxn0;-><init>(J)V

    invoke-interface {p1, p0}, Lzy6;->D(Lygg;)V

    return-void
.end method

.method public final u(Lyy6;Lh9;)I
    .locals 5

    iget-object p2, p0, Lr4;->b:Lyed;

    iget-object v0, p2, Lyed;->a:[B

    const/16 v1, 0xae2

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lne5;->read([BII)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v2}, Lyed;->N(I)V

    invoke-virtual {p2, p1}, Lyed;->M(I)V

    iget-boolean p1, p0, Lr4;->c:Z

    iget-object v0, p0, Lr4;->a:Ls4;

    if-nez p1, :cond_1

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Ls4;->o:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr4;->c:Z

    :cond_1
    invoke-virtual {v0, p2}, Ls4;->d(Lyed;)V

    return v2
.end method
