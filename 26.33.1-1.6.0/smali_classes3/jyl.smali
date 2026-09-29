.class public final Ljyl;
.super Lnrl;
.source "SourceFile"


# instance fields
.field public final d:J

.field public e:J

.field public f:Z

.field public g:F

.field public h:J

.field public final i:Lnrj;

.field public final j:Ls2l;


# direct methods
.method public constructor <init>(Lpic;Lozl;JLnrj;Ls2l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnrl;-><init>(Lpic;Lozl;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ljyl;->e:J

    iput-wide p3, p0, Ljyl;->d:J

    const/4 p3, 0x0

    iput-boolean p3, p0, Ljyl;->f:Z

    const/4 p3, 0x0

    iput p3, p0, Ljyl;->g:F

    iput-wide p1, p0, Ljyl;->h:J

    iput-object p5, p0, Ljyl;->i:Lnrj;

    iput-object p6, p0, Ljyl;->j:Ls2l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(FZ)V
    .locals 6

    iget-boolean v0, p0, Lnrl;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ljyl;->f:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    if-nez p2, :cond_1

    iput-wide v0, p0, Ljyl;->e:J

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ljyl;->e:J

    cmp-long p2, v4, v0

    if-nez p2, :cond_2

    iput-wide v2, p0, Ljyl;->e:J

    move-wide v4, v2

    :cond_2
    sub-long/2addr v2, v4

    iget-wide v0, p0, Ljyl;->d:J

    cmp-long p2, v2, v0

    if-ltz p2, :cond_5

    const/4 p2, 0x1

    iput-boolean p2, p0, Ljyl;->f:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ljyl;->h:J

    iput p1, p0, Ljyl;->g:F

    return-void

    :cond_3
    iget v0, p0, Ljyl;->g:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    iput p1, p0, Ljyl;->g:F

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ljyl;->h:J

    sub-long/2addr v0, v2

    if-eqz p2, :cond_6

    const-wide/32 p1, 0xea60

    cmp-long p1, v0, p1

    if-ltz p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    iget p1, p0, Ljyl;->g:F

    invoke-virtual {p0, p1, v0, v1}, Ljyl;->e(FJ)V

    invoke-virtual {p0}, Lnrl;->c()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Ljyl;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnrl;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ljyl;->h:J

    sub-long/2addr v0, v2

    iget v2, p0, Ljyl;->g:F

    invoke-virtual {p0, v2, v0, v1}, Ljyl;->e(FJ)V

    invoke-virtual {p0}, Lnrl;->c()V

    :cond_0
    return-void
.end method

.method public final e(FJ)V
    .locals 1

    long-to-float p2, p2

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p2, p3

    const/high16 p3, 0x42700000    # 60.0f

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "viewability_percent"

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    float-to-int p1, p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "viewability_duration"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ljyl;->i:Lnrj;

    iget-object p2, p0, Ljyl;->j:Ls2l;

    iget-object p0, p0, Lnrl;->a:Lpic;

    invoke-static {p0, p3, p1, p2}, Lagm;->d(Lpic;Ljava/util/HashMap;Lnrj;Ls2l;)V

    return-void
.end method
