.class public final Ld82;
.super Lqk9;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# static fields
.field public static final K0:I


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:I

.field public D0:I

.field public E0:Z

.field public F0:Z

.field public G0:Lxk9;

.field public H0:Landroid/view/ViewTreeObserver;

.field public I0:Landroid/widget/PopupWindow$OnDismissListener;

.field public J0:Z

.field public final X:Landroid/os/Handler;

.field public final Y:Ljava/util/ArrayList;

.field public final Z:Ljava/util/ArrayList;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final o:Z

.field public final s0:Lxo;

.field public final t0:Lsk;

.field public final u0:Luz6;

.field public v0:I

.field public w0:I

.field public x0:Landroid/view/View;

.field public y0:Landroid/view/View;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lsad;->abc_cascading_menu_item_layout:I

    sput v0, Ld82;->K0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld82;->Y:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld82;->Z:Ljava/util/ArrayList;

    new-instance v0, Lxo;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lxo;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ld82;->s0:Lxo;

    new-instance v0, Lsk;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lsk;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ld82;->t0:Lsk;

    new-instance v0, Luz6;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Luz6;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ld82;->u0:Luz6;

    const/4 v0, 0x0

    iput v0, p0, Ld82;->v0:I

    iput v0, p0, Ld82;->w0:I

    iput-object p1, p0, Ld82;->b:Landroid/content/Context;

    iput-object p2, p0, Ld82;->x0:Landroid/view/View;

    iput p3, p0, Ld82;->d:I

    iput-boolean p4, p0, Ld82;->o:Z

    iput-boolean v0, p0, Ld82;->E0:Z

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    iput v0, p0, Ld82;->z0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Lj5d;->abc_config_prefDialogWidth:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ld82;->c:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Ld82;->X:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Ld82;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc82;

    iget-object v0, v0, Lc82;->a:Lwk9;

    iget-object v0, v0, Lre8;->J0:Lqo;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final b(Lezf;)Z
    .locals 4

    iget-object v0, p0, Ld82;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc82;

    iget-object v3, v1, Lc82;->b:Lhk9;

    if-ne p1, v3, :cond_0

    iget-object p1, v1, Lc82;->a:Lwk9;

    iget-object p1, p1, Lre8;->c:Lo95;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v2

    :cond_1
    invoke-virtual {p1}, Lhk9;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Ld82;->l(Lhk9;)V

    iget-object v0, p0, Ld82;->G0:Lxk9;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lxk9;->G(Lhk9;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dismiss()V
    .locals 4

    iget-object v0, p0, Ld82;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-array v2, v1, [Lc82;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc82;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    aget-object v2, v0, v1

    iget-object v3, v2, Lc82;->a:Lwk9;

    iget-object v3, v3, Lre8;->J0:Lqo;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lc82;->a:Lwk9;

    invoke-virtual {v2}, Lre8;->dismiss()V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lhk9;Z)V
    .locals 6

    iget-object v0, p0, Ld82;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc82;

    iget-object v4, v4, Lc82;->b:Lhk9;

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc82;

    iget-object v1, v1, Lc82;->b:Lhk9;

    invoke-virtual {v1, v2}, Lhk9;->c(Z)V

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc82;

    iget-object v3, v1, Lc82;->b:Lhk9;

    iget-object v1, v1, Lc82;->a:Lwk9;

    invoke-virtual {v3, p0}, Lhk9;->r(Lyk9;)V

    iget-boolean v3, p0, Ld82;->J0:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v1, Lre8;->J0:Lqo;

    invoke-static {v3, v4}, Ltk9;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    iget-object v3, v1, Lre8;->J0:Lqo;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_4
    invoke-virtual {v1}, Lre8;->dismiss()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_5

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc82;

    iget v5, v5, Lc82;->c:I

    iput v5, p0, Ld82;->z0:I

    goto :goto_3

    :cond_5
    iget-object v5, p0, Ld82;->x0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    if-ne v5, v3, :cond_6

    move v5, v2

    goto :goto_2

    :cond_6
    move v5, v3

    :goto_2
    iput v5, p0, Ld82;->z0:I

    :goto_3
    if-nez v1, :cond_a

    invoke-virtual {p0}, Ld82;->dismiss()V

    iget-object p2, p0, Ld82;->G0:Lxk9;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1, v3}, Lxk9;->e(Lhk9;Z)V

    :cond_7
    iget-object p1, p0, Ld82;->H0:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ld82;->H0:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Ld82;->s0:Lxo;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    iput-object v4, p0, Ld82;->H0:Landroid/view/ViewTreeObserver;

    :cond_9
    iget-object p1, p0, Ld82;->y0:Landroid/view/View;

    iget-object p2, p0, Ld82;->t0:Lsk;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Ld82;->I0:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    return-void

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc82;

    iget-object p1, p1, Lc82;->b:Lhk9;

    invoke-virtual {p1, v2}, Lhk9;->c(Z)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final f(Lxk9;)V
    .locals 0

    iput-object p1, p0, Ld82;->G0:Lxk9;

    return-void
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Ld82;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ld82;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhk9;

    invoke-virtual {p0, v2}, Ld82;->u(Lhk9;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ld82;->x0:Landroid/view/View;

    iput-object v0, p0, Ld82;->y0:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Ld82;->H0:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Ld82;->H0:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld82;->s0:Lxo;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Ld82;->y0:Landroid/view/View;

    iget-object v1, p0, Ld82;->t0:Lsk;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Ld82;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc82;

    iget-object v1, v1, Lc82;->a:Lwk9;

    iget-object v1, v1, Lre8;->c:Lo95;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lek9;

    goto :goto_1

    :cond_0
    check-cast v1, Lek9;

    :goto_1
    invoke-virtual {v1}, Lek9;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()Lo95;
    .locals 2

    iget-object v0, p0, Ld82;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lx02;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc82;

    iget-object v0, v0, Lc82;->a:Lwk9;

    iget-object v0, v0, Lre8;->c:Lo95;

    return-object v0
.end method

.method public final l(Lhk9;)V
    .locals 1

    iget-object v0, p0, Ld82;->b:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lhk9;->b(Lyk9;Landroid/content/Context;)V

    invoke-virtual {p0}, Ld82;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld82;->u(Lhk9;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld82;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld82;->x0:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Ld82;->x0:Landroid/view/View;

    iget v0, p0, Ld82;->v0:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Ld82;->w0:I

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Ld82;->E0:Z

    return-void
.end method

.method public final onDismiss()V
    .locals 6

    iget-object v0, p0, Ld82;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc82;

    iget-object v5, v4, Lc82;->a:Lwk9;

    iget-object v5, v5, Lre8;->J0:Lqo;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    iget-object v0, v4, Lc82;->b:Lhk9;

    invoke-virtual {v0, v2}, Lhk9;->c(Z)V

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

    invoke-virtual {p0}, Ld82;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(I)V
    .locals 1

    iget v0, p0, Ld82;->v0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ld82;->v0:I

    iget-object v0, p0, Ld82;->x0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Ld82;->w0:I

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld82;->A0:Z

    iput p1, p0, Ld82;->C0:I

    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Ld82;->I0:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Ld82;->F0:Z

    return-void
.end method

.method public final t(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld82;->B0:Z

    iput p1, p0, Ld82;->D0:I

    return-void
.end method

.method public final u(Lhk9;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ld82;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    new-instance v4, Lek9;

    iget-boolean v5, v0, Ld82;->o:Z

    sget v6, Ld82;->K0:I

    invoke-direct {v4, v1, v3, v5, v6}, Lek9;-><init>(Lhk9;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual {v0}, Ld82;->a()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    iget-boolean v5, v0, Ld82;->E0:Z

    if-eqz v5, :cond_0

    iput-boolean v7, v4, Lek9;->c:Z

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ld82;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v1, Lhk9;->X:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v8, v6

    :goto_0
    if-ge v8, v5, :cond_2

    invoke-virtual {v1, v8}, Lhk9;->getItem(I)Landroid/view/MenuItem;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move v5, v6

    :goto_1
    iput-boolean v5, v4, Lek9;->c:Z

    :cond_3
    :goto_2
    iget v5, v0, Ld82;->c:I

    invoke-static {v4, v2, v5}, Lqk9;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v5

    new-instance v8, Lwk9;

    iget v9, v0, Ld82;->d:I

    const/4 v10, 0x0

    invoke-direct {v8, v2, v10, v9, v6}, Lre8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v2, v0, Ld82;->u0:Luz6;

    iput-object v2, v8, Lwk9;->M0:Luz6;

    iput-object v0, v8, Lre8;->z0:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v2, v8, Lre8;->J0:Lqo;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v2, v0, Ld82;->x0:Landroid/view/View;

    iput-object v2, v8, Lre8;->y0:Landroid/view/View;

    iget v2, v0, Ld82;->w0:I

    iput v2, v8, Lre8;->v0:I

    iput-boolean v7, v8, Lre8;->I0:Z

    iget-object v2, v8, Lre8;->J0:Lqo;

    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, v8, Lre8;->J0:Lqo;

    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v8, v4}, Lre8;->p(Landroid/widget/ListAdapter;)V

    invoke-virtual {v8, v5}, Lre8;->r(I)V

    iget v2, v0, Ld82;->w0:I

    iput v2, v8, Lre8;->v0:I

    iget-object v2, v0, Ld82;->Z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_c

    invoke-static {v2, v7}, Lx02;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc82;

    iget-object v11, v4, Lc82;->b:Lhk9;

    iget-object v12, v11, Lhk9;->X:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v6

    :goto_3
    if-ge v13, v12, :cond_5

    invoke-virtual {v11, v13}, Lhk9;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v15

    if-ne v1, v15, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_5
    move-object v14, v10

    :goto_4
    if-nez v14, :cond_6

    move/from16 v16, v7

    move-object v7, v10

    goto :goto_9

    :cond_6
    iget-object v11, v4, Lc82;->a:Lwk9;

    iget-object v11, v11, Lre8;->c:Lo95;

    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    if-eqz v13, :cond_7

    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v13

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    check-cast v12, Lek9;

    goto :goto_5

    :cond_7
    check-cast v12, Lek9;

    move v13, v6

    :goto_5
    invoke-virtual {v12}, Lek9;->getCount()I

    move-result v15

    move/from16 v16, v7

    move v7, v6

    :goto_6
    const/4 v9, -0x1

    if-ge v7, v15, :cond_9

    invoke-virtual {v12, v7}, Lek9;->b(I)Llk9;

    move-result-object v10

    if-ne v14, v10, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x0

    goto :goto_6

    :cond_9
    move v7, v9

    :goto_7
    if-ne v7, v9, :cond_a

    goto :goto_8

    :cond_a
    add-int/2addr v7, v13

    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v9

    sub-int/2addr v7, v9

    if-ltz v7, :cond_d

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    if-lt v7, v9, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    goto :goto_9

    :cond_c
    move/from16 v16, v7

    const/4 v4, 0x0

    :cond_d
    :goto_8
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_17

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    iget-object v11, v8, Lre8;->J0:Lqo;

    if-gt v9, v10, :cond_e

    sget-object v9, Lwk9;->N0:Ljava/lang/reflect/Method;

    if-eqz v9, :cond_f

    :try_start_0
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    const-string v9, "MenuPopupWindow"

    const-string v10, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_e
    invoke-static {v11, v6}, Luk9;->a(Landroid/widget/PopupWindow;Z)V

    :cond_f
    :goto_a
    iget-object v9, v8, Lre8;->J0:Lqo;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Ltk9;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc82;

    iget-object v9, v9, Lc82;->a:Lwk9;

    iget-object v9, v9, Lre8;->c:Lo95;

    const/4 v10, 0x2

    new-array v10, v10, [I

    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iget-object v12, v0, Ld82;->y0:Landroid/view/View;

    invoke-virtual {v12, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v12, v0, Ld82;->z0:I

    move/from16 v13, v16

    if-ne v12, v13, :cond_12

    aget v10, v10, v6

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v10

    add-int/2addr v9, v5

    iget v10, v11, Landroid/graphics/Rect;->right:I

    if-le v9, v10, :cond_11

    :cond_10
    move v13, v6

    const/4 v9, 0x1

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v9, 0x1

    const/4 v13, 0x1

    goto :goto_c

    :cond_12
    aget v9, v10, v6

    sub-int/2addr v9, v5

    if-gez v9, :cond_10

    goto :goto_b

    :goto_c
    if-ne v13, v9, :cond_13

    const/4 v9, 0x1

    goto :goto_d

    :cond_13
    move v9, v6

    :goto_d
    iput v13, v0, Ld82;->z0:I

    iput-object v7, v8, Lre8;->y0:Landroid/view/View;

    iget v10, v0, Ld82;->w0:I

    const/4 v11, 0x5

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_15

    if-eqz v9, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x0

    goto :goto_e

    :cond_15
    if-eqz v9, :cond_16

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_e

    :cond_16
    rsub-int/lit8 v5, v5, 0x0

    :goto_e
    iput v5, v8, Lre8;->X:I

    const/4 v9, 0x1

    iput-boolean v9, v8, Lre8;->u0:Z

    iput-boolean v9, v8, Lre8;->t0:Z

    invoke-virtual {v8, v6}, Lre8;->k(I)V

    goto :goto_10

    :cond_17
    iget-boolean v5, v0, Ld82;->A0:Z

    if-eqz v5, :cond_18

    iget v5, v0, Ld82;->C0:I

    iput v5, v8, Lre8;->X:I

    :cond_18
    iget-boolean v5, v0, Ld82;->B0:Z

    if-eqz v5, :cond_19

    iget v5, v0, Ld82;->D0:I

    invoke-virtual {v8, v5}, Lre8;->k(I)V

    :cond_19
    iget-object v5, v0, Lqk9;->a:Landroid/graphics/Rect;

    if-eqz v5, :cond_1a

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_f

    :cond_1a
    const/4 v10, 0x0

    :goto_f
    iput-object v10, v8, Lre8;->H0:Landroid/graphics/Rect;

    :goto_10
    new-instance v5, Lc82;

    iget v7, v0, Ld82;->z0:I

    invoke-direct {v5, v8, v1, v7}, Lc82;-><init>(Lwk9;Lhk9;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lre8;->g()V

    iget-object v2, v8, Lre8;->c:Lo95;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v4, :cond_1b

    iget-boolean v4, v0, Ld82;->F0:Z

    if-eqz v4, :cond_1b

    iget-object v4, v1, Lhk9;->w0:Ljava/lang/CharSequence;

    if-eqz v4, :cond_1b

    sget v4, Lsad;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v3, v4, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v4, 0x1020016

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v1, Lhk9;->w0:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v10, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v8}, Lre8;->g()V

    :cond_1b
    return-void
.end method
