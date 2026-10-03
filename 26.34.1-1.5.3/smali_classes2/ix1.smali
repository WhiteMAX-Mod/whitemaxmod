.class public final Lix1;
.super Lrhh;
.source "SourceFile"


# instance fields
.field public final f:Lkyd;

.field public final g:Lu32;

.field public final h:Ll32;

.field public final i:Ls32;

.field public final j:Lr82;

.field public final k:Ljava/util/concurrent/ExecutorService;

.field public final l:Lib2;

.field public final m:Ldfk;

.field public final n:Ldmf;

.field public final o:Lp98;

.field public final p:Ltqk;

.field public final q:Lrx9;

.field public final r:Lpl9;

.field public final s:Lpl9;

.field public final t:Ly6m;

.field public final u:Ly6m;


# direct methods
.method public constructor <init>(Lkyd;Lu32;Ll32;Ls32;Lr82;Lpl9;Lpl9;Ljava/util/concurrent/ExecutorService;Lib2;Ldfk;Ldmf;Lp98;Ltqk;Lrx9;)V
    .locals 0

    invoke-direct {p0, p8}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lix1;->f:Lkyd;

    iput-object p2, p0, Lix1;->g:Lu32;

    iput-object p3, p0, Lix1;->h:Ll32;

    iput-object p4, p0, Lix1;->i:Ls32;

    iput-object p5, p0, Lix1;->j:Lr82;

    iput-object p8, p0, Lix1;->k:Ljava/util/concurrent/ExecutorService;

    iput-object p9, p0, Lix1;->l:Lib2;

    iput-object p10, p0, Lix1;->m:Ldfk;

    iput-object p11, p0, Lix1;->n:Ldmf;

    iput-object p12, p0, Lix1;->o:Lp98;

    iput-object p13, p0, Lix1;->p:Ltqk;

    iput-object p14, p0, Lix1;->q:Lrx9;

    iput-object p6, p0, Lix1;->r:Lpl9;

    iput-object p7, p0, Lix1;->s:Lpl9;

    new-instance p1, Ly6m;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Ly6m;-><init>(B)V

    iput-object p1, p0, Lix1;->t:Ly6m;

    new-instance p1, Ly6m;

    invoke-direct {p1, p2}, Ly6m;-><init>(B)V

    iput-object p1, p0, Lix1;->u:Ly6m;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Lkmf;)V
    .locals 0

    check-cast p1, Lcjh;

    invoke-virtual {p0, p1}, Lix1;->O(Lcjh;)V

    return-void
.end method

.method public final L(Lcjh;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmu9;

    check-cast p2, Lhx1;

    invoke-virtual {p0, p2}, Lix1;->Q(Lhx1;)V

    invoke-virtual {p1, p2}, Lcjh;->B(Lmu9;)V

    return-void
.end method

.method public final O(Lcjh;)V
    .locals 0

    invoke-virtual {p1}, Lcjh;->F()V

    instance-of p0, p1, La92;

    if-eqz p0, :cond_0

    check-cast p1, La92;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p1, La92;->u:Lib2;

    iget-object p0, p0, Lib2;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final P()Lf35;
    .locals 0

    iget-object p0, p0, Lix1;->s:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf35;

    return-object p0
.end method

.method public final Q(Lhx1;)V
    .locals 2

    instance-of v0, p1, Lgx1;

    if-eqz v0, :cond_1

    check-cast p1, Lgx1;

    iget-boolean v0, p1, Lgx1;->f:Z

    iget-object p0, p0, Lix1;->t:Ly6m;

    iget-object p0, p0, Ly6m;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ltwh;

    :cond_0
    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcx1;

    if-eqz v0, :cond_3

    check-cast p1, Lcx1;

    iget-boolean v0, p1, Lcx1;->c:Z

    iget-object p0, p0, Lix1;->u:Ly6m;

    iget-object p0, p0, Ly6m;->b:Ljava/lang/Object;

    check-cast p0, Ltwh;

    :cond_2
    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_3
    instance-of p0, p1, Lex1;

    if-eqz p0, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-static {}, Lvzf;->k()V

    return-void
.end method

.method public final bridge synthetic v(Lkmf;I)V
    .locals 0

    check-cast p1, Lcjh;

    invoke-virtual {p0, p1, p2}, Lix1;->L(Lcjh;I)V

    return-void
.end method

.method public final w(Lkmf;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lcjh;

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmu9;

    check-cast p2, Lhx1;

    invoke-virtual {p0, p2}, Lix1;->Q(Lhx1;)V

    instance-of p0, p2, Lgx1;

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Lfx1;

    invoke-direct {p0, v0}, Lzh3;-><init>(B)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lfx1;

    if-eqz v2, :cond_1

    check-cast v0, Lfx1;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lzh3;->h(Lzh3;)V

    goto :goto_0

    :cond_2
    instance-of p0, p2, Lcx1;

    if-eqz p0, :cond_5

    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Lbx1;

    invoke-direct {p0, v0}, Lzh3;-><init>(B)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lbx1;

    if-eqz v2, :cond_4

    check-cast v0, Lbx1;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lzh3;->h(Lzh3;)V

    goto :goto_2

    :cond_5
    instance-of p0, p2, Lex1;

    if-eqz p0, :cond_9

    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Ldx1;

    invoke-direct {p0, v0}, Lzh3;-><init>(B)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ldx1;

    if-eqz v2, :cond_7

    check-cast v0, Ldx1;

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lzh3;->h(Lzh3;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, p2, p0}, Lcjh;->C(Lmu9;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_a
    invoke-virtual {p0, p1, p2}, Lix1;->L(Lcjh;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 8

    const/16 v0, 0x6f

    iget-object v1, p0, Lix1;->r:Lpl9;

    iget-object v2, p0, Lix1;->n:Ldmf;

    iget-object v3, p0, Lix1;->m:Ldfk;

    iget-object v4, p0, Lix1;->k:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Lix1;->q:Lrx9;

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq p2, v0, :cond_3

    const/16 v0, 0xde

    if-eq p2, v0, :cond_2

    const/16 v0, 0xe1

    if-ne p2, v0, :cond_1

    new-instance p2, Lt72;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lt72;-><init>(Landroid/content/Context;)V

    new-instance p1, Lfr4;

    invoke-direct {p1, v7, v7}, Lfr4;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lix1;->P()Lf35;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lf35;->j:La35;

    invoke-virtual {p2, v0}, Lt72;->c0(La35;)V

    iget-object p1, p1, Lf35;->k:La35;

    invoke-virtual {p2, p1}, Lt72;->N(La35;)V

    :cond_0
    iget-object p1, p0, Lix1;->i:Ls32;

    iput-object p1, p2, Lt72;->r:Ls32;

    invoke-virtual {p0}, Lix1;->P()Lf35;

    move-result-object p0

    invoke-virtual {p0, p2}, Lf35;->a(Lb35;)V

    new-instance p0, Lve1;

    const/4 p1, 0x6

    invoke-direct {p0, p2, p1}, Lve1;-><init>(Landroid/view/View;B)V

    return-object p0

    :cond_1
    const-string p0, "unknown item view type "

    invoke-static {p2, p0}, Lj7g;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p2, Lko1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lix1;->u:Ly6m;

    invoke-direct {p2, p1, v5, v4, v0}, Lko1;-><init>(Landroid/content/Context;Lrx9;Ljava/util/concurrent/ExecutorService;Ly6m;)V

    new-instance p1, Lfr4;

    invoke-direct {p1, v7, v7}, Lfr4;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lix1;->P()Lf35;

    move-result-object p1

    iput-object p1, p2, Lko1;->z:Lf35;

    iget-object p1, p0, Lix1;->h:Ll32;

    iput-object p1, p2, Lko1;->x:Ll32;

    iput-object v3, p2, Lko1;->y:Ldfk;

    iput-object v2, p2, Lko1;->w:Ldmf;

    iget-object p1, p2, Lko1;->t:Lsqk;

    iget-object v0, p0, Lix1;->o:Lp98;

    iput-object p1, v0, Lp98;->g:Lsqk;

    iput-object v0, p2, Lko1;->v:Lp98;

    invoke-virtual {p0}, Lix1;->P()Lf35;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf35;->a(Lb35;)V

    iget-object p0, p0, Lix1;->p:Ltqk;

    iput-object p2, p0, Ltqk;->a:Lko1;

    new-instance p0, Lve1;

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1}, Lve1;-><init>(Landroid/view/View;B)V

    return-object p0

    :cond_3
    new-instance p2, Ly82;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lix1;->t:Ly6m;

    invoke-direct {p2, p1, v5, v4, v0}, Ly82;-><init>(Landroid/content/Context;Lrx9;Ljava/util/concurrent/ExecutorService;Ly6m;)V

    new-instance p1, Lfr4;

    invoke-direct {p1, v7, v7}, Lfr4;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lix1;->P()Lf35;

    move-result-object p1

    iput-object p1, p2, Ly82;->d1:Lf35;

    iget-object v0, p2, Ly82;->t:Ltc2;

    iput-object p1, v0, Ltc2;->z1:Lf35;

    iput-object v3, p2, Ly82;->c1:Ldfk;

    iget-object p1, p0, Lix1;->j:Lr82;

    iput-object p1, p2, Ly82;->f1:Lr82;

    iget-object p1, p0, Lix1;->g:Lu32;

    iput-object p1, p2, Ly82;->j1:Lu32;

    iput-object p1, v0, Ltc2;->u1:Lrc2;

    iget-object p1, p2, Ly82;->I:Landroid/view/ViewStub;

    invoke-static {p1}, Ljpk;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Ly82;->B()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(Ldmf;)V

    :cond_4
    iput-object v2, p2, Ly82;->z:Ldmf;

    invoke-virtual {p0}, Lix1;->P()Lf35;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf35;->a(Lb35;)V

    iget-object p1, p0, Lix1;->f:Lkyd;

    iget-object p1, p1, Lkyd;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, La92;

    iget-object p0, p0, Lix1;->l:Lib2;

    invoke-direct {p1, p2, p0}, La92;-><init>(Ly82;Lib2;)V

    return-object p1
.end method
