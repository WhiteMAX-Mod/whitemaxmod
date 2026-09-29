.class public final Low1;
.super Lcdh;
.source "SourceFile"


# instance fields
.field public final f:Lwud;

.field public final g:Lw22;

.field public final h:Ln22;

.field public final i:Lu22;

.field public final j:Lp72;

.field public final k:Ljava/util/concurrent/ExecutorService;

.field public final l:Lha2;

.field public final m:Li8k;

.field public final n:Lthf;

.field public final o:Lh88;

.field public final p:Ldkk;

.field public final q:Lxv9;

.field public final r:Lvj9;

.field public final s:Lvj9;

.field public final t:Lkpd;

.field public final u:Lkpd;


# direct methods
.method public constructor <init>(Lwud;Lw22;Ln22;Lu22;Lp72;Lvj9;Lvj9;Ljava/util/concurrent/ExecutorService;Lha2;Li8k;Lthf;Lh88;Ldkk;Lxv9;)V
    .locals 0

    invoke-direct {p0, p8}, Lcdh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Low1;->f:Lwud;

    iput-object p2, p0, Low1;->g:Lw22;

    iput-object p3, p0, Low1;->h:Ln22;

    iput-object p4, p0, Low1;->i:Lu22;

    iput-object p5, p0, Low1;->j:Lp72;

    iput-object p8, p0, Low1;->k:Ljava/util/concurrent/ExecutorService;

    iput-object p9, p0, Low1;->l:Lha2;

    iput-object p10, p0, Low1;->m:Li8k;

    iput-object p11, p0, Low1;->n:Lthf;

    iput-object p12, p0, Low1;->o:Lh88;

    iput-object p13, p0, Low1;->p:Ldkk;

    iput-object p14, p0, Low1;->q:Lxv9;

    iput-object p6, p0, Low1;->r:Lvj9;

    iput-object p7, p0, Low1;->s:Lvj9;

    new-instance p1, Lkpd;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lkpd;-><init>(B)V

    iput-object p1, p0, Low1;->t:Lkpd;

    new-instance p1, Lkpd;

    invoke-direct {p1, p2}, Lkpd;-><init>(B)V

    iput-object p1, p0, Low1;->u:Lkpd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Laif;)V
    .locals 0

    check-cast p1, Lkeh;

    invoke-virtual {p0, p1}, Low1;->O(Lkeh;)V

    return-void
.end method

.method public final L(Lkeh;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss9;

    check-cast p2, Lnw1;

    invoke-virtual {p0, p2}, Low1;->Q(Lnw1;)V

    invoke-virtual {p1, p2}, Lkeh;->B(Lss9;)V

    return-void
.end method

.method public final O(Lkeh;)V
    .locals 0

    invoke-virtual {p1}, Lkeh;->F()V

    instance-of p0, p1, Lz72;

    if-eqz p0, :cond_0

    check-cast p1, Lz72;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p1, Lz72;->u:Lha2;

    iget-object p0, p0, Lha2;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final P()Ln15;
    .locals 0

    iget-object p0, p0, Low1;->s:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln15;

    return-object p0
.end method

.method public final Q(Lnw1;)V
    .locals 2

    instance-of v0, p1, Lmw1;

    if-eqz v0, :cond_1

    check-cast p1, Lmw1;

    iget-boolean v0, p1, Lmw1;->f:Z

    iget-object p0, p0, Low1;->t:Lkpd;

    iget-object p0, p0, Lkpd;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lzrh;

    :cond_0
    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Liw1;

    if-eqz v0, :cond_3

    check-cast p1, Liw1;

    iget-boolean v0, p1, Liw1;->c:Z

    iget-object p0, p0, Low1;->u:Lkpd;

    iget-object p0, p0, Lkpd;->a:Ljava/lang/Object;

    check-cast p0, Lzrh;

    :cond_2
    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_3
    instance-of p0, p1, Lkw1;

    if-eqz p0, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-static {}, Lmvf;->k()V

    return-void
.end method

.method public final bridge synthetic v(Laif;I)V
    .locals 0

    check-cast p1, Lkeh;

    invoke-virtual {p0, p1, p2}, Low1;->L(Lkeh;I)V

    return-void
.end method

.method public final w(Laif;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lkeh;

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss9;

    check-cast p2, Lnw1;

    invoke-virtual {p0, p2}, Low1;->Q(Lnw1;)V

    instance-of p0, p2, Lmw1;

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Llw1;

    invoke-direct {p0, v0}, Ltg3;-><init>(B)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Llw1;

    if-eqz v2, :cond_1

    check-cast v0, Llw1;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ltg3;->g(Ltg3;)V

    goto :goto_0

    :cond_2
    instance-of p0, p2, Liw1;

    if-eqz p0, :cond_5

    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Lhw1;

    invoke-direct {p0, v0}, Ltg3;-><init>(B)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lhw1;

    if-eqz v2, :cond_4

    check-cast v0, Lhw1;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Ltg3;->g(Ltg3;)V

    goto :goto_2

    :cond_5
    instance-of p0, p2, Lkw1;

    if-eqz p0, :cond_9

    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Ljw1;

    invoke-direct {p0, v0}, Ltg3;-><init>(B)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljw1;

    if-eqz v2, :cond_7

    check-cast v0, Ljw1;

    goto :goto_5

    :cond_7
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Ltg3;->g(Ltg3;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, p2, p0}, Lkeh;->C(Lss9;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_a
    invoke-virtual {p0, p1, p2}, Low1;->L(Lkeh;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Laif;
    .locals 8

    const/16 v0, 0x6f

    iget-object v1, p0, Low1;->r:Lvj9;

    iget-object v2, p0, Low1;->n:Lthf;

    iget-object v3, p0, Low1;->m:Li8k;

    iget-object v4, p0, Low1;->k:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Low1;->q:Lxv9;

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq p2, v0, :cond_3

    const/16 v0, 0xde

    if-eq p2, v0, :cond_2

    const/16 v0, 0xe1

    if-ne p2, v0, :cond_1

    new-instance p2, Ls62;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ls62;-><init>(Landroid/content/Context;)V

    new-instance p1, Lrp4;

    invoke-direct {p1, v7, v7}, Lrp4;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Low1;->P()Ln15;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Ln15;->j:Li15;

    invoke-virtual {p2, v0}, Ls62;->d0(Li15;)V

    iget-object p1, p1, Ln15;->k:Li15;

    invoke-virtual {p2, p1}, Ls62;->O(Li15;)V

    :cond_0
    iget-object p1, p0, Low1;->i:Lu22;

    iput-object p1, p2, Ls62;->r:Lu22;

    invoke-virtual {p0}, Low1;->P()Ln15;

    move-result-object p0

    invoke-virtual {p0, p2}, Ln15;->a(Lj15;)V

    new-instance p0, Lme1;

    const/4 p1, 0x6

    invoke-direct {p0, p2, p1}, Lme1;-><init>(Landroid/view/View;B)V

    return-object p0

    :cond_1
    const-string p0, "unknown item view type "

    invoke-static {p2, p0}, Ly2g;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p2, Lrn1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Low1;->u:Lkpd;

    invoke-direct {p2, p1, v5, v4, v0}, Lrn1;-><init>(Landroid/content/Context;Lxv9;Ljava/util/concurrent/ExecutorService;Lkpd;)V

    new-instance p1, Lrp4;

    invoke-direct {p1, v7, v7}, Lrp4;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Low1;->P()Ln15;

    move-result-object p1

    iput-object p1, p2, Lrn1;->z:Ln15;

    iget-object p1, p0, Low1;->h:Ln22;

    iput-object p1, p2, Lrn1;->x:Ln22;

    iput-object v3, p2, Lrn1;->y:Li8k;

    iput-object v2, p2, Lrn1;->w:Lthf;

    iget-object p1, p2, Lrn1;->t:Lckk;

    iget-object v0, p0, Low1;->o:Lh88;

    iput-object p1, v0, Lh88;->g:Lckk;

    iput-object v0, p2, Lrn1;->v:Lh88;

    invoke-virtual {p0}, Low1;->P()Ln15;

    move-result-object p1

    invoke-virtual {p1, p2}, Ln15;->a(Lj15;)V

    iget-object p0, p0, Low1;->p:Ldkk;

    iput-object p2, p0, Ldkk;->a:Lrn1;

    new-instance p0, Lme1;

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1}, Lme1;-><init>(Landroid/view/View;B)V

    return-object p0

    :cond_3
    new-instance p2, Lx72;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Low1;->t:Lkpd;

    invoke-direct {p2, p1, v5, v4, v0}, Lx72;-><init>(Landroid/content/Context;Lxv9;Ljava/util/concurrent/ExecutorService;Lkpd;)V

    new-instance p1, Lrp4;

    invoke-direct {p1, v7, v7}, Lrp4;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Low1;->P()Ln15;

    move-result-object p1

    iput-object p1, p2, Lx72;->d1:Ln15;

    iget-object v0, p2, Lx72;->t:Lsb2;

    iput-object p1, v0, Lsb2;->z1:Ln15;

    iput-object v3, p2, Lx72;->c1:Li8k;

    iget-object p1, p0, Low1;->j:Lp72;

    iput-object p1, p2, Lx72;->f1:Lp72;

    iget-object p1, p0, Low1;->g:Lw22;

    iput-object p1, p2, Lx72;->j1:Lw22;

    iput-object p1, v0, Lsb2;->u1:Lqb2;

    iget-object p1, p2, Lx72;->I:Landroid/view/ViewStub;

    invoke-static {p1}, Ltik;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lx72;->B()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(Lthf;)V

    :cond_4
    iput-object v2, p2, Lx72;->z:Lthf;

    invoke-virtual {p0}, Low1;->P()Ln15;

    move-result-object p1

    invoke-virtual {p1, p2}, Ln15;->a(Lj15;)V

    iget-object p1, p0, Low1;->f:Lwud;

    iget-object p1, p1, Lwud;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lz72;

    iget-object p0, p0, Low1;->l:Lha2;

    invoke-direct {p1, p2, p0}, Lz72;-><init>(Lx72;Lha2;)V

    return-object p1
.end method
