.class public final Ldgf;
.super Lbtf;
.source "SourceFile"


# instance fields
.field public final e:Lcgf;


# direct methods
.method public constructor <init>(Lcgf;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lbtf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ldgf;->e:Lcgf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lquf;I)V
    .locals 0

    check-cast p1, Lpgf;

    invoke-virtual {p0, p1, p2}, Ldgf;->O(Lpgf;I)V

    return-void
.end method

.method public final O(Lpgf;I)V
    .locals 4

    instance-of v0, p1, Lngf;

    if-eqz v0, :cond_1

    check-cast p1, Lngf;

    iget-object v0, p1, Ld6e;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    check-cast p2, Lbgf;

    move-object v1, v0

    check-cast v1, Lmgf;

    invoke-virtual {v1, p2}, Lmgf;->setModelItem(Lbgf;)V

    iget-object v1, p0, Ldgf;->e:Lcgf;

    iput-object v1, p1, Lngf;->u:Lcgf;

    invoke-interface {p2}, Lbgf;->e()Lyff;

    move-result-object p1

    instance-of p1, p1, Lwff;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Lmgf;

    new-instance v2, Lh41;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lh41;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lmgf;->setOnSwitchCheckedListener(Lf07;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    check-cast p1, Lmgf;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lmgf;->setOnSwitchListener(Ligf;)V

    :goto_0
    new-instance p1, Lgwb;

    const/16 v2, 0x15

    invoke-direct {p1, v1, v2, p2}, Lgwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast v0, Lmgf;

    new-instance p1, Llg2;

    const/16 v2, 0x8

    invoke-direct {p1, v1, v2, p2}, Llg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_1
    instance-of v0, p1, Lwif;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    invoke-virtual {p1, p2}, Lquf;->B(Lzo8;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic v(Ld6e;I)V
    .locals 0

    check-cast p1, Lpgf;

    invoke-virtual {p0, p1, p2}, Ldgf;->O(Lpgf;I)V

    return-void
.end method

.method public final w(Ld6e;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lpgf;

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Lzff;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldo0;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lzff;

    if-eqz v2, :cond_1

    check-cast v1, Lzff;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ldo0;->R(Ldo0;)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Loo8;->d:Lo00;

    iget-object p3, p3, Lo00;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    invoke-virtual {p1, p2, v0}, Lquf;->C(Lzo8;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Ldgf;->O(Lpgf;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Ld6e;
    .locals 1

    sget v0, Llpb;->g:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lwif;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lvif;

    invoke-direct {v0, p1}, Lvif;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ld6e;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lngf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lmgf;

    invoke-direct {v0, p1}, Lmgf;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ld6e;-><init>(Landroid/view/View;)V

    return-object p2
.end method
