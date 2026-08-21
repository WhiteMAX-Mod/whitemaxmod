.class public final Lxld;
.super Lwld;


# instance fields
.field public final c:[B

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lwld;-><init>()V

    const v0, 0xfffb

    new-array v1, v0, [B

    iput-object v1, p0, Lxld;->c:[B

    iput v0, p0, Lxld;->d:I

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    iget v0, p0, Lwld;->a:I

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    :try_start_0
    iget v1, p0, Lwld;->b:I

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lxld;->c:[B

    iget v3, p0, Lxld;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lxld;->d:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    iput v1, p0, Lwld;->b:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lwld;->a:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Lorg/tukaani/xz/CorruptedInputException;

    invoke-direct {p0}, Lorg/tukaani/xz/CorruptedInputException;-><init>()V

    throw p0

    :cond_0
    return-void
.end method
