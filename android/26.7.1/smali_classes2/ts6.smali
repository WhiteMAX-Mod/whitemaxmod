.class public final Lts6;
.super Lxag;
.source "SourceFile"

# interfaces
.implements Lga8;


# instance fields
.field public final X:Li11;

.field public final Y:Lqq;

.field public final o:Ld31;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ld31;Li11;Lqq;)V
    .locals 0

    invoke-direct {p0, p1}, Lxag;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lts6;->o:Ld31;

    iput-object p3, p0, Lts6;->X:Li11;

    iput-object p4, p0, Lts6;->Y:Lqq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lccg;I)V
    .locals 0

    check-cast p1, Ly9i;

    invoke-virtual {p0, p1, p2}, Lts6;->N(Ly9i;I)V

    return-void
.end method

.method public final N(Ly9i;I)V
    .locals 5

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    check-cast p2, Lv9i;

    iget-object v0, p1, Lmme;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lx9i;

    iget-object v2, p2, Lv9i;->b:Lu9i;

    invoke-virtual {v1, v2}, Lx9i;->setType(Lu9i;)V

    iget-object v2, p2, Lv9i;->c:Ltgh;

    invoke-virtual {v2, p1}, Ltgh;->a(Lmme;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Lx9i;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lts6;->Y:Lqq;

    iput-object v1, p1, Ly9i;->H0:Lqq;

    iget-object v1, p2, Lv9i;->b:Lu9i;

    sget-object v2, Lu9i;->a:Lu9i;

    if-ne v1, v2, :cond_1

    move-object v2, v0

    check-cast v2, Lx9i;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lir6;

    const/4 v3, 0x1

    iget-object v4, p0, Lts6;->o:Ld31;

    invoke-direct {v2, v4, p2, v3}, Lir6;-><init>(Lh47;Lv9i;I)V

    invoke-static {v0, v2}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    sget-object v2, Lu9i;->b:Lu9i;

    if-ne v1, v2, :cond_2

    check-cast v0, Lx9i;

    new-instance v1, Lfn;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, v2}, Lfn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lx9i;->setOnDragIconTouchListener(Ls37;)V

    new-instance v1, Ld32;

    const/16 v2, 0xf

    iget-object v3, p0, Lts6;->X:Li11;

    invoke-direct {v1, v3, p2, p1, v2}, Ld32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lx9i;->setActionMenuIconClickListener(Le37;)V

    :cond_2
    return-void
.end method

.method public final o(I)I
    .locals 1

    invoke-virtual {p0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Lv9i;

    iget-object p1, p1, Lv9i;->b:Lu9i;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget p1, Lgub;->l:I

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lgub;->i:I

    return p1

    :cond_2
    sget p1, Lgub;->p:I

    return p1

    :cond_3
    sget p1, Lgub;->h:I

    return p1
.end method

.method public final r0(II)V
    .locals 2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Ldt8;->m()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt8;

    check-cast v0, Lv9i;

    iget-object v0, v0, Lv9i;->b:Lu9i;

    sget-object v1, Lu9i;->b:Lu9i;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldt8;->d:Lv00;

    iget-object v0, v0, Lv00;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, p1, p2}, Lexe;->K(Ljava/util/List;II)V

    new-instance v0, Lau1;

    invoke-direct {v0, p0, p1, p2, v1}, Lau1;-><init>(Lts6;IILjava/util/ArrayList;)V

    invoke-virtual {p0, v1, v0}, Ldt8;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final bridge synthetic v(Lmme;I)V
    .locals 0

    check-cast p1, Ly9i;

    invoke-virtual {p0, p1, p2}, Lts6;->N(Ly9i;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lmme;
    .locals 2

    sget v0, Lgub;->h:I

    if-ne p2, v0, :cond_0

    sget-object p2, Lu9i;->a:Lu9i;

    goto :goto_0

    :cond_0
    sget v0, Lgub;->p:I

    if-ne p2, v0, :cond_1

    sget-object p2, Lu9i;->b:Lu9i;

    goto :goto_0

    :cond_1
    sget v0, Lgub;->i:I

    if-ne p2, v0, :cond_2

    sget-object p2, Lu9i;->c:Lu9i;

    goto :goto_0

    :cond_2
    sget v0, Lgub;->l:I

    if-ne p2, v0, :cond_3

    sget-object p2, Lu9i;->d:Lu9i;

    :goto_0
    new-instance v0, Ly9i;

    new-instance v1, Lx9i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lx9i;-><init>(Lu9i;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lmme;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown viewtype in "

    invoke-static {p2, v0}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
