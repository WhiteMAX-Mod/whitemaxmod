.class public final Lone/me/chats/picker/members/PickerMembersListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lsfd;


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
        "Lsfd;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lv2g;",
        "scopeId",
        "",
        "chatId",
        "",
        "decorsEnabled",
        "Llw2;",
        "chatFilter",
        "isChat",
        "(Lv2g;JZLlw2;Z)V",
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
.field public static final synthetic p:[Lf09;


# instance fields
.field public final a:Lwv;

.field public final b:Lwv;

.field public final c:Lwv;

.field public final d:Lwv;

.field public final e:Lra2;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ltfd;

.field public final j:Ltfd;

.field public final k:Lsx0;

.field public final l:Lsx0;

.field public m:Lkmi;

.field public n:Ls22;

.field public o:Lzsh;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lxie;

    const-class v1, Lone/me/chats/picker/members/PickerMembersListWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lagf;->a:Lbgf;

    const-string v3, "decorsEnabled"

    const-string v5, "getDecorsEnabled()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lka8;->d(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxie;

    move-result-object v2

    new-instance v3, Lxie;

    const-string v5, "itemsFilter"

    const-string v6, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxie;

    const-string v6, "isChat"

    const-string v7, "isChat()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxie;

    const-string v7, "recyclerView"

    const-string v8, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxie;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lf09;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILz95;)V

    const-wide/16 v3, 0x0

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 14
    new-instance v3, Lwv;

    const-class v4, Ljava/lang/Long;

    const-string v5, "chat_id"

    invoke-direct {v3, v4, v1, v5}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Lwv;

    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    new-instance v3, Lwv;

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "decors_enabled"

    invoke-direct {v3, v4, v1, v5}, Lwv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->b:Lwv;

    .line 19
    new-instance v1, Lwv;

    const-class v3, Llw2;

    const-string v5, "picker.filter"

    invoke-direct {v1, v5, v3}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 20
    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Lwv;

    .line 21
    new-instance v1, Lwv;

    const-string v3, "picker.is_chat"

    invoke-direct {v1, v3, v4}, Lwv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 22
    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->d:Lwv;

    .line 23
    new-instance v1, Lra2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lu2g;

    move-result-object v3

    .line 24
    invoke-direct {v1, v3}, Lscout/Component;-><init>(Lu2g;)V

    .line 25
    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->e:Lra2;

    .line 26
    const-string v3, "arg_key_scope_id"

    const-class v4, Lv2g;

    invoke-static {p1, v3, v4}, Lr8c;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lv2g;

    .line 27
    const-class v3, Lbgd;

    .line 28
    invoke-virtual {p0, p1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lv2g;Ljava/lang/Class;Lei7;)Lt29;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->f:Lt29;

    .line 30
    new-instance p1, Lthd;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lthd;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    .line 31
    new-instance v3, Ldhd;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p1}, Ldhd;-><init>(ILjava/lang/Object;)V

    const-class p1, Leid;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lei7;)Lt29;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->g:Lt29;

    .line 33
    invoke-virtual {v1}, Lra2;->c()Lmgc;

    move-result-object v1

    invoke-virtual {v1}, Lmgc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->h:Ljava/util/concurrent/ExecutorService;

    .line 34
    new-instance v3, Ltfd;

    .line 35
    invoke-direct {v3, p0, v1, v0}, Ltfd;-><init>(Lsfd;Ljava/util/concurrent/ExecutorService;I)V

    .line 36
    iput-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Ltfd;

    .line 37
    new-instance v3, Ltfd;

    .line 38
    invoke-direct {v3, p0, v1, v0}, Ltfd;-><init>(Lsfd;Ljava/util/concurrent/ExecutorService;I)V

    .line 39
    iput-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->j:Ltfd;

    .line 40
    new-instance v0, Lthd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lthd;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->k:Lsx0;

    .line 41
    new-instance v0, Lthd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lthd;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lei7;)Lsx0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->l:Lsx0;

    .line 42
    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leid;

    .line 43
    iget-object p1, p1, Leid;->h:La17;

    .line 44
    new-instance v0, Lvhd;

    invoke-direct {v0, p0, v2}, Lvhd;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    .line 45
    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    .line 46
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void

    .line 47
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_key_scope_id of type "

    const-string v1, " in bundle"

    .line 48
    invoke-static {v0, p1, v1}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lv2g;JZLlw2;Z)V
    .locals 2

    .line 1
    new-instance v0, Ls2d;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    new-instance p2, Ls2d;

    const-string p3, "chat_id"

    invoke-direct {p2, p3, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    new-instance p3, Ls2d;

    const-string p4, "decors_enabled"

    invoke-direct {p3, p4, p1}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance p1, Ls2d;

    const-string p4, "picker.filter"

    invoke-direct {p1, p4, p5}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 8
    new-instance p5, Ls2d;

    const-string p6, "picker.is_chat"

    invoke-direct {p5, p6, p4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    filled-new-array {v0, p2, p3, p1, p5}, [Ls2d;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lv2g;JZLlw2;ZILz95;)V
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
    sget-object p5, Llw2;->a:Llw2;

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
    invoke-direct/range {v0 .. v6}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Lv2g;JZLlw2;Z)V

    return-void
.end method


# virtual methods
.method public final Z0(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
    .locals 5

    new-instance v0, Lthh;

    new-instance v1, Luhd;

    invoke-direct {v1, p0, p1}, Luhd;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lthh;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lzsh;

    iget-object v2, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Ltfd;

    invoke-direct {v1, p1, v2, v0}, Lzsh;-><init>(Landroidx/recyclerview/widget/RecyclerView;Loef;Lath;)V

    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->o:Lzsh;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    new-instance v3, Ls22;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, Ls22;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->n:Ls22;

    invoke-virtual {p1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Luef;I)V

    new-instance v0, Lge;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lge;-><init>(Lzsh;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lcob;->K(Lwi7;Landroid/view/View;)V

    return-void
.end method

.method public final a1()Z
    .locals 2

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->b:Lwv;

    invoke-virtual {v0, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b1()Lbgd;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgd;

    return-object v0
.end method

.method public final c1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lf09;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->l:Lsx0;

    invoke-virtual {v0}, Lsx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 8

    invoke-super {p0, p1}, Lks4;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->b1()Lbgd;

    move-result-object p1

    iget-object p1, p1, Lbgd;->k:Lb8f;

    new-instance v0, Lwhd;

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->g:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Leid;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v1, 0x2

    const-class v3, Leid;

    const-string v4, "onSearch"

    const-string v5, "onSearch(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lwhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

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

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->c1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Lkmi;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->c1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsr8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Lkmi;

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->n:Ls22;

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->o:Lzsh;

    invoke-super {p0, p1}, Lks4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leid;

    iget-object v0, v0, Leid;->i:Lglh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v1

    invoke-interface {v1}, Lr59;->q()Lt59;

    move-result-object v1

    sget-object v2, Lw49;->d:Lw49;

    invoke-static {v0, v1, v2}, Lspg;->k(Lsx6;Lt59;Lw49;)Lv72;

    move-result-object v0

    new-instance v1, Lxhd;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lxhd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/members/PickerMembersListWidget;Landroid/view/View;)V

    new-instance p1, Lg07;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    invoke-static {p1, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->b1()Lbgd;

    move-result-object p1

    iget-object p1, p1, Lbgd;->h:Lb8f;

    new-instance v0, Lyhd;

    invoke-direct {v0, p0, v2}, Lyhd;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lg07;

    invoke-direct {v1, p1, v0, v3}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->b1()Lbgd;

    move-result-object p1

    iget-object p1, p1, Lbgd;->k:Lb8f;

    new-instance v0, Laid;

    invoke-direct {v0, p0, v2}, Laid;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lg07;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public final z0(Lshd;Z)V
    .locals 9

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->b1()Lbgd;

    move-result-object v0

    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lf09;

    const/4 v2, 0x2

    aget-object v3, v1, v2

    iget-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Lwv;

    invoke-virtual {v3, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llw2;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->d:Lwv;

    invoke-virtual {v1, p0}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->g:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leid;

    iget-object v5, v1, Leid;->g:Lglh;

    invoke-virtual {v5}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnkb;

    invoke-virtual {v1, v6}, Leid;->w(Lnkb;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    :cond_0
    move-object v1, p1

    move v2, p2

    move v5, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnkb;

    iget v5, v5, Lnkb;->d:I

    iget-object v6, v1, Leid;->e:Lrkg;

    check-cast v6, Lkpd;

    invoke-virtual {v6}, Lkpd;->o()I

    move-result v6

    const/4 v8, 0x1

    if-lt v5, v6, :cond_2

    move-object v1, p1

    move v2, p2

    move v5, v8

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Leid;->v()Lsq2;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lsq2;->U()Z

    move-result v5

    if-ne v5, v8, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, v1, Leid;->c:Z

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, p1

    move v5, v2

    move v2, p2

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lbgd;->u(Lshd;ZLlw2;ZI)V

    return-void
.end method
