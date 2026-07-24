.class public abstract Lwld;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lwld;->a:I

    iput v0, p0, Lwld;->b:I

    return-void
.end method

.method public static final c([S)V
    .locals 1

    const/16 v0, 0x400

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([SS)V

    return-void
.end method


# virtual methods
.method public final a([SI)I
    .locals 6

    invoke-virtual {p0}, Lwld;->d()V

    aget-short v0, p1, p2

    iget v1, p0, Lwld;->a:I

    ushr-int/lit8 v2, v1, 0xb

    mul-int/2addr v2, v0

    iget v3, p0, Lwld;->b:I

    const/high16 v4, -0x80000000

    xor-int v5, v3, v4

    xor-int/2addr v4, v2

    if-ge v5, v4, :cond_0

    iput v2, p0, Lwld;->a:I

    rsub-int p0, v0, 0x800

    ushr-int/lit8 p0, p0, 0x5

    add-int/2addr v0, p0

    int-to-short p0, v0

    aput-short p0, p1, p2

    const/4 p0, 0x0

    return p0

    :cond_0
    sub-int/2addr v1, v2

    iput v1, p0, Lwld;->a:I

    sub-int/2addr v3, v2

    iput v3, p0, Lwld;->b:I

    ushr-int/lit8 p0, v0, 0x5

    sub-int/2addr v0, p0

    int-to-short p0, v0

    aput-short p0, p1, p2

    const/4 p0, 0x1

    return p0
.end method

.method public final b([S)I
    .locals 2

    const/4 v0, 0x1

    :cond_0
    shl-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lwld;->a([SI)I

    move-result v0

    or-int/2addr v0, v1

    array-length v1, p1

    if-lt v0, v1, :cond_0

    array-length p0, p1

    sub-int/2addr v0, p0

    return v0
.end method

.method public abstract d()V
.end method
