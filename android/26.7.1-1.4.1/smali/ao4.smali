.class public final Lao4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/media/MediaCodec$CryptoInfo;

.field public final j:Lq7d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lao4;->i:Landroid/media/MediaCodec$CryptoInfo;

    new-instance v1, Lq7d;

    invoke-direct {v1, v0}, Lq7d;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    iput-object v1, p0, Lao4;->j:Lq7d;

    return-void
.end method
