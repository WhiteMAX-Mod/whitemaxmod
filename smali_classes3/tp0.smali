.class public final Ltp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltp0;->a:I

    return-void
.end method


# virtual methods
.method public a()Lhz4;
    .locals 2

    iget v0, p0, Ltp0;->b:I

    iget v1, p0, Ltp0;->c:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp5j;->b(Z)V

    new-instance v0, Lhz4;

    invoke-direct {v0, p0}, Lhz4;-><init>(Ltp0;)V

    return-object v0
.end method

.method public b(I)V
    .locals 4

    iget-object v0, p0, Ltp0;->d:Ljava/lang/Comparable;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget v1, p0, Ltp0;->c:I

    add-int v2, v1, p1

    const/16 v3, 0x8

    if-lt v2, v3, :cond_1

    iget v2, p0, Ltp0;->a:I

    rsub-int/lit8 v1, v1, 0x8

    shl-int v1, v2, v1

    iput v1, p0, Ltp0;->a:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lez v1, :cond_0

    iget v1, p0, Ltp0;->a:I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Ltp0;->a:I

    iget v0, p0, Ltp0;->b:I

    add-int/2addr v0, v3

    iput v0, p0, Ltp0;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Ltp0;->a:I

    or-int/lit16 v0, v0, 0xff

    iput v0, p0, Ltp0;->a:I

    :goto_0
    iget v0, p0, Ltp0;->c:I

    sub-int/2addr v3, v0

    sub-int v0, p1, v3

    iget v1, p0, Ltp0;->a:I

    shl-int/2addr v1, v0

    iput v1, p0, Ltp0;->a:I

    iget v1, p0, Ltp0;->b:I

    sub-int/2addr v1, p1

    iput v1, p0, Ltp0;->b:I

    iput v0, p0, Ltp0;->c:I

    return-void

    :cond_1
    iget v0, p0, Ltp0;->a:I

    shl-int/2addr v0, p1

    iput v0, p0, Ltp0;->a:I

    iget v0, p0, Ltp0;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Ltp0;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Ltp0;->c:I

    return-void
.end method
