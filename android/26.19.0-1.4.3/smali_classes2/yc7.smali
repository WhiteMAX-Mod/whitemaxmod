.class public final Lyc7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr4i;

.field public final b:La91;

.field public final c:Lfoa;

.field public d:Landroid/animation/AnimatorSet;

.field public e:Z


# direct methods
.method public constructor <init>(Lr4i;La91;Lfoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc7;->a:Lr4i;

    iput-object p2, p0, Lyc7;->b:La91;

    iput-object p3, p0, Lyc7;->c:Lfoa;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    iget-object v0, p0, Lyc7;->a:Lr4i;

    invoke-virtual {v0, p1}, Lr4i;->c(F)V

    iget-object v0, p0, Lyc7;->b:La91;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lyc7;->c:Lfoa;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    add-float/2addr v2, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    const/16 p1, 0x70

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, p1, v1}, Lrpd;->o(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, La91;->a(F)V

    return-void
.end method
