.class public final Lgta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbd0;

.field public final b:Lvk8;

.field public final c:Lvk8;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbd0;

    invoke-direct {v0}, Lbd0;-><init>()V

    iput-object v0, p0, Lgta;->a:Lbd0;

    new-instance v0, Lvk8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lvk8;-><init>(B)V

    iput-object v0, p0, Lgta;->b:Lvk8;

    new-instance v0, Lvk8;

    invoke-direct {v0, v1}, Lvk8;-><init>(B)V

    iput-object v0, p0, Lgta;->c:Lvk8;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lgta;->c:Lvk8;

    iget-wide v2, v2, Lvk8;->a:J

    iget-object p0, p0, Lgta;->b:Lvk8;

    iget-wide v4, p0, Lvk8;->a:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(J)V
    .locals 2

    iget-object p0, p0, Lgta;->a:Lbd0;

    iget v0, p0, Lbd0;->c:F

    long-to-float v1, p1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lbd0;->a(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Long;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lgta;->c:Lvk8;

    iget-wide v2, v2, Lvk8;->a:J

    iget-object p0, p0, Lgta;->b:Lvk8;

    iget-wide v4, p0, Lvk8;->a:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
