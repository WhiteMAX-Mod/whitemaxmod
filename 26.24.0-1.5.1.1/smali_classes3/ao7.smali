.class public final Lao7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/viewpager2/widget/b;

.field public final b:Lva1;

.field public final c:Ll1b;

.field public d:Landroid/animation/AnimatorSet;

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/b;Lva1;Ll1b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao7;->a:Landroidx/viewpager2/widget/b;

    iput-object p2, p0, Lao7;->b:Lva1;

    iput-object p3, p0, Lao7;->c:Ll1b;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    iget-object v0, p0, Lao7;->a:Landroidx/viewpager2/widget/b;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/b;->c(F)V

    iget-object v0, p0, Lao7;->b:Lva1;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p0, Lao7;->c:Ll1b;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x42e00000    # 112.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Limh;->U(F)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p2, p0

    const/high16 p0, -0x40800000    # -1.0f

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p2, p0, p1}, Ltm8;->r(FFF)F

    move-result p0

    invoke-virtual {v0, p0}, Lva1;->a(F)V

    return-void
.end method
