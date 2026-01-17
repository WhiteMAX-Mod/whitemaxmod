.class public final Lone/me/chats/picker/contacts/PickerContactsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lu4c;
.implements Ly44;


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
        "Lu4c;",
        "",
        "Ly44;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lhce;",
        "scopeId",
        "Lbj2;",
        "filter",
        "(Ljava/lang/String;Lbj2;Lso4;)V",
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
.field public static final synthetic z0:[Lz28;


# instance fields
.field public final X:Lv4c;

.field public final Y:Lv4c;

.field public final Z:Lbj0;

.field public final a:Lls;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final o:Ljava/util/concurrent/ExecutorService;

.field public final t0:Lrq3;

.field public final u0:Lro0;

.field public final v0:Lro0;

.field public w0:Lnog;

.field public x0:Les1;

.field public y0:Lkxf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Liyc;

    const-class v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const-string v2, "itemsFilter"

    const-string v3, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lctd;->a:Ldtd;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lj27;->e(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Liyc;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lz28;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0:[Lz28;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILso4;)V

    .line 8
    new-instance v3, Lls;

    const-class v4, Lbj2;

    const-string v5, "picker.filter"

    invoke-direct {v3, v4, v5}, Lls;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    iput-object v3, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lls;

    .line 10
    const-string v3, "arg_key_scope_id"

    const-class v4, Lhce;

    invoke-static {p1, v3, v4}, Ly9j;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lhce;

    .line 11
    iget-object p1, p1, Lhce;->a:Ljava/lang/String;

    .line 12
    const-class v3, Lb5c;

    .line 13
    invoke-virtual {p0, p1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Llq6;)Lo58;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b:Lo58;

    .line 15
    new-instance p1, Lg6c;

    invoke-direct {p1, p0, v0}, Lg6c;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    .line 16
    new-instance v3, Lbz8;

    const/16 v4, 0x18

    invoke-direct {v3, v4, p1}, Lbz8;-><init>(ILjava/lang/Object;)V

    const-class p1, Lo6c;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Llq6;)Lo58;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Lo58;

    .line 18
    new-instance v3, Lr4c;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lr4c;-><init>(I)V

    .line 19
    new-instance v5, Lbz8;

    const/16 v6, 0x19

    invoke-direct {v5, v6, v3}, Lbz8;-><init>(ILjava/lang/Object;)V

    const-class v3, Lsi0;

    invoke-virtual {p0, v3, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Llq6;)Lo58;

    move-result-object v3

    .line 20
    sget-object v5, Lz23;->a:Lz23;

    .line 21
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const/16 v8, 0xf

    invoke-virtual {v7, v8}, Lr5;->d(I)Ln8g;

    move-result-object v7

    .line 22
    iput-object v7, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->d:Lo58;

    .line 23
    invoke-virtual {v5}, Lz23;->a()Lyab;

    move-result-object v5

    invoke-virtual {v5}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o:Ljava/util/concurrent/ExecutorService;

    .line 24
    new-instance v7, Lv4c;

    const/16 v8, 0x30

    invoke-direct {v7, p0, v5, v8}, Lv4c;-><init>(Lu4c;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->X:Lv4c;

    .line 25
    new-instance v9, Lv4c;

    invoke-direct {v9, p0, v5, v8}, Lv4c;-><init>(Lu4c;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v9, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Y:Lv4c;

    .line 26
    new-instance v8, Lbj0;

    invoke-direct {v8, p0, v5}, Lbj0;-><init>(Ly44;Ljava/util/concurrent/ExecutorService;)V

    iput-object v8, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Z:Lbj0;

    .line 27
    new-instance v5, Lrq3;

    .line 28
    new-instance v9, Lqq3;

    const/4 v10, 0x1

    invoke-direct {v9, v0, v10}, Lqq3;-><init>(ZI)V

    .line 29
    new-array v11, v1, [Lwrd;

    aput-object v8, v11, v0

    aput-object v7, v11, v10

    .line 30
    invoke-direct {v5, v9, v11}, Lrq3;-><init>(Lqq3;[Lwrd;)V

    iput-object v5, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->t0:Lrq3;

    .line 31
    new-instance v0, Lg6c;

    invoke-direct {v0, p0, v10}, Lg6c;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Llq6;)Lro0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->u0:Lro0;

    .line 32
    new-instance v0, Lg6c;

    invoke-direct {v0, p0, v1}, Lg6c;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Llq6;)Lro0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->v0:Lro0;

    .line 33
    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo6c;

    .line 34
    iget-object p1, p1, Lo6c;->c:Lpld;

    .line 35
    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi0;

    .line 36
    iget-object v0, v0, Lsi0;->Z:Lpld;

    .line 37
    new-instance v1, Ln3;

    invoke-direct {v1, p0, v2, v6}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 38
    new-instance v2, Lu61;

    invoke-direct {v2, p1, v0, v1, v4}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v2, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void

    .line 40
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_key_scope_id of type "

    const-string v1, " in bundle"

    .line 41
    invoke-static {v0, p1, v1}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbj2;ILso4;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 48
    sget-object p2, Lbj2;->a:Lbj2;

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Ljava/lang/String;Lbj2;Lso4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbj2;Lso4;)V
    .locals 1

    .line 1
    new-instance p3, Lhce;

    invoke-direct {p3, p1}, Lhce;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lktb;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p3, Lktb;

    const-string v0, "picker.filter"

    invoke-direct {p3, v0, p2}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {p1, p3}, [Lktb;

    move-result-object p1

    .line 5
    invoke-static {p1}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/chats/picker/contacts/PickerContactsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()Lb5c;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->b:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5c;

    return-object v0
.end method

.method public final B0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0:[Lz28;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->v0:Lro0;

    invoke-virtual {v0}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final D(I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z()V

    return-void
.end method

.method public final f0(Lq6c;Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->A0()Lb5c;

    move-result-object v0

    sget-object v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0:[Lz28;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lls;

    invoke-virtual {v1, p0}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj2;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v1, v2}, Lb5c;->s(Lq6c;ZLbj2;Z)V

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 8

    invoke-super {p0, p1}, La94;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->A0()Lb5c;

    move-result-object p1

    iget-object p1, p1, Lb5c;->u0:Lpld;

    new-instance v0, Ldda;

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo6c;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v1, 0x2

    const-class v3, Lo6c;

    const-string v4, "onSearch"

    const-string v5, "onSearch(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Ldda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lm96;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v1, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->B0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->w0:Lnog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->B0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyw7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->w0:Lnog;

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x0:Les1;

    iput-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:Lkxf;

    invoke-super {p0, p1}, La94;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->d:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzb;

    new-instance v0, Ljgi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lyzb;->e:[Ljava/lang/String;

    sget v4, Lj6e;->g1:I

    sget v5, Lj6e;->h1:I

    new-instance v6, Lezb;

    sget v1, Lwgb;->f:I

    invoke-direct {v6, v1}, Lezb;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v6}, Lyzb;->r(Ljgi;[Ljava/lang/String;[I[Ljava/lang/String;IILezb;)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6c;

    iget-object v0, v0, Lo6c;->o:Lspf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v1

    invoke-interface {v1}, Lj88;->p()Ll88;

    move-result-object v1

    sget-object v2, Lo78;->d:Lo78;

    invoke-static {v0, v1, v2}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v0

    new-instance v1, Lh6c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lh6c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/contacts/PickerContactsListWidget;Landroid/view/View;)V

    new-instance p1, Lm96;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v0

    invoke-static {p1, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->A0()Lb5c;

    move-result-object p1

    iget-object p1, p1, Lb5c;->Y:Lpld;

    new-instance v0, Lj6c;

    invoke-direct {v0, p0, v2}, Lj6c;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lm96;

    invoke-direct {v1, p1, v0, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v1, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->A0()Lb5c;

    move-result-object p1

    iget-object p1, p1, Lb5c;->u0:Lpld;

    new-instance v0, Lk6c;

    invoke-direct {v0, p0, v2}, Lk6c;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lm96;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object p1

    invoke-static {v1, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzb;

    new-instance v1, Ljgi;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v2, Lyzb;->e:[Ljava/lang/String;

    const/16 v3, 0x9c

    invoke-virtual {v0, v1, v2, v3}, Lyzb;->j(Ljgi;[Ljava/lang/String;I)V

    return-void
.end method

.method public final z0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    new-instance v0, Lig5;

    new-instance v1, Lf6c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf6c;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    const/16 v2, 0x14

    invoke-direct {v0, v2, v1}, Lig5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lkxf;

    iget-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->t0:Lrq3;

    invoke-direct {v1, p1, v2, v0}, Lkxf;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lwrd;Llxf;)V

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->y0:Lkxf;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcsd;)V

    new-instance v2, Les1;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Les1;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x0:Les1;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lcsd;)V

    new-instance v0, Lrb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lrb;-><init>(Lkxf;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    return-void
.end method
