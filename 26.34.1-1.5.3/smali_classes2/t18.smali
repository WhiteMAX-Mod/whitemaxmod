.class public final Lt18;
.super Lcjh;
.source "SourceFile"

# interfaces
.implements Llbf;


# instance fields
.field public final u:Lm4d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lyrc;

    invoke-direct {v0, p1}, Lyrc;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lkmf;-><init>(Landroid/view/View;)V

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p1}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p1

    invoke-virtual {p1}, Lw04;->f()Lp4d;

    move-result-object p1

    iget-object p1, p1, Lp4d;->b:Lm4d;

    iput-object p1, p0, Lt18;->u:Lm4d;

    return-void
.end method


# virtual methods
.method public final B(Lmu9;)V
    .locals 7

    instance-of v0, p1, Ls18;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Ls18;

    iget-object v0, p1, Ls18;->d:Ljava/lang/Integer;

    iget-object v1, p1, Ls18;->f:Ll5j;

    invoke-virtual {v1, p0}, Ll5j;->a(Lkmf;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v2, p0, Lkmf;->a:Landroid/view/View;

    check-cast v2, Lyrc;

    iget-object p0, p0, Lt18;->u:Lm4d;

    iput-object p0, v2, Lyrc;->c:Lm4d;

    iget-object v3, v2, Lyrc;->d:Lxrc;

    sget-object v4, Lyrc;->g:[Lvi9;

    const/4 v5, 0x1

    aget-object v5, v4, v5

    sget-object v6, Lwrc;->b:Lwrc;

    invoke-virtual {v3, v2, v5, v6}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v3, v2, Lyrc;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lvdd;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-byte v3, p1, Ls18;->b:B

    int-to-float v3, v3

    iget-byte p1, p1, Ls18;->c:B

    int-to-float p1, p1

    div-float/2addr v3, p1

    invoke-interface {p0}, Lm4d;->getText()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->a:I

    invoke-direct {v1, p0, v3}, Lvdd;-><init>(IF)V

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    iget-object p0, v2, Lyrc;->e:Lzt;

    invoke-virtual {p0, v1}, Lzt;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p1, 0x41c00000    # 24.0f

    mul-float/2addr p1, p0

    invoke-static {p1}, Lwq3;->D(F)I

    move-result p0

    iget-object p1, v2, Lyrc;->b:Lxrc;

    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v2, v0, p0}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lmu9;Lsz;)V
    .locals 2

    invoke-virtual {p0, p1}, Lt18;->B(Lmu9;)V

    instance-of v0, p1, Ls18;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Laj6;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p1, v1}, Laj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    invoke-static {p0, v0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
