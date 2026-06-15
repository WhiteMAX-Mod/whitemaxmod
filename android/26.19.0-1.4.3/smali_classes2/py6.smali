.class public final Lpy6;
.super Lylf;
.source "SourceFile"

# interfaces
.implements Lgpd;


# instance fields
.field public final u:Ldob;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lz6b;

    invoke-direct {v0, p1}, Lz6b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lyyd;-><init>(Landroid/view/View;)V

    sget-object v0, Lhf3;->j:Lpl0;

    invoke-virtual {v0, p1}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p1

    invoke-virtual {p1}, Lhf3;->l()Lgob;

    move-result-object p1

    iget-object p1, p1, Lgob;->b:Ldob;

    iput-object p1, p0, Lpy6;->u:Ldob;

    return-void
.end method


# virtual methods
.method public final B(Lgi8;)V
    .locals 5

    instance-of v0, p1, Lny6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lny6;

    iget-object v0, p1, Lny6;->d:Ljava/lang/Integer;

    iget-object v1, p1, Lny6;->f:Lzqg;

    invoke-virtual {v1, p0}, Lzqg;->a(Lyyd;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v2, p0, Lyyd;->a:Landroid/view/View;

    check-cast v2, Lz6b;

    iget-object v3, p0, Lpy6;->u:Ldob;

    invoke-virtual {v2, v3}, Lz6b;->setCustomTheme(Ldob;)V

    sget-object v4, Lx6b;->b:Lx6b;

    invoke-virtual {v2, v4}, Lz6b;->setAppearance(Lx6b;)V

    invoke-virtual {v2, v1}, Lz6b;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lbvb;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget v4, p1, Lny6;->b:I

    int-to-float v4, v4

    iget p1, p1, Lny6;->c:I

    int-to-float p1, p1

    div-float/2addr v4, p1

    invoke-interface {v3}, Ldob;->getText()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->b:I

    invoke-direct {v1, p1, v4}, Lbvb;-><init>(IF)V

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Lz6b;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x18

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    invoke-virtual {v2, p1}, Lz6b;->setIconSize(I)V

    return-void
.end method

.method public final d(Lgi8;Lmv;)V
    .locals 2

    invoke-virtual {p0, p1}, Lpy6;->B(Lgi8;)V

    instance-of v0, p1, Lny6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Loy6;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p1}, Loy6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lyyd;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
