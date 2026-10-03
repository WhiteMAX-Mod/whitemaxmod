.class public final Lsj7;
.super Lrhh;
.source "SourceFile"


# instance fields
.field public final f:Lone/me/folders/edit/FolderEditScreen;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/folders/edit/FolderEditScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lsj7;->f:Lone/me/folders/edit/FolderEditScreen;

    return-void
.end method


# virtual methods
.method public final L(Lcjh;I)V
    .locals 10

    invoke-virtual {p0, p2}, Lrhh;->n(I)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lsj7;->f:Lone/me/folders/edit/FolderEditScreen;

    if-ne v0, v1, :cond_0

    check-cast p1, Lck7;

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Lbk7;

    invoke-virtual {p1, p0}, Lck7;->G(Lbk7;)V

    iput-object v2, p1, Lck7;->v:Lone/me/folders/edit/FolderEditScreen;

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    check-cast p1, Lej7;

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmu9;

    new-instance v2, Li17;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lsj7;->f:Lone/me/folders/edit/FolderEditScreen;

    const-class v5, Lqj7;

    const-string v6, "onActionItemClick"

    const-string v7, "onActionItemClick(J)V"

    invoke-direct/range {v2 .. v9}, Li17;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {p1, p2}, Lej7;->B(Lmu9;)V

    iget-object p0, p1, Lkmf;->a:Landroid/view/View;

    new-instance p1, Laj6;

    invoke-direct {p1, v2, p2, v1}, Laj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    check-cast p1, Lwk7;

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    check-cast p0, Ltk7;

    invoke-virtual {p1, p0}, Lwk7;->G(Ltk7;)V

    iget-object p1, p1, Lkmf;->a:Landroid/view/View;

    check-cast p1, Lhsc;

    new-instance p2, Lqp4;

    const/16 v0, 0x15

    invoke-direct {p2, v2, p0, v0}, Lqp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Lhsc;->s(Lax7;)V

    return-void

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    check-cast p1, Lrj7;

    iget-object v0, p1, Lkmf;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmu9;

    new-instance v1, Lq40;

    const/4 v7, 0x0

    const/16 v8, 0x16

    const/4 v2, 0x2

    iget-object v3, p0, Lsj7;->f:Lone/me/folders/edit/FolderEditScreen;

    const-class v4, Lqj7;

    const-string v5, "onFilterSwitchClick"

    const-string v6, "onFilterSwitchClick(JZ)V"

    invoke-direct/range {v1 .. v8}, Lq40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    instance-of p0, p2, Lyj7;

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1, p2}, Lrj7;->B(Lmu9;)V

    new-instance p0, Laj6;

    check-cast p2, Lyj7;

    const/4 p1, 0x3

    invoke-direct {p0, p2, v1, p1}, Laj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, p0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast v0, Ls3h;

    new-instance p0, Ltd1;

    const/16 p1, 0x9

    invoke-direct {p0, v1, p1}, Ltd1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p0}, Ls3h;->m(Lqx7;)V

    return-void

    :cond_4
    invoke-super {p0, p1, p2}, Lrhh;->L(Lcjh;I)V

    return-void
.end method

.method public final bridge synthetic v(Lkmf;I)V
    .locals 0

    check-cast p1, Lcjh;

    invoke-virtual {p0, p1, p2}, Lsj7;->L(Lcjh;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 3

    const p0, 0x1fffffff

    and-int/2addr p0, p2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Lck7;

    invoke-direct {p0, p1}, Lck7;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    new-instance p0, Lwk7;

    new-instance p2, Lhsc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lhsc;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p2}, Lkmf;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    new-instance p0, Lej7;

    invoke-direct {p0, p1}, Lej7;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_2
    const/16 v1, 0x20

    if-ne p0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x40

    if-ne p0, v1, :cond_4

    :goto_0
    new-instance p0, Lip0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, v0}, Lip0;-><init>(Landroid/view/View;B)V

    new-instance p1, Lq1a;

    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lq1a;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {p1, p2}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    return-object p0

    :cond_4
    const/16 v0, 0x10

    if-ne p0, v0, :cond_5

    new-instance p0, Lrj7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ls3h;

    invoke-direct {p2, p1}, Ls3h;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lkmf;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_5
    const-class p0, Lsj7;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "unknown item viewType: "

    invoke-static {v2, p2, v0, v1, p0}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_7
    :goto_1
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lve1;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lve1;-><init>(Landroid/view/View;B)V

    return-object p1
.end method
