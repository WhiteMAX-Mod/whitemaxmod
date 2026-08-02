.class public final Lo65;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Lujc;

.field public d:Lls0;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lo65;->a:[B

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lo65;->b:Ljava/util/ArrayDeque;

    new-instance v0, Lujc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lujc;-><init>(IB)V

    iput-object v0, p0, Lo65;->c:Lujc;

    return-void
.end method


# virtual methods
.method public final a(Lle6;I)J
    .locals 5

    iget-object p0, p0, Lo65;->a:[B

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, p2}, Lle6;->readFully([BII)V

    const-wide/16 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v1, p1

    aget-byte p1, p0, v0

    and-int/lit16 p1, p1, 0xff

    int-to-long v3, p1

    or-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method
