.class public final Lone/me/chats/picker/members/PickerMembersListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lrqc;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B9\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/chats/picker/members/PickerMembersListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lrqc;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lx7f;",
        "scopeId",
        "",
        "chatId",
        "",
        "decorsEnabled",
        "Lip2;",
        "chatFilter",
        "isChat",
        "(Lx7f;JZLip2;Z)V",
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
.field public static final synthetic C0:[Lki8;


# instance fields
.field public A0:Lbx1;

.field public B0:Lhvg;

.field public final X:Lxk8;

.field public final Y:Lxk8;

.field public final Z:Ljava/util/concurrent/ExecutorService;

.field public final a:Lav;

.field public final b:Lav;

.field public final c:Lav;

.field public final d:Lav;

.field public final o:Lna3;

.field public final v0:Lsqc;

.field public final w0:Lsqc;

.field public final x0:Lst0;

.field public final y0:Lst0;

.field public z0:Lpnh;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhrd;

    const-class v1, Lone/me/chats/picker/members/PickerMembersListWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyme;->a:Lzme;

    const-string v3, "decorsEnabled"

    const-string v5, "getDecorsEnabled()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lsa2;->h(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lhrd;

    move-result-object v2

    new-instance v3, Lhrd;

    const-string v5, "itemsFilter"

    const-string v6, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    invoke-direct {v3, v1, v5, v6, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lhrd;

    const-string v6, "isChat"

    const-string v7, "isChat()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lhrd;

    const-string v7, "recyclerView"

    const-string v8, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v6, v1, v7, v8, v4}, Lhrd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lki8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->C0:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILpy4;)V

    const-wide/16 v3, 0x0

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 14
    new-instance v3, Lav;

    const-class v4, Ljava/lang/Long;

    const-string v5, "chat_id"

    invoke-direct {v3, v4, v1, v5}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Lav;

    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    new-instance v3, Lav;

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "decors_enabled"

    invoke-direct {v3, v4, v1, v5}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->b:Lav;

    .line 19
    new-instance v1, Lav;

    const-class v3, Lip2;

    const-string v5, "picker.filter"

    invoke-direct {v1, v3, v5}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Lav;

    .line 21
    new-instance v1, Lav;

    const-string v3, "picker.is_chat"

    invoke-direct {v1, v4, v3}, Lav;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->d:Lav;

    .line 23
    new-instance v1, Lna3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lw7f;

    move-result-object v3

    .line 24
    invoke-direct {v1, v3}, Lscout/Component;-><init>(Lw7f;)V

    .line 25
    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->o:Lna3;

    .line 26
    const-string v3, "arg_key_scope_id"

    const-class v4, Lx7f;

    invoke-static {p1, v3, v4}, Lulb;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lx7f;

    .line 27
    const-class v3, Lzqc;

    .line 28
    invoke-virtual {p0, p1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lx7f;Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->X:Lxk8;

    .line 30
    new-instance p1, Lrsc;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lrsc;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    .line 31
    new-instance v3, Lwe9;

    const/16 v4, 0x1d

    invoke-direct {v3, p1, v4}, Lwe9;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lbtc;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lc37;)Lxk8;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->Y:Lxk8;

    .line 33
    invoke-virtual {v1}, Lna3;->a()Litb;

    move-result-object v1

    invoke-virtual {v1}, Litb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->Z:Ljava/util/concurrent/ExecutorService;

    .line 34
    new-instance v3, Lsqc;

    .line 35
    invoke-direct {v3, p0, v1, v0}, Lsqc;-><init>(Lrqc;Ljava/util/concurrent/ExecutorService;I)V

    .line 36
    iput-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->v0:Lsqc;

    .line 37
    new-instance v3, Lsqc;

    .line 38
    invoke-direct {v3, p0, v1, v0}, Lsqc;-><init>(Lrqc;Ljava/util/concurrent/ExecutorService;I)V

    .line 39
    iput-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->w0:Lsqc;

    .line 40
    new-instance v0, Lrsc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrsc;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->x0:Lst0;

    .line 41
    new-instance v0, Lrsc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lrsc;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lc37;)Lst0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:Lst0;

    .line 42
    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbtc;

    .line 43
    iget-object p1, p1, Lbtc;->Z:Lom6;

    .line 44
    new-instance v0, Ltsc;

    invoke-direct {v0, p0, v2}, Ltsc;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    .line 45
    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    .line 46
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void

    .line 47
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_key_scope_id of type "

    const-string v1, " in bundle"

    .line 48
    invoke-static {v0, p1, v1}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lx7f;JZLip2;Z)V
    .locals 2

    .line 1
    new-instance v0, Lydc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    new-instance p2, Lydc;

    const-string p3, "chat_id"

    invoke-direct {p2, p3, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    new-instance p3, Lydc;

    const-string p4, "decors_enabled"

    invoke-direct {p3, p4, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lydc;

    const-string p4, "picker.filter"

    invoke-direct {p1, p4, p5}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 8
    new-instance p5, Lydc;

    const-string p6, "picker.is_chat"

    invoke-direct {p5, p6, p4}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    filled-new-array {v0, p2, p3, p1, p5}, [Lydc;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lx7f;JZLip2;ZILpy4;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    move v4, p3

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 55
    sget-object p5, Lip2;->a:Lip2;

    :cond_2
    move-object v5, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    move v6, p3

    :goto_1
    move-object v0, p0

    move-object v1, p1

    goto :goto_2

    :cond_3
    move v6, p6

    goto :goto_1

    .line 56
    :goto_2
    invoke-direct/range {v0 .. v6}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Lx7f;JZLip2;Z)V

    return-void
.end method


# virtual methods
.method public final Q0(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
    .locals 5

    new-instance v0, Lmlj;

    new-instance v1, Lmr8;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2, p1}, Lmr8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lmlj;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lhvg;

    iget-object v2, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->v0:Lsqc;

    invoke-direct {v1, p1, v2, v0}, Lhvg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lple;Livg;)V

    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->B0:Lhvg;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance v3, Lbx1;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lbx1;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->A0:Lbx1;

    invoke-virtual {p1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvle;I)V

    new-instance v0, Lvd;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lvd;-><init>(Lhvg;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lzua;->i0(Lu37;Landroid/view/View;)V

    return-void
.end method

.method public final R0()Z
    .locals 2

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->C0:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->b:Lav;

    invoke-virtual {v0, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final S0()Lzqc;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->X:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqc;

    return-object v0
.end method

.method public final T0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->C0:[Lki8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:Lst0;

    invoke-virtual {v0}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 8

    invoke-super {p0, p1}, Lgi4;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->S0()Lzqc;

    move-result-object p1

    iget-object p1, p1, Lzqc;->x0:Lcfe;

    new-instance v0, Lgsc;

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->Y:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbtc;

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v1, 0x2

    const-class v3, Lbtc;

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

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->T0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->z0:Lpnh;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->T0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lja8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->z0:Lpnh;

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->A0:Lbx1;

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->B0:Lhvg;

    invoke-super {p0, p1}, Lgi4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->Y:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtc;

    iget-object v0, v0, Lbtc;->v0:Llng;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v1

    invoke-interface {v1}, Lun8;->p()Lwn8;

    move-result-object v1

    sget-object v2, Lan8;->d:Lan8;

    invoke-static {v0, v1, v2}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object v0

    new-instance v1, Lusc;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lusc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/members/PickerMembersListWidget;Landroid/view/View;)V

    new-instance p1, Ltl6;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    invoke-static {p1, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->S0()Lzqc;

    move-result-object p1

    iget-object p1, p1, Lzqc;->Z:Lcfe;

    new-instance v0, Lvsc;

    invoke-direct {v0, p0, v2}, Lvsc;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ltl6;

    invoke-direct {v1, p1, v0, v3}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->S0()Lzqc;

    move-result-object p1

    iget-object p1, p1, Lzqc;->x0:Lcfe;

    new-instance v0, Lxsc;

    invoke-direct {v0, p0, v2}, Lxsc;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method

.method public final s0(Lqsc;Z)V
    .locals 9

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->S0()Lzqc;

    move-result-object v0

    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->C0:[Lki8;

    const/4 v2, 0x2

    aget-object v3, v1, v2

    iget-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Lav;

    invoke-virtual {v3, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lip2;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->d:Lav;

    invoke-virtual {v1, p0}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->Y:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtc;

    iget-object v5, v1, Lbtc;->Y:Llng;

    invoke-virtual {v5}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbya;

    invoke-virtual {v1, v6}, Lbtc;->u(Lbya;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    :cond_0
    move-object v1, p1

    move v2, p2

    move v5, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbya;

    iget v5, v5, Lbya;->d:I

    iget-object v6, v1, Lbtc;->o:Lxnf;

    check-cast v6, Ld0d;

    invoke-virtual {v6}, Ld0d;->o()I

    move-result v6

    const/4 v8, 0x1

    if-lt v5, v6, :cond_2

    move-object v1, p1

    move v2, p2

    move v5, v8

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lbtc;->t()Lrj2;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lrj2;->U()Z

    move-result v5

    if-ne v5, v8, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, v1, Lbtc;->c:Z

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, p1

    move v5, v2

    move v2, p2

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lzqc;->s(Lqsc;ZLip2;ZI)V

    return-void
.end method
