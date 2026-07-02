.class public final Lone/me/chats/picker/contacts/PickerContactsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lwfc;
.implements Lob4;


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
        "Lwfc;",
        "",
        "Lob4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lpse;",
        "scopeId",
        "Lgq2;",
        "filter",
        "(Lpse;Lgq2;)V",
        "chats-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic q:[Lre8;


# instance fields
.field public final a:Lhu;

.field public final b:Lp22;

.field public final c:Lp22;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Lxfc;

.field public final i:Lxfc;

.field public final j:Lpl0;

.field public final k:Lvx3;

.field public final l:Los0;

.field public final m:Los0;

.field public n:Lwch;

.field public o:Lnv1;

.field public p:Ladg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbdd;

    const-class v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const-string v2, "itemsFilter"

    const-string v3, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr6e;->a:Ls6e;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lr16;->d(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbdd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lre8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILax4;)V

    .line 7
    new-instance v3, Lhu;

    const-class v4, Lgq2;

    const-string v5, "picker.filter"

    invoke-direct {v3, v5, v4}, Lhu;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lhu;

    .line 9
    new-instance v3, Lp22;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v4

    .line 10
    invoke-direct {v3, v4}, Lscout/Component;-><init>(Lose;)V

    .line 11
    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b:Lp22;

    .line 12
    new-instance v4, Lp22;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v5

    .line 13
    invoke-direct {v4, v5}, Lscout/Component;-><init>(Lose;)V

    .line 14
    iput-object v4, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Lp22;

    .line 15
    const-string v5, "arg_key_scope_id"

    const-class v6, Lpse;

    invoke-static {p1, v5, v6}, Lsoh;->b0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lpse;

    .line 16
    const-class v5, Ldgc;

    .line 17
    invoke-virtual {p0, p1, v5, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lpse;Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->d:Lxg8;

    .line 19
    new-instance p1, Lbhc;

    invoke-direct {p1, p0, v0}, Lbhc;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    .line 20
    new-instance v5, Ludc;

    const/4 v6, 0x4

    invoke-direct {v5, v6, p1}, Ludc;-><init>(ILjava/lang/Object;)V

    const-class p1, Lfhc;

    invoke-virtual {p0, p1, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->e:Lxg8;

    .line 22
    new-instance v5, Lbhc;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lbhc;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    .line 23
    new-instance v7, Ludc;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v5}, Ludc;-><init>(ILjava/lang/Object;)V

    const-class v5, Lel0;

    invoke-virtual {p0, v5, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v5

    .line 24
    invoke-virtual {v3}, Lp22;->c()Lxg8;

    move-result-object v7

    iput-object v7, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->f:Lxg8;

    .line 25
    invoke-virtual {v3}, Lp22;->b()Lthb;

    move-result-object v3

    invoke-virtual {v3}, Lthb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->g:Ljava/util/concurrent/ExecutorService;

    .line 26
    new-instance v7, Lxfc;

    const/16 v8, 0x30

    invoke-direct {v7, p0, v3, v8}, Lxfc;-><init>(Lwfc;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->h:Lxfc;

    .line 27
    new-instance v9, Lxfc;

    invoke-direct {v9, p0, v3, v8}, Lxfc;-><init>(Lwfc;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v9, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->i:Lxfc;

    .line 28
    new-instance v8, Lpl0;

    .line 29
    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v9, 0xe0

    invoke-virtual {v4, v9}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lol0;

    .line 30
    invoke-direct {v8, p0, v4, v3}, Lpl0;-><init>(Lob4;Lol0;Ljava/util/concurrent/ExecutorService;)V

    iput-object v8, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j:Lpl0;

    .line 31
    new-instance v3, Lvx3;

    .line 32
    new-instance v4, Lux3;

    invoke-direct {v4, v0, v6}, Lux3;-><init>(ZI)V

    .line 33
    new-array v9, v1, [Lf5e;

    aput-object v8, v9, v0

    aput-object v7, v9, v6

    .line 34
    invoke-direct {v3, v4, v9}, Lvx3;-><init>(Lux3;[Lf5e;)V

    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->k:Lvx3;

    .line 35
    new-instance v3, Lbhc;

    invoke-direct {v3, p0, v1}, Lbhc;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lpz6;)Los0;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l:Los0;

    .line 36
    new-instance v1, Lbhc;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lbhc;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lpz6;)Los0;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->m:Los0;

    .line 37
    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfhc;

    .line 38
    iget-object p1, p1, Lfhc;->c:Lhzd;

    .line 39
    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel0;

    .line 40
    iget-object v1, v1, Lel0;->h:Lhzd;

    .line 41
    new-instance v3, Ln3;

    const/16 v4, 0x1c

    invoke-direct {v3, p0, v2, v4}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 42
    new-instance v2, Lnl6;

    invoke-direct {v2, p1, v1, v3, v0}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void

    .line 44
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_key_scope_id of type "

    const-string v1, " in bundle"

    .line 45
    invoke-static {v0, p1, v1}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lpse;Lgq2;)V
    .locals 2

    .line 1
    new-instance v0, Lr4c;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lr4c;

    const-string v1, "picker.filter"

    invoke-direct {p1, v1, p2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0, p1}, [Lr4c;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lpse;Lgq2;ILax4;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 52
    sget-object p2, Lgq2;->a:Lgq2;

    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Lpse;Lgq2;)V

    return-void
.end method


# virtual methods
.method public final G0(Lhhc;Z)V
    .locals 6

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->k1()Ldgc;

    move-result-object v0

    sget-object v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lre8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lhu;

    invoke-virtual {v1, p0}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgq2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Ldgc;->s(Lhhc;ZLgq2;ZI)V

    return-void
.end method

.method public final H()V
    .locals 4

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbc;

    new-instance v1, Lj8j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v2, Lkbc;->f:[Ljava/lang/String;

    const/16 v3, 0x9c

    invoke-virtual {v0, v1, v2, v3}, Lkbc;->n(Lj8j;[Ljava/lang/String;I)V

    return-void
.end method

.method public final K(I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->H()V

    return-void
.end method

.method public final j1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    new-instance v0, Li3g;

    new-instance v1, Lf5a;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2, p1}, Lf5a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Li3g;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ladg;

    iget-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->k:Lvx3;

    invoke-direct {v1, p1, v2, v0}, Ladg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lf5e;Lbdg;)V

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p:Ladg;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    new-instance v3, Lnv1;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, Lnv1;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lnv1;

    invoke-virtual {p1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    new-instance v0, Lad;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lad;-><init>(Ladg;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Ln0k;->g0(Li07;Landroid/view/View;)V

    return-void
.end method

.method public final k1()Ldgc;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgc;

    return-object v0
.end method

.method public final l1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lre8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->m:Los0;

    invoke-virtual {v0}, Los0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 8

    invoke-super {p0, p1}, Lrf4;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->k1()Ldgc;

    move-result-object p1

    iget-object p1, p1, Ldgc;->k:Lhzd;

    new-instance v0, Lk8;

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->e:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfhc;

    const/4 v6, 0x4

    const/16 v7, 0x1a

    const/4 v1, 0x2

    const-class v3, Lfhc;

    const-string v4, "onSearch"

    const-string v5, "onSearch(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lk8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Lwch;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj68;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Lwch;

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lnv1;

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p:Ladg;

    invoke-super {p0, p1}, Lrf4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->f:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbc;

    new-instance v0, Lj8j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lkbc;->f:[Ljava/lang/String;

    sget v4, Lgme;->T1:I

    sget v5, Lgme;->U1:I

    new-instance v6, Lxac;

    sget v1, Loob;->b:I

    invoke-direct {v6, v1}, Lxac;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lkbc;->v(Lj8j;[Ljava/lang/String;[I[Ljava/lang/String;IILxac;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhc;

    iget-object v0, v0, Lfhc;->e:Lj6g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v1

    invoke-interface {v1}, Lnj8;->f()Lpj8;

    move-result-object v1

    sget-object v2, Lui8;->d:Lui8;

    invoke-static {v0, v1, v2}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object v0

    new-instance v1, Lei9;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, p1, v2}, Lei9;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {p1, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->k1()Ldgc;

    move-result-object p1

    iget-object p1, p1, Ldgc;->h:Lhzd;

    new-instance v0, Lwr6;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v3, v1}, Lwr6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lrk6;

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->k1()Ldgc;

    move-result-object p1

    iget-object p1, p1, Ldgc;->k:Lhzd;

    new-instance v0, Lg9b;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v3, v1}, Lg9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lrk6;

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method
