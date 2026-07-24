.class Lnet/jpountz/lz4/LZ4Utils$Match;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/jpountz/lz4/LZ4Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Match"
.end annotation


# instance fields
.field len:I

.field ref:I

.field start:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public end()I
    .locals 1

    iget v0, p0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget p0, p0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    add-int/2addr v0, p0

    return v0
.end method

.method public fix(I)V
    .locals 1

    iget v0, p0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    add-int/2addr v0, p1

    iput v0, p0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v0, p0, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    add-int/2addr v0, p1

    iput v0, p0, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v0, p0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    sub-int/2addr v0, p1

    iput v0, p0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    return-void
.end method
