.class public final Lud6;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/folders/edit/FolderEditScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lud6;->X:Lone/me/folders/edit/FolderEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lud6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lud6;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lud6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lud6;

    iget-object v1, p0, Lud6;->X:Lone/me/folders/edit/FolderEditScreen;

    invoke-direct {v0, v1, p2}, Lud6;-><init>(Lone/me/folders/edit/FolderEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lud6;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lud6;->X:Lone/me/folders/edit/FolderEditScreen;

    iget-object v1, v0, Lone/me/folders/edit/FolderEditScreen;->Y:Ljkd;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lud6;->o:Ljava/lang/Object;

    check-cast p1, Lxd6;

    instance-of v2, p1, Lvd6;

    const/4 v3, 0x3

    sget-object v4, Lamb;->a:Lamb;

    if-eqz v2, :cond_0

    invoke-static {v0}, Lone/me/folders/edit/FolderEditScreen;->z0(Lone/me/folders/edit/FolderEditScreen;)Lpmb;

    move-result-object v2

    sget v5, Lpbb;->j:I

    invoke-virtual {v2, v5}, Lpmb;->setTitle(I)V

    sget-object v2, Lone/me/folders/edit/FolderEditScreen;->Z:[Lp38;

    aget-object v5, v2, v3

    invoke-interface {v1, v0, v5}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    check-cast p1, Lvd6;

    iget-boolean p1, p1, Lvd6;->b:Z

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    invoke-static {v0}, Lone/me/folders/edit/FolderEditScreen;->z0(Lone/me/folders/edit/FolderEditScreen;)Lpmb;

    move-result-object p1

    invoke-virtual {p1, v4}, Lpmb;->setRightActions(Lfmb;)V

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lwd6;

    if-eqz v2, :cond_2

    invoke-static {v0}, Lone/me/folders/edit/FolderEditScreen;->z0(Lone/me/folders/edit/FolderEditScreen;)Lpmb;

    move-result-object v2

    sget v5, Lpbb;->k:I

    invoke-virtual {v2, v5}, Lpmb;->setTitle(I)V

    sget-object v2, Lone/me/folders/edit/FolderEditScreen;->Z:[Lp38;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lone/me/folders/edit/FolderEditScreen;->z0(Lone/me/folders/edit/FolderEditScreen;)Lpmb;

    move-result-object v1

    check-cast p1, Lwd6;

    iget-boolean p1, p1, Lwd6;->c:Z

    if-eqz p1, :cond_1

    new-instance v4, Lzlb;

    new-instance p1, Lsd6;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2}, Lsd6;-><init>(Lone/me/folders/edit/FolderEditScreen;I)V

    invoke-direct {v4, p1}, Lzlb;-><init>(Loq6;)V

    :cond_1
    invoke-virtual {v1, v4}, Lpmb;->setRightActions(Lfmb;)V

    :goto_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
