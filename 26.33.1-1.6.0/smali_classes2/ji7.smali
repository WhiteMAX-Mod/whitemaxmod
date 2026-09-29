.class public final Lji7;
.super Lcdh;
.source "SourceFile"


# instance fields
.field public final f:Lone/me/folders/edit/FolderEditScreen;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/folders/edit/FolderEditScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lcdh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lji7;->f:Lone/me/folders/edit/FolderEditScreen;

    return-void
.end method


# virtual methods
.method public final L(Lkeh;I)V
    .locals 10

    invoke-virtual {p0, p2}, Lcdh;->n(I)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lji7;->f:Lone/me/folders/edit/FolderEditScreen;

    if-ne v0, v1, :cond_0

    check-cast p1, Lti7;

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lsi7;

    invoke-virtual {p1, p0}, Lti7;->G(Lsi7;)V

    iput-object v2, p1, Lti7;->v:Lone/me/folders/edit/FolderEditScreen;

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    check-cast p1, Lvh7;

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss9;

    new-instance v2, Ld07;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lji7;->f:Lone/me/folders/edit/FolderEditScreen;

    const-class v5, Lhi7;

    const-string v6, "onActionItemClick"

    const-string v7, "onActionItemClick(J)V"

    invoke-direct/range {v2 .. v9}, Ld07;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {p1, p2}, Lvh7;->B(Lss9;)V

    iget-object p0, p1, Laif;->a:Landroid/view/View;

    new-instance p1, Lai6;

    invoke-direct {p1, v2, p2, v1}, Lai6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    check-cast p1, Lnj7;

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lkj7;

    invoke-virtual {p1, p0}, Lnj7;->G(Lkj7;)V

    iget-object p1, p1, Laif;->a:Landroid/view/View;

    check-cast p1, Lqpc;

    new-instance p2, Ltl4;

    const/16 v0, 0x18

    invoke-direct {p2, v2, p0, v0}, Ltl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Lqpc;->s(Lsv7;)V

    return-void

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    check-cast p1, Lii7;

    iget-object v0, p1, Laif;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss9;

    new-instance v1, Lj40;

    const/4 v7, 0x0

    const/16 v8, 0x15

    const/4 v2, 0x2

    iget-object v3, p0, Lji7;->f:Lone/me/folders/edit/FolderEditScreen;

    const-class v4, Lhi7;

    const-string v5, "onFilterSwitchClick"

    const-string v6, "onFilterSwitchClick(JZ)V"

    invoke-direct/range {v1 .. v8}, Lj40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    instance-of p0, p2, Lpi7;

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1, p2}, Lii7;->B(Lss9;)V

    new-instance p0, Lai6;

    check-cast p2, Lpi7;

    const/4 p1, 0x3

    invoke-direct {p0, p2, v1, p1}, Lai6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, p0}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast v0, Lczg;

    new-instance p0, Lbe1;

    const/16 p1, 0x9

    invoke-direct {p0, v1, p1}, Lbe1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p0}, Lczg;->m(Liw7;)V

    return-void

    :cond_4
    invoke-super {p0, p1, p2}, Lcdh;->L(Lkeh;I)V

    return-void
.end method

.method public final bridge synthetic v(Laif;I)V
    .locals 0

    check-cast p1, Lkeh;

    invoke-virtual {p0, p1, p2}, Lji7;->L(Lkeh;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Laif;
    .locals 3

    const p0, 0x1fffffff

    and-int/2addr p0, p2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Lti7;

    invoke-direct {p0, p1}, Lti7;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    new-instance p0, Lnj7;

    new-instance p2, Lqpc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lqpc;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p2}, Laif;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    new-instance p0, Lvh7;

    invoke-direct {p0, p1}, Lvh7;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_2
    const/16 v1, 0x20

    if-ne p0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x40

    if-ne p0, v1, :cond_4

    :goto_0
    new-instance p0, Lap0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, v0}, Lap0;-><init>(Landroid/view/View;B)V

    new-instance p1, Lqz9;

    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lqz9;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {p1, p2}, Lvzl;->x(Llw7;Landroid/view/View;)V

    return-object p0

    :cond_4
    const/16 v0, 0x10

    if-ne p0, v0, :cond_5

    new-instance p0, Lii7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lczg;

    invoke-direct {p2, p1}, Lczg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Laif;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_5
    const-class p0, Lji7;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "unknown item viewType: "

    invoke-static {v2, p2, v0, v1, p0}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_7
    :goto_1
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lme1;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lme1;-><init>(Landroid/view/View;B)V

    return-object p1
.end method
