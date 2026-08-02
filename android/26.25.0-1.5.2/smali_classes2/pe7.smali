.class public final Lpe7;
.super Lsxf;
.source "SourceFile"

# interfaces
.implements Lzvd;


# instance fields
.field public final u:Lc4c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lorb;

    invoke-direct {v0, p1}, Lorb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lh6e;-><init>(Landroid/view/View;)V

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p1

    invoke-virtual {p1}, Lrn3;->k()Lf4c;

    move-result-object p1

    iget-object p1, p1, Lf4c;->b:Lc4c;

    iput-object p1, p0, Lpe7;->u:Lc4c;

    return-void
.end method


# virtual methods
.method public final B(Ls09;)V
    .locals 4

    instance-of v0, p1, Loe7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Loe7;

    iget-object v0, p1, Loe7;->d:Ljava/lang/Integer;

    iget-object v1, p1, Loe7;->f:Lcch;

    invoke-virtual {v1, p0}, Lcch;->a(Lh6e;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v2, p0, Lh6e;->a:Landroid/view/View;

    check-cast v2, Lorb;

    iget-object p0, p0, Lpe7;->u:Lc4c;

    invoke-virtual {v2, p0}, Lorb;->setCustomTheme(Lc4c;)V

    sget-object v3, Lmrb;->b:Lmrb;

    invoke-virtual {v2, v3}, Lorb;->setAppearance(Lmrb;)V

    invoke-virtual {v2, v1}, Lorb;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ltbc;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget v3, p1, Loe7;->b:I

    int-to-float v3, v3

    iget p1, p1, Loe7;->c:I

    int-to-float p1, p1

    div-float/2addr v3, p1

    invoke-interface {p0}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->b:I

    invoke-direct {v1, p0, v3}, Ltbc;-><init>(IF)V

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Lorb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x41c00000    # 24.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Ll97;->y(F)I

    move-result p0

    invoke-virtual {v2, p0}, Lorb;->setIconSize(I)V

    return-void
.end method

.method public final b(Ls09;Lxw;)V
    .locals 2

    invoke-virtual {p0, p1}, Lpe7;->B(Ls09;)V

    instance-of v0, p1, Loe7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, La16;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1, p1}, La16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    invoke-static {p0, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
