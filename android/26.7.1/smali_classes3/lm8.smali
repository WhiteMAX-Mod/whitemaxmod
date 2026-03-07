.class public final Llm8;
.super Lcvg;
.source "SourceFile"

# interfaces
.implements Lthh;


# instance fields
.field public final d:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 3

    invoke-direct {p0, p1}, Lcvg;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Llm8;->d:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lxle;

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lxle;-><init>(II)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a40000    # 20.5f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-virtual {p0, p1}, Llm8;->onThemeChanged(La6c;)V

    return-void
.end method


# virtual methods
.method public final a(C)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/4 v2, 0x0

    aput-char p1, v1, v2

    iget-object p1, p0, Llm8;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1, v2, v0}, Landroid/widget/TextView;->setText([CII)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Llm8;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onThemeChanged(La6c;)V
    .locals 2

    sget-object v0, Lr0i;->i:Lvgh;

    iget-object v1, p0, Llm8;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    invoke-interface {p1}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->e:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, La6c;->b()Lj5c;

    move-result-object p1

    iget p1, p1, Lj5c;->b:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
