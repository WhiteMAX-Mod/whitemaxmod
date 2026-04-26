.class public final Lx37;
.super Lm8h;
.source "SourceFile"


# instance fields
.field public final e:Lone/me/folders/edit/FolderEditScreen;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/folders/edit/FolderEditScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lm8h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lx37;->e:Lone/me/folders/edit/FolderEditScreen;

    return-void
.end method


# virtual methods
.method public final L(Lt9h;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lm8h;->o(I)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lx37;->e:Lone/me/folders/edit/FolderEditScreen;

    if-ne v0, v1, :cond_0

    check-cast p1, Lh47;

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    check-cast p2, Lg47;

    invoke-virtual {p1, p2}, Lh47;->I(Lg47;)V

    iput-object v2, p1, Lh47;->Z:Lone/me/folders/edit/FolderEditScreen;

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    check-cast p1, Lb37;

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    new-instance v0, Le71;

    const/4 v6, 0x0

    const/16 v7, 0x13

    const/4 v1, 0x1

    iget-object v2, p0, Lx37;->e:Lone/me/folders/edit/FolderEditScreen;

    const-class v3, Lv37;

    const-string v4, "onActionItemClick"

    const-string v5, "onActionItemClick(J)V"

    invoke-direct/range {v0 .. v7}, Le71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lb37;->C(Lhb9;)V

    iget-object p1, p1, Llff;->a:Landroid/view/View;

    new-instance v1, Lje;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2, p2}, Lje;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    check-cast p1, Ls57;

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    check-cast p2, Ll57;

    invoke-virtual {p1, p2}, Ls57;->I(Ll57;)V

    iget-object p1, p1, Llff;->a:Landroid/view/View;

    check-cast p1, Lycc;

    new-instance v0, Li13;

    const/16 v1, 0x19

    invoke-direct {v0, v2, v1, p2}, Li13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lycc;->setFirstTrailingIconClickListener(Lei7;)V

    return-void

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    check-cast p1, Lw37;

    iget-object v0, p1, Llff;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    new-instance v1, Ld20;

    const/4 v7, 0x0

    const/16 v8, 0x13

    const/4 v2, 0x2

    iget-object v3, p0, Lx37;->e:Lone/me/folders/edit/FolderEditScreen;

    const-class v4, Lv37;

    const-string v5, "onFilterSwitchClick"

    const-string v6, "onFilterSwitchClick(JZ)V"

    invoke-direct/range {v1 .. v8}, Ld20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    instance-of v2, p2, Ld47;

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1, p2}, Lw37;->C(Lhb9;)V

    new-instance p1, Lje;

    check-cast p2, Ld47;

    const/16 v2, 0x1c

    invoke-direct {p1, p2, v2, v1}, Lje;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast v0, Ldvg;

    new-instance p1, Lnn;

    const/16 p2, 0x8

    invoke-direct {p1, p2, v1}, Lnn;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Ldvg;->setOnSwitchCheckedListener(Lui7;)V

    return-void

    :cond_4
    invoke-super {p0, p1, p2}, Lm8h;->L(Lt9h;I)V

    return-void
.end method

.method public final bridge synthetic v(Llff;I)V
    .locals 0

    check-cast p1, Lt9h;

    invoke-virtual {p0, p1, p2}, Lx37;->L(Lt9h;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Llff;
    .locals 5

    const v0, 0x1fffffff

    and-int/2addr v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p2, Lh47;

    invoke-direct {p2, p1}, Lh47;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance p2, Ls57;

    new-instance v0, Lycc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lycc;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Llff;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    new-instance p2, Lb37;

    invoke-direct {p2, p1}, Lb37;-><init>(Landroid/view/ViewGroup;)V

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
    new-instance p2, Lex0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    invoke-direct {p2, v0, p1}, Lex0;-><init>(Landroid/view/View;I)V

    new-instance p1, Lsq0;

    const/16 v1, 0x10

    invoke-direct {p1, p2, v2, v1}, Lsq0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lcob;->K(Lwi7;Landroid/view/View;)V

    return-object p2

    :cond_4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    new-instance p2, Lw37;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ldvg;

    invoke-direct {v0, p1}, Ldvg;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Llff;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_5
    const-class v0, Lx37;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v3, Lli9;->f:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "unknown item viewType: "

    invoke-static {p2, v4}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v3, v0, p2, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lqa1;

    const/16 v0, 0x9

    invoke-direct {p1, p2, v0}, Lqa1;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
