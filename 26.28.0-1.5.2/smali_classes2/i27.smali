.class public final Li27;
.super Lg6g;
.source "SourceFile"


# instance fields
.field public final f:Lone/me/folders/edit/FolderEditScreen;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/folders/edit/FolderEditScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lg6g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Li27;->f:Lone/me/folders/edit/FolderEditScreen;

    return-void
.end method


# virtual methods
.method public final K(Ls7g;I)V
    .locals 10

    invoke-virtual {p0, p2}, Lg6g;->n(I)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Li27;->f:Lone/me/folders/edit/FolderEditScreen;

    if-ne v0, v1, :cond_0

    check-cast p1, Ls27;

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Lr27;

    invoke-virtual {p1, p0}, Ls27;->H(Lr27;)V

    iput-object v2, p1, Ls27;->v:Lone/me/folders/edit/FolderEditScreen;

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    check-cast p1, Lu17;

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk79;

    new-instance v2, Ln61;

    const/4 v8, 0x0

    const/16 v9, 0x19

    const/4 v3, 0x1

    iget-object v4, p0, Li27;->f:Lone/me/folders/edit/FolderEditScreen;

    const-class v5, Lg27;

    const-string v6, "onActionItemClick"

    const-string v7, "onActionItemClick(J)V"

    invoke-direct/range {v2 .. v9}, Ln61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lu17;->B(Lk79;)V

    iget-object p0, p1, Llfe;->a:Landroid/view/View;

    new-instance p1, Lz36;

    invoke-direct {p1, v2, v1, p2}, Lz36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    check-cast p1, Lp37;

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Ll37;

    invoke-virtual {p1, p0}, Lp37;->H(Ll37;)V

    iget-object p1, p1, Llfe;->a:Landroid/view/View;

    check-cast p1, Lizb;

    new-instance p2, Ldx4;

    const/16 v0, 0xe

    invoke-direct {p2, v2, v0, p0}, Ldx4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lizb;->setFirstTrailingIconClickListener(Laf7;)V

    return-void

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    check-cast p1, Lh27;

    iget-object v0, p1, Llfe;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk79;

    new-instance v1, Lm20;

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v2, 0x2

    iget-object v3, p0, Li27;->f:Lone/me/folders/edit/FolderEditScreen;

    const-class v4, Lg27;

    const-string v5, "onFilterSwitchClick"

    const-string v6, "onFilterSwitchClick(JZ)V"

    invoke-direct/range {v1 .. v8}, Lm20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    instance-of p0, p2, Lo27;

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1, p2}, Lh27;->B(Lk79;)V

    new-instance p0, Lz36;

    check-cast p2, Lo27;

    const/4 p1, 0x3

    invoke-direct {p0, p2, p1, v1}, Lz36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p0}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast v0, Latf;

    new-instance p0, Ls81;

    const/16 p1, 0x9

    invoke-direct {p0, p1, v1}, Ls81;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Latf;->setOnSwitchCheckedListener(Lqf7;)V

    return-void

    :cond_4
    invoke-super {p0, p1, p2}, Lg6g;->K(Ls7g;I)V

    return-void
.end method

.method public final bridge synthetic u(Llfe;I)V
    .locals 0

    check-cast p1, Ls7g;

    invoke-virtual {p0, p1, p2}, Li27;->K(Ls7g;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Llfe;
    .locals 4

    const p0, 0x1fffffff

    and-int/2addr p0, p2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Ls27;

    invoke-direct {p0, p1}, Ls27;-><init>(Landroid/view/ViewGroup;)V

    return-object p0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    new-instance p0, Lp37;

    new-instance p2, Lizb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lizb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p2}, Llfe;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    new-instance p0, Lu17;

    invoke-direct {p0, p1}, Lu17;-><init>(Landroid/view/ViewGroup;)V

    return-object p0

    :cond_2
    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ne p0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x40

    if-ne p0, v1, :cond_4

    :goto_0
    new-instance p0, Lam0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, v0}, Lam0;-><init>(Landroid/view/View;I)V

    new-instance p1, Lud9;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v2, v0}, Lud9;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p1, p2}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    return-object p0

    :cond_4
    const/16 v0, 0x10

    if-ne p0, v0, :cond_5

    new-instance p0, Lh27;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Latf;

    invoke-direct {p2, p1}, Latf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Llfe;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_5
    const-class p0, Li27;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, Lje9;->f:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p0, p2, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lz91;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lz91;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
