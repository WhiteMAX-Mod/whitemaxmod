.class public final Ljmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lm30;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lm30;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmi;->a:Lm30;

    iput-object p2, p0, Ljmi;->b:Landroid/view/View;

    iput-object p3, p0, Ljmi;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    iget-object v0, p0, Ljmi;->a:Lm30;

    iget-object v1, v0, Lm30;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget v2, v0, Lm30;->b:I

    iget-object v3, v0, Lm30;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v7

    if-ne v7, v2, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v7, v6

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v3, v0, Lm30;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    move v7, v4

    move-object v3, v5

    :goto_2
    if-nez v3, :cond_5

    iget-object v3, p0, Ljmi;->b:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    iget-object p0, p0, Ljmi;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    iget-object v2, v0, Lm30;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    move-object v5, v3

    :cond_6
    if-eqz v5, :cond_9

    if-eqz v7, :cond_7

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, Lm30;->g:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    iput-boolean v4, v0, Lm30;->c:Z

    iget-object p0, v0, Lm30;->e:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-static {p0, v5}, Lvli;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgmi;

    invoke-interface {v1, p0, v5}, Lgmi;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    goto :goto_3

    :cond_8
    return v4

    :cond_9
    iget-boolean p0, v0, Lm30;->c:Z

    if-eqz p0, :cond_a

    iput-boolean v6, v0, Lm30;->c:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmi;

    invoke-interface {v0}, Lgmi;->b()V

    goto :goto_4

    :cond_a
    return v4
.end method
