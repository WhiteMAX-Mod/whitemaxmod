.class public final Ljsh;
.super Ly1b;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lr1b;

.field public final d:Lp1b;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Le2b;

.field public final i:Liu;

.field public final j:Ldw2;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Lf2b;

.field public o:Landroid/view/ViewTreeObserver;

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr1b;Landroid/view/View;IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liu;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Liu;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Ljsh;->i:Liu;

    new-instance v0, Ldw2;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ldw2;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Ljsh;->j:Ldw2;

    const/4 v0, 0x0

    iput v0, p0, Ljsh;->s:I

    iput-object p1, p0, Ljsh;->b:Landroid/content/Context;

    iput-object p2, p0, Ljsh;->c:Lr1b;

    iput-boolean p5, p0, Ljsh;->e:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Lp1b;

    const v2, 0x7f0c0013

    invoke-direct {v1, p2, v0, p5, v2}, Lp1b;-><init>(Lr1b;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Ljsh;->d:Lp1b;

    iput p4, p0, Ljsh;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x7f070017

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    iput p5, p0, Ljsh;->f:I

    iput-object p3, p0, Ljsh;->l:Landroid/view/View;

    new-instance p3, Le2b;

    const/4 p5, 0x0

    invoke-direct {p3, p1, p5, p4}, Lxu9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p3, p0, Ljsh;->h:Le2b;

    invoke-virtual {p2, p0, p1}, Lr1b;->c(Lg2b;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ljsh;->p:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Ljsh;->h:Le2b;

    iget-object p0, p0, Lxu9;->y:Lbu;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lkni;)Z
    .locals 9

    invoke-virtual {p1}, Lr1b;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    new-instance v2, La2b;

    iget-object v5, p0, Ljsh;->m:Landroid/view/View;

    iget v7, p0, Ljsh;->g:I

    const/4 v8, 0x0

    iget-object v3, p0, Ljsh;->b:Landroid/content/Context;

    iget-boolean v6, p0, Ljsh;->e:Z

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, La2b;-><init>(Landroid/content/Context;Lr1b;Landroid/view/View;ZII)V

    iget-object p1, p0, Ljsh;->n:Lf2b;

    iput-object p1, v2, La2b;->h:Lf2b;

    iget-object v0, v2, La2b;->i:Ly1b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lg2b;->g(Lf2b;)V

    :cond_0
    iget-object p1, v4, Lr1b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v0, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v0, p1, :cond_2

    invoke-virtual {v4, v0}, Lr1b;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_1
    iput-boolean p1, v2, La2b;->g:Z

    iget-object v0, v2, La2b;->i:Ly1b;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ly1b;->o(Z)V

    :cond_3
    iget-object p1, p0, Ljsh;->k:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, v2, La2b;->j:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 p1, 0x0

    iput-object p1, p0, Ljsh;->k:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object p1, p0, Ljsh;->c:Lr1b;

    invoke-virtual {p1, v1}, Lr1b;->d(Z)V

    iget-object p1, p0, Ljsh;->h:Le2b;

    iget v0, p1, Lxu9;->f:I

    invoke-virtual {p1}, Lxu9;->m()I

    move-result p1

    iget v5, p0, Ljsh;->s:I

    iget-object v6, p0, Ljsh;->l:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    and-int/lit8 v5, v5, 0x7

    const/4 v6, 0x5

    if-ne v5, v6, :cond_4

    iget-object v5, p0, Ljsh;->l:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v0, v5

    :cond_4
    invoke-virtual {v2}, La2b;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, v2, La2b;->e:Landroid/view/View;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0, p1, v3, v3}, La2b;->d(IIZZ)V

    :goto_2
    iget-object p0, p0, Ljsh;->n:Lf2b;

    if-eqz p0, :cond_7

    invoke-interface {p0, v4}, Lf2b;->r(Lr1b;)Z

    :cond_7
    return v3

    :cond_8
    :goto_3
    return v1
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lr1b;Z)V
    .locals 1

    iget-object v0, p0, Ljsh;->c:Lr1b;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljsh;->dismiss()V

    iget-object p0, p0, Ljsh;->n:Lf2b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lf2b;->d(Lr1b;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Ljsh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljsh;->h:Le2b;

    invoke-virtual {p0}, Lxu9;->dismiss()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 7

    invoke-virtual {p0}, Ljsh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ljsh;->p:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Ljsh;->l:Landroid/view/View;

    if-eqz v0, :cond_7

    iput-object v0, p0, Ljsh;->m:Landroid/view/View;

    iget-object v0, p0, Ljsh;->h:Le2b;

    iget-object v1, v0, Lxu9;->y:Lbu;

    iget-object v2, v0, Lxu9;->y:Lbu;

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object p0, v0, Lxu9;->p:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxu9;->x:Z

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v3, p0, Ljsh;->m:Landroid/view/View;

    iget-object v4, p0, Ljsh;->o:Landroid/view/ViewTreeObserver;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    iput-object v6, p0, Ljsh;->o:Landroid/view/ViewTreeObserver;

    if-eqz v4, :cond_2

    iget-object v4, p0, Ljsh;->i:Liu;

    invoke-virtual {v6, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v4, p0, Ljsh;->j:Ldw2;

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v3, v0, Lxu9;->o:Landroid/view/View;

    iget v3, p0, Ljsh;->s:I

    iput v3, v0, Lxu9;->l:I

    iget-boolean v3, p0, Ljsh;->q:Z

    iget-object v4, p0, Ljsh;->b:Landroid/content/Context;

    iget-object v6, p0, Ljsh;->d:Lp1b;

    if-nez v3, :cond_3

    iget v3, p0, Ljsh;->f:I

    invoke-static {v6, v4, v3}, Ly1b;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Ljsh;->r:I

    iput-boolean v1, p0, Ljsh;->q:Z

    :cond_3
    iget v1, p0, Ljsh;->r:I

    invoke-virtual {v0, v1}, Lxu9;->p(I)V

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v1, p0, Ly1b;->a:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    iput-object v3, v0, Lxu9;->w:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lxu9;->f()V

    iget-object v1, v0, Lxu9;->c:Lx96;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v3, p0, Ljsh;->t:Z

    if-eqz v3, :cond_6

    iget-object p0, p0, Ljsh;->c:Lr1b;

    iget-object v3, p0, Lr1b;->m:Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0c0012

    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v4, 0x1020016

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_5

    iget-object p0, p0, Lr1b;->m:Ljava/lang/CharSequence;

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v3, v2, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    invoke-virtual {v0, v6}, Lxu9;->n(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Lxu9;->f()V

    return-void

    :cond_7
    const-string p0, "StandardMenuPopup cannot be used without an anchor"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lf2b;)V
    .locals 0

    iput-object p1, p0, Ljsh;->n:Lf2b;

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljsh;->q:Z

    iget-object p0, p0, Ljsh;->d:Lp1b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp1b;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final j()Lx96;
    .locals 0

    iget-object p0, p0, Ljsh;->h:Le2b;

    iget-object p0, p0, Lxu9;->c:Lx96;

    return-object p0
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ljsh;->l:Landroid/view/View;

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iget-object p0, p0, Ljsh;->d:Lp1b;

    iput-boolean p1, p0, Lp1b;->c:Z

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljsh;->p:Z

    iget-object v1, p0, Ljsh;->c:Lr1b;

    invoke-virtual {v1, v0}, Lr1b;->d(Z)V

    iget-object v0, p0, Ljsh;->o:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljsh;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Ljsh;->o:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Ljsh;->o:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Ljsh;->i:Liu;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljsh;->o:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Ljsh;->m:Landroid/view/View;

    iget-object v1, p0, Ljsh;->j:Ldw2;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Ljsh;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Ljsh;->dismiss()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Ljsh;->s:I

    return-void
.end method

.method public final q(I)V
    .locals 0

    iget-object p0, p0, Ljsh;->h:Le2b;

    iput p1, p0, Lxu9;->f:I

    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Ljsh;->k:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Ljsh;->t:Z

    return-void
.end method

.method public final t(I)V
    .locals 0

    iget-object p0, p0, Ljsh;->h:Le2b;

    invoke-virtual {p0, p1}, Lxu9;->i(I)V

    return-void
.end method
