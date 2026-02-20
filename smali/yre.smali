.class public final Lyre;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lyre;

.field public g:Lyre;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lyre;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lyre;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lyre;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyre;->a:[B

    .line 7
    iput p2, p0, Lyre;->b:I

    .line 8
    iput p3, p0, Lyre;->c:I

    .line 9
    iput-boolean p4, p0, Lyre;->d:Z

    .line 10
    iput-boolean p5, p0, Lyre;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lyre;
    .locals 4

    iget-object v0, p0, Lyre;->f:Lyre;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lyre;->g:Lyre;

    iput-object v0, v3, Lyre;->f:Lyre;

    iget-object v0, p0, Lyre;->f:Lyre;

    iput-object v3, v0, Lyre;->g:Lyre;

    iput-object v1, p0, Lyre;->f:Lyre;

    iput-object v1, p0, Lyre;->g:Lyre;

    return-object v2
.end method

.method public final b(Lyre;)V
    .locals 1

    iput-object p0, p1, Lyre;->g:Lyre;

    iget-object v0, p0, Lyre;->f:Lyre;

    iput-object v0, p1, Lyre;->f:Lyre;

    iget-object v0, p0, Lyre;->f:Lyre;

    iput-object p1, v0, Lyre;->g:Lyre;

    iput-object p1, p0, Lyre;->f:Lyre;

    return-void
.end method

.method public final c()Lyre;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyre;->d:Z

    new-instance v1, Lyre;

    iget v3, p0, Lyre;->b:I

    iget v4, p0, Lyre;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v2, p0, Lyre;->a:[B

    invoke-direct/range {v1 .. v6}, Lyre;-><init>([BIIZZ)V

    return-object v1
.end method

.method public final d(Lyre;I)V
    .locals 5

    iget-boolean v0, p1, Lyre;->e:Z

    iget-object v1, p1, Lyre;->a:[B

    if-eqz v0, :cond_3

    iget v0, p1, Lyre;->c:I

    add-int v2, v0, p2

    const/16 v3, 0x2000

    if-le v2, v3, :cond_2

    iget-boolean v4, p1, Lyre;->d:Z

    if-nez v4, :cond_1

    iget v4, p1, Lyre;->b:I

    sub-int/2addr v2, v4

    if-gt v2, v3, :cond_0

    invoke-static {v1, v4, v1, v0}, Lnu;->n([BI[BI)V

    iget v0, p1, Lyre;->c:I

    iget v2, p1, Lyre;->b:I

    sub-int/2addr v0, v2

    iput v0, p1, Lyre;->c:I

    const/4 v0, 0x0

    iput v0, p1, Lyre;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget v0, p1, Lyre;->c:I

    iget v2, p0, Lyre;->b:I

    add-int v3, v2, p2

    sub-int/2addr v3, v2

    iget-object v4, p0, Lyre;->a:[B

    invoke-static {v4, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lyre;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lyre;->c:I

    iget p1, p0, Lyre;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lyre;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
