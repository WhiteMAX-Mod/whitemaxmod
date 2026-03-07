.class public final Lip6;
.super Lxag;
.source "SourceFile"


# instance fields
.field public final o:Lone/me/folders/edit/FolderEditScreen;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/folders/edit/FolderEditScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lxag;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lip6;->o:Lone/me/folders/edit/FolderEditScreen;

    return-void
.end method


# virtual methods
.method public final L(Lccg;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lxag;->o(I)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lip6;->o:Lone/me/folders/edit/FolderEditScreen;

    if-ne v0, v1, :cond_0

    check-cast p1, Lsp6;

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    check-cast p2, Lrp6;

    invoke-virtual {p1, p2}, Lsp6;->I(Lrp6;)V

    iput-object v2, p1, Lsp6;->I0:Lone/me/folders/edit/FolderEditScreen;

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    check-cast p1, Lpo6;

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    new-instance v0, Ld31;

    const/4 v6, 0x0

    const/16 v7, 0x13

    const/4 v1, 0x1

    iget-object v2, p0, Lip6;->o:Lone/me/folders/edit/FolderEditScreen;

    const-class v3, Lgp6;

    const-string v4, "onActionItemClick"

    const-string v5, "onActionItemClick(J)V"

    invoke-direct/range {v0 .. v7}, Ld31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lpo6;->C(Llt8;)V

    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    new-instance v1, Lyd;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2, p2}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    check-cast p1, Ldr6;

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    check-cast p2, Lxq6;

    invoke-virtual {p1, p2}, Ldr6;->I(Lxq6;)V

    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    check-cast p1, Lvpb;

    new-instance v0, Luv2;

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1, p2}, Luv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lvpb;->setFirstTrailingIconClickListener(Lc37;)V

    return-void

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    check-cast p1, Lhp6;

    iget-object v0, p1, Lmme;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    new-instance v1, Lcz;

    const/4 v7, 0x0

    const/16 v8, 0x13

    const/4 v2, 0x2

    iget-object v3, p0, Lip6;->o:Lone/me/folders/edit/FolderEditScreen;

    const-class v4, Lgp6;

    const-string v5, "onFilterSwitchClick"

    const-string v6, "onFilterSwitchClick(JZ)V"

    invoke-direct/range {v1 .. v8}, Lcz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    instance-of v2, p2, Lop6;

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1, p2}, Lhp6;->C(Llt8;)V

    new-instance p1, Lyd;

    check-cast p2, Lop6;

    const/16 v2, 0x1c

    invoke-direct {p1, p2, v2, v1}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast v0, Lvxf;

    new-instance p1, Lfn;

    const/16 p2, 0xb

    invoke-direct {p1, v1, p2}, Lfn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lvxf;->setOnSwitchCheckedListener(Ls37;)V

    return-void

    :cond_4
    invoke-super {p0, p1, p2}, Lxag;->L(Lccg;I)V

    return-void
.end method

.method public final bridge synthetic v(Lmme;I)V
    .locals 0

    check-cast p1, Lccg;

    invoke-virtual {p0, p1, p2}, Lip6;->L(Lccg;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lmme;
    .locals 5

    const v0, 0x1fffffff

    and-int/2addr v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p2, Lsp6;

    invoke-direct {p2, p1}, Lsp6;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    new-instance p2, Ldr6;

    new-instance v0, Lvpb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Lvpb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    new-instance p2, Lpo6;

    invoke-direct {p2, p1}, Lpo6;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    :cond_2
    const/16 v1, 0x20

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x40

    if-ne v0, v1, :cond_4

    :goto_0
    new-instance p2, Ldt0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    invoke-direct {p2, v0, p1}, Ldt0;-><init>(Landroid/view/View;I)V

    new-instance p1, Lmj0;

    const/16 v1, 0x13

    invoke-direct {p1, p2, v3, v1}, Lmj0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lzua;->i0(Lu37;Landroid/view/View;)V

    return-object p2

    :cond_4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    new-instance p2, Lhp6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lvxf;

    invoke-direct {v0, p1, v2}, Lvxf;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_5
    const-class v0, Lip6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v2, La09;->X:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "unknown item viewType: "

    invoke-static {p2, v4}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, v0, p2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lp61;

    const/16 v0, 0x9

    invoke-direct {p1, p2, v0}, Lp61;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
