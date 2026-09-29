.class public final Lhi1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lhi1;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lgi1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhi1;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41e00000    # 28.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v2

    invoke-static {v1, v2}, Li39;->a(II)J

    move-result-wide v1

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42300000    # 44.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Lmp3;->A(F)I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42900000    # 72.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Lmp3;->A(F)I

    move-result v4

    invoke-static {v3, v4}, Li39;->a(II)J

    move-result-wide v3

    sget-object v5, Lgi1;->b:Lgi1;

    invoke-direct/range {v0 .. v5}, Lhi1;-><init>(JJLgi1;)V

    sput-object v0, Lhi1;->d:Lhi1;

    return-void
.end method

.method public constructor <init>(JJLgi1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhi1;->a:J

    iput-wide p3, p0, Lhi1;->b:J

    iput-object p5, p0, Lhi1;->c:Lgi1;

    return-void
.end method
