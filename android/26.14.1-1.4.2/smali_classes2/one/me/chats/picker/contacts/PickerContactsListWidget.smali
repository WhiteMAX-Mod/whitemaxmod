.class public final Lone/me/chats/picker/contacts/PickerContactsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lsfd;
.implements Ljo4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001b\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/chats/picker/contacts/PickerContactsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lsfd;",
        "",
        "Ljo4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lv2g;",
        "scopeId",
        "Llw2;",
        "filter",
        "(Lv2g;Llw2;)V",
        "chats-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic q:[Lf09;


# instance fields
.field public final a:Lwv;

.field public final b:Lra2;

.field public final c:Lra2;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Ltfd;

.field public final i:Ltfd;

.field public final j:Lcq0;

.field public final k:Ls74;

.field public final l:Lsx0;

.field public final m:Lsx0;

.field public n:Lkmi;

.field public o:Ls22;

.field public p:Lzsh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxie;

    const-class v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const-string v2, "itemsFilter"

    const-string v3, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf09;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz95;)V

    .line 7
    new-instance v3, Lwv;

    const-class v4, Llw2;

    const-string v5, "picker.filter"

    invoke-direct {v3, v5, v4}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lwv;

    .line 9
    new-instance v3, Lra2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v4

    .line 10
    invoke-direct {v3, v4}, Lscout/Component;-><init>(Lu2g;)V

    .line 11
    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b:Lra2;

    .line 12
    new-instance v4, Lra2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v5

    .line 13
    invoke-direct {v4, v5}, Lscout/Component;-><init>(Lu2g;)V

    .line 14
    iput-object v4, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Lra2;

    .line 15
    const-string v5, "arg_key_scope_id"

    const-class v6, Lv2g;

    invoke-static {p1, v5, v6}, Lr8c;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lv2g;

    .line 16
    const-class v5, Lbgd;

    .line 17
    invoke-virtual {p0, p1, v5, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lv2g;Ljava/lang/Class;Lei7;)Lt29;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->d:Lt29;

    .line 19
    new-instance p1, Lhhd;

    invoke-direct {p1, p0, v0}, Lhhd;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    .line 20
    new-instance v5, Ldhd;

    const/4 v6, 0x1

    invoke-direct {v5, v6, p1}, Ldhd;-><init>(ILjava/lang/Object;)V

    const-class p1, Lqhd;

    invoke-virtual {p0, p1, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->e:Lt29;

    .line 22
    new-instance v5, Lhhd;

    invoke-direct {v5, p0, v6}, Lhhd;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    .line 23
    new-instance v7, Ldhd;

    invoke-direct {v7, v1, v5}, Ldhd;-><init>(ILjava/lang/Object;)V

    const-class v5, Lop0;

    invoke-virtual {p0, v5, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object v5

    .line 24
    invoke-virtual {v3}, Lra2;->d()Lt29;

    move-result-object v7

    iput-object v7, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->f:Lt29;

    .line 25
    invoke-virtual {v3}, Lra2;->c()Lmgc;

    move-result-object v3

    invoke-virtual {v3}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->g:Ljava/util/concurrent/ExecutorService;

    .line 26
    new-instance v7, Ltfd;

    const/16 v8, 0x30

    invoke-direct {v7, p0, v3, v8}, Ltfd;-><init>(Lsfd;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->h:Ltfd;

    .line 27
    new-instance v9, Ltfd;

    invoke-direct {v9, p0, v3, v8}, Ltfd;-><init>(Lsfd;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v9, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->i:Ltfd;

    .line 28
    new-instance v8, Lcq0;

    .line 29
    invoke-virtual {v4}, Lscout/Component;->getAccessor()La6;

    move-result-object v4

    const/16 v9, 0xfe

    invoke-virtual {v4, v9}, La6;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbq0;

    .line 30
    invoke-direct {v8, p0, v4, v3}, Lcq0;-><init>(Ljo4;Lbq0;Ljava/util/concurrent/ExecutorService;)V

    iput-object v8, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j:Lcq0;

    .line 31
    new-instance v3, Ls74;

    .line 32
    new-instance v4, Lr74;

    invoke-direct {v4, v0, v6}, Lr74;-><init>(ZI)V

    .line 33
    new-array v9, v1, [Loef;

    aput-object v8, v9, v0

    aput-object v7, v9, v6

    .line 34
    invoke-direct {v3, v4, v9}, Ls74;-><init>(Lr74;[Loef;)V

    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->k:Ls74;

    .line 35
    new-instance v3, Lhhd;

    invoke-direct {v3, p0, v1}, Lhhd;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l:Lsx0;

    .line 36
    new-instance v1, Lhhd;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lhhd;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->m:Lsx0;

    .line 37
    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqhd;

    .line 38
    iget-object p1, p1, Lqhd;->c:Lb8f;

    .line 39
    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop0;

    .line 40
    iget-object v1, v1, Lop0;->h:Lb8f;

    .line 41
    new-instance v3, Lt3;

    const/16 v4, 0x19

    invoke-direct {v3, p0, v2, v4}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 42
    new-instance v2, La17;

    invoke-direct {v2, p1, v1, v3, v0}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v2, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void

    .line 44
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_key_scope_id of type "

    const-string v1, " in bundle"

    .line 45
    invoke-static {v0, p1, v1}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lv2g;Llw2;)V
    .locals 2

    .line 1
    new-instance v0, Ls2d;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ls2d;

    const-string v1, "picker.filter"

    invoke-direct {p1, v1, p2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0, p1}, [Ls2d;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lv2g;Llw2;ILz95;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 52
    sget-object p2, Llw2;->a:Llw2;

    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Lv2g;Llw2;)V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    new-instance v1, Lwkk;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v2, Laad;->f:[Ljava/lang/String;

    const/16 v3, 0x9c

    invoke-virtual {v0, v1, v2, v3}, Laad;->l(Lwkk;[Ljava/lang/String;I)V

    return-void
.end method

.method public final G(I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->D()V

    return-void
.end method

.method public final Z0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    new-instance v0, Lthh;

    new-instance v1, Lbl6;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2, p1}, Lbl6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lthh;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lzsh;

    iget-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->k:Ls74;

    invoke-direct {v1, p1, v2, v0}, Lzsh;-><init>(Landroidx/recyclerview/widget/RecyclerView;Loef;Lath;)V

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p:Lzsh;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    new-instance v3, Ls22;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, Ls22;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Ls22;

    invoke-virtual {p1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    new-instance v0, Lge;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lge;-><init>(Lzsh;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lcob;->K(Lwi7;Landroid/view/View;)V

    return-void
.end method

.method public final a1()Lbgd;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgd;

    return-object v0
.end method

.method public final b1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->m:Lsx0;

    invoke-virtual {v0}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 8

    invoke-super {p0, p1}, Lks4;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a1()Lbgd;

    move-result-object p1

    iget-object p1, p1, Lbgd;->k:Lb8f;

    new-instance v0, Lk9;

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->e:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqhd;

    const/4 v6, 0x4

    const/16 v7, 0x1d

    const/4 v1, 0x2

    const-class v3, Lqhd;

    const-string v4, "onSearch"

    const-string v5, "onSearch(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Lkmi;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsr8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Lkmi;

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Ls22;

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p:Lzsh;

    invoke-super {p0, p1}, Lks4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->f:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    new-instance v0, Lwkk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Laad;->f:[Ljava/lang/String;

    sget v4, Lpvf;->T1:I

    sget v5, Lpvf;->U1:I

    new-instance v6, Lf9d;

    sget v1, Lonc;->g:I

    invoke-direct {v6, v1}, Lf9d;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Laad;->t(Lwkk;[Ljava/lang/String;[I[Ljava/lang/String;IILf9d;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhd;

    iget-object v0, v0, Lqhd;->e:Lglh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    sget-object v2, Lw49;->d:Lw49;

    invoke-static {v0, v1, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Ljhd;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Ljhd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/contacts/PickerContactsListWidget;Landroid/view/View;)V

    new-instance p1, Lg07;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {p1, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a1()Lbgd;

    move-result-object p1

    iget-object p1, p1, Lbgd;->h:Lb8f;

    new-instance v0, Llhd;

    invoke-direct {v0, p0, v2}, Llhd;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lg07;

    invoke-direct {v1, p1, v0, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a1()Lbgd;

    move-result-object p1

    iget-object p1, p1, Lbgd;->k:Lb8f;

    new-instance v0, Lmhd;

    invoke-direct {v0, p0, v2}, Lmhd;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public final z0(Lshd;Z)V
    .locals 6

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a1()Lbgd;

    move-result-object v0

    sget-object v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lf09;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lwv;

    invoke-virtual {v1, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llw2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lbgd;->u(Lshd;ZLlw2;ZI)V

    return-void
.end method
