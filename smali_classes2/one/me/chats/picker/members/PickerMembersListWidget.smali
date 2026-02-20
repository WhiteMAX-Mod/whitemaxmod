.class public final Lone/me/chats/picker/members/PickerMembersListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lz7c;


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
        "Lz7c;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lwie;",
        "scopeId",
        "",
        "chatId",
        "",
        "decorsEnabled",
        "Lhk2;",
        "chatFilter",
        "isChat",
        "(Lwie;JZLhk2;Z)V",
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
.field public static final synthetic z0:[Lv58;


# instance fields
.field public final X:Lj88;

.field public final Y:Lj88;

.field public final Z:Ljava/util/concurrent/ExecutorService;

.field public final a:Lwt;

.field public final b:Lwt;

.field public final c:Lwt;

.field public final d:Lwt;

.field public final o:Lf;

.field public final s0:La8c;

.field public final t0:La8c;

.field public final u0:Lwp0;

.field public final v0:Lwp0;

.field public w0:Lgwg;

.field public x0:Lus1;

.field public y0:Lv4g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lv3d;

    const-class v1, Lone/me/chats/picker/members/PickerMembersListWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "decorsEnabled"

    const-string v5, "getDecorsEnabled()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lo16;->g(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lv3d;

    move-result-object v2

    new-instance v3, Lv3d;

    const-string v5, "itemsFilter"

    const-string v6, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    invoke-direct {v3, v1, v5, v6, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lv3d;

    const-string v6, "isChat"

    const-string v7, "isChat()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lv3d;

    const-string v7, "recyclerView"

    const-string v8, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v6, v1, v7, v8, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lv58;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->z0:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    const-wide/16 v3, 0x0

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 14
    new-instance v3, Lwt;

    const-class v4, Ljava/lang/Long;

    const-string v5, "chat_id"

    invoke-direct {v3, v4, v1, v5}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Lwt;

    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    new-instance v3, Lwt;

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "decors_enabled"

    invoke-direct {v3, v4, v1, v5}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->b:Lwt;

    .line 19
    new-instance v1, Lwt;

    const-class v3, Lhk2;

    const-string v5, "picker.filter"

    invoke-direct {v1, v3, v5}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Lwt;

    .line 21
    new-instance v1, Lwt;

    const-string v3, "picker.is_chat"

    invoke-direct {v1, v4, v3}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->d:Lwt;

    .line 23
    new-instance v1, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lvie;

    move-result-object v3

    .line 24
    invoke-direct {v1, v3}, Lscout/Component;-><init>(Lvie;)V

    .line 25
    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->o:Lf;

    .line 26
    const-string v3, "arg_key_scope_id"

    const-class v4, Lwie;

    invoke-static {p1, v3, v4}, Lcjj;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lwie;

    .line 27
    const-class v3, Lh8c;

    .line 28
    invoke-virtual {p0, p1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lwie;Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->X:Lj88;

    .line 30
    new-instance p1, Lz9c;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lz9c;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    .line 31
    new-instance v3, Ld9c;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p1}, Ld9c;-><init>(ILjava/lang/Object;)V

    const-class p1, Liac;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->Y:Lj88;

    .line 33
    invoke-virtual {v1}, Lf;->a()Lncb;

    move-result-object v1

    invoke-virtual {v1}, Lncb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->Z:Ljava/util/concurrent/ExecutorService;

    .line 34
    new-instance v3, La8c;

    .line 35
    invoke-direct {v3, p0, v1, v0}, La8c;-><init>(Lz7c;Ljava/util/concurrent/ExecutorService;I)V

    .line 36
    iput-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->s0:La8c;

    .line 37
    new-instance v3, La8c;

    .line 38
    invoke-direct {v3, p0, v1, v0}, La8c;-><init>(Lz7c;Ljava/util/concurrent/ExecutorService;I)V

    .line 39
    iput-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->t0:La8c;

    .line 40
    new-instance v0, Lz9c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lz9c;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->u0:Lwp0;

    .line 41
    new-instance v0, Lz9c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lz9c;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->v0:Lwp0;

    .line 42
    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liac;

    .line 43
    iget-object p1, p1, Liac;->Z:Lh71;

    .line 44
    new-instance v0, Laac;

    invoke-direct {v0, p0, v2}, Laac;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    .line 45
    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    .line 46
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void

    .line 47
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_key_scope_id of type "

    const-string v1, " in bundle"

    .line 48
    invoke-static {v0, p1, v1}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lwie;JZLhk2;Z)V
    .locals 2

    .line 1
    new-instance v0, Lyvb;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    new-instance p2, Lyvb;

    const-string p3, "chat_id"

    invoke-direct {p2, p3, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    new-instance p3, Lyvb;

    const-string p4, "decors_enabled"

    invoke-direct {p3, p4, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lyvb;

    const-string p4, "picker.filter"

    invoke-direct {p1, p4, p5}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 8
    new-instance p5, Lyvb;

    const-string p6, "picker.is_chat"

    invoke-direct {p5, p6, p4}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    filled-new-array {v0, p2, p3, p1, p5}, [Lyvb;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwie;JZLhk2;ZILfq4;)V
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
    sget-object p5, Lhk2;->a:Lhk2;

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
    invoke-direct/range {v0 .. v6}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Lwie;JZLhk2;Z)V

    return-void
.end method


# virtual methods
.method public final H0(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
    .locals 5

    new-instance v0, Li5;

    new-instance v1, Lbz5;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2, p1}, Lbz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, Li5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lv4g;

    iget-object v2, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->s0:La8c;

    invoke-direct {v1, p1, v2, v0}, Lv4g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lsxd;Lw4g;)V

    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:Lv4g;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance v3, Lus1;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, Lus1;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->x0:Lus1;

    invoke-virtual {p1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance v0, Lid;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lid;-><init>(Lv4g;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lxej;->l(Lat6;Landroid/view/View;)V

    return-void
.end method

.method public final I0()Z
    .locals 2

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->z0:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->b:Lwt;

    invoke-virtual {v0, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final J0()Lh8c;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->X:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8c;

    return-object v0
.end method

.method public final K0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->z0:[Lv58;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->v0:Lwp0;

    invoke-virtual {v0}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final j0(Ly9c;Z)V
    .locals 9

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->J0()Lh8c;

    move-result-object v0

    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->z0:[Lv58;

    const/4 v2, 0x2

    aget-object v3, v1, v2

    iget-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Lwt;

    invoke-virtual {v3, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhk2;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->d:Lwt;

    invoke-virtual {v1, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->Y:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liac;

    iget-object v5, v1, Liac;->Y:Lhxf;

    invoke-virtual {v5}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpha;

    invoke-virtual {v1, v6}, Liac;->s(Lpha;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    :cond_0
    move-object v1, p1

    move v2, p2

    move v5, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpha;

    iget v5, v5, Lpha;->d:I

    iget-object v6, v1, Liac;->o:Loye;

    check-cast v6, Lzgc;

    invoke-virtual {v6}, Lzgc;->o()I

    move-result v6

    const/4 v8, 0x1

    if-lt v5, v6, :cond_2

    move-object v1, p1

    move v2, p2

    move v5, v8

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Liac;->r()Lte2;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lte2;->R()Z

    move-result v5

    if-ne v5, v8, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, v1, Liac;->c:Z

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, p1

    move v5, v2

    move v2, p2

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lh8c;->p(Ly9c;ZLhk2;ZI)V

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 8

    invoke-super {p0, p1}, Lpa4;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->J0()Lh8c;

    move-result-object p1

    iget-object p1, p1, Lh8c;->u0:Lmrd;

    new-instance v0, Lufa;

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->Y:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Liac;

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v1, 0x2

    const-class v3, Liac;

    const-string v4, "onSearch"

    const-string v5, "onSearch(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lufa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->K0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->w0:Lgwg;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->K0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltx7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->w0:Lgwg;

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->x0:Lus1;

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:Lv4g;

    invoke-super {p0, p1}, Lpa4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->Y:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liac;

    iget-object v0, v0, Liac;->s0:Lhxf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v1

    invoke-interface {v1}, Lab8;->p()Lcb8;

    move-result-object v1

    sget-object v2, Lga8;->d:Lga8;

    invoke-static {v0, v1, v2}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object v0

    new-instance v1, Lbac;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lbac;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/members/PickerMembersListWidget;Landroid/view/View;)V

    new-instance p1, Llb6;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {p1, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->J0()Lh8c;

    move-result-object p1

    iget-object p1, p1, Lh8c;->Z:Lmrd;

    new-instance v0, Lcac;

    invoke-direct {v0, p0, v2}, Lcac;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Llb6;

    invoke-direct {v1, p1, v0, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->J0()Lh8c;

    move-result-object p1

    iget-object p1, p1, Lh8c;->u0:Lmrd;

    new-instance v0, Ldac;

    invoke-direct {v0, p0, v2}, Ldac;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
