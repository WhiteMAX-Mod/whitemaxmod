.class public final Lone/me/chats/picker/contacts/PickerContactsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Llgc;
.implements Lah4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001b\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/chats/picker/contacts/PickerContactsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Llgc;",
        "",
        "Lah4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lmt2;",
        "filter",
        "(Lone/me/sdk/arch/store/ScopeId;Lmt2;)V",
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
.field public static final synthetic q:[Lel8;


# instance fields
.field public final a:Lnv;

.field public final b:Lv52;

.field public final c:Lv52;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Lmgc;

.field public final i:Lmgc;

.field public final j:Lxm0;

.field public final k:Lz24;

.field public final l:Lvt0;

.field public final m:Lvt0;

.field public n:Lb9h;

.field public o:Ltn7;

.field public p:La6g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfed;

    const-class v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const-string v2, "itemsFilter"

    const-string v3, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lel8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    new-instance v3, Lnv;

    const-class v4, Lmt2;

    const-string v5, "picker.filter"

    invoke-direct {v3, v5, v4}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lnv;

    new-instance v3, Lv52;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v4

    invoke-direct {v3, v4}, Lscout/Component;-><init>(Lnke;)V

    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b:Lv52;

    new-instance v4, Lv52;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v5

    invoke-direct {v4, v5}, Lscout/Component;-><init>(Lnke;)V

    iput-object v4, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Lv52;

    const-string v5, "arg_key_scope_id"

    const-class v6, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {p1, v5, v6}, Lb90;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lone/me/sdk/arch/store/ScopeId;

    const-class v5, Lrgc;

    invoke-virtual {p0, p1, v5, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->d:Lon8;

    new-instance p1, Lqhc;

    invoke-direct {p1, p0, v0}, Lqhc;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v5, Lrza;

    const/16 v6, 0x8

    invoke-direct {v5, p1, v6}, Lrza;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lvhc;

    invoke-virtual {p0, p1, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->e:Lon8;

    new-instance v5, Lqhc;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lqhc;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v7, Lrza;

    const/16 v8, 0x9

    invoke-direct {v7, v5, v8}, Lrza;-><init>(Ljava/lang/Object;I)V

    const-class v5, Lmm0;

    invoke-virtual {p0, v5, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v5

    invoke-virtual {v3}, Lv52;->c()Lon8;

    move-result-object v7

    iput-object v7, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->f:Lon8;

    invoke-virtual {v3}, Lv52;->b()Lanb;

    move-result-object v3

    invoke-virtual {v3}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lmgc;

    const/16 v8, 0x30

    invoke-direct {v7, p0, v3, v8}, Lmgc;-><init>(Llgc;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->h:Lmgc;

    new-instance v9, Lmgc;

    invoke-direct {v9, p0, v3, v8}, Lmgc;-><init>(Llgc;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v9, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->i:Lmgc;

    new-instance v8, Lxm0;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v4

    const/16 v9, 0xe8

    invoke-virtual {v4, v9}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwm0;

    invoke-direct {v8, p0, v4, v3, v0}, Lxm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v8, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j:Lxm0;

    new-instance v3, Lz24;

    new-instance v4, Ly24;

    invoke-direct {v4, v0, v6}, Ly24;-><init>(ZI)V

    new-array v9, v1, [Lyvd;

    aput-object v8, v9, v0

    aput-object v7, v9, v6

    invoke-direct {v3, v4, v9}, Lz24;-><init>(Ly24;[Lyvd;)V

    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->k:Lz24;

    new-instance v3, Lqhc;

    invoke-direct {v3, p0, v1}, Lqhc;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l:Lvt0;

    new-instance v1, Lqhc;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lqhc;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->m:Lvt0;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvhc;

    iget-object p1, p1, Lvhc;->c:Lgqd;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm0;

    iget-object v1, v1, Lmm0;->h:Lgqd;

    new-instance v3, Lk3;

    const/16 v4, 0x19

    invoke-direct {v3, p0, v2, v4}, Lk3;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v2, Ldr6;

    invoke-direct {v2, p1, v1, v3, v0}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v2, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void

    :cond_0
    const-string p0, "No value passed for key arg_key_scope_id of type ScopeId in bundle"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;Lmt2;)V
    .locals 2

    .line 234
    new-instance v0, Ll5c;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    new-instance p1, Ll5c;

    const-string v1, "picker.filter"

    invoke-direct {p1, v1, p2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    filled-new-array {v0, p1}, [Ll5c;

    move-result-object p1

    .line 237
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 238
    invoke-direct {p0, p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/store/ScopeId;Lmt2;ILf25;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 239
    sget-object p2, Lmt2;->a:Lmt2;

    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;Lmt2;)V

    return-void
.end method


# virtual methods
.method public final K0(Lxhc;Z)V
    .locals 6

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->i1()Lrgc;

    move-result-object v0

    sget-object v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lel8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lnv;

    invoke-virtual {v1, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lmt2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lrgc;->s(Lxhc;ZLmt2;ZI)V

    return-void
.end method

.method public final h1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    new-instance v0, Lidj;

    new-instance v1, Ly1a;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0, p1}, Ly1a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lidj;-><init>(Ljava/lang/Object;)V

    new-instance v1, La6g;

    iget-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->k:Lz24;

    invoke-direct {v1, p1, v2, v0}, La6g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lyvd;Lb6g;)V

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p:La6g;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance v3, Ltn7;

    invoke-direct {v3, v0}, Ltn7;-><init>(Lb6g;)V

    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Ltn7;

    invoke-virtual {p1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance p0, Ltd;

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v1, v0, v2}, Ltd;-><init>(La6g;Lmk4;I)V

    invoke-static {p0, p1}, Lb90;->q0(Lo67;Landroid/view/View;)V

    return-void
.end method

.method public final i1()Lrgc;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrgc;

    return-object p0
.end method

.method public final j1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->m:Lvt0;

    invoke-virtual {p0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 8

    invoke-super {p0, p1}, Ldl4;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->i1()Lrgc;

    move-result-object p1

    iget-object p1, p1, Lrgc;->k:Lgqd;

    new-instance v0, Lq8;

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->e:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvhc;

    const/4 v6, 0x4

    const/16 v7, 0x1b

    const/4 v1, 0x2

    const-class v3, Lvhc;

    const-string v4, "onSearch"

    const-string v5, "onSearch(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ltp6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Lb9h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhc8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Lb9h;

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Ltn7;

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p:La6g;

    invoke-super {p0, p1}, Ldl4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->f:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/permissions/d;

    new-instance v0, Lh8j;

    invoke-direct {v0, p0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object v3, Lone/me/sdk/permissions/d;->f:[Ljava/lang/String;

    new-instance v6, Lone/me/sdk/permissions/PermissionIcon$Drawable;

    const p0, 0x7f0804b8

    invoke-direct {v6, p0}, Lone/me/sdk/permissions/PermissionIcon$Drawable;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f110c65

    const v5, 0x7f110c66

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lone/me/sdk/permissions/d;->v(Lrbc;[Ljava/lang/String;[I[Ljava/lang/String;IILone/me/sdk/permissions/PermissionIcon$Drawable;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhc;

    iget-object v0, v0, Lvhc;->e:Lpzf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    sget-object v2, Lip8;->d:Lip8;

    invoke-static {v0, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Lke9;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, p1, v2}, Lke9;-><init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ltp6;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {p1, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->i1()Lrgc;

    move-result-object p1

    iget-object p1, p1, Lrgc;->h:Lgqd;

    new-instance v0, Lau6;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v3, v1}, Lau6;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v1, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->i1()Lrgc;

    move-result-object p1

    iget-object p1, p1, Lrgc;->k:Lgqd;

    new-instance v0, Law9;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v3, v1}, Law9;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/d;

    new-instance v1, Lh8j;

    invoke-direct {v1, p0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Lone/me/sdk/permissions/d;->f:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {v0, v1, p0, v2}, Lone/me/sdk/permissions/d;->n(Lrbc;[Ljava/lang/String;I)V

    return-void
.end method

.method public final z(I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x()V

    return-void
.end method
