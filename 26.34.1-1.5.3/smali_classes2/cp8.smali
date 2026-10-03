.class public final Lcp8;
.super Lcjh;
.source "SourceFile"

# interfaces
.implements Llbf;


# instance fields
.field public final u:Lm4d;

.field public final v:Lw18;

.field public final w:Ljxf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lhsc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhsc;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lkmf;-><init>(Landroid/view/View;)V

    sget-object v0, Lw04;->j:Lpb7;

    invoke-virtual {v0, p1}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p1

    invoke-virtual {p1}, Lw04;->f()Lp4d;

    move-result-object p1

    iget-object p1, p1, Lp4d;->b:Lm4d;

    iput-object p1, p0, Lcp8;->u:Lm4d;

    new-instance p1, Lx18;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Lx18;-><init>(Landroid/content/res/Resources;)V

    sget-object v0, Leag;->j:Leag;

    iput-object v0, p1, Lx18;->l:Lkw8;

    iput v1, p1, Lx18;->b:I

    invoke-virtual {p1}, Lx18;->a()Lw18;

    move-result-object p1

    iput-object p1, p0, Lcp8;->v:Lw18;

    new-instance p1, Ljxf;

    invoke-direct {p1}, Ljxf;-><init>()V

    iput-object p1, p0, Lcp8;->w:Ljxf;

    return-void
.end method


# virtual methods
.method public final B(Lmu9;)V
    .locals 6

    instance-of v0, p1, Lbp8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkmf;->a:Landroid/view/View;

    check-cast v0, Lhsc;

    iget-object v1, p0, Lcp8;->u:Lm4d;

    invoke-virtual {v0, v1}, Lhsc;->q(Lm4d;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lhsc;->j:Lpl9;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    check-cast p1, Lbp8;

    iget-object p1, p1, Lbp8;->a:Landroid/net/Uri;

    invoke-static {p1}, Lds8;->d(Landroid/net/Uri;)Lds8;

    move-result-object v2

    invoke-virtual {v2}, Lds8;->a()Lcs8;

    move-result-object v2

    invoke-static {}, Lmv7;->y()Lhr8;

    move-result-object v3

    new-instance v4, Lfr8;

    sget-object v5, Lbs8;->b:Lbs8;

    invoke-direct {v4, v3, v2, p1, v5}, Lfr8;-><init>(Lhr8;Lcs8;Ljava/lang/Object;Lbs8;)V

    iget-object p1, p0, Lcp8;->w:Ljxf;

    invoke-virtual {p1, v4}, Ljxf;->a(Ltqi;)V

    sget-object v2, Lmv7;->a:Ldzd;

    invoke-virtual {v2}, Ldzd;->a()Lczd;

    move-result-object v2

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhuc;

    iget-object v3, v3, Ly18;->c:Ls86;

    iget-object v3, v3, Ls86;->e:Lc1;

    iput-object v3, v2, Lczd;->j:Lc1;

    iput-object p1, v2, Lczd;->e:Ltqi;

    invoke-virtual {v2}, Lczd;->a()Lbzd;

    move-result-object p1

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhuc;

    iget-object p0, p0, Lcp8;->v:Lw18;

    invoke-virtual {v2, p0}, Ly18;->g(Lw18;)V

    invoke-virtual {v2, p1}, Ly18;->f(Lc1;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lhsc;->e:Landroid/widget/TextView;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Lwq3;->D(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, v0, Lhsc;->D:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhuc;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_2
    iput-object p1, v0, Lhsc;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f110c6d

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

    invoke-static {p0, v2}, Lnw7;->N(CLjava/util/Locale;)Ljava/lang/String;

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
    invoke-virtual {v0, p1}, Lhsc;->A(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Lmu9;Lsz;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcp8;->B(Lmu9;)V

    new-instance p1, Lvy5;

    const/16 v0, 0xb

    invoke-direct {p1, p2, v0}, Lvy5;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
