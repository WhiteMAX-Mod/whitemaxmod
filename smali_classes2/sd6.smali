.class public final Lsd6;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/folders/edit/FolderEditScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsd6;->X:Lone/me/folders/edit/FolderEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsd6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsd6;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lsd6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsd6;

    iget-object v1, p0, Lsd6;->X:Lone/me/folders/edit/FolderEditScreen;

    invoke-direct {v0, v1, p2}, Lsd6;-><init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsd6;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lsd6;->X:Lone/me/folders/edit/FolderEditScreen;

    iget-object v1, v0, Lone/me/folders/edit/FolderEditScreen;->Y:Ljld;

    iget-object v2, p0, Lsd6;->o:Ljava/lang/Object;

    check-cast v2, Lvd6;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of p1, v2, Ltd6;

    const/4 v3, 0x3

    sget-object v4, Ljmb;->a:Ljmb;

    if-eqz p1, :cond_0

    invoke-static {v0}, Lone/me/folders/edit/FolderEditScreen;->z0(Lone/me/folders/edit/FolderEditScreen;)Lymb;

    move-result-object p1

    sget v5, Lxbb;->j:I

    invoke-virtual {p1, v5}, Lymb;->setTitle(I)V

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->Z:[Lz28;

    aget-object v5, p1, v3

    invoke-interface {v1, v0, v5}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    aget-object p1, p1, v3

    invoke-interface {v1, v0, p1}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    check-cast v2, Ltd6;

    iget-boolean v1, v2, Ltd6;->b:Z

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    invoke-static {v0}, Lone/me/folders/edit/FolderEditScreen;->z0(Lone/me/folders/edit/FolderEditScreen;)Lymb;

    move-result-object p1

    invoke-virtual {p1, v4}, Lymb;->setRightActions(Lomb;)V

    goto :goto_0

    :cond_0
    instance-of p1, v2, Lud6;

    if-eqz p1, :cond_2

    invoke-static {v0}, Lone/me/folders/edit/FolderEditScreen;->z0(Lone/me/folders/edit/FolderEditScreen;)Lymb;

    move-result-object p1

    sget v5, Lxbb;->k:I

    invoke-virtual {p1, v5}, Lymb;->setTitle(I)V

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->Z:[Lz28;

    aget-object p1, p1, v3

    invoke-interface {v1, v0, p1}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lone/me/folders/edit/FolderEditScreen;->z0(Lone/me/folders/edit/FolderEditScreen;)Lymb;

    move-result-object p1

    check-cast v2, Lud6;

    iget-boolean v1, v2, Lud6;->c:Z

    if-eqz v1, :cond_1

    new-instance v4, Limb;

    new-instance v1, Lqd6;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lqd6;-><init>(Lone/me/folders/edit/FolderEditScreen;I)V

    invoke-direct {v4, v1}, Limb;-><init>(Lnq6;)V

    :cond_1
    invoke-virtual {p1, v4}, Lymb;->setRightActions(Lomb;)V

    :goto_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
