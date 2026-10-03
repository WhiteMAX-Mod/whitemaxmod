.class public final Lone/me/chats/picker/contacts/PickerContactsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lrud;
.implements Ley4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001b\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/chats/picker/contacts/PickerContactsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lrud;",
        "",
        "Ley4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lqcg;",
        "scopeId",
        "Lr83;",
        "filter",
        "(Lqcg;Lr83;)V",
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
.field public static final synthetic q:[Lvi9;


# instance fields
.field public final a:Lay;

.field public final b:Lei2;

.field public final c:Lei2;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Lsud;

.field public final i:Lsud;

.field public final j:Lns0;

.field public final k:Lxj4;

.field public final l:Ln01;

.field public final m:Ln01;

.field public n:Ljdj;

.field public o:Lth8;

.field public p:Lj3i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxxe;

    const-class v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const-string v2, "itemsFilter"

    const-string v3, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lvi9;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lay;

    const-class v1, Lr83;

    const-string v2, "picker.filter"

    invoke-direct {v0, v2, v1}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lay;

    new-instance v0, Lei2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v1

    invoke-direct {v0, v1}, Lyh4;-><init>(Lncg;)V

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b:Lei2;

    new-instance v1, Lei2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v2

    invoke-direct {v1, v2}, Lyh4;-><init>(Lncg;)V

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Lei2;

    const-string v2, "arg_key_scope_id"

    const-class v3, Lqcg;

    invoke-static {p1, v2, v3}, Li0a;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lqcg;

    const-class v3, Lwud;

    invoke-virtual {p0, p1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lqcg;Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->d:Lpl9;

    new-instance p1, Lxvd;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lxvd;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;B)V

    new-instance v4, Lhxa;

    const/16 v5, 0x10

    invoke-direct {v4, p1, v5}, Lhxa;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lawd;

    invoke-virtual {p0, p1, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->e:Lpl9;

    new-instance v4, Lxvd;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lxvd;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;B)V

    new-instance v6, Lhxa;

    const/16 v7, 0x11

    invoke-direct {v6, v4, v7}, Lhxa;-><init>(Ljava/lang/Object;B)V

    const-class v4, Lcs0;

    invoke-virtual {p0, v4, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v4

    invoke-virtual {v0}, Lei2;->d()Lpl9;

    move-result-object v6

    iput-object v6, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->f:Lpl9;

    invoke-virtual {v0}, Lei2;->c()Lyuc;

    move-result-object v0

    invoke-virtual {v0}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lsud;

    new-instance v7, Lyvd;

    invoke-direct {v7, p0, v3}, Lyvd;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;B)V

    const/16 v8, 0x30

    invoke-direct {v6, p0, v0, v8, v7}, Lsud;-><init>(Lrud;Ljava/util/concurrent/ExecutorService;ILcx7;)V

    iput-object v6, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->h:Lsud;

    new-instance v7, Lsud;

    new-instance v9, Lyvd;

    invoke-direct {v9, p0, v5}, Lyvd;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;B)V

    invoke-direct {v7, p0, v0, v8, v9}, Lsud;-><init>(Lrud;Ljava/util/concurrent/ExecutorService;ILcx7;)V

    iput-object v7, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->i:Lsud;

    new-instance v7, Lns0;

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v8, 0xfd

    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms0;

    invoke-direct {v7, p0, v1, v0, v3}, Lns0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;B)V

    iput-object v7, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j:Lns0;

    new-instance v0, Lxj4;

    new-instance v1, Lwj4;

    invoke-direct {v1, v5, v3}, Lwj4;-><init>(IZ)V

    const/4 v8, 0x2

    new-array v9, v8, [Ltlf;

    aput-object v7, v9, v3

    aput-object v6, v9, v5

    invoke-direct {v0, v1, v9}, Lxj4;-><init>(Lwj4;[Ltlf;)V

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->k:Lxj4;

    new-instance v0, Lxvd;

    invoke-direct {v0, p0, v8}, Lxvd;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;B)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lax7;)Ln01;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l:Ln01;

    new-instance v0, Lxvd;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lxvd;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;B)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lax7;)Ln01;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->m:Ln01;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawd;

    iget-object p1, p1, Lawd;->d:Lcff;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs0;

    iget-object v0, v0, Lcs0;->i:Lcff;

    new-instance v1, Lo3;

    const/16 v4, 0x1c

    invoke-direct {v1, p0, v2, v4}, Lo3;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v2, Lai7;

    invoke-direct {v2, p1, v0, v1, v3}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v2, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_key_scope_id of type "

    const-string v0, " in bundle"

    invoke-static {p1, p0, v0}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    throw v2
.end method

.method public constructor <init>(Lqcg;Lr83;)V
    .locals 2

    .line 254
    new-instance v0, Ltgd;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    new-instance p1, Ltgd;

    const-string v1, "picker.filter"

    invoke-direct {p1, v1, p2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    filled-new-array {v0, p1}, [Ltgd;

    move-result-object p1

    .line 257
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 258
    invoke-direct {p0, p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lqcg;Lr83;ILwm5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 259
    sget-object p2, Lr83;->a:Lr83;

    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Lqcg;Lr83;)V

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpd;

    new-instance v1, Lzil;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object p0, Lrpd;->f:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {v0, v1, p0, v2}, Lrpd;->n(Lzil;[Ljava/lang/String;I)V

    return-void
.end method

.method public final O0(Lcwd;Z)V
    .locals 6

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->s1()Lwud;

    move-result-object v0

    sget-object v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lvi9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lay;

    invoke-virtual {v1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lr83;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lwud;->d1(Lcwd;ZLr83;ZI)V

    return-void
.end method

.method public final P(I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->M()V

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->s1()Lwud;

    move-result-object p1

    iget-object p1, p1, Lwud;->n:Lcff;

    new-instance v0, Lm9;

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->e:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lawd;

    const/4 v6, 0x4

    const/16 v7, 0x1c

    const/4 v1, 0x2

    const-class v3, Lawd;

    const-string v4, "onSearch"

    const-string v5, "onSearch(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lm9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Lpg7;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->t1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Ljdj;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->t1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Laa9;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Ljdj;

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lth8;

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p:Lj3i;

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->f:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpd;

    new-instance v0, Lzil;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object v3, Lrpd;->f:[Ljava/lang/String;

    new-instance v6, Lbpd;

    const p0, 0x7f0805b0

    invoke-direct {v6, p0}, Lbpd;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f110ca8

    const v5, 0x7f110ca9

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lrpd;->v(Lzil;[Ljava/lang/String;[I[Ljava/lang/String;IILbpd;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawd;

    iget-object v0, v0, Lawd;->f:Ltwh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    sget-object v2, Lmn9;->d:Lmn9;

    invoke-static {v0, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Ld18;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, p1, v2}, Ld18;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lpg7;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {p1, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->s1()Lwud;

    move-result-object p1

    iget-object p1, p1, Lwud;->i:Lcff;

    new-instance v0, Lz17;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v3, v1}, Lz17;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v1, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->s1()Lwud;

    move-result-object p1

    iget-object p1, p1, Lwud;->n:Lcff;

    new-instance v0, Lmha;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v3, v1}, Lmha;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final r1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    new-instance v0, Ldsh;

    new-instance v1, Lsza;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, p1, v2}, Lsza;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v0, v1}, Ldsh;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lj3i;

    iget-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->k:Lxj4;

    invoke-direct {v1, p1, v2, v0}, Lj3i;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ltlf;Lk3i;)V

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p:Lj3i;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance v3, Lth8;

    invoke-direct {v3, v0}, Lth8;-><init>(Lk3i;)V

    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Lth8;

    invoke-virtual {p1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance p0, Lef;

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v1, v0, v2}, Lef;-><init>(Lj3i;Lu15;B)V

    invoke-static {p0, p1}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    return-void
.end method

.method public final s1()Lwud;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwud;

    return-object p0
.end method

.method public final t1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->m:Ln01;

    invoke-virtual {p0}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method
