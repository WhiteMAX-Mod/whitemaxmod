.class public final Lzx6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:S

.field public final b:I

.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    long-to-int v0, p1

    iput-short v0, p0, Lzx6;->a:S

    long-to-int p3, p3

    iput p3, p0, Lzx6;->b:I

    iput-wide p1, p0, Lzx6;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    iget-wide v0, p0, Lzx6;->c:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v2

    invoke-static {}, Lqaf;->a()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    add-double/2addr v2, v4

    double-to-long v0, v0

    iget v4, p0, Lzx6;->b:I

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    move-wide v0, v4

    :cond_0
    double-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lzx6;->c:J

    return-wide v0
.end method
