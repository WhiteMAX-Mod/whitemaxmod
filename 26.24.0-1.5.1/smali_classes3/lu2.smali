.class public final Llu2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lp2h;


# instance fields
.field public final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lone/me/devmenu/tools/ChatInfoDevWidget;Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Llu2;->a:Landroid/widget/TextView;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Limh;->U(F)I

    move-result v0

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v1, Lvk3;->j:Lsm0;

    invoke-virtual {v1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v3

    invoke-interface {v3}, Ljvb;->b()Luub;

    move-result-object v3

    iget v3, v3, Luub;->b:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Lpmb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0xe

    invoke-direct {v3, v4, v5}, Lpmb;-><init>(Landroid/content/Context;I)V

    const-string v4, "id \u0447\u0430\u0442\u0430"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v4, Li3;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v5}, Li3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7fffffff

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->getText()Levb;

    move-result-object v0

    iget v0, v0, Levb;->b:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Ljt0;

    invoke-direct {v0, p2, v5}, Ljt0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p2, p1, Lone/me/devmenu/tools/ChatInfoDevWidget;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Llu2;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 1

    sget-object p1, Lvk3;->j:Lsm0;

    invoke-virtual {p1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v0

    invoke-interface {v0}, Ljvb;->b()Luub;

    move-result-object v0

    iget v0, v0, Luub;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, p0}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object p1

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object p1

    iget p1, p1, Levb;->b:I

    iget-object p0, p0, Llu2;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
