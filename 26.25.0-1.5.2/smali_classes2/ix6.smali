.class public final Lix6;
.super Lgwf;
.source "SourceFile"


# instance fields
.field public final f:Lone/me/folders/edit/FolderEditScreen;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/folders/edit/FolderEditScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lix6;->f:Lone/me/folders/edit/FolderEditScreen;

    return-void
.end method


# virtual methods
.method public final K(Lsxf;I)V
    .locals 13

    invoke-virtual {p0, p2}, Lgwf;->n(I)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    iget-object v1, p0, Lix6;->f:Lone/me/folders/edit/FolderEditScreen;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    check-cast p1, Lsx6;

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Lrx6;

    invoke-virtual {p1, p0}, Lsx6;->H(Lrx6;)V

    iput-object v1, p1, Lsx6;->v:Lone/me/folders/edit/FolderEditScreen;

    return-void

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    check-cast p1, Luw6;

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls09;

    new-instance v3, Lm51;

    const/4 v9, 0x0

    const/16 v10, 0x14

    const/4 v4, 0x1

    iget-object v5, p0, Lix6;->f:Lone/me/folders/edit/FolderEditScreen;

    const-class v6, Lgx6;

    const-string v7, "onActionItemClick"

    const-string v8, "onActionItemClick(J)V"

    invoke-direct/range {v3 .. v10}, Lm51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Luw6;->B(Ls09;)V

    iget-object p0, p1, Lh6e;->a:Landroid/view/View;

    new-instance p1, La16;

    invoke-direct {p1, v3, v2, p2}, La16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const/4 v2, 0x4

    const/16 v4, 0x9

    if-ne v0, v2, :cond_2

    check-cast p1, Lny6;

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Ljy6;

    invoke-virtual {p1, p0}, Lny6;->H(Ljy6;)V

    iget-object p1, p1, Lh6e;->a:Landroid/view/View;

    check-cast p1, Lyrb;

    new-instance p2, Lhv5;

    invoke-direct {p2, v1, v4, p0}, Lhv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lyrb;->setFirstTrailingIconClickListener(Lv97;)V

    return-void

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    check-cast p1, Lhx6;

    iget-object v0, p1, Lh6e;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls09;

    new-instance v5, Lz10;

    const/4 v11, 0x0

    const/16 v12, 0x12

    const/4 v6, 0x2

    iget-object v7, p0, Lix6;->f:Lone/me/folders/edit/FolderEditScreen;

    const-class v8, Lgx6;

    const-string v9, "onFilterSwitchClick"

    const-string v10, "onFilterSwitchClick(JZ)V"

    invoke-direct/range {v5 .. v12}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    instance-of p0, p2, Lox6;

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1, p2}, Lhx6;->B(Ls09;)V

    new-instance p0, La16;

    check-cast p2, Lox6;

    invoke-direct {p0, p2, v3, v5}, La16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast v0, Ldjf;

    new-instance p0, Lq71;

    invoke-direct {p0, v4, v5}, Lq71;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Ldjf;->setOnSwitchCheckedListener(Lla7;)V

    return-void

    :cond_4
    invoke-super {p0, p1, p2}, Lgwf;->K(Lsxf;I)V

    return-void
.end method

.method public final bridge synthetic u(Lh6e;I)V
    .locals 0

    check-cast p1, Lsxf;

    invoke-virtual {p0, p1, p2}, Lix6;->K(Lsxf;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lh6e;
    .locals 4

    const p0, 0x1fffffff

    and-int/2addr p0, p2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Lsx6;

    invoke-direct {p0, p1}, Lsx6;-><init>(Landroid/view/ViewGroup;)V

    return-object p0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    new-instance p0, Lny6;

    new-instance p2, Lyrb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lyrb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    new-instance p0, Luw6;

    invoke-direct {p0, p1}, Luw6;-><init>(Landroid/view/ViewGroup;)V

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
    new-instance p0, Lml0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2, v0}, Lml0;-><init>(Landroid/view/View;I)V

    new-instance p1, Lb79;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v2, v0}, Lb79;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, p2}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-object p0

    :cond_4
    const/16 v0, 0x10

    if-ne p0, v0, :cond_5

    new-instance p0, Lhx6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ldjf;

    invoke-direct {p2, p1}, Ldjf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_5
    const-class p0, Lix6;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, Lq79;->f:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p0, p2, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lv81;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lv81;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
