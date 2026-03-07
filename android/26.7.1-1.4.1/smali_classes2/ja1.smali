.class public final Lja1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lja1;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lia1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lja1;

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-static {v1, v2}, Ls58;->a(II)J

    move-result-wide v1

    const/16 v3, 0x2c

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    const/16 v4, 0x48

    int-to-float v4, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ll6g;->l0(F)I

    move-result v4

    invoke-static {v3, v4}, Ls58;->a(II)J

    move-result-wide v3

    sget-object v5, Lia1;->b:Lia1;

    invoke-direct/range {v0 .. v5}, Lja1;-><init>(JJLia1;)V

    sput-object v0, Lja1;->d:Lja1;

    return-void
.end method

.method public constructor <init>(JJLia1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lja1;->a:J

    iput-wide p3, p0, Lja1;->b:J

    iput-object p5, p0, Lja1;->c:Lia1;

    return-void
.end method
