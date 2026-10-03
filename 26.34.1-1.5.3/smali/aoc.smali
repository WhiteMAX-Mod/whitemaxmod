.class public final Laoc;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lv6j;


# instance fields
.field public final a:Lvnc;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lznc;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public k:Landroid/animation/AnimatorSet;

.field public l:F

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Laoc;->m:I

    iput v0, p0, Laoc;->n:I

    new-instance v0, Lvnc;

    new-instance v1, Lp1a;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lp1a;-><init>(Ljava/lang/Object;B)V

    iget v2, p0, Laoc;->m:I

    iget v3, p0, Laoc;->n:I

    invoke-direct {v0, v1, v2, v3}, Lvnc;-><init>(Lp1a;II)V

    iput-object v0, p0, Laoc;->a:Lvnc;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v1, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0806bb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x52ffffff

    invoke-static {v3, v2}, Lji9;->Y(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Laoc;->b:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lzqj;->a:La6j;

    sget-object v1, Lzqj;->e:La6j;

    invoke-static {v1, v0}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    iput-object v0, p0, Laoc;->c:Landroid/widget/TextView;

    new-instance v0, Lznc;

    invoke-direct {v0, p0, p1}, Lznc;-><init>(Laoc;Landroid/content/Context;)V

    iput-object v0, p0, Laoc;->d:Lznc;

    new-instance p1, Le88;

    const/16 v1, 0x15

    invoke-direct {p1, v1}, Le88;-><init>(B)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Laoc;->e:Lpl9;

    new-instance p1, Le88;

    const/16 v2, 0x16

    invoke-direct {p1, v2}, Le88;-><init>(B)V

    invoke-static {v1, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Laoc;->f:Lpl9;

    new-instance p1, Le88;

    const/16 v2, 0x17

    invoke-direct {p1, v2}, Le88;-><init>(B)V

    invoke-static {v1, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Laoc;->g:Lpl9;

    new-instance p1, Le88;

    const/16 v2, 0x18

    invoke-direct {p1, v2}, Le88;-><init>(B)V

    invoke-static {v1, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Laoc;->h:Lpl9;

    new-instance p1, Le88;

    const/16 v2, 0x19

    invoke-direct {p1, v2}, Le88;-><init>(B)V

    invoke-static {v1, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Laoc;->i:Lpl9;

    new-instance p1, Le88;

    const/16 v2, 0x1a

    invoke-direct {p1, v2}, Le88;-><init>(B)V

    invoke-static {v1, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Laoc;->j:Lpl9;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Property;)Landroid/animation/PropertyValuesHolder;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3f8ccccd    # 1.1f

    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    iget-object v2, p0, Laoc;->e:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const v2, 0x3f3bbbbc

    const v3, 0x3f7ae148    # 0.98f

    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    iget-object v3, p0, Laoc;->f:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    iget-object p0, p0, Laoc;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, p0}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    filled-new-array {v0, v1, v2, v3}, [Landroid/animation/Keyframe;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    return-object p0
.end method

.method public final onThemeChanged(Lm4d;)V
    .locals 1

    const p1, 0x52ffffff

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Laoc;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object p1, Lw04;->j:Lpb7;

    invoke-virtual {p1, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    const/4 p1, -0x1

    iget-object p0, p0, Laoc;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
