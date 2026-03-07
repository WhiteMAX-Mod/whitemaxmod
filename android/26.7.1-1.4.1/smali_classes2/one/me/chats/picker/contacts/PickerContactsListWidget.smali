.class public final Lone/me/chats/picker/contacts/PickerContactsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lrqc;
.implements Lde4;


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
        "Lrqc;",
        "",
        "Lde4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lx7f;",
        "scopeId",
        "Lip2;",
        "filter",
        "(Lx7f;Lip2;)V",
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
.field public static final synthetic D0:[Lki8;


# instance fields
.field public A0:Lpnh;

.field public B0:Lbx1;

.field public C0:Lhvg;

.field public final X:Lxk8;

.field public final Y:Ljava/util/concurrent/ExecutorService;

.field public final Z:Lsqc;

.field public final a:Lav;

.field public final b:Lna3;

.field public final c:Lna3;

.field public final d:Lxk8;

.field public final o:Lxk8;

.field public final v0:Lsqc;

.field public final w0:Lvn0;

.field public final x0:Lqy3;

.field public final y0:Lst0;

.field public final z0:Lst0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhrd;

    const-class v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const-string v2, "itemsFilter"

    const-string v3, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lki8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->D0:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    .line 7
    new-instance v3, Lav;

    const-class v4, Lip2;

    const-string v5, "picker.filter"

    invoke-direct {v3, v4, v5}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lav;

    .line 9
    new-instance v3, Lna3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v4

    .line 10
    invoke-direct {v3, v4}, Lscout/Component;-><init>(Lw7f;)V

    .line 11
    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b:Lna3;

    .line 12
    new-instance v4, Lna3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v5

    .line 13
    invoke-direct {v4, v5}, Lscout/Component;-><init>(Lw7f;)V

    .line 14
    iput-object v4, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Lna3;

    .line 15
    const-string v5, "arg_key_scope_id"

    const-class v6, Lx7f;

    invoke-static {p1, v5, v6}, Lulb;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lx7f;

    .line 16
    const-class v5, Lzqc;

    .line 17
    invoke-virtual {p0, p1, v5, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lx7f;Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->d:Lxk8;

    .line 19
    new-instance p1, Lesc;

    invoke-direct {p1, p0, v0}, Lesc;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    .line 20
    new-instance v5, Lwe9;

    const/16 v6, 0x1b

    invoke-direct {v5, p1, v6}, Lwe9;-><init>(Ljava/lang/Object;I)V

    const-class p1, Losc;

    invoke-virtual {p0, p1, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lxk8;

    .line 22
    new-instance v5, Lesc;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lesc;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    .line 23
    new-instance v7, Lwe9;

    const/16 v8, 0x1c

    invoke-direct {v7, v5, v8}, Lwe9;-><init>(Ljava/lang/Object;I)V

    const-class v5, Lmn0;

    invoke-virtual {p0, v5, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object v5

    .line 24
    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v7

    const/16 v8, 0x15

    invoke-virtual {v7, v8}, Lw5;->d(I)Lb7h;

    move-result-object v7

    .line 25
    iput-object v7, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->X:Lxk8;

    .line 26
    invoke-virtual {v3}, Lna3;->a()Litb;

    move-result-object v3

    invoke-virtual {v3}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Y:Ljava/util/concurrent/ExecutorService;

    .line 27
    new-instance v7, Lsqc;

    const/16 v8, 0x30

    invoke-direct {v7, p0, v3, v8}, Lsqc;-><init>(Lrqc;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Z:Lsqc;

    .line 28
    new-instance v9, Lsqc;

    invoke-direct {v9, p0, v3, v8}, Lsqc;-><init>(Lrqc;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v9, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->v0:Lsqc;

    .line 29
    new-instance v8, Lvn0;

    .line 30
    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v4

    const/16 v9, 0x1b2

    invoke-virtual {v4, v9}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lun0;

    .line 31
    invoke-direct {v8, p0, v4, v3}, Lvn0;-><init>(Lde4;Lun0;Ljava/util/concurrent/ExecutorService;)V

    iput-object v8, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->w0:Lvn0;

    .line 32
    new-instance v3, Lqy3;

    .line 33
    new-instance v4, Lpy3;

    invoke-direct {v4, v0, v6}, Lpy3;-><init>(ZI)V

    .line 34
    new-array v9, v1, [Lple;

    aput-object v8, v9, v0

    aput-object v7, v9, v6

    .line 35
    invoke-direct {v3, v4, v9}, Lqy3;-><init>(Lpy3;[Lple;)V

    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x0:Lqy3;

    .line 36
    new-instance v3, Lesc;

    invoke-direct {v3, p0, v1}, Lesc;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:Lst0;

    .line 37
    new-instance v1, Lesc;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lesc;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0:Lst0;

    .line 38
    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Losc;

    .line 39
    iget-object p1, p1, Losc;->c:Lcfe;

    .line 40
    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn0;

    .line 41
    iget-object v1, v1, Lmn0;->Z:Lcfe;

    .line 42
    new-instance v3, Lq3;

    const/16 v4, 0x19

    invoke-direct {v3, p0, v2, v4}, Lq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 43
    new-instance v2, Lom6;

    invoke-direct {v2, p1, v1, v3, v0}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v2, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void

    .line 45
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_key_scope_id of type "

    const-string v1, " in bundle"

    .line 46
    invoke-static {v0, p1, v1}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lx7f;Lip2;)V
    .locals 2

    .line 1
    new-instance v0, Lydc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lydc;

    const-string v1, "picker.filter"

    invoke-direct {p1, v1, p2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0, p1}, [Lydc;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lx7f;Lip2;ILpy4;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 53
    sget-object p2, Lip2;->a:Lip2;

    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Lx7f;Lip2;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->X:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglc;

    new-instance v1, Lchj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v2, Lglc;->f:[Ljava/lang/String;

    const/16 v3, 0x9c

    invoke-virtual {v0, v1, v2, v3}, Lglc;->l(Lchj;[Ljava/lang/String;I)V

    return-void
.end method

.method public final F(I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->C()V

    return-void
.end method

.method public final Q0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    new-instance v0, Lmlj;

    new-instance v1, Lmr8;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2, p1}, Lmr8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lmlj;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lhvg;

    iget-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x0:Lqy3;

    invoke-direct {v1, p1, v2, v0}, Lhvg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lple;Livg;)V

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->C0:Lhvg;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance v3, Lbx1;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lbx1;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->B0:Lbx1;

    invoke-virtual {p1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance v0, Lvd;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lvd;-><init>(Lhvg;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lzua;->i0(Lu37;Landroid/view/View;)V

    return-void
.end method

.method public final R0()Lzqc;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqc;

    return-object v0
.end method

.method public final S0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->D0:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0:Lst0;

    invoke-virtual {v0}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 8

    invoke-super {p0, p1}, Lgi4;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->R0()Lzqc;

    move-result-object p1

    iget-object p1, p1, Lzqc;->x0:Lcfe;

    new-instance v0, Lgsc;

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Losc;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v1, 0x2

    const-class v3, Losc;

    const-string v4, "onSearch"

    const-string v5, "onSearch(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lgsc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->S0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->A0:Lpnh;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->S0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lja8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->A0:Lpnh;

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->B0:Lbx1;

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->C0:Lhvg;

    invoke-super {p0, p1}, Lgi4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->X:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglc;

    new-instance v0, Lchj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lglc;->f:[Ljava/lang/String;

    sget v4, Ls1f;->S1:I

    sget v5, Ls1f;->T1:I

    new-instance v6, Lkkc;

    sget v1, Lk0c;->f:I

    invoke-direct {v6, v1}, Lkkc;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lglc;->t(Lchj;[Ljava/lang/String;[I[Ljava/lang/String;IILkkc;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losc;

    iget-object v0, v0, Losc;->o:Llng;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    sget-object v2, Lan8;->d:Lan8;

    invoke-static {v0, v1, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lhsc;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lhsc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/contacts/PickerContactsListWidget;Landroid/view/View;)V

    new-instance p1, Ltl6;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {p1, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->R0()Lzqc;

    move-result-object p1

    iget-object p1, p1, Lzqc;->Z:Lcfe;

    new-instance v0, Ljsc;

    invoke-direct {v0, p0, v2}, Ljsc;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ltl6;

    invoke-direct {v1, p1, v0, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->R0()Lzqc;

    move-result-object p1

    iget-object p1, p1, Lzqc;->x0:Lcfe;

    new-instance v0, Lksc;

    invoke-direct {v0, p0, v2}, Lksc;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public final s0(Lqsc;Z)V
    .locals 6

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->R0()Lzqc;

    move-result-object v0

    sget-object v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->D0:[Lki8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lav;

    invoke-virtual {v1, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lip2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lzqc;->s(Lqsc;ZLip2;ZI)V

    return-void
.end method
