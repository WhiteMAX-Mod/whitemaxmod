.class public final Lqn8;
.super Lkeh;
.source "SourceFile"

# interfaces
.implements Lk7f;


# instance fields
.field public final u:Lr1d;

.field public final v:Lo08;

.field public final w:Lbtf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lqpc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqpc;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Laif;-><init>(Landroid/view/View;)V

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, p1}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p1

    invoke-virtual {p1}, Lkz3;->g()Lu1d;

    move-result-object p1

    iget-object p1, p1, Lu1d;->b:Lr1d;

    iput-object p1, p0, Lqn8;->u:Lr1d;

    new-instance p1, Lp08;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Lp08;-><init>(Landroid/content/res/Resources;)V

    sget-object v0, Lt5g;->j:Lt5g;

    iput-object v0, p1, Lp08;->l:Lh59;

    iput v1, p1, Lp08;->b:I

    invoke-virtual {p1}, Lp08;->a()Lo08;

    move-result-object p1

    iput-object p1, p0, Lqn8;->v:Lo08;

    new-instance p1, Lbtf;

    invoke-direct {p1}, Lbtf;-><init>()V

    iput-object p1, p0, Lqn8;->w:Lbtf;

    return-void
.end method


# virtual methods
.method public final B(Lss9;)V
    .locals 6

    instance-of v0, p1, Lpn8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laif;->a:Landroid/view/View;

    check-cast v0, Lqpc;

    iget-object v1, p0, Lqn8;->u:Lr1d;

    invoke-virtual {v0, v1}, Lqpc;->q(Lr1d;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lqpc;->j:Lvj9;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    check-cast p1, Lpn8;

    iget-object p1, p1, Lpn8;->a:Landroid/net/Uri;

    invoke-static {p1}, Lrq8;->d(Landroid/net/Uri;)Lrq8;

    move-result-object v2

    invoke-virtual {v2}, Lrq8;->a()Lqq8;

    move-result-object v2

    invoke-static {}, Ldu7;->u()Lup8;

    move-result-object v3

    new-instance v4, Lsp8;

    sget-object v5, Lpq8;->b:Lpq8;

    invoke-direct {v4, v3, v2, p1, v5}, Lsp8;-><init>(Lup8;Lqq8;Ljava/lang/Object;Lpq8;)V

    iget-object p1, p0, Lqn8;->w:Lbtf;

    invoke-virtual {p1, v4}, Lbtf;->a(Laki;)V

    sget-object v2, Ldu7;->a:Lrvd;

    invoke-virtual {v2}, Lrvd;->a()Lqvd;

    move-result-object v2

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrrc;

    iget-object v3, v3, Lq08;->c:Lu76;

    iget-object v3, v3, Lu76;->e:Lc1;

    iput-object v3, v2, Lqvd;->j:Lc1;

    iput-object p1, v2, Lqvd;->e:Laki;

    invoke-virtual {v2}, Lqvd;->a()Lpvd;

    move-result-object p1

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrrc;

    iget-object p0, p0, Lqn8;->v:Lo08;

    invoke-virtual {v2, p0}, Lq08;->g(Lo08;)V

    invoke-virtual {v2, p1}, Lq08;->f(Lc1;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lqpc;->e:Landroid/widget/TextView;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lmp3;->A(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, v0, Lqpc;->D:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrrc;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    iput-object p1, v0, Lqpc;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f110c2e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {p0, v2}, Lev7;->S(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-virtual {v0, p1}, Lqpc;->A(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Lss9;Llz;)V
    .locals 1

    invoke-virtual {p0, p1}, Lqn8;->B(Lss9;)V

    new-instance p1, Lby5;

    const/16 v0, 0xb

    invoke-direct {p1, p2, v0}, Lby5;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
