.class public final Lzn4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    iput-object v0, p0, Lzn4;->i:Ljava/lang/Object;

    .line 9
    sget v1, Lpai;->a:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    new-instance v1, Lvj9;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, v1, Lvj9;->a:Ljava/lang/Object;

    .line 12
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object v0, v1, Lvj9;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput-object v1, p0, Lzn4;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx4g;Landroid/content/Context;Lmp1;Lgae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzn4;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lzn4;->f:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lzn4;->g:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lzn4;->h:Ljava/lang/Object;

    .line 6
    new-instance p1, Lql3;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lql3;-><init>(I)V

    iput-object p1, p0, Lzn4;->i:Ljava/lang/Object;

    return-void
.end method
