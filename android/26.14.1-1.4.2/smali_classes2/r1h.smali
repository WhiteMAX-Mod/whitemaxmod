.class public abstract Lr1h;
.super Lmsi;
.source "SourceFile"


# instance fields
.field public final g:Lmw;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Lksi;

.field public k:Lksi;

.field public l:Lksi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmsi;-><init>()V

    new-instance v0, Lmw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo8h;-><init>(I)V

    iput-object v0, p0, Lr1h;->g:Lmw;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr1h;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr1h;->i:Ljava/util/ArrayList;

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

    sget v0, Lbuj;->a:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isTransitionGroup()Z

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

    invoke-static {p0, v2}, Lr1h;->n(Ljava/util/ArrayList;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final f(Lps4;Lks4;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmsi;->d:Z

    iget-object p1, p0, Lr1h;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lksi;Z)V
    .locals 4

    if-eqz p3, :cond_1

    iget-object v0, p0, Lr1h;->i:Ljava/util/ArrayList;

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

    check-cast v2, Lq1h;

    iget-object v3, v2, Lq1h;->b:Landroid/view/ViewGroup;

    iget-object v2, v2, Lq1h;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    invoke-super/range {p0 .. p5}, Lmsi;->k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lksi;Z)V

    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Z)Lssi;
    .locals 3

    const/4 p1, 0x0

    iput-object p1, p0, Lr1h;->j:Lksi;

    iput-object p1, p0, Lr1h;->k:Lksi;

    invoke-virtual {p0, p2, p4}, Lr1h;->p(Landroid/view/View;Z)Lssi;

    move-result-object p1

    iput-object p1, p0, Lr1h;->l:Lksi;

    iget-object p2, p0, Lr1h;->k:Lksi;

    const/4 p3, 0x2

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, Lr1h;->j:Lksi;

    if-eqz v1, :cond_1

    instance-of v2, p0, Lel3;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {v1, p2}, [Lksi;

    move-result-object p1

    invoke-static {p4, p1}, Ldsl;->g(I[Lksi;)Lssi;

    move-result-object p1

    iget-object p2, p0, Lr1h;->l:Lksi;

    new-array p3, p3, [Lksi;

    aput-object p1, p3, v0

    aput-object p2, p3, p4

    invoke-static {v0, p3}, Ldsl;->g(I[Lksi;)Lssi;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lr1h;->j:Lksi;

    const/4 v2, 0x3

    new-array v2, v2, [Lksi;

    aput-object v1, v2, v0

    aput-object p2, v2, p4

    aput-object p1, v2, p3

    invoke-static {v0, v2}, Ldsl;->g(I[Lksi;)Lssi;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lksi;ZLyl5;)V
    .locals 9

    new-instance v0, Lyl5;

    const/4 v8, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lyl5;-><init>(Lmsi;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {p0}, Lr1h;->o()V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v1, Lr1h;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    new-instance p1, Ll1h;

    invoke-direct {p1, p0, v4, v0}, Ll1h;-><init>(Lr1h;Landroid/view/View;Lyl5;)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lyl5;->c()V

    return-void
.end method

.method public abstract o()V
.end method

.method public abstract p(Landroid/view/View;Z)Lssi;
.end method
