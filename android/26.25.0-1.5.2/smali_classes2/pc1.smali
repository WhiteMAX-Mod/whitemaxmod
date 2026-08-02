.class public final Lpc1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lpc1;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Loc1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpc1;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ll97;->y(F)I

    move-result v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41e00000    # 28.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll97;->y(F)I

    move-result v2

    invoke-static {v1, v2}, Lnd8;->a(II)J

    move-result-wide v1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42300000    # 44.0f

    mul-float/2addr v4, v3

    invoke-static {v4}, Ll97;->y(F)I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42900000    # 72.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Ll97;->y(F)I

    move-result v4

    invoke-static {v3, v4}, Lnd8;->a(II)J

    move-result-wide v3

    sget-object v5, Loc1;->b:Loc1;

    invoke-direct/range {v0 .. v5}, Lpc1;-><init>(JJLoc1;)V

    sput-object v0, Lpc1;->d:Lpc1;

    return-void
.end method

.method public constructor <init>(JJLoc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpc1;->a:J

    iput-wide p3, p0, Lpc1;->b:J

    iput-object p5, p0, Lpc1;->c:Loc1;

    return-void
.end method
