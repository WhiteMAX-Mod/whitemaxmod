.class public abstract Ld7f;
.super Lutg;
.source "SourceFile"


# instance fields
.field public final Y:Lys;

.field public final Z:Ljava/util/ArrayList;

.field public final t0:Ljava/util/ArrayList;

.field public u0:Lstg;

.field public v0:Lstg;

.field public w0:Lstg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lutg;-><init>()V

    new-instance v0, Lys;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladf;-><init>(I)V

    iput-object v0, p0, Ld7f;->Y:Lys;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld7f;->Z:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld7f;->t0:Ljava/util/ArrayList;

    return-void
.end method

.method public static n(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Ldth;->b(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p0, v2}, Ld7f;->n(Ljava/util/ArrayList;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final f(Lf94;La94;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lutg;->d:Z

    iget-object p1, p0, Ld7f;->t0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lstg;Z)V
    .locals 4

    if-eqz p3, :cond_1

    iget-object v0, p0, Ld7f;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7f;

    iget-object v3, v2, Lc7f;->b:Landroid/view/ViewGroup;

    iget-object v2, v2, Lc7f;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    invoke-super/range {p0 .. p5}, Lutg;->k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lstg;Z)V

    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Z)Laug;
    .locals 3

    const/4 p1, 0x0

    iput-object p1, p0, Ld7f;->u0:Lstg;

    iput-object p1, p0, Ld7f;->v0:Lstg;

    invoke-virtual {p0, p2, p4}, Ld7f;->p(Landroid/view/View;Z)Laug;

    move-result-object p1

    iput-object p1, p0, Ld7f;->w0:Lstg;

    iget-object p2, p0, Ld7f;->v0:Lstg;

    const/4 p3, 0x2

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, Ld7f;->u0:Lstg;

    if-eqz v1, :cond_1

    instance-of v2, p0, Lf63;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {v1, p2}, [Lstg;

    move-result-object p1

    invoke-static {p4, p1}, Lc2j;->f(I[Lstg;)Laug;

    move-result-object p1

    iget-object p2, p0, Ld7f;->w0:Lstg;

    new-array p3, p3, [Lstg;

    aput-object p1, p3, v0

    aput-object p2, p3, p4

    invoke-static {v0, p3}, Lc2j;->f(I[Lstg;)Laug;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object v1, p0, Ld7f;->u0:Lstg;

    const/4 v2, 0x3

    new-array v2, v2, [Lstg;

    aput-object v1, v2, v0

    aput-object p2, v2, p4

    aput-object p1, v2, p3

    invoke-static {v0, v2}, Lc2j;->f(I[Lstg;)Laug;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lstg;ZLv40;)V
    .locals 9

    new-instance v0, Lv40;

    const/4 v8, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lv40;-><init>(Lutg;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {p0}, Ld7f;->o()V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v1, Ld7f;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    new-instance p1, Lx6f;

    invoke-direct {p1, p0, v4, v0}, Lx6f;-><init>(Ld7f;Landroid/view/View;Lv40;)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lv40;->e()V

    return-void
.end method

.method public abstract o()V
.end method

.method public abstract p(Landroid/view/View;Z)Laug;
.end method
