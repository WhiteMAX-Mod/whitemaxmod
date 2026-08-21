.class public final Lvs6;
.super Lkmf;
.source "SourceFile"


# instance fields
.field public final g:Lone/me/folders/edit/FolderEditScreen;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/folders/edit/FolderEditScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lvs6;->g:Lone/me/folders/edit/FolderEditScreen;

    return-void
.end method


# virtual methods
.method public final J(Lznf;I)V
    .locals 12

    invoke-virtual {p0, p2}, Lkmf;->m(I)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    iget-object v1, p0, Lvs6;->g:Lone/me/folders/edit/FolderEditScreen;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    check-cast p1, Lft6;

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Let6;

    invoke-virtual {p1, p0}, Lft6;->G(Let6;)V

    iput-object v1, p1, Lft6;->v:Lone/me/folders/edit/FolderEditScreen;

    return-void

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    check-cast p1, Lhs6;

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgu8;

    new-instance v3, Lp31;

    const/4 v9, 0x0

    const/16 v10, 0x14

    const/4 v4, 0x1

    iget-object v5, p0, Lvs6;->g:Lone/me/folders/edit/FolderEditScreen;

    const-class v6, Lts6;

    const-string v7, "onActionItemClick"

    const-string v8, "onActionItemClick(J)V"

    invoke-direct/range {v3 .. v10}, Lp31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lhs6;->A(Lgu8;)V

    iget-object p0, p1, Lvwd;->a:Landroid/view/View;

    new-instance p1, Lvw5;

    invoke-direct {p1, v2, v3, p2}, Lvw5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    check-cast p1, Lcu6;

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lyt6;

    invoke-virtual {p1, p0}, Lcu6;->G(Lyt6;)V

    iget-object p1, p1, Lvwd;->a:Landroid/view/View;

    check-cast p1, Likb;

    new-instance p2, Lc96;

    const/4 v0, 0x7

    invoke-direct {p2, v0, v1, p0}, Lc96;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Likb;->setFirstTrailingIconClickListener(Lv57;)V

    return-void

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    check-cast p1, Lus6;

    iget-object v0, p1, Lvwd;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgu8;

    new-instance v4, Le20;

    const/4 v10, 0x0

    const/16 v11, 0x12

    const/4 v5, 0x2

    iget-object v6, p0, Lvs6;->g:Lone/me/folders/edit/FolderEditScreen;

    const-class v7, Lts6;

    const-string v8, "onFilterSwitchClick"

    const-string v9, "onFilterSwitchClick(JZ)V"

    invoke-direct/range {v4 .. v11}, Le20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    instance-of p0, p2, Lbt6;

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1, p2}, Lus6;->A(Lgu8;)V

    new-instance p0, Lvw5;

    check-cast p2, Lbt6;

    invoke-direct {p0, v3, p2, v4}, Lvw5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast v0, Ly8f;

    new-instance p0, Lt51;

    const/16 p1, 0x9

    invoke-direct {p0, v4, p1}, Lt51;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ly8f;->setOnSwitchCheckedListener(Ll67;)V

    return-void

    :cond_4
    invoke-super {p0, p1, p2}, Lkmf;->J(Lznf;I)V

    return-void
.end method

.method public final bridge synthetic t(Lvwd;I)V
    .locals 0

    check-cast p1, Lznf;

    invoke-virtual {p0, p1, p2}, Lvs6;->J(Lznf;I)V

    return-void
.end method

.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 4

    const p0, 0x1fffffff

    and-int/2addr p0, p2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Lft6;

    invoke-direct {p0, p1}, Lft6;-><init>(Landroid/view/ViewGroup;)V

    return-object p0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    new-instance p0, Lcu6;

    new-instance p2, Likb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Likb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    new-instance p0, Lhs6;

    invoke-direct {p0, p1}, Lhs6;-><init>(Landroid/view/ViewGroup;)V

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
    new-instance p0, Ltj0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, v0}, Ltj0;-><init>(Landroid/view/View;I)V

    new-instance p1, Lsn0;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v2, v0}, Lsn0;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p1, p2}, Lb90;->q0(Lo67;Landroid/view/View;)V

    return-object p0

    :cond_4
    const/16 v0, 0x10

    if-ne p0, v0, :cond_5

    new-instance p0, Lus6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ly8f;

    invoke-direct {p2, p1}, Ly8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_5
    const-class p0, Lvs6;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, Lb19;->f:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p0, p2, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lz61;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lz61;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
