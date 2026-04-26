.class public final Ln77;
.super Lm8h;
.source "SourceFile"

# interfaces
.implements Lqr8;


# instance fields
.field public final e:Le71;

.field public final f:Lg51;

.field public final g:Lnr7;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Le71;Lg51;Lnr7;)V
    .locals 0

    invoke-direct {p0, p1}, Lm8h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Ln77;->e:Le71;

    iput-object p3, p0, Ln77;->f:Lg51;

    iput-object p4, p0, Ln77;->g:Lnr7;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lt9h;I)V
    .locals 0

    check-cast p1, Lxaj;

    invoke-virtual {p0, p1, p2}, Ln77;->N(Lxaj;I)V

    return-void
.end method

.method public final N(Lxaj;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    check-cast p2, Luaj;

    iget-object v0, p1, Llff;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lwaj;

    iget-object v2, p2, Luaj;->b:Ltaj;

    invoke-virtual {v1, v2}, Lwaj;->setType(Ltaj;)V

    iget-object v2, p2, Luaj;->c:Lgfi;

    invoke-virtual {v2, p1}, Lgfi;->a(Llff;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Lwaj;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ln77;->g:Lnr7;

    iput-object v1, p1, Lxaj;->Y:Lnr7;

    iget-object v1, p2, Luaj;->b:Ltaj;

    sget-object v2, Ltaj;->a:Ltaj;

    if-ne v1, v2, :cond_1

    move-object v2, v0

    check-cast v2, Lwaj;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lc67;

    const/4 v3, 0x1

    iget-object v4, p0, Ln77;->e:Le71;

    invoke-direct {v2, v4, p2, v3}, Lc67;-><init>(Lij7;Luaj;I)V

    invoke-static {v0, v2}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    sget-object v2, Ltaj;->b:Ltaj;

    if-ne v1, v2, :cond_2

    check-cast v0, Lwaj;

    new-instance v1, Lnn;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p1}, Lnn;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lwaj;->setOnDragIconTouchListener(Lui7;)V

    new-instance v1, Lz82;

    const/16 v2, 0xe

    iget-object v3, p0, Ln77;->f:Lg51;

    invoke-direct {v1, v3, p2, p1, v2}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lwaj;->setActionMenuIconClickListener(Lgi7;)V

    :cond_2
    return-void
.end method

.method public final o(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, Luaj;

    iget-object p1, p1, Luaj;->b:Ltaj;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget p1, Lihc;->l:I

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lihc;->i:I

    return p1

    :cond_2
    sget p1, Lihc;->p:I

    return p1

    :cond_3
    sget p1, Lihc;->h:I

    return p1
.end method

.method public final bridge synthetic v(Llff;I)V
    .locals 0

    check-cast p1, Lxaj;

    invoke-virtual {p0, p1, p2}, Ln77;->N(Lxaj;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Llff;
    .locals 2

    sget v0, Lihc;->h:I

    if-ne p2, v0, :cond_0

    sget-object p2, Ltaj;->a:Ltaj;

    goto :goto_0

    :cond_0
    sget v0, Lihc;->p:I

    if-ne p2, v0, :cond_1

    sget-object p2, Ltaj;->b:Ltaj;

    goto :goto_0

    :cond_1
    sget v0, Lihc;->i:I

    if-ne p2, v0, :cond_2

    sget-object p2, Ltaj;->c:Ltaj;

    goto :goto_0

    :cond_2
    sget v0, Lihc;->l:I

    if-ne p2, v0, :cond_3

    sget-object p2, Ltaj;->d:Ltaj;

    :goto_0
    new-instance v0, Lxaj;

    new-instance v1, Lwaj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lwaj;-><init>(Ltaj;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Llff;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown viewtype in "

    invoke-static {p2, v0}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y0(II)V
    .locals 2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Lza9;->m()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb9;

    check-cast v0, Luaj;

    iget-object v0, v0, Luaj;->b:Ltaj;

    sget-object v1, Ltaj;->b:Ltaj;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lza9;->d:Lu10;

    iget-object v0, v0, Lu10;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, p1, p2}, Lpm0;->L(Ljava/util/List;II)V

    new-instance v0, Lxb2;

    invoke-direct {v0, p0, p1, p2, v1}, Lxb2;-><init>(Ln77;IILjava/util/ArrayList;)V

    invoke-virtual {p0, v1, v0}, Lza9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
