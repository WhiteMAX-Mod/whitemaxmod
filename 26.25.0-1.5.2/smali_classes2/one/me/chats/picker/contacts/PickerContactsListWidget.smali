.class public final Lone/me/chats/picker/contacts/PickerContactsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lrpc;
.implements Luj4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001b\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/chats/picker/contacts/PickerContactsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lrpc;",
        "",
        "Luj4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lkue;",
        "scopeId",
        "Lew2;",
        "filter",
        "(Lkue;Lew2;)V",
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
.field public static final synthetic q:[Lfq8;


# instance fields
.field public final a:Liv;

.field public final b:Ld82;

.field public final c:Ld82;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Lspc;

.field public final i:Lspc;

.field public final j:Lqo0;

.field public final k:Lo54;

.field public final l:Lnv0;

.field public final m:Lnv0;

.field public n:Ltjh;

.field public o:Lkt7;

.field public p:Lxfg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfnd;

    const-class v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const-string v2, "itemsFilter"

    const-string v3, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance v3, Liv;

    const-class v4, Lew2;

    const-string v5, "picker.filter"

    invoke-direct {v3, v5, v4}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Liv;

    new-instance v3, Ld82;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v4

    invoke-direct {v3, v4}, Lscout/Component;-><init>(Liue;)V

    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b:Ld82;

    new-instance v4, Ld82;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v5

    invoke-direct {v4, v5}, Lscout/Component;-><init>(Liue;)V

    iput-object v4, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Ld82;

    const-string v5, "arg_key_scope_id"

    const-class v6, Lkue;

    invoke-static {p1, v5, v6}, Lprf;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lkue;

    const-class v5, Lxpc;

    invoke-virtual {p0, p1, v5, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->d:Lks8;

    new-instance p1, Lwqc;

    invoke-direct {p1, p0, v0}, Lwqc;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v5, Ldhb;

    const/4 v6, 0x7

    invoke-direct {v5, v6, p1}, Ldhb;-><init>(ILjava/lang/Object;)V

    const-class p1, Lbrc;

    invoke-virtual {p0, p1, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->e:Lks8;

    new-instance v5, Lwqc;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lwqc;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v7, Ldhb;

    const/16 v8, 0x8

    invoke-direct {v7, v8, v5}, Ldhb;-><init>(ILjava/lang/Object;)V

    const-class v5, Lfo0;

    invoke-virtual {p0, v5, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v5

    invoke-virtual {v3}, Ld82;->c()Lks8;

    move-result-object v7

    iput-object v7, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->f:Lks8;

    invoke-virtual {v3}, Ld82;->b()Lrub;

    move-result-object v3

    invoke-virtual {v3}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lspc;

    const/16 v8, 0x30

    invoke-direct {v7, p0, v3, v8}, Lspc;-><init>(Lrpc;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->h:Lspc;

    new-instance v9, Lspc;

    invoke-direct {v9, p0, v3, v8}, Lspc;-><init>(Lrpc;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v9, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->i:Lspc;

    new-instance v8, Lqo0;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Li5;

    move-result-object v4

    const/16 v9, 0x24c

    invoke-virtual {v4, v9}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpo0;

    invoke-direct {v8, p0, v4, v3, v0}, Lqo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v8, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j:Lqo0;

    new-instance v3, Lo54;

    new-instance v4, Ln54;

    invoke-direct {v4, v0, v6}, Ln54;-><init>(ZI)V

    new-array v9, v1, [Lj5e;

    aput-object v8, v9, v0

    aput-object v7, v9, v6

    invoke-direct {v3, v4, v9}, Lo54;-><init>(Ln54;[Lj5e;)V

    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->k:Lo54;

    new-instance v3, Lwqc;

    invoke-direct {v3, p0, v1}, Lwqc;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l:Lnv0;

    new-instance v1, Lwqc;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lwqc;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->m:Lnv0;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbrc;

    iget-object p1, p1, Lbrc;->d:Lozd;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo0;

    iget-object v1, v1, Lfo0;->i:Lozd;

    new-instance v3, Lf3;

    const/16 v4, 0x19

    invoke-direct {v3, p0, v2, v4}, Lf3;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v2, Lrv6;

    invoke-direct {v2, p1, v1, v3, v0}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v2, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_key_scope_id of type "

    const-string v0, " in bundle"

    invoke-static {p1, p0, v0}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    throw v2
.end method

.method public constructor <init>(Lkue;Lew2;)V
    .locals 2

    .line 243
    new-instance v0, Liec;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    new-instance p1, Liec;

    const-string v1, "picker.filter"

    invoke-direct {p1, v1, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    filled-new-array {v0, p1}, [Liec;

    move-result-object p1

    .line 246
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 247
    invoke-direct {p0, p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkue;Lew2;ILr55;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 248
    sget-object p2, Lew2;->a:Lew2;

    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Lkue;Lew2;)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y()V

    return-void
.end method

.method public final Q0(Ldrc;Z)V
    .locals 6

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->m1()Lxpc;

    move-result-object v0

    sget-object v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lfq8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Liv;

    invoke-virtual {v1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lew2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lxpc;->r(Ldrc;ZLew2;ZI)V

    return-void
.end method

.method public final l1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    new-instance v0, Ln6g;

    new-instance v1, Lu7a;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2, p1}, Lu7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Ln6g;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lxfg;

    iget-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->k:Lo54;

    invoke-direct {v1, p1, v2, v0}, Lxfg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lj5e;Lyfg;)V

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p:Lxfg;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance v3, Lkt7;

    invoke-direct {v3, v0}, Lkt7;-><init>(Lyfg;)V

    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lkt7;

    invoke-virtual {p1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance p0, Lkd;

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v1, v0, v2}, Lkd;-><init>(Lxfg;Lgn4;I)V

    invoke-static {p0, p1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-void
.end method

.method public final m1()Lxpc;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxpc;

    return-object p0
.end method

.method public final n1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->m:Lnv0;

    invoke-virtual {p0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 8

    invoke-super {p0, p1}, Lwn4;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->m1()Lxpc;

    move-result-object p1

    iget-object p1, p1, Lxpc;->l:Lozd;

    new-instance v0, Lm8;

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->e:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbrc;

    const/4 v6, 0x4

    const/16 v7, 0x1b

    const/4 v1, 0x2

    const-class v3, Lbrc;

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

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Ltjh;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwh8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Ltjh;

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lkt7;

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p:Lxfg;

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->f:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflc;

    new-instance v0, Ljij;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lflc;->f:[Ljava/lang/String;

    new-instance v6, Lskc;

    const p0, 0x7f0804d2

    invoke-direct {v6, p0}, Lskc;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f110be9

    const v5, 0x7f110bea

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lflc;->u(Ljij;[Ljava/lang/String;[I[Ljava/lang/String;IILskc;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrc;

    iget-object v0, v0, Lbrc;->f:Ll9g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    sget-object v2, Lku8;->d:Lku8;

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lqy8;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, p1, v2}, Lqy8;-><init>(Lgn4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lgu6;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {p1, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->m1()Lxpc;

    move-result-object p1

    iget-object p1, p1, Lxpc;->i:Lozd;

    new-instance v0, Lly6;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v3, v1}, Lly6;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v1, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->m1()Lxpc;

    move-result-object p1

    iget-object p1, p1, Lxpc;->l:Lozd;

    new-instance v0, Lss9;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v3, v1}, Lss9;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflc;

    new-instance v1, Ljij;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lflc;->f:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {v0, v1, p0, v2}, Lflc;->m(Ljij;[Ljava/lang/String;I)V

    return-void
.end method
