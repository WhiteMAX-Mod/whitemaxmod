.class public final Lfa7;
.super Lznf;
.source "SourceFile"

# interfaces
.implements Lqmd;


# instance fields
.field public final u:Ljvb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lzjb;

    invoke-direct {v0, p1}, Lzjb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lvwd;-><init>(Landroid/view/View;)V

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p1}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p1

    invoke-virtual {p1}, Lvk3;->k()Lmvb;

    move-result-object p1

    iget-object p1, p1, Lmvb;->b:Ljvb;

    iput-object p1, p0, Lfa7;->u:Ljvb;

    return-void
.end method


# virtual methods
.method public final A(Lgu8;)V
    .locals 4

    instance-of v0, p1, Lea7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lea7;

    iget-object v0, p1, Lea7;->d:Ljava/lang/Integer;

    iget-object v1, p1, Lea7;->f:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v1, p0}, Lone/me/sdk/textsource/TextSource;->a(Lvwd;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v2, p0, Lvwd;->a:Landroid/view/View;

    check-cast v2, Lzjb;

    iget-object p0, p0, Lfa7;->u:Ljvb;

    invoke-virtual {v2, p0}, Lzjb;->setCustomTheme(Ljvb;)V

    sget-object v3, Lxjb;->b:Lxjb;

    invoke-virtual {v2, v3}, Lzjb;->setAppearance(Lxjb;)V

    invoke-virtual {v2, v1}, Lzjb;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lx2c;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget v3, p1, Lea7;->b:I

    int-to-float v3, v3

    iget p1, p1, Lea7;->c:I

    int-to-float p1, p1

    div-float/2addr v3, p1

    invoke-interface {p0}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->b:I

    invoke-direct {v1, p0, v3}, Lx2c;-><init>(IF)V

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Lzjb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x41c00000    # 24.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Limh;->U(F)I

    move-result p0

    invoke-virtual {v2, p0}, Lzjb;->setIconSize(I)V

    return-void
.end method

.method public final b(Lgu8;Lcx;)V
    .locals 2

    invoke-virtual {p0, p1}, Lfa7;->A(Lgu8;)V

    instance-of v0, p1, Lea7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lvw5;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2, p1}, Lvw5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    invoke-static {p0, v0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
