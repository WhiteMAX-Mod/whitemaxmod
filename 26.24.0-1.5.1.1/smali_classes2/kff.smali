.class public abstract Lkff;
.super Lpfh;
.source "SourceFile"


# instance fields
.field public final g:Lew;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Lnfh;

.field public k:Lnfh;

.field public l:Lnfh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpfh;-><init>()V

    new-instance v0, Lew;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llmf;-><init>(I)V

    iput-object v0, p0, Lkff;->g:Lew;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkff;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkff;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public static n(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    sget v0, Lzji;->a:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lkff;->n(Landroid/view/View;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final f(Lil4;Ldl4;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpfh;->d:Z

    iget-object p0, p0, Lkff;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lnfh;Z)V
    .locals 4

    if-eqz p3, :cond_1

    iget-object v0, p0, Lkff;->i:Ljava/util/ArrayList;

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

    check-cast v2, Ljff;

    iget-object v3, v2, Ljff;->b:Landroid/view/ViewGroup;

    iget-object v2, v2, Ljff;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    invoke-super/range {p0 .. p5}, Lpfh;->k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lnfh;Z)V

    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Z)Lvfh;
    .locals 3

    const/4 p1, 0x0

    iput-object p1, p0, Lkff;->j:Lnfh;

    iput-object p1, p0, Lkff;->k:Lnfh;

    invoke-virtual {p0, p2, p4}, Lkff;->p(Landroid/view/View;Z)Lvfh;

    move-result-object p1

    iput-object p1, p0, Lkff;->l:Lnfh;

    iget-object p2, p0, Lkff;->k:Lnfh;

    const/4 p3, 0x2

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p0, Lkff;->j:Lnfh;

    if-eqz v1, :cond_1

    instance-of v2, p0, Lmd3;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {v1, p2}, [Lnfh;

    move-result-object p1

    invoke-static {p4, p1}, Lvfl;->d(I[Lnfh;)Lvfh;

    move-result-object p1

    iget-object p0, p0, Lkff;->l:Lnfh;

    new-array p2, p3, [Lnfh;

    aput-object p1, p2, v0

    aput-object p0, p2, p4

    invoke-static {v0, p2}, Lvfl;->d(I[Lnfh;)Lvfh;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lkff;->j:Lnfh;

    const/4 v1, 0x3

    new-array v1, v1, [Lnfh;

    aput-object p0, v1, v0

    aput-object p2, v1, p4

    aput-object p1, v1, p3

    invoke-static {v0, v1}, Lvfl;->d(I[Lnfh;)Lvfh;

    move-result-object p0

    return-object p0
.end method

.method public m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lnfh;ZLzd5;)V
    .locals 9

    new-instance v0, Lzd5;

    const/4 v8, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lzd5;-><init>(Lpfh;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v1}, Lkff;->o()V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, v1, Lkff;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    new-instance p0, Lfff;

    invoke-direct {p0, v1, v4, v0}, Lfff;-><init>(Lkff;Landroid/view/View;Lzd5;)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lzd5;->b()V

    return-void
.end method

.method public abstract o()V
.end method

.method public abstract p(Landroid/view/View;Z)Lvfh;
.end method
