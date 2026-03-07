.class public final Lah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:Landroid/view/animation/PathInterpolator;

.field public final b:Landroid/view/animation/PathInterpolator;


# direct methods
.method public constructor <init>(Landroid/view/animation/PathInterpolator;Landroid/view/animation/PathInterpolator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah;->a:Landroid/view/animation/PathInterpolator;

    iput-object p2, p0, Lah;->b:Landroid/view/animation/PathInterpolator;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lexe;->l(FFF)F

    move-result p1

    const v0, 0x3ea1cac1    # 0.316f

    cmpg-float v2, p1, v0

    if-gez v2, :cond_0

    iget-object v1, p0, Lah;->a:Landroid/view/animation/PathInterpolator;

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    mul-float/2addr p1, v0

    return p1

    :cond_0
    invoke-static {v0, v1, p1}, Lpmj;->b(FFF)F

    move-result p1

    iget-object v1, p0, Lah;->b:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    const v1, 0x3f2f1aa0    # 0.684f

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    return p1
.end method
