.class public final Lrjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luzf;


# static fields
.field public static final i:[I

.field public static final j:[F

.field public static final k:[I

.field public static final l:[F


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lrjf;->i:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lrjf;->j:[F

    const/4 v0, 0x4

    new-array v1, v0, [I

    sput-object v1, Lrjf;->k:[I

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lrjf;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lrjf;->h:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lrjf;->g:Ljava/lang/Object;

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lrjf;->d:Ljava/lang/Object;

    const/16 v1, 0x44

    const/high16 v2, -0x1000000

    .line 5
    invoke-static {v2, v1}, Lsn3;->e(II)I

    move-result v1

    iput v1, p0, Lrjf;->a:I

    const/16 v1, 0x14

    .line 6
    invoke-static {v2, v1}, Lsn3;->e(II)I

    move-result v1

    iput v1, p0, Lrjf;->b:I

    const/4 v1, 0x0

    .line 7
    invoke-static {v2, v1}, Lsn3;->e(II)I

    move-result v1

    iput v1, p0, Lrjf;->c:I

    .line 8
    iget-object v1, p0, Lrjf;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    iget v2, p0, Lrjf;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lrjf;->e:Ljava/lang/Object;

    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lrjf;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvzf;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjf;->h:Ljava/lang/Object;

    .line 14
    iget v0, p1, Lvzf;->h:I

    .line 15
    new-array v1, v0, [S

    iput-object v1, p0, Lrjf;->d:Ljava/lang/Object;

    .line 16
    iget p1, p1, Lvzf;->b:I

    mul-int/2addr v0, p1

    .line 17
    new-array p1, v0, [S

    iput-object p1, p0, Lrjf;->e:Ljava/lang/Object;

    .line 18
    new-array p1, v0, [S

    iput-object p1, p0, Lrjf;->f:Ljava/lang/Object;

    .line 19
    new-array p1, v0, [S

    iput-object p1, p0, Lrjf;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrjf;->e:Ljava/lang/Object;

    check-cast v0, [S

    return-object v0
.end method

.method public b(ILjava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iget-object v1, p0, Lrjf;->e:Ljava/lang/Object;

    check-cast v1, [S

    iget-object v2, p0, Lrjf;->h:Ljava/lang/Object;

    check-cast v2, Lvzf;

    iget v3, v2, Lvzf;->j:I

    iget v2, v2, Lvzf;->b:I

    mul-int/2addr v3, v2

    div-int/lit8 v2, p1, 0x2

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public c(ILjava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iget-object v1, p0, Lrjf;->f:Ljava/lang/Object;

    check-cast v1, [S

    iget-object v2, p0, Lrjf;->h:Ljava/lang/Object;

    check-cast v2, Lvzf;

    iget v3, v2, Lvzf;->b:I

    mul-int/2addr v3, p1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    mul-int/lit8 p1, p1, 0x2

    iget v1, v2, Lvzf;->b:I

    mul-int/2addr p1, v1

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public d(IJJ)V
    .locals 12

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrjf;->h:Ljava/lang/Object;

    check-cast v1, Lvzf;

    iget v2, v1, Lvzf;->b:I

    if-ge v0, v2, :cond_0

    iget-object v3, p0, Lrjf;->f:Ljava/lang/Object;

    check-cast v3, [S

    iget v4, v1, Lvzf;->k:I

    mul-int/2addr v4, v2

    add-int/2addr v4, v0

    iget-object v5, p0, Lrjf;->g:Ljava/lang/Object;

    check-cast v5, [S

    mul-int v6, p1, v2

    add-int/2addr v6, v0

    aget-short v7, v5, v6

    add-int/2addr v6, v2

    aget-short v2, v5, v6

    iget v5, v1, Lvzf;->n:I

    int-to-long v5, v5

    mul-long/2addr v5, p2

    iget v1, v1, Lvzf;->m:I

    int-to-long v8, v1

    mul-long v8, v8, p4

    add-int/lit8 v1, v1, 0x1

    int-to-long v10, v1

    mul-long v10, v10, p4

    sub-long v5, v10, v5

    sub-long/2addr v10, v8

    int-to-long v7, v7

    mul-long/2addr v7, v5

    sub-long v5, v10, v5

    int-to-long v1, v2

    mul-long/2addr v5, v1

    add-long/2addr v5, v7

    div-long/2addr v5, v10

    long-to-int v1, v5

    int-to-short v1, v1

    aput-short v1, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lrjf;->h:Ljava/lang/Object;

    check-cast v2, Lvzf;

    iget v2, v2, Lvzf;->b:I

    mul-int/2addr v2, p2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lrjf;->e:Ljava/lang/Object;

    check-cast v2, [S

    add-int v3, p1, v1

    aput-short v0, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(II)V
    .locals 7

    iget-object v0, p0, Lrjf;->e:Ljava/lang/Object;

    check-cast v0, [S

    iget-object v1, p0, Lrjf;->h:Ljava/lang/Object;

    check-cast v1, Lvzf;

    iget v2, v1, Lvzf;->h:I

    div-int/2addr v2, p2

    iget v1, v1, Lvzf;->b:I

    mul-int/2addr p2, v1

    mul-int/2addr p1, v1

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    move v4, v1

    move v5, v4

    :goto_1
    if-ge v4, p2, :cond_0

    mul-int v6, v3, p2

    add-int/2addr v6, p1

    add-int/2addr v6, v4

    aget-short v6, v0, v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    div-int/2addr v5, p2

    iget-object v4, p0, Lrjf;->d:Ljava/lang/Object;

    check-cast v4, [S

    int-to-short v5, v5

    aput-short v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrjf;->c:I

    iput v0, p0, Lrjf;->a:I

    iput v0, p0, Lrjf;->b:I

    return-void
.end method

.method public g(III)I
    .locals 1

    iget-object v0, p0, Lrjf;->e:Ljava/lang/Object;

    check-cast v0, [S

    invoke-virtual {p0, v0, p1, p2, p3}, Lrjf;->s([SIII)I

    move-result p1

    return p1
.end method

.method public h()V
    .locals 1

    iget v0, p0, Lrjf;->a:I

    iput v0, p0, Lrjf;->c:I

    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrjf;->f:Ljava/lang/Object;

    check-cast v0, [S

    return-object v0
.end method

.method public j(I)V
    .locals 2

    iget-object v0, p0, Lrjf;->f:Ljava/lang/Object;

    check-cast v0, [S

    iget-object v1, p0, Lrjf;->h:Ljava/lang/Object;

    check-cast v1, Lvzf;

    iget v1, v1, Lvzf;->k:I

    invoke-virtual {p0, v0, v1, p1}, Lrjf;->r([SII)[S

    move-result-object p1

    iput-object p1, p0, Lrjf;->f:Ljava/lang/Object;

    return-void
.end method

.method public k()Z
    .locals 4

    iget v0, p0, Lrjf;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lrjf;->h:Ljava/lang/Object;

    check-cast v2, Lvzf;

    iget v2, v2, Lvzf;->p:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lrjf;->b:I

    mul-int/lit8 v3, v0, 0x3

    if-le v2, v3, :cond_1

    return v1

    :cond_1
    mul-int/lit8 v0, v0, 0x2

    iget v2, p0, Lrjf;->c:I

    mul-int/lit8 v2, v2, 0x3

    if-gt v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrjf;->g:Ljava/lang/Object;

    check-cast v0, [S

    return-object v0
.end method

.method public m(IIIII)V
    .locals 10

    iget-object v0, p0, Lrjf;->f:Ljava/lang/Object;

    check-cast v0, [S

    iget-object v1, p0, Lrjf;->e:Ljava/lang/Object;

    check-cast v1, [S

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_1

    mul-int v4, p3, p2

    add-int/2addr v4, v3

    mul-int v5, p5, p2

    add-int/2addr v5, v3

    mul-int v6, p4, p2

    add-int/2addr v6, v3

    move v7, v2

    :goto_1
    if-ge v7, p1, :cond_0

    aget-short v8, v1, v6

    sub-int v9, p1, v7

    mul-int/2addr v9, v8

    aget-short v8, v1, v5

    mul-int/2addr v8, v7

    add-int/2addr v8, v9

    div-int/2addr v8, p1

    int-to-short v8, v8

    aput-short v8, v0, v4

    add-int/2addr v4, p2

    add-int/2addr v6, p2

    add-int/2addr v5, p2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n(I)V
    .locals 2

    iget-object v0, p0, Lrjf;->g:Ljava/lang/Object;

    check-cast v0, [S

    iget-object v1, p0, Lrjf;->h:Ljava/lang/Object;

    check-cast v1, Lvzf;

    iget v1, v1, Lvzf;->l:I

    invoke-virtual {p0, v0, v1, p1}, Lrjf;->r([SII)[S

    move-result-object p1

    iput-object p1, p0, Lrjf;->g:Ljava/lang/Object;

    return-void
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public p(I)V
    .locals 2

    iget-object v0, p0, Lrjf;->e:Ljava/lang/Object;

    check-cast v0, [S

    iget-object v1, p0, Lrjf;->h:Ljava/lang/Object;

    check-cast v1, Lvzf;

    iget v1, v1, Lvzf;->j:I

    invoke-virtual {p0, v0, v1, p1}, Lrjf;->r([SII)[S

    move-result-object p1

    iput-object p1, p0, Lrjf;->e:Ljava/lang/Object;

    return-void
.end method

.method public q(II)I
    .locals 2

    iget-object v0, p0, Lrjf;->d:Ljava/lang/Object;

    check-cast v0, [S

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lrjf;->s([SIII)I

    move-result p1

    return p1
.end method

.method public r([SII)[S
    .locals 2

    array-length v0, p1

    iget-object v1, p0, Lrjf;->h:Ljava/lang/Object;

    check-cast v1, Lvzf;

    iget v1, v1, Lvzf;->b:I

    div-int/2addr v0, v1

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    return-object p1
.end method

.method public s([SIII)I
    .locals 9

    iget-object v0, p0, Lrjf;->h:Ljava/lang/Object;

    check-cast v0, Lvzf;

    iget v0, v0, Lvzf;->b:I

    mul-int/2addr p2, v0

    const/4 v0, 0x0

    const/16 v1, 0xff

    const/4 v2, 0x1

    move v3, v0

    move v4, v3

    :goto_0
    if-gt p3, p4, :cond_3

    move v5, v0

    move v6, v5

    :goto_1
    if-ge v5, p3, :cond_0

    add-int v7, p2, v5

    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    aget-short v8, p1, v8

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v6, v3

    mul-int v7, v2, p3

    if-ge v5, v7, :cond_1

    move v3, p3

    move v2, v6

    :cond_1
    mul-int v5, v6, v1

    mul-int v7, v4, p3

    if-le v5, v7, :cond_2

    move v1, p3

    move v4, v6

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    div-int/2addr v2, v3

    iput v2, p0, Lrjf;->a:I

    div-int/2addr v4, v1

    iput v4, p0, Lrjf;->b:I

    return v3
.end method

.method public t()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lrjf;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method
