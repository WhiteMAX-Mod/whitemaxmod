.class public final Lfq6;
.super Lbtf;
.source "SourceFile"

# interfaces
.implements Lh68;


# instance fields
.field public final e:Ld21;

.field public final f:Ld01;

.field public final g:Loca;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ld21;Ld01;Loca;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lfq6;->e:Ld21;

    iput-object p3, p0, Lfq6;->f:Ld01;

    iput-object p4, p0, Lfq6;->g:Loca;

    return-void
.end method


# virtual methods
.method public final F0(II)V
    .locals 2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Loo8;->m()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo8;

    check-cast v0, Lb1i;

    iget-object v0, v0, Lb1i;->b:La1i;

    sget-object v1, La1i;->b:La1i;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Loo8;->d:Lo00;

    iget-object v0, v0, Lo00;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, p1, p2}, Lb80;->x(Ljava/util/List;II)V

    new-instance v0, Lm52;

    invoke-direct {v0, p0, p1, p2, v1}, Lm52;-><init>(Lfq6;IILjava/util/ArrayList;)V

    invoke-virtual {p0, v1, v0}, Loo8;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final bridge synthetic L(Lquf;I)V
    .locals 0

    check-cast p1, Le1i;

    invoke-virtual {p0, p1, p2}, Lfq6;->O(Le1i;I)V

    return-void
.end method

.method public final O(Le1i;I)V
    .locals 5

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    check-cast p2, Lb1i;

    iget-object v0, p1, Ld6e;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Ld1i;

    iget-object v2, p2, Lb1i;->b:La1i;

    invoke-virtual {v1, v2}, Ld1i;->setType(La1i;)V

    iget-object v2, p2, Lb1i;->c:Lu5h;

    invoke-virtual {v2, p1}, Lu5h;->a(Ld6e;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Ld1i;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lfq6;->g:Loca;

    iput-object v1, p1, Le1i;->u:Loca;

    iget-object v1, p2, Lb1i;->b:La1i;

    sget-object v2, La1i;->a:La1i;

    if-ne v1, v2, :cond_1

    move-object v2, v0

    check-cast v2, Ld1i;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lvo6;

    const/4 v3, 0x1

    iget-object v4, p0, Lfq6;->e:Ld21;

    invoke-direct {v2, v4, p2, v3}, Lvo6;-><init>(Lu07;Lb1i;I)V

    invoke-static {v0, v2}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    sget-object v2, La1i;->b:La1i;

    if-ne v1, v2, :cond_2

    check-cast v0, Ld1i;

    new-instance v1, Lh41;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p1}, Lh41;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld1i;->setOnDragIconTouchListener(Lf07;)V

    new-instance v1, Lem3;

    iget-object v3, p0, Lfq6;->f:Ld01;

    invoke-direct {v1, v3, p2, p1, v2}, Lem3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ld1i;->setActionMenuIconClickListener(Lrz6;)V

    :cond_2
    return-void
.end method

.method public final o(I)I
    .locals 1

    invoke-virtual {p0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, Lb1i;

    iget-object p1, p1, Lb1i;->b:La1i;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget p1, Lkib;->l:I

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lkib;->i:I

    return p1

    :cond_2
    sget p1, Lkib;->p:I

    return p1

    :cond_3
    sget p1, Lkib;->h:I

    return p1
.end method

.method public final bridge synthetic v(Ld6e;I)V
    .locals 0

    check-cast p1, Le1i;

    invoke-virtual {p0, p1, p2}, Lfq6;->O(Le1i;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Ld6e;
    .locals 2

    sget v0, Lkib;->h:I

    if-ne p2, v0, :cond_0

    sget-object p2, La1i;->a:La1i;

    goto :goto_0

    :cond_0
    sget v0, Lkib;->p:I

    if-ne p2, v0, :cond_1

    sget-object p2, La1i;->b:La1i;

    goto :goto_0

    :cond_1
    sget v0, Lkib;->i:I

    if-ne p2, v0, :cond_2

    sget-object p2, La1i;->c:La1i;

    goto :goto_0

    :cond_2
    sget v0, Lkib;->l:I

    if-ne p2, v0, :cond_3

    sget-object p2, La1i;->d:La1i;

    :goto_0
    new-instance v0, Le1i;

    new-instance v1, Ld1i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Ld1i;-><init>(La1i;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ld6e;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown viewtype in "

    invoke-static {p2, v0}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
