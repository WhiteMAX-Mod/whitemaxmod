.class public final Ly13;
.super Lcvg;
.source "SourceFile"

# interfaces
.implements Lthh;


# instance fields
.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 5

    invoke-direct {p0, p1}, Lcvg;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ly13;->d:Landroid/widget/TextView;

    new-instance v0, Lxle;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lxle;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    const/4 v2, 0x7

    int-to-float v2, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ll6g;->l0(F)I

    move-result v2

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v0, Lr0i;->i:Lvgh;

    invoke-static {v0, p1}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly13;->onThemeChanged(La6c;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(La6c;)V
    .locals 2

    invoke-interface {p1}, La6c;->getText()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->e:I

    iget-object v1, p0, Ly13;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, La6c;->b()Lj5c;

    move-result-object p1

    iget p1, p1, Lj5c;->a:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
