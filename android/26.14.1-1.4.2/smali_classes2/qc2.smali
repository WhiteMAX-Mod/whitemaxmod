.class public final Lqc2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    iget-object v0, p0, Lqc2;->c:Ljava/lang/Object;

    check-cast v0, Lsc2;

    invoke-virtual {v0}, Lsc2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2bc

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lqc2;->b:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-wide v0, p0, Lqc2;->b:J

    :cond_1
    iget-wide v2, p0, Lqc2;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    const/16 v0, 0x3e8

    return v0

    :cond_2
    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    const/16 v0, 0x7d0

    return v0

    :cond_3
    const/16 v0, 0xfa0

    return v0
.end method

.method public b()I
    .locals 5

    iget-wide v0, p0, Lqc2;->a:J

    iget-object v2, p0, Lqc2;->c:Ljava/lang/Object;

    check-cast v2, Lsc2;

    invoke-virtual {v2}, Lsc2;->c()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    cmp-long v2, v0, v3

    const/16 v3, 0x2710

    if-lez v2, :cond_0

    long-to-int v0, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    return v3

    :cond_1
    cmp-long v2, v0, v3

    const v3, 0x1b7740

    if-lez v2, :cond_2

    long-to-int v0, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_2
    return v3
.end method
