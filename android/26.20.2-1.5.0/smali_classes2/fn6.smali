.class public final Lfn6;
.super Lbtf;
.source "SourceFile"


# instance fields
.field public final e:Lone/me/folders/edit/FolderEditScreen;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/folders/edit/FolderEditScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lfn6;->e:Lone/me/folders/edit/FolderEditScreen;

    return-void
.end method


# virtual methods
.method public final L(Lquf;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lbtf;->o(I)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lfn6;->e:Lone/me/folders/edit/FolderEditScreen;

    if-ne v0, v1, :cond_0

    check-cast p1, Lpn6;

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    check-cast p2, Lon6;

    invoke-virtual {p1, p2}, Lpn6;->G(Lon6;)V

    iput-object v2, p1, Lpn6;->v:Lone/me/folders/edit/FolderEditScreen;

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    check-cast p1, Lqm6;

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    new-instance v0, Ld21;

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v1, 0x1

    iget-object v2, p0, Lfn6;->e:Lone/me/folders/edit/FolderEditScreen;

    const-class v3, Ldn6;

    const-string v4, "onActionItemClick"

    const-string v5, "onActionItemClick(J)V"

    invoke-direct/range {v0 .. v7}, Ld21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lqm6;->B(Lzo8;)V

    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    new-instance v1, Lcd;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2, p2}, Lcd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    check-cast p1, Llo6;

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    check-cast p2, Lio6;

    invoke-virtual {p1, p2}, Llo6;->G(Lio6;)V

    iget-object p1, p1, Ld6e;->a:Landroid/view/View;

    check-cast p1, Leeb;

    new-instance v0, Lf56;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1, p2}, Lf56;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Leeb;->setFirstTrailingIconClickListener(Lpz6;)V

    return-void

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    check-cast p1, Len6;

    iget-object v0, p1, Ld6e;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    new-instance v1, Lx00;

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v2, 0x2

    iget-object v3, p0, Lfn6;->e:Lone/me/folders/edit/FolderEditScreen;

    const-class v4, Ldn6;

    const-string v5, "onFilterSwitchClick"

    const-string v6, "onFilterSwitchClick(JZ)V"

    invoke-direct/range {v1 .. v8}, Lx00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    instance-of v2, p2, Lln6;

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1, p2}, Len6;->B(Lzo8;)V

    new-instance p1, Lcd;

    check-cast p2, Lln6;

    const/16 v2, 0x1d

    invoke-direct {p1, p2, v2, v1}, Lcd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast v0, Lmgf;

    new-instance p1, Lh41;

    const/4 p2, 0x7

    invoke-direct {p1, p2, v1}, Lh41;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lmgf;->setOnSwitchCheckedListener(Lf07;)V

    return-void

    :cond_4
    invoke-super {p0, p1, p2}, Lbtf;->L(Lquf;I)V

    return-void
.end method

.method public final bridge synthetic v(Ld6e;I)V
    .locals 0

    check-cast p1, Lquf;

    invoke-virtual {p0, p1, p2}, Lfn6;->L(Lquf;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Ld6e;
    .locals 5

    const v0, 0x1fffffff

    and-int/2addr v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p2, Lpn6;

    invoke-direct {p2, p1}, Lpn6;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance p2, Llo6;

    new-instance v0, Leeb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Leeb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Ld6e;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    new-instance p2, Lqm6;

    invoke-direct {p2, p1}, Lqm6;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    :cond_2
    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x40

    if-ne v0, v1, :cond_4

    :goto_0
    new-instance p2, Lfs0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    invoke-direct {p2, v0, p1}, Lfs0;-><init>(Landroid/view/View;I)V

    new-instance p1, Lgm0;

    const/16 v1, 0x13

    invoke-direct {p1, p2, v2, v1}, Lgm0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Ln0k;->g0(Li07;Landroid/view/View;)V

    return-object p2

    :cond_4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    new-instance p2, Len6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lmgf;

    invoke-direct {v0, p1}, Lmgf;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ld6e;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_5
    const-class v0, Lfn6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "unknown item viewType: "

    invoke-static {p2, v4}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v3, v0, p2, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lk51;

    const/16 v0, 0x9

    invoke-direct {p1, p2, v0}, Lk51;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
