.class public final Lrij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lew6;

.field public final b:Lmij;

.field public final c:Lpij;

.field public d:Z

.field public e:Landroid/view/Surface;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lew6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcw6;

    invoke-direct {v1}, Lcw6;-><init>()V

    iput-object v1, v0, Lew6;->a:Lcw6;

    new-instance v1, Lcw6;

    invoke-direct {v1}, Lcw6;-><init>()V

    iput-object v1, v0, Lew6;->b:Lcw6;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lew6;->d:J

    iput-object v0, p0, Lrij;->a:Lew6;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object v3, v0

    goto :goto_0

    :cond_1
    const-string v3, "display"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-eqz p1, :cond_0

    new-instance v3, Lmij;

    invoke-direct {v3, p0, p1}, Lmij;-><init>(Lrij;Landroid/hardware/display/DisplayManager;)V

    :goto_0
    iput-object v3, p0, Lrij;->b:Lmij;

    if-eqz v3, :cond_2

    sget-object v0, Lpij;->e:Lpij;

    :cond_2
    iput-object v0, p0, Lrij;->c:Lpij;

    iput-wide v1, p0, Lrij;->k:J

    iput-wide v1, p0, Lrij;->l:J

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lrij;->f:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lrij;->i:F

    const/4 p1, 0x0

    iput p1, p0, Lrij;->j:I

    return-void
.end method

.method public static a(Lrij;Landroid/view/Display;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, Lrij;->k:J

    const-wide/16 v2, 0x50

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lrij;->l:J

    return-void

    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Unable to query display refresh rate"

    invoke-static {p1, v0}, Lag8;->g0(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lrij;->k:J

    iput-wide v0, p0, Lrij;->l:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lrij;->e:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget v1, p0, Lrij;->j:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    iget v1, p0, Lrij;->h:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lrij;->h:F

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v2, v1}, Ll5;->r(Landroid/view/Surface;FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "VideoFrameReleaseHelper"

    const-string v2, "Failed to call Surface.setFrameRate"

    invoke-static {v1, v2, v0}, Lag8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_9

    iget-object v0, p0, Lrij;->e:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lrij;->a:Lew6;

    iget-object v2, v0, Lew6;->a:Lcw6;

    invoke-virtual {v2}, Lcw6;->a()Z

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v2, :cond_3

    iget-object v2, v0, Lew6;->a:Lcw6;

    invoke-virtual {v2}, Lcw6;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lew6;->a:Lcw6;

    iget-wide v4, v2, Lcw6;->e:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v6, v2, Lcw6;->f:J

    div-long/2addr v6, v4

    :goto_0
    long-to-double v4, v6

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v6, v4

    double-to-float v2, v6

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    iget v2, p0, Lrij;->f:F

    :goto_1
    iget v4, p0, Lrij;->g:F

    cmpl-float v5, v2, v4

    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    cmpl-float v5, v2, v3

    if-eqz v5, :cond_7

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_7

    iget-object v1, v0, Lew6;->a:Lcw6;

    invoke-virtual {v1}, Lcw6;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lew6;->a:Lcw6;

    invoke-virtual {v1}, Lcw6;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lew6;->a:Lcw6;

    iget-wide v0, v0, Lcw6;->f:J

    goto :goto_2

    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-wide v3, 0x12a05f200L

    cmp-long v0, v0, v3

    if-ltz v0, :cond_6

    const v0, 0x3ca3d70a    # 0.02f

    goto :goto_3

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    iget v1, p0, Lrij;->g:F

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_9

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    iget v0, v0, Lew6;->e:I

    if-lt v0, v1, :cond_9

    :goto_4
    iput v2, p0, Lrij;->g:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrij;->d(Z)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final d(Z)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lrij;->e:Landroid/view/Surface;

    if-eqz v0, :cond_4

    iget v1, p0, Lrij;->j:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v1, p0, Lrij;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lrij;->g:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_1

    iget v3, p0, Lrij;->i:F

    mul-float/2addr v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-nez p1, :cond_2

    iget p1, p0, Lrij;->h:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iput v1, p0, Lrij;->h:F

    cmpl-float p1, v1, v2

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    :try_start_0
    invoke-static {v0, v1, p1}, Ll5;->r(Landroid/view/Surface;FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "VideoFrameReleaseHelper"

    const-string v1, "Failed to call Surface.setFrameRate"

    invoke-static {v0, v1, p1}, Lag8;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method
