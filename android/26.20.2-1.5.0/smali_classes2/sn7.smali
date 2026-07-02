.class public final Lsn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq4;


# instance fields
.field public final a:Ltq4;

.field public final b:I

.field public final c:Lpcd;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Ltq4;ILpcd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lfz6;->l(Z)V

    iput-object p1, p0, Lsn7;->a:Ltq4;

    iput p2, p0, Lsn7;->b:I

    iput-object p3, p0, Lsn7;->c:Lpcd;

    new-array p1, v0, [B

    iput-object p1, p0, Lsn7;->d:[B

    iput p2, p0, Lsn7;->e:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lsn7;->a:Ltq4;

    invoke-interface {v0}, Ltq4;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lzq4;)J
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final m(Lthh;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsn7;->a:Ltq4;

    invoke-interface {v0, p1}, Ltq4;->m(Lthh;)V

    return-void
.end method

.method public final read([BII)I
    .locals 14

    iget v0, p0, Lsn7;->e:I

    iget-object v1, p0, Lsn7;->a:Ltq4;

    const/4 v2, -0x1

    if-nez v0, :cond_7

    iget-object v0, p0, Lsn7;->d:[B

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v0, v3, v4}, Lpq4;->read([BII)I

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

    invoke-interface {v1, v5, v3, v6}, Lpq4;->read([BII)I

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

    new-instance v3, Lc5c;

    invoke-direct {v3, v0, v5}, Lc5c;-><init>(I[B)V

    iget-object v0, p0, Lsn7;->c:Lpcd;

    iget-boolean v5, v0, Lpcd;->l:Z

    if-nez v5, :cond_5

    iget-wide v5, v0, Lpcd;->i:J

    :goto_3
    move-wide v8, v5

    goto :goto_4

    :cond_5
    iget-object v5, v0, Lpcd;->m:Lscd;

    invoke-virtual {v5, v4}, Lscd;->n(Z)J

    move-result-wide v5

    iget-wide v7, v0, Lpcd;->i:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_3

    :goto_4
    invoke-virtual {v3}, Lc5c;->a()I

    move-result v11

    iget-object v7, v0, Lpcd;->k:Lkfh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v11, v3}, Lkfh;->e(ILc5c;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v7 .. v13}, Lkfh;->a(JIIILjfh;)V

    iput-boolean v4, v0, Lpcd;->l:Z

    :cond_6
    :goto_5
    iget v0, p0, Lsn7;->b:I

    iput v0, p0, Lsn7;->e:I

    :cond_7
    iget v0, p0, Lsn7;->e:I

    move/from16 v3, p3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    move/from16 v3, p2

    invoke-interface {v1, p1, v3, v0}, Lpq4;->read([BII)I

    move-result p1

    if-eq p1, v2, :cond_8

    iget v0, p0, Lsn7;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Lsn7;->e:I

    :cond_8
    return p1
.end method

.method public final v()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lsn7;->a:Ltq4;

    invoke-interface {v0}, Ltq4;->v()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
