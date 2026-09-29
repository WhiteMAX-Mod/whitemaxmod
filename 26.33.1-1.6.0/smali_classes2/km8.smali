.class public final Lkm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe5;


# instance fields
.field public final a:Lqe5;

.field public final b:I

.field public final c:Lvre;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lqe5;ILvre;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lvu8;->l(Z)V

    iput-object p1, p0, Lkm8;->a:Lqe5;

    iput p2, p0, Lkm8;->b:I

    iput-object p3, p0, Lkm8;->c:Lvre;

    new-array p1, v0, [B

    iput-object p1, p0, Lkm8;->d:[B

    iput p2, p0, Lkm8;->e:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lkm8;->a:Lqe5;

    invoke-interface {p0}, Lqe5;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lwe5;)J
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final l(Lddj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkm8;->a:Lqe5;

    invoke-interface {p0, p1}, Lqe5;->l(Lddj;)V

    return-void
.end method

.method public final read([BII)I
    .locals 14

    iget v0, p0, Lkm8;->e:I

    iget-object v1, p0, Lkm8;->a:Lqe5;

    const/4 v2, -0x1

    if-nez v0, :cond_7

    iget-object v0, p0, Lkm8;->d:[B

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v0, v3, v4}, Lne5;->read([BII)I

    move-result v5

    if-ne v5, v2, :cond_0

    goto :goto_1

    :cond_0
    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    new-array v5, v0, [B

    move v6, v0

    :goto_0
    if-lez v6, :cond_3

    invoke-interface {v1, v5, v3, v6}, Lne5;->read([BII)I

    move-result v7

    if-ne v7, v2, :cond_2

    :goto_1
    return v2

    :cond_2
    add-int/2addr v3, v7

    sub-int/2addr v6, v7

    goto :goto_0

    :cond_3
    :goto_2
    if-lez v0, :cond_4

    add-int/lit8 v3, v0, -0x1

    aget-byte v3, v5, v3

    if-nez v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    if-lez v0, :cond_6

    new-instance v3, Lyed;

    invoke-direct {v3, v5, v0}, Lyed;-><init>([BI)V

    iget-object v0, p0, Lkm8;->c:Lvre;

    iget-boolean v5, v0, Lvre;->l:Z

    if-nez v5, :cond_5

    iget-wide v5, v0, Lvre;->i:J

    :goto_3
    move-wide v8, v5

    goto :goto_4

    :cond_5
    iget-object v5, v0, Lvre;->m:Lyre;

    invoke-virtual {v5, v4}, Lyre;->l(Z)J

    move-result-wide v5

    iget-wide v7, v0, Lvre;->i:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_3

    :goto_4
    invoke-virtual {v3}, Lyed;->a()I

    move-result v11

    iget-object v7, v0, Lvre;->k:Ln9j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v11, v3}, Ln9j;->e(ILyed;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v7 .. v13}, Ln9j;->a(JIIILm9j;)V

    iput-boolean v4, v0, Lvre;->l:Z

    :cond_6
    :goto_5
    iget v0, p0, Lkm8;->b:I

    iput v0, p0, Lkm8;->e:I

    :cond_7
    move/from16 v3, p3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    move/from16 v3, p2

    invoke-interface {v1, p1, v3, v0}, Lne5;->read([BII)I

    move-result p1

    if-eq p1, v2, :cond_8

    iget v0, p0, Lkm8;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Lkm8;->e:I

    :cond_8
    return p1
.end method

.method public final u()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lkm8;->a:Lqe5;

    invoke-interface {p0}, Lqe5;->u()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
