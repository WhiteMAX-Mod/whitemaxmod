.class public final Lone/me/chats/picker/members/PickerMembersListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Llgc;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B9\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/chats/picker/members/PickerMembersListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Llgc;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "",
        "chatId",
        "",
        "decorsEnabled",
        "Lmt2;",
        "chatFilter",
        "isChat",
        "(Lone/me/sdk/arch/store/ScopeId;JZLmt2;Z)V",
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
.field public static final synthetic p:[Lel8;


# instance fields
.field public final a:Lnv;

.field public final b:Lnv;

.field public final c:Lnv;

.field public final d:Lnv;

.field public final e:Lv52;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lmgc;

.field public final j:Lmgc;

.field public final k:Lvt0;

.field public final l:Lvt0;

.field public m:Lb9h;

.field public n:Ltn7;

.field public o:La6g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfed;

    const-class v1, Lone/me/chats/picker/members/PickerMembersListWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "decorsEnabled"

    const-string v5, "getDecorsEnabled()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "itemsFilter"

    const-string v6, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "isChat"

    const-string v7, "isChat()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfed;

    const-string v7, "recyclerView"

    const-string v8, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lel8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lnv;

    const-class v5, Ljava/lang/Long;

    const-string v6, "chat_id"

    invoke-direct {v4, v6, v3, v5}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v4, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Lnv;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lnv;

    const-string v5, "decors_enabled"

    const-class v6, Ljava/lang/Boolean;

    invoke-direct {v4, v5, v3, v6}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v4, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->b:Lnv;

    new-instance v3, Lnv;

    const-class v4, Lmt2;

    const-string v5, "picker.filter"

    invoke-direct {v3, v5, v4}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Lnv;

    new-instance v3, Lnv;

    const-string v4, "picker.is_chat"

    invoke-direct {v3, v4, v6}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->d:Lnv;

    new-instance v3, Lv52;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v4

    invoke-direct {v3, v4}, Lscout/Component;-><init>(Lnke;)V

    iput-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->e:Lv52;

    const-string v4, "arg_key_scope_id"

    const-class v5, Lone/me/sdk/arch/store/ScopeId;

    invoke-static {p1, v4, v5}, Lb90;->g0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lone/me/sdk/arch/store/ScopeId;

    const-class v4, Lrgc;

    invoke-virtual {p0, p1, v4, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->f:Lon8;

    new-instance p1, Lyhc;

    invoke-direct {p1, p0, v0}, Lyhc;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    new-instance v4, Lrza;

    const/16 v5, 0xa

    invoke-direct {v4, p1, v5}, Lrza;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lcic;

    invoke-virtual {p0, p1, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->g:Lon8;

    invoke-virtual {v3}, Lv52;->b()Lanb;

    move-result-object v3

    invoke-virtual {v3}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lmgc;

    invoke-direct {v4, p0, v3, v0}, Lmgc;-><init>(Llgc;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v4, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Lmgc;

    new-instance v4, Lmgc;

    invoke-direct {v4, p0, v3, v0}, Lmgc;-><init>(Llgc;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v4, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->j:Lmgc;

    new-instance v3, Lyhc;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lyhc;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->k:Lvt0;

    new-instance v3, Lyhc;

    invoke-direct {v3, p0, v1}, Lyhc;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->l:Lvt0;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcic;

    iget-object p1, p1, Lcic;->h:Ldr6;

    new-instance v1, Lzhc;

    invoke-direct {v1, p0, v2, v0}, Lzhc;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lmk4;I)V

    new-instance v0, Ltp6;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v0, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void

    :cond_0
    const-string p0, "No value passed for key arg_key_scope_id of type ScopeId in bundle"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;JZLmt2;Z)V
    .locals 2

    .line 189
    new-instance v0, Ll5c;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 191
    new-instance p2, Ll5c;

    const-string p3, "chat_id"

    invoke-direct {p2, p3, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 193
    new-instance p3, Ll5c;

    const-string p4, "decors_enabled"

    invoke-direct {p3, p4, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    new-instance p1, Ll5c;

    const-string p4, "picker.filter"

    invoke-direct {p1, p4, p5}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 196
    new-instance p5, Ll5c;

    const-string p6, "picker.is_chat"

    invoke-direct {p5, p6, p4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    filled-new-array {v0, p2, p3, p1, p5}, [Ll5c;

    move-result-object p1

    .line 198
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/store/ScopeId;JZLmt2;ZILf25;)V
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

    .line 200
    sget-object p5, Lmt2;->a:Lmt2;

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

    .line 201
    :goto_2
    invoke-direct/range {v0 .. v6}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;JZLmt2;Z)V

    return-void
.end method


# virtual methods
.method public final K0(Lxhc;Z)V
    .locals 8

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->j1()Lrgc;

    move-result-object v0

    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lel8;

    const/4 v2, 0x2

    aget-object v3, v1, v2

    iget-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Lnv;

    invoke-virtual {v3, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmt2;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->d:Lnv;

    invoke-virtual {v1, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object p0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcic;

    iget-object v1, p0, Lcic;->g:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luta;

    invoke-virtual {p0, v5}, Lcic;->u(Luta;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    :cond_0
    move-object v1, p1

    move v2, p2

    move v5, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luta;

    iget v1, v1, Luta;->d:I

    iget-object v5, p0, Lcic;->e:Ldoc;

    invoke-virtual {v5}, Ldoc;->d()I

    move-result v5

    const/4 v7, 0x1

    if-lt v1, v5, :cond_2

    move-object v1, p1

    move v2, p2

    move v5, v7

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcic;->t()Lqo2;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lqo2;->i0()Z

    move-result v1

    if-ne v1, v7, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p0, p0, Lcic;->c:Z

    if-eqz p0, :cond_0

    :goto_0
    move-object v1, p1

    move v5, v2

    move v2, p2

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lrgc;->s(Lxhc;ZLmt2;ZI)V

    return-void
.end method

.method public final h1(Lo06;)V
    .locals 4

    new-instance v0, Lidj;

    new-instance v1, Ly1a;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0, p1}, Ly1a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lidj;-><init>(Ljava/lang/Object;)V

    new-instance v1, La6g;

    iget-object v2, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Lmgc;

    invoke-direct {v1, p1, v2, v0}, La6g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lyvd;Lb6g;)V

    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->o:La6g;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance v3, Ltn7;

    invoke-direct {v3, v0}, Ltn7;-><init>(Lb6g;)V

    iput-object v3, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->n:Ltn7;

    invoke-virtual {p1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance p0, Ltd;

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v1, v0, v2}, Ltd;-><init>(La6g;Lmk4;I)V

    invoke-static {p0, p1}, Lb90;->q0(Lo67;Landroid/view/View;)V

    return-void
.end method

.method public final i1()Z
    .locals 2

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->b:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final j1()Lrgc;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrgc;

    return-object p0
.end method

.method public final k1()Lo06;
    .locals 2

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lel8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->l:Lvt0;

    invoke-virtual {p0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo06;

    return-object p0
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 8

    invoke-super {p0, p1}, Ldl4;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->j1()Lrgc;

    move-result-object p1

    iget-object p1, p1, Lrgc;->k:Lgqd;

    new-instance v0, Lq8;

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->g:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcic;

    const/4 v6, 0x4

    const/16 v7, 0x1c

    const/4 v1, 0x2

    const-class v3, Lcic;

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

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->k1()Lo06;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Lb9h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->k1()Lo06;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhc8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->m:Lb9h;

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->n:Ltn7;

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->o:La6g;

    invoke-super {p0, p1}, Ldl4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcic;

    iget-object v0, v0, Lcic;->i:Lpzf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    sget-object v2, Lip8;->d:Lip8;

    invoke-static {v0, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Lke9;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0, p1, v2}, Lke9;-><init>(Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ltp6;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {p1, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->j1()Lrgc;

    move-result-object p1

    iget-object p1, p1, Lrgc;->h:Lgqd;

    new-instance v0, Lzhc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v3, v1}, Lzhc;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lmk4;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v1, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->j1()Lrgc;

    move-result-object p1

    iget-object p1, p1, Lrgc;->k:Lgqd;

    new-instance v0, Lzhc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v3, v1}, Lzhc;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lmk4;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
