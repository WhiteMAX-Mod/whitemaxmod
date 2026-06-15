.class public final Lone/me/sdk/gallery/view/NumericCheckButton;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Lxrg;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0017\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000e8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lone/me/sdk/gallery/view/NumericCheckButton;",
        "Landroid/widget/Button;",
        "Lxrg;",
        "",
        "id",
        "Lfbh;",
        "setBackground",
        "(I)V",
        "number",
        "setNumber",
        "Landroid/graphics/drawable/Drawable;",
        "uncheckedBackground",
        "setUncheckedBackground",
        "(Landroid/graphics/drawable/Drawable;)V",
        "",
        "enabled",
        "setEnabled",
        "(Z)V",
        "checked",
        "d",
        "Z",
        "setChecked",
        "isChecked",
        "media-gallery-widget_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:I

.field public static final g:I

.field public static h:Lone/me/sdk/richvector/EnhancedVectorDrawable;


# instance fields
.field public final a:Landroid/view/animation/OvershootInterpolator;

.field public final b:Lj16;

.field public final c:Lvhg;

.field public d:Z

.field public e:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lree;->f:I

    sput v0, Lone/me/sdk/gallery/view/NumericCheckButton;->f:I

    sget v0, Lree;->e:I

    sput v0, Lone/me/sdk/gallery/view/NumericCheckButton;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lone/me/sdk/gallery/view/NumericCheckButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object p2, p0, Lone/me/sdk/gallery/view/NumericCheckButton;->a:Landroid/view/animation/OvershootInterpolator;

    .line 4
    new-instance p2, Lj16;

    invoke-direct {p2}, Lj16;-><init>()V

    iput-object p2, p0, Lone/me/sdk/gallery/view/NumericCheckButton;->b:Lj16;

    .line 5
    new-instance p2, Lmy2;

    const/16 p3, 0x13

    invoke-direct {p2, p1, p3}, Lmy2;-><init>(Landroid/content/Context;I)V

    .line 6
    new-instance p1, Lvhg;

    invoke-direct {p1, p2}, Lvhg;-><init>(Lzt6;)V

    .line 7
    iput-object p1, p0, Lone/me/sdk/gallery/view/NumericCheckButton;->c:Lvhg;

    .line 8
    sget p1, Lone/me/sdk/gallery/view/NumericCheckButton;->f:I

    invoke-direct {p0, p1}, Lone/me/sdk/gallery/view/NumericCheckButton;->setBackground(I)V

    return-void
.end method

.method private final setBackground(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setChecked(Z)V
    .locals 9

    iget-boolean v0, p0, Lone/me/sdk/gallery/view/NumericCheckButton;->d:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lone/me/sdk/gallery/view/NumericCheckButton;->d:Z

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_1

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/high16 v6, 0x42480000    # 50.0f

    const/high16 v7, 0x42480000    # 50.0f

    const v2, 0x3f666666    # 0.9f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f666666    # 0.9f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    iget-object p1, p0, Lone/me/sdk/gallery/view/NumericCheckButton;->a:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v7, 0x42480000    # 50.0f

    const/high16 v8, 0x42480000    # 50.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f666666    # 0.9f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f666666    # 0.9f

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 p1, 0x2

    invoke-virtual {v2, p1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    iget-object p1, p0, Lone/me/sdk/gallery/view/NumericCheckButton;->b:Lj16;

    invoke-virtual {v2, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    move-object v1, v2

    :goto_0
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Ldob;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/gallery/view/NumericCheckButton;->c:Lvhg;

    invoke-virtual {v0}, Lvhg;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-interface {p1}, Ldob;->getIcon()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->h:I

    const-string v1, "colored"

    invoke-interface {v0, v1}, Lgoh;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    invoke-interface {v1, p1}, Lone/me/sdk/richvector/VectorPath;->setStrokeColor(I)V

    invoke-interface {v0}, Lgoh;->invalidatePath()V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lone/me/sdk/gallery/view/NumericCheckButton;->f:I

    goto :goto_0

    :cond_0
    sget p1, Lone/me/sdk/gallery/view/NumericCheckButton;->g:I

    :goto_0
    invoke-direct {p0, p1}, Lone/me/sdk/gallery/view/NumericCheckButton;->setBackground(I)V

    return-void
.end method

.method public final setNumber(I)V
    .locals 3

    if-lez p1, :cond_4

    iget-object v0, p0, Lone/me/sdk/gallery/view/NumericCheckButton;->c:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v0

    invoke-virtual {v0}, Lhf3;->m()Ldob;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/sdk/gallery/view/NumericCheckButton;->onThemeChanged(Ldob;)V

    const v0, 0x1869f

    if-le p1, v0, :cond_0

    const-string v1, "99999+"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x3e8

    if-ge p1, v2, :cond_1

    const/high16 p1, 0x41400000    # 12.0f

    goto :goto_1

    :cond_1
    if-le p1, v0, :cond_2

    const/high16 p1, 0x40e00000    # 7.0f

    goto :goto_1

    :cond_2
    const/16 v0, 0x270f

    if-le p1, v0, :cond_3

    const/high16 p1, 0x41000000    # 8.0f

    goto :goto_1

    :cond_3
    const/high16 p1, 0x41200000    # 10.0f

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lone/me/sdk/gallery/view/NumericCheckButton;->setChecked(Z)V

    return-void

    :cond_4
    iget-object p1, p0, Lone/me/sdk/gallery/view/NumericCheckButton;->e:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_5

    sget p1, Lone/me/sdk/gallery/view/NumericCheckButton;->f:I

    invoke-direct {p0, p1}, Lone/me/sdk/gallery/view/NumericCheckButton;->setBackground(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lone/me/sdk/gallery/view/NumericCheckButton;->setChecked(Z)V

    return-void
.end method

.method public final setUncheckedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/gallery/view/NumericCheckButton;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method
