.class public final Lpsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lrsb;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lrsb;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsb;->a:Lrsb;

    iput-object p2, p0, Lpsb;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object p0, p0, Lpsb;->a:Lrsb;

    iget-object p1, p0, Lrsb;->q:Lon8;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lrsb;->f:Lmsb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lrsb;->r:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lrsb;->getShouldShowSearchIcon()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_2
    iget-object v0, p0, Lrsb;->s:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lrsb;->getShouldShowSearchIcon()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, Lrsb;->getShouldShowBackButton()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrsb;->p:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lrsb;->t:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpmb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Losb;->a:Losb;

    iput-object p1, p0, Lrsb;->o:Losb;

    iget-object p0, p0, Lrsb;->g:Lnsb;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lnsb;->U()V

    :cond_5
    return-void

    :cond_6
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lpsb;->a:Lrsb;

    iget-object v0, p1, Lrsb;->q:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpmb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lpsb;->b:Landroid/content/Context;

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmb;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    sget-object p0, Losb;->b:Losb;

    iput-object p0, p1, Lrsb;->o:Losb;

    return-void
.end method
