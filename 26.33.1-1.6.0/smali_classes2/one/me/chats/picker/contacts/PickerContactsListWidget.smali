.class public final Lone/me/chats/picker/contacts/PickerContactsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ldrd;
.implements Lpw4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001b\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/chats/picker/contacts/PickerContactsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ldrd;",
        "",
        "Lpw4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Le8g;",
        "scopeId",
        "Lg73;",
        "filter",
        "(Le8g;Lg73;)V",
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
.field public static final synthetic q:[Ldh9;


# instance fields
.field public final a:Ltx;

.field public final b:Ldh2;

.field public final c:Ldh2;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Lerd;

.field public final i:Lerd;

.field public final j:Lgs0;

.field public final k:Lki4;

.field public final l:Lg01;

.field public final m:Lg01;

.field public n:Lt6j;

.field public o:Ljg8;

.field public p:Lqyh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lste;

    const-class v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const-string v2, "itemsFilter"

    const-string v3, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ldh9;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Ltx;

    const-class v1, Lg73;

    const-string v2, "picker.filter"

    invoke-direct {v0, v2, v1}, Ltx;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Ltx;

    new-instance v0, Ldh2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v1

    invoke-direct {v0, v1}, Llg4;-><init>(Lc8g;)V

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b:Ldh2;

    new-instance v1, Ldh2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v2

    invoke-direct {v1, v2}, Llg4;-><init>(Lc8g;)V

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Ldh2;

    const-string v2, "arg_key_scope_id"

    const-class v3, Le8g;

    invoke-static {p1, v2, v3}, Lky9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Le8g;

    const-class v3, Lird;

    invoke-virtual {p0, p1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Le8g;Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->d:Lvj9;

    new-instance p1, Lhsd;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lhsd;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;B)V

    new-instance v4, Lgva;

    const/16 v5, 0x10

    invoke-direct {v4, p1, v5}, Lgva;-><init>(Ljava/lang/Object;B)V

    const-class p1, Llsd;

    invoke-virtual {p0, p1, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->e:Lvj9;

    new-instance v4, Lhsd;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lhsd;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;B)V

    new-instance v6, Lgva;

    const/16 v7, 0x11

    invoke-direct {v6, v4, v7}, Lgva;-><init>(Ljava/lang/Object;B)V

    const-class v4, Lvr0;

    invoke-virtual {p0, v4, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v4

    invoke-virtual {v0}, Ldh2;->d()Lvj9;

    move-result-object v6

    iput-object v6, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->f:Lvj9;

    invoke-virtual {v0}, Ldh2;->c()Lisc;

    move-result-object v0

    invoke-virtual {v0}, Lisc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lerd;

    const/16 v7, 0x30

    invoke-direct {v6, p0, v0, v7}, Lerd;-><init>(Ldrd;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v6, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->h:Lerd;

    new-instance v8, Lerd;

    invoke-direct {v8, p0, v0, v7}, Lerd;-><init>(Ldrd;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v8, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->i:Lerd;

    new-instance v7, Lgs0;

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v8, 0xe8

    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfs0;

    invoke-direct {v7, p0, v1, v0, v3}, Lgs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;B)V

    iput-object v7, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j:Lgs0;

    new-instance v0, Lki4;

    new-instance v1, Lji4;

    invoke-direct {v1, v5, v3}, Lji4;-><init>(IZ)V

    const/4 v8, 0x2

    new-array v9, v8, [Ljhf;

    aput-object v7, v9, v3

    aput-object v6, v9, v5

    invoke-direct {v0, v1, v9}, Lki4;-><init>(Lji4;[Ljhf;)V

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->k:Lki4;

    new-instance v0, Lhsd;

    invoke-direct {v0, p0, v8}, Lhsd;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;B)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lsv7;)Lg01;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->l:Lg01;

    new-instance v0, Lhsd;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lhsd;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;B)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lsv7;)Lg01;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->m:Lg01;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llsd;

    iget-object p1, p1, Llsd;->d:Lcbf;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr0;

    iget-object v0, v0, Lvr0;->i:Lcbf;

    new-instance v1, Lo3;

    const/16 v4, 0x1b

    invoke-direct {v1, p0, v2, v4}, Lo3;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v2, Lrg7;

    invoke-direct {v2, p1, v0, v1, v3}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v2, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_key_scope_id of type "

    const-string v0, " in bundle"

    invoke-static {p1, p0, v0}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpy;->o(Ljava/lang/Object;)V

    throw v2
.end method

.method public constructor <init>(Le8g;Lg73;)V
    .locals 2

    .line 244
    new-instance v0, Lrdd;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    new-instance p1, Lrdd;

    const-string v1, "picker.filter"

    invoke-direct {p1, v1, p2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    filled-new-array {v0, p1}, [Lrdd;

    move-result-object p1

    .line 247
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 248
    invoke-direct {p0, p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Le8g;Lg73;ILzl5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 249
    sget-object p2, Lg73;->a:Lg73;

    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Le8g;Lg73;)V

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->f:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    new-instance v1, Ll9l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object p0, Lkmd;->f:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {v0, v1, p0, v2}, Lkmd;->o(Ll9l;[Ljava/lang/String;I)V

    return-void
.end method

.method public final P0(Lnsd;Z)V
    .locals 6

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->s1()Lird;

    move-result-object v0

    sget-object v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Ldh9;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Ltx;

    invoke-virtual {v1, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lg73;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lird;->e1(Lnsd;ZLg73;ZI)V

    return-void
.end method

.method public final Q(I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->N()V

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->s1()Lird;

    move-result-object p1

    iget-object p1, p1, Lird;->n:Lcbf;

    new-instance v0, Ll9;

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->e:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llsd;

    const/4 v6, 0x4

    const/16 v7, 0x1c

    const/4 v1, 0x2

    const-class v3, Llsd;

    const-string v4, "onSearch"

    const-string v5, "onSearch(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Ll9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v1, Lgf7;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

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

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Lt6j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->t1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg89;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->n:Lt6j;

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Ljg8;

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p:Lqyh;

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->f:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmd;

    new-instance v0, Ll9l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object v3, Lkmd;->f:[Ljava/lang/String;

    new-instance v6, Lvld;

    const p0, 0x7f08053c

    invoke-direct {v6, p0}, Lvld;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f110c67

    const v5, 0x7f110c68

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lkmd;->w(Ll9l;[Ljava/lang/String;[I[Ljava/lang/String;IILvld;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsd;

    iget-object v0, v0, Llsd;->f:Lzrh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v1

    invoke-interface {v1}, Llm9;->f()Lnm9;

    move-result-object v1

    sget-object v2, Lsl9;->d:Lsl9;

    invoke-static {v0, v1, v2}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v1, Lqv7;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, p1, v2}, Lqv7;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lgf7;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {p1, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->s1()Lird;

    move-result-object p1

    iget-object p1, p1, Lird;->i:Lcbf;

    new-instance v0, Ls07;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v3, v1}, Ls07;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v1, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->s1()Lird;

    move-result-object p1

    iget-object p1, p1, Lird;->n:Lcbf;

    new-instance v0, Lpfa;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v3, v1}, Lpfa;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final r1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    new-instance v0, Llnh;

    new-instance v1, Ltwa;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, p1, v2}, Ltwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v0, v1}, Llnh;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lqyh;

    iget-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->k:Lki4;

    invoke-direct {v1, p1, v2, v0}, Lqyh;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljhf;Lryh;)V

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->p:Lqyh;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance v3, Ljg8;

    invoke-direct {v3, v0}, Ljg8;-><init>(Lryh;)V

    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Ljg8;

    invoke-virtual {p1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance p0, Lcf;

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v1, v0, v2}, Lcf;-><init>(Lqyh;Ld05;B)V

    invoke-static {p0, p1}, Lvzl;->x(Llw7;Landroid/view/View;)V

    return-void
.end method

.method public final s1()Lird;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lird;

    return-object p0
.end method

.method public final t1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->q:[Ldh9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->m:Lg01;

    invoke-virtual {p0}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method
