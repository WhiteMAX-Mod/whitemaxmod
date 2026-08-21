.class public final Ltj7;
.super Ls7g;
.source "SourceFile"

# interfaces
.implements Le5e;


# instance fields
.field public final u:Lkbc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lyyb;

    invoke-direct {v0, p1}, Lyyb;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Llfe;-><init>(Landroid/view/View;)V

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p1}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p1

    invoke-virtual {p1}, Lpq3;->j()Lnbc;

    move-result-object p1

    iget-object p1, p1, Lnbc;->b:Lkbc;

    iput-object p1, p0, Ltj7;->u:Lkbc;

    return-void
.end method


# virtual methods
.method public final B(Lk79;)V
    .locals 4

    instance-of v0, p1, Lsj7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lsj7;

    iget-object v0, p1, Lsj7;->d:Ljava/lang/Integer;

    iget-object v1, p1, Lsj7;->f:Lynh;

    invoke-virtual {v1, p0}, Lynh;->a(Llfe;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v2, p0, Llfe;->a:Landroid/view/View;

    check-cast v2, Lyyb;

    iget-object p0, p0, Ltj7;->u:Lkbc;

    invoke-virtual {v2, p0}, Lyyb;->setCustomTheme(Lkbc;)V

    sget-object v3, Lwyb;->b:Lwyb;

    invoke-virtual {v2, v3}, Lyyb;->setAppearance(Lwyb;)V

    invoke-virtual {v2, v1}, Lyyb;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljjc;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget v3, p1, Lsj7;->b:I

    int-to-float v3, v3

    iget p1, p1, Lsj7;->c:I

    int-to-float p1, p1

    div-float/2addr v3, p1

    invoke-interface {p0}, Lkbc;->getText()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->b:I

    invoke-direct {v1, p0, v3}, Ljjc;-><init>(IF)V

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Lyyb;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x41c00000    # 24.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Lgm0;->K(F)I

    move-result p0

    invoke-virtual {v2, p0}, Lyyb;->setIconSize(I)V

    return-void
.end method

.method public final b(Lk79;Lkx;)V
    .locals 2

    invoke-virtual {p0, p1}, Ltj7;->B(Lk79;)V

    instance-of v0, p1, Lsj7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lz36;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1, p1}, Lz36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    invoke-static {p0, v0}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
