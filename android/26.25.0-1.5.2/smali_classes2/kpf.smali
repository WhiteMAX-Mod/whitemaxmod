.class public abstract Lkpf;
.super Loqh;
.source "SourceFile"


# instance fields
.field public final g:Lzv;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Lmqh;

.field public k:Lmqh;

.field public l:Lmqh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Loqh;-><init>()V

    new-instance v0, Lzv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhwf;-><init>(I)V

    iput-object v0, p0, Lkpf;->g:Lzv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkpf;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkpf;->i:Ljava/util/ArrayList;

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

    sget v0, Leui;->a:I

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

    invoke-static {p0, v2}, Lkpf;->n(Ljava/util/ArrayList;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final f(Lbo4;Lwn4;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Loqh;->d:Z

    iget-object p0, p0, Lkpf;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lmqh;Z)V
    .locals 4

    if-eqz p3, :cond_1

    iget-object v0, p0, Lkpf;->i:Ljava/util/ArrayList;

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

    check-cast v2, Ljpf;

    iget-object v3, v2, Ljpf;->b:Landroid/view/ViewGroup;

    iget-object v2, v2, Ljpf;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    invoke-super/range {p0 .. p5}, Loqh;->k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lmqh;Z)V

    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Z)Luqh;
    .locals 3

    const/4 p1, 0x0

    iput-object p1, p0, Lkpf;->j:Lmqh;

    iput-object p1, p0, Lkpf;->k:Lmqh;

    invoke-virtual {p0, p2, p4}, Lkpf;->p(Landroid/view/View;Z)Luqh;

    move-result-object p1

    iput-object p1, p0, Lkpf;->l:Lmqh;

    iget-object p2, p0, Lkpf;->k:Lmqh;

    const/4 p3, 0x2

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, Lkpf;->j:Lmqh;

    if-eqz v1, :cond_1

    instance-of v2, p0, Lkg3;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {v1, p2}, [Lmqh;

    move-result-object p1

    invoke-static {p4, p1}, Lljl;->e(I[Lmqh;)Luqh;

    move-result-object p1

    iget-object p0, p0, Lkpf;->l:Lmqh;

    new-array p2, p3, [Lmqh;

    aput-object p1, p2, v0

    aput-object p0, p2, p4

    invoke-static {v0, p2}, Lljl;->e(I[Lmqh;)Luqh;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lkpf;->j:Lmqh;

    const/4 v1, 0x3

    new-array v1, v1, [Lmqh;

    aput-object p0, v1, v0

    aput-object p2, v1, p4

    aput-object p1, v1, p3

    invoke-static {v0, v1}, Lljl;->e(I[Lmqh;)Luqh;

    move-result-object p0

    return-object p0
.end method

.method public m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lmqh;ZLth5;)V
    .locals 9

    new-instance v0, Lth5;

    const/4 v8, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lth5;-><init>(Loqh;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v1}, Lkpf;->o()V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, v1, Lkpf;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    new-instance p0, Lepf;

    invoke-direct {p0, v1, v4, v0}, Lepf;-><init>(Lkpf;Landroid/view/View;Lth5;)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lth5;->c()V

    return-void
.end method

.method public abstract o()V
.end method

.method public abstract p(Landroid/view/View;Z)Luqh;
.end method
