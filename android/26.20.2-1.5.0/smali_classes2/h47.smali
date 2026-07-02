.class public final Lh47;
.super Lquf;
.source "SourceFile"

# interfaces
.implements Lfwd;


# instance fields
.field public final u:Lzub;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lvdb;

    invoke-direct {v0, p1}, Lvdb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Ld6e;-><init>(Landroid/view/View;)V

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {v0, p1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-virtual {p1}, Lxg3;->k()Lcvb;

    move-result-object p1

    iget-object p1, p1, Lcvb;->b:Lzub;

    iput-object p1, p0, Lh47;->u:Lzub;

    return-void
.end method


# virtual methods
.method public final B(Lzo8;)V
    .locals 5

    instance-of v0, p1, Lg47;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lg47;

    iget-object v0, p1, Lg47;->d:Ljava/lang/Integer;

    iget-object v1, p1, Lg47;->f:Lu5h;

    invoke-virtual {v1, p0}, Lu5h;->a(Ld6e;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v2, p0, Ld6e;->a:Landroid/view/View;

    check-cast v2, Lvdb;

    iget-object v3, p0, Lh47;->u:Lzub;

    invoke-virtual {v2, v3}, Lvdb;->setCustomTheme(Lzub;)V

    sget-object v4, Ltdb;->b:Ltdb;

    invoke-virtual {v2, v4}, Lvdb;->setAppearance(Ltdb;)V

    invoke-virtual {v2, v1}, Lvdb;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lb2c;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget v4, p1, Lg47;->b:I

    int-to-float v4, v4

    iget p1, p1, Lg47;->c:I

    int-to-float p1, p1

    div-float/2addr v4, p1

    invoke-interface {v3}, Lzub;->getText()Luub;

    move-result-object p1

    iget p1, p1, Luub;->b:I

    invoke-direct {v1, p1, v4}, Lb2c;-><init>(IF)V

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Lvdb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    invoke-virtual {v2, p1}, Lvdb;->setIconSize(I)V

    return-void
.end method

.method public final d(Lzo8;Luv;)V
    .locals 2

    invoke-virtual {p0, p1}, Lh47;->B(Lzo8;)V

    instance-of v0, p1, Lg47;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lpp6;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1, p1}, Lpp6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ld6e;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
