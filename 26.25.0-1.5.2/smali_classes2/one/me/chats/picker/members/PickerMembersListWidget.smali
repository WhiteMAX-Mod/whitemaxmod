.class public final Lone/me/chats/picker/members/PickerMembersListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lrpc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B9\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/chats/picker/members/PickerMembersListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lrpc;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lkue;",
        "scopeId",
        "",
        "chatId",
        "",
        "decorsEnabled",
        "Lew2;",
        "chatFilter",
        "isChat",
        "(Lkue;JZLew2;Z)V",
        "chats-list"
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
.field public static final synthetic p:[Lfq8;


# instance fields
.field public final a:Liv;

.field public final b:Liv;

.field public final c:Liv;

.field public final d:Liv;

.field public final e:Ld82;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lspc;

.field public final j:Lspc;

.field public final k:Lnv0;

.field public final l:Lnv0;

.field public m:Ltjh;

.field public n:Lkt7;

.field public o:Lxfg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfnd;

    const-class v1, Lone/me/chats/picker/members/PickerMembersListWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "decorsEnabled"

    const-string v5, "getDecorsEnabled()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "itemsFilter"

    const-string v6, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "isChat"

    const-string v7, "isChat()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "recyclerView"

    const-string v8, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Liv;

    const-class v5, Ljava/lang/Long;

    const-string v6, "chat_id"

    invoke-direct {v4, v5, v3, v6}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Liv;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Liv;

    const-class v5, Ljava/lang/Boolean;

    const-string v6, "decors_enabled"

    invoke-direct {v4, v5, v3, v6}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->b:Liv;

    new-instance v3, Liv;

    const-class v4, Lew2;

    const-string v6, "picker.filter"

    invoke-direct {v3, v6, v4}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Liv;

    new-instance v3, Liv;

    const-string v4, "picker.is_chat"

    invoke-direct {v3, v4, v5}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->d:Liv;

    new-instance v3, Ld82;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v4

    invoke-direct {v3, v4}, Lscout/Component;-><init>(Liue;)V

    iput-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->e:Ld82;

    const-string v4, "arg_key_scope_id"

    const-class v5, Lkue;

    invoke-static {p1, v4, v5}, Lprf;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lkue;

    const-class v4, Lxpc;

    invoke-virtual {p0, p1, v4, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->f:Lks8;

    new-instance p1, Lerc;

    invoke-direct {p1, p0, v0}, Lerc;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    new-instance v4, Ldhb;

    const/16 v5, 0x9

    invoke-direct {v4, v5, p1}, Ldhb;-><init>(ILjava/lang/Object;)V

    const-class p1, Lirc;

    invoke-virtual {p0, p1, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->g:Lks8;

    invoke-virtual {v3}, Ld82;->b()Lrub;

    move-result-object v3

    invoke-virtual {v3}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lspc;

    invoke-direct {v4, p0, v3, v0}, Lspc;-><init>(Lrpc;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v4, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Lspc;

    new-instance v4, Lspc;

    invoke-direct {v4, p0, v3, v0}, Lspc;-><init>(Lrpc;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v4, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->j:Lspc;

    new-instance v3, Lerc;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lerc;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->k:Lnv0;

    new-instance v3, Lerc;

    invoke-direct {v3, p0, v1}, Lerc;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->l:Lnv0;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lirc;

    iget-object p1, p1, Lirc;->i:Lrv6;

    new-instance v1, Lfrc;

    invoke-direct {v1, p0, v2, v0}, Lfrc;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lgn4;I)V

    new-instance v0, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v0, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_key_scope_id of type "

    const-string v0, " in bundle"

    invoke-static {p1, p0, v0}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    throw v2
.end method

.method public constructor <init>(Lkue;JZLew2;Z)V
    .locals 2

    .line 199
    new-instance v0, Liec;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 201
    new-instance p2, Liec;

    const-string p3, "chat_id"

    invoke-direct {p2, p3, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 203
    new-instance p3, Liec;

    const-string p4, "decors_enabled"

    invoke-direct {p3, p4, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    new-instance p1, Liec;

    const-string p4, "picker.filter"

    invoke-direct {p1, p4, p5}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 206
    new-instance p5, Liec;

    const-string p6, "picker.is_chat"

    invoke-direct {p5, p6, p4}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    filled-new-array {v0, p2, p3, p1, p5}, [Liec;

    move-result-object p1

    .line 208
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 209
    invoke-direct {p0, p1}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkue;JZLew2;ZILr55;)V
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

    .line 210
    sget-object p5, Lew2;->a:Lew2;

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

    .line 211
    :goto_2
    invoke-direct/range {v0 .. v6}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Lkue;JZLew2;Z)V

    return-void
.end method


# virtual methods
.method public final Q0(Ldrc;Z)V
    .locals 8

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->n1()Lxpc;

    move-result-object v0

    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lfq8;

    const/4 v2, 0x2

    aget-object v3, v1, v2

    iget-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Liv;

    invoke-virtual {v3, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lew2;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->d:Liv;

    invoke-virtual {v1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object p0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lirc;

    iget-object v1, p0, Lirc;->h:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg1b;

    invoke-virtual {p0, v5}, Lirc;->u(Lg1b;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    :cond_0
    move-object v1, p1

    move v2, p2

    move v5, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1b;

    iget v1, v1, Lg1b;->d:I

    iget-object v5, p0, Lirc;->f:Lixc;

    invoke-virtual {v5}, Lixc;->d()I

    move-result v5

    const/4 v7, 0x1

    if-lt v1, v5, :cond_2

    move-object v1, p1

    move v2, p2

    move v5, v7

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lirc;->t()Lfr2;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lfr2;->e0()Z

    move-result v1

    if-ne v1, v7, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p0, p0, Lirc;->d:Z

    if-eqz p0, :cond_0

    :goto_0
    move-object v1, p1

    move v5, v2

    move v2, p2

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lxpc;->r(Ldrc;ZLew2;ZI)V

    return-void
.end method

.method public final l1(Lt46;)V
    .locals 4

    new-instance v0, Ln6g;

    new-instance v1, Lu7a;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2, p1}, Lu7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Ln6g;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lxfg;

    iget-object v2, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Lspc;

    invoke-direct {v1, p1, v2, v0}, Lxfg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lj5e;Lyfg;)V

    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->o:Lxfg;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance v3, Lkt7;

    invoke-direct {v3, v0}, Lkt7;-><init>(Lyfg;)V

    iput-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->n:Lkt7;

    invoke-virtual {p1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance p0, Lkd;

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v1, v0, v2}, Lkd;-><init>(Lxfg;Lgn4;I)V

    invoke-static {p0, p1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-void
.end method

.method public final m1()Z
    .locals 2

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->b:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final n1()Lxpc;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxpc;

    return-object p0
.end method

.method public final o1()Lt46;
    .locals 2

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lfq8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->l:Lnv0;

    invoke-virtual {p0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt46;

    return-object p0
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 8

    invoke-super {p0, p1}, Lwn4;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->n1()Lxpc;

    move-result-object p1

    iget-object p1, p1, Lxpc;->l:Lozd;

    new-instance v0, Lm8;

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->g:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lirc;

    const/4 v6, 0x4

    const/16 v7, 0x1c

    const/4 v1, 0x2

    const-class v3, Lirc;

    const-string v4, "onSearch"

    const-string v5, "onSearch(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lm8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->o1()Lt46;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Ltjh;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->o1()Lt46;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwh8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Ltjh;

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->n:Lkt7;

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->o:Lxfg;

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirc;

    iget-object v0, v0, Lirc;->j:Ll9g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    sget-object v2, Lku8;->d:Lku8;

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lqy8;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, p1, v2}, Lqy8;-><init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lgu6;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {p1, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->n1()Lxpc;

    move-result-object p1

    iget-object p1, p1, Lxpc;->i:Lozd;

    new-instance v0, Lfrc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v3, v1}, Lfrc;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lgn4;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v1, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->n1()Lxpc;

    move-result-object p1

    iget-object p1, p1, Lxpc;->l:Lozd;

    new-instance v0, Lfrc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v3, v1}, Lfrc;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lgn4;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
