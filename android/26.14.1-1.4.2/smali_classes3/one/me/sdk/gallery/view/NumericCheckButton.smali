.class public final Lone/me/sdk/gallery/view/NumericCheckButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lone/me/sdk/gallery/view/NumericCheckButton;",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "",
        "id",
        "Lb2j;",
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
        "Lsj;",
        "d",
        "Lt29;",
        "getAnimations",
        "()Lsj;",
        "animations",
        "checked",
        "e",
        "Z",
        "setChecked",
        "isChecked",
        "media-gallery-widget_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:I

.field public static final h:I

.field public static final i:I


# instance fields
.field public final d:Lt29;

.field public e:Z

.field public f:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Llvf;->X:I

    sput v0, Lone/me/sdk/gallery/view/NumericCheckButton;->g:I

    sget v0, Llvf;->W:I

    sput v0, Lone/me/sdk/gallery/view/NumericCheckButton;->h:I

    sget v0, Llvf;->V:I

    sput v0, Lone/me/sdk/gallery/view/NumericCheckButton;->i:I

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ly6g;

    sget-object p2, Ls7;->a:Ls7;

    sget-object p2, Lke9;->b:Lke9;

    invoke-static {p2}, Ls7;->b(Lke9;)Lu2g;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Lscout/Component;-><init>(Lu2g;)V

    .line 5
    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    const/16 p2, 0x128

    invoke-virtual {p1, p2}, La6;->d(I)Ln5i;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lone/me/sdk/gallery/view/NumericCheckButton;->d:Lt29;

    .line 7
    sget p1, Lone/me/sdk/gallery/view/NumericCheckButton;->g:I

    invoke-direct {p0, p1}, Lone/me/sdk/gallery/view/NumericCheckButton;->setBackground(I)V

    return-void
.end method

.method private final getAnimations()Lsj;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/view/NumericCheckButton;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj;

    return-object v0
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

    iget-boolean v0, p0, Lone/me/sdk/gallery/view/NumericCheckButton;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lone/me/sdk/gallery/view/NumericCheckButton;->e:Z

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

    invoke-direct {p0}, Lone/me/sdk/gallery/view/NumericCheckButton;->getAnimations()Lsj;

    move-result-object p1

    iget-object p1, p1, Lsj;->a:Lp95;

    invoke-virtual {p1}, Lp95;->Y()Landroid/view/animation/Interpolator;

    move-result-object p1

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

    invoke-direct {p0}, Lone/me/sdk/gallery/view/NumericCheckButton;->getAnimations()Lsj;

    move-result-object p1

    iget-object p1, p1, Lsj;->a:Lp95;

    invoke-virtual {p1}, Lp95;->X()Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    move-object v1, v2

    :goto_0
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lone/me/sdk/gallery/view/NumericCheckButton;->g:I

    goto :goto_0

    :cond_0
    sget p1, Lone/me/sdk/gallery/view/NumericCheckButton;->h:I

    :goto_0
    invoke-direct {p0, p1}, Lone/me/sdk/gallery/view/NumericCheckButton;->setBackground(I)V

    return-void
.end method

.method public final setNumber(I)V
    .locals 3

    if-lez p1, :cond_4

    sget v0, Lone/me/sdk/gallery/view/NumericCheckButton;->i:I

    invoke-direct {p0, v0}, Lone/me/sdk/gallery/view/NumericCheckButton;->setBackground(I)V

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
    iget-object p1, p0, Lone/me/sdk/gallery/view/NumericCheckButton;->f:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_5

    sget p1, Lone/me/sdk/gallery/view/NumericCheckButton;->g:I

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

    iput-object p1, p0, Lone/me/sdk/gallery/view/NumericCheckButton;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method
