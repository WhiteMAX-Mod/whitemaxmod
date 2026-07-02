.class public final Lxi7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrli;

.field public final b:Le91;

.field public final c:Lgva;

.field public d:Landroid/animation/AnimatorSet;

.field public e:Z


# direct methods
.method public constructor <init>(Lrli;Le91;Lgva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi7;->a:Lrli;

    iput-object p2, p0, Lxi7;->b:Le91;

    iput-object p3, p0, Lxi7;->c:Lgva;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    iget-object v0, p0, Lxi7;->a:Lrli;

    invoke-virtual {v0, p1}, Lrli;->c(F)V

    iget-object v0, p0, Lxi7;->b:Le91;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lxi7;->c:Lgva;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    add-float/2addr v2, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    const/16 p1, 0x70

    int-to-float p1, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p2, p1, v1}, Lbt4;->n(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Le91;->a(F)V

    return-void
.end method
