.class public final Lone/me/chats/picker/members/PickerMembersListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lrud;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B9\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/chats/picker/members/PickerMembersListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lrud;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lqcg;",
        "scopeId",
        "",
        "chatId",
        "",
        "decorsEnabled",
        "Lr83;",
        "chatFilter",
        "isChat",
        "(Lqcg;JZLr83;Z)V",
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
.field public static final synthetic p:[Lvi9;


# instance fields
.field public final a:Lay;

.field public final b:Lay;

.field public final c:Lay;

.field public final d:Lay;

.field public final e:Lei2;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lsud;

.field public final j:Lsud;

.field public final k:Ln01;

.field public final l:Ln01;

.field public m:Ljdj;

.field public n:Lth8;

.field public o:Lj3i;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lxxe;

    const-class v1, Lone/me/chats/picker/members/PickerMembersListWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lymf;->a:Lzmf;

    const-string v3, "decorsEnabled"

    const-string v5, "getDecorsEnabled()Z"

    invoke-static {v2, v1, v3, v5, v4}, Luc9;->s(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lxxe;

    move-result-object v2

    new-instance v3, Lxxe;

    const-string v5, "itemsFilter"

    const-string v6, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    invoke-direct {v3, v1, v5, v6, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lxxe;

    const-string v6, "isChat"

    const-string v7, "isChat()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lxxe;

    const-string v7, "recyclerView"

    const-string v8, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v6, v1, v7, v8, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lay;

    const-class v2, Ljava/lang/Long;

    const-string v3, "chat_id"

    invoke-direct {v1, v2, v0, v3}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Lay;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lay;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "decors_enabled"

    invoke-direct {v1, v2, v0, v3}, Lay;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->b:Lay;

    new-instance v0, Lay;

    const-class v1, Lr83;

    const-string v3, "picker.filter"

    invoke-direct {v0, v3, v1}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Lay;

    new-instance v0, Lay;

    const-string v1, "picker.is_chat"

    invoke-direct {v0, v1, v2}, Lay;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->d:Lay;

    new-instance v0, Lei2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v1

    invoke-direct {v0, v1}, Lyh4;-><init>(Lncg;)V

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->e:Lei2;

    const-string v1, "arg_key_scope_id"

    const-class v2, Lqcg;

    invoke-static {p1, v1, v2}, Li0a;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lqcg;

    const-class v2, Lwud;

    invoke-virtual {p0, p1, v2, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lqcg;Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->f:Lpl9;

    new-instance p1, Ldwd;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Ldwd;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;B)V

    new-instance v3, Lhxa;

    const/16 v4, 0x12

    invoke-direct {v3, p1, v4}, Lhxa;-><init>(Ljava/lang/Object;B)V

    const-class p1, Lhwd;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->g:Lpl9;

    invoke-virtual {v0}, Lei2;->c()Lyuc;

    move-result-object v0

    invoke-virtual {v0}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lsud;

    invoke-direct {v3, p0, v0}, Lsud;-><init>(Lrud;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Lsud;

    new-instance v3, Lsud;

    invoke-direct {v3, p0, v0}, Lsud;-><init>(Lrud;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->j:Lsud;

    new-instance v0, Ldwd;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Ldwd;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;B)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lax7;)Ln01;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->k:Ln01;

    new-instance v0, Ldwd;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Ldwd;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;B)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lax7;)Ln01;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->l:Ln01;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhwd;

    iget-object p1, p1, Lhwd;->i:Lai7;

    new-instance v0, Lewd;

    invoke-direct {v0, p0, v1, v2}, Lewd;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lu15;B)V

    new-instance v1, Lpg7;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_key_scope_id of type "

    const-string v0, " in bundle"

    invoke-static {p1, p0, v0}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->o(Ljava/lang/Object;)V

    throw v1
.end method

.method public constructor <init>(Lqcg;JZLr83;Z)V
    .locals 2

    .line 199
    new-instance v0, Ltgd;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 201
    new-instance p2, Ltgd;

    const-string p3, "chat_id"

    invoke-direct {p2, p3, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 203
    new-instance p3, Ltgd;

    const-string p4, "decors_enabled"

    invoke-direct {p3, p4, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    new-instance p1, Ltgd;

    const-string p4, "picker.filter"

    invoke-direct {p1, p4, p5}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 206
    new-instance p5, Ltgd;

    const-string p6, "picker.is_chat"

    invoke-direct {p5, p6, p4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    filled-new-array {v0, p2, p3, p1, p5}, [Ltgd;

    move-result-object p1

    .line 208
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 209
    invoke-direct {p0, p1}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lqcg;JZLr83;ZILwm5;)V
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
    sget-object p5, Lr83;->a:Lr83;

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
    invoke-direct/range {v0 .. v6}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Lqcg;JZLr83;Z)V

    return-void
.end method


# virtual methods
.method public final O0(Lcwd;Z)V
    .locals 8

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->s1()Lwud;

    move-result-object v0

    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lvi9;

    const/4 v2, 0x2

    aget-object v3, v1, v2

    iget-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Lay;

    invoke-virtual {v3, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr83;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->d:Lay;

    invoke-virtual {v1, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object p0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhwd;

    iget-object v1, p0, Lhwd;->h:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazb;

    invoke-virtual {p0, v5}, Lhwd;->e1(Lazb;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    :cond_0
    move-object v1, p1

    move v2, p2

    move v5, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazb;

    iget v1, v1, Lazb;->d:I

    iget-object v5, p0, Lhwd;->f:Lutg;

    check-cast v5, Lq2e;

    invoke-virtual {v5}, Lq2e;->d()I

    move-result v5

    const/4 v7, 0x1

    if-lt v1, v5, :cond_2

    move-object v1, p1

    move v2, p2

    move v5, v7

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lhwd;->d1()Lv33;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lv33;->e0()Z

    move-result v1

    if-ne v1, v7, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p0, p0, Lhwd;->d:Z

    if-eqz p0, :cond_0

    :goto_0
    move-object v1, p1

    move v5, v2

    move v2, p2

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lwud;->d1(Lcwd;ZLr83;ZI)V

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->s1()Lwud;

    move-result-object p1

    iget-object p1, p1, Lwud;->n:Lcff;

    new-instance v0, Lm9;

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhwd;

    const/4 v6, 0x4

    const/16 v7, 0x1d

    const/4 v1, 0x2

    const-class v3, Lhwd;

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

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->t1()Lzo6;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Ljdj;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->t1()Lzo6;

    move-result-object v1

    invoke-virtual {v0, v1}, Laa9;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Ljdj;

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->n:Lth8;

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->o:Lj3i;

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwd;

    iget-object v0, v0, Lhwd;->j:Ltwh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v1

    invoke-interface {v1}, Lfo9;->f()Lho9;

    move-result-object v1

    sget-object v2, Lmn9;->d:Lmn9;

    invoke-static {v0, v1, v2}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object v0

    new-instance v1, Ld18;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, p1, v2}, Ld18;-><init>(Lu15;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lpg7;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    invoke-static {p1, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->s1()Lwud;

    move-result-object p1

    iget-object p1, p1, Lwud;->i:Lcff;

    new-instance v0, Lewd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v3, v1}, Lewd;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lu15;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v1, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->s1()Lwud;

    move-result-object p1

    iget-object p1, p1, Lwud;->n:Lcff;

    new-instance v0, Lewd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v3, v1}, Lewd;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lu15;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final r1(Lzo6;)V
    .locals 4

    new-instance v0, Ldsh;

    new-instance v1, Lsza;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, p1, v2}, Lsza;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v0, v1}, Ldsh;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lj3i;

    iget-object v2, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Lsud;

    invoke-direct {v1, p1, v2, v0}, Lj3i;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ltlf;Lk3i;)V

    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->o:Lj3i;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance v3, Lth8;

    invoke-direct {v3, v0}, Lth8;-><init>(Lk3i;)V

    iput-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->n:Lth8;

    invoke-virtual {p1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance p0, Lef;

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v1, v0, v2}, Lef;-><init>(Lj3i;Lu15;B)V

    invoke-static {p0, p1}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    return-void
.end method

.method public final s1()Lwud;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwud;

    return-object p0
.end method

.method public final t1()Lzo6;
    .locals 2

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lvi9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->l:Ln01;

    invoke-virtual {p0}, Ln01;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo6;

    return-object p0
.end method
