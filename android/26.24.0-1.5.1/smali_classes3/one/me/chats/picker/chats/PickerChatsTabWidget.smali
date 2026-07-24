.class public final Lone/me/chats/picker/chats/PickerChatsTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvqa;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B/\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/chats/picker/chats/PickerChatsTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lvqa;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "",
        "isInMultiSelect",
        "Lmt2;",
        "filter",
        "showStoryCell",
        "(Lone/me/sdk/arch/store/ScopeId;ZLmt2;Z)V",
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

.field public final e:Lm78;

.field public final f:Lv52;

.field public final g:Lvt0;

.field public final h:Lvt0;

.field public final i:Lon8;

.field public j:Let4;

.field public final k:Lcx6;

.field public final l:I

.field public final m:Lbw6;

.field public final n:Lvfh;

.field public final o:Lxn7;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lfed;

    const-class v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const-string v2, "sharedScopeId"

    const-string v3, "getSharedScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "isInMultiSelect"

    const-string v5, "isInMultiSelect()Z"

    invoke-static {v2, v1, v3, v5}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v5, "itemsFilter"

    const-string v6, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfed;

    const-string v6, "showStoryCell"

    const-string v7, "getShowStoryCell()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfed;

    const-string v7, "foldersTabs"

    const-string v8, "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfed;

    const-string v8, "foldersViewPager"

    const-string v9, "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

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

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 13

    const/4 v8, 0x0

    const/4 v0, 0x2

    const/4 v9, 0x0

    invoke-direct {p0, p1, v8, v0, v9}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    new-instance v1, Lnv;

    const-class v2, Lone/me/sdk/arch/store/ScopeId;

    const-string v4, "scope.id"

    invoke-direct {v1, v4, v2}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a:Lnv;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lnv;

    const-string v5, "is_in_multiselect"

    const-class v6, Ljava/lang/Boolean;

    invoke-direct {v4, v5, v2, v6}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v4, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lnv;

    new-instance v2, Lnv;

    const-class v4, Lmt2;

    const-string v5, "picker.filter"

    invoke-direct {v2, v5, v4}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->c:Lnv;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lnv;

    const-string v5, "show.story.cell"

    invoke-direct {v4, v5, v2, v6}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    iput-object v4, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->d:Lnv;

    sget-object v4, Lm78;->e:Lm78;

    iput-object v4, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->e:Lm78;

    new-instance v4, Lv52;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v5

    invoke-direct {v4, v5}, Lscout/Component;-><init>(Lnke;)V

    iput-object v4, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->f:Lv52;

    new-instance v5, Lkhc;

    invoke-direct {v5, p0, v8}, Lkhc;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->g:Lvt0;

    new-instance v5, Lkhc;

    const/4 v10, 0x1

    invoke-direct {v5, p0, v10}, Lkhc;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->h:Lvt0;

    sget-object v5, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:[Lel8;

    aget-object v5, v5, v8

    invoke-virtual {v1, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/arch/store/ScopeId;

    const-class v5, Lrgc;

    invoke-virtual {p0, v1, v5, v9}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i:Lon8;

    new-instance v1, Lkhc;

    invoke-direct {v1, p0, v0}, Lkhc;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    new-instance v0, Lrza;

    const/4 v5, 0x7

    invoke-direct {v0, v1, v5}, Lrza;-><init>(Ljava/lang/Object;I)V

    const-class v1, Ljhc;

    invoke-virtual {p0, v1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v11

    new-instance v0, Lcx6;

    invoke-virtual {v4}, Lv52;->b()Lanb;

    move-result-object v1

    invoke-virtual {v1}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v4, Lf58;

    invoke-direct {v4, v2}, Lf58;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v8, v1, v4}, Lcx6;-><init>(ZLjava/util/concurrent/ExecutorService;Lon8;)V

    iput-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->k:Lcx6;

    const/4 v12, 0x3

    iput v12, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->l:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object v2

    new-instance v4, Landroidx/recyclerview/widget/b;

    invoke-direct {v4}, Landroidx/recyclerview/widget/b;-><init>()V

    const v0, 0x7f0905a4

    const/16 v5, 0x1e

    invoke-virtual {v4, v0, v5}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    new-instance v5, Lt8c;

    invoke-direct {v5, p0, v10}, Lt8c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbw6;

    const/4 v6, 0x0

    const/16 v7, 0x50

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lbw6;-><init>(Lone/me/sdk/arch/store/ScopeId;Lcx8;Ldl4;Landroidx/recyclerview/widget/b;Lt8c;Ln3;I)V

    iput-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m:Lbw6;

    new-instance v0, Lvfh;

    invoke-direct {v0}, Lvfh;-><init>()V

    new-instance v1, Lgk2;

    invoke-direct {v1}, Lnfh;-><init>()V

    invoke-virtual {v0, v1}, Lvfh;->S(Lnfh;)V

    new-instance v1, Lqa6;

    invoke-direct {v1}, Lqa6;-><init>()V

    invoke-virtual {v0, v1}, Lvfh;->S(Lnfh;)V

    invoke-virtual {v0, v8}, Lvfh;->V(I)V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Lvfh;->U(J)V

    iput-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->n:Lvfh;

    new-instance v0, Lxn7;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lxn7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:Lxn7;

    invoke-interface {v11}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhc;

    iget-object v0, v0, Ljhc;->b:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v1

    invoke-interface {v1}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v1

    sget-object v2, Lip8;->d:Lip8;

    invoke-static {v0, v1, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object v0

    new-instance v1, Llhc;

    invoke-direct {v1, v9, p0, v10}, Llhc;-><init>(Lmk4;Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, v0, v1, v12}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v0

    invoke-static {v2, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;ZLmt2;Z)V
    .locals 3

    .line 269
    new-instance v0, Ll5c;

    const-string v1, "scope.id"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    invoke-virtual {p1}, Lone/me/sdk/arch/store/ScopeId;->b()Lcx8;

    move-result-object p1

    .line 271
    iget p1, p1, Lcx8;->a:I

    .line 272
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 273
    new-instance v1, Ll5c;

    const-string v2, "arg_account_id_override"

    invoke-direct {v1, v2, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 275
    new-instance p2, Ll5c;

    const-string v2, "is_in_multiselect"

    invoke-direct {p2, v2, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    new-instance p1, Ll5c;

    const-string v2, "picker.filter"

    invoke-direct {p1, v2, p3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 278
    new-instance p4, Ll5c;

    const-string v2, "show.story.cell"

    invoke-direct {p4, v2, p3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    filled-new-array {v0, v1, p2, p1, p4}, [Ll5c;

    move-result-object p1

    .line 280
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 281
    invoke-direct {p0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/store/ScopeId;ZLmt2;ZILf25;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 282
    sget-object p3, Lmt2;->a:Lmt2;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 283
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;ZLmt2;Z)V

    return-void
.end method


# virtual methods
.method public final Z(Z)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getTargetWidget()Lone/me/sdk/arch/Widget;

    move-result-object p0

    instance-of p1, p0, Lvqa;

    if-eqz p1, :cond_0

    check-cast p0, Lvqa;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lvqa;->Z(Z)V

    :cond_1
    return-void
.end method

.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->e:Lm78;

    return-object p0
.end method

.method public final h1()Lbub;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:[Lel8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->g:Lvt0;

    invoke-virtual {p0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbub;

    return-object p0
.end method

.method public final i1()Landroidx/viewpager2/widget/b;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:[Lel8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->h:Lvt0;

    invoke-virtual {p0}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewpager2/widget/b;

    return-object p0
.end method

.method public final j1(Z)V
    .locals 5

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lnv;

    invoke-virtual {v1, p0, v0}, Lnv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i1()Landroidx/viewpager2/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/b;->getAdapter()Lyvd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lyvd;->k()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m:Lbw6;

    invoke-virtual {v2, v1}, Lone/me/sdk/conductor/b;->H(I)Lrce;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, v2, Lrce;->a:Lhl0;

    iget-object v2, v2, Lhl0;->a:Ljava/util/ArrayDeque;

    invoke-static {v2}, Lcr3;->J0(Ljava/util/AbstractCollection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltce;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Ltce;->a:Ldl4;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    instance-of v4, v2, Lone/me/chats/picker/chats/PickerChatsListWidget;

    if-eqz v4, :cond_2

    check-cast v2, Lone/me/chats/picker/chats/PickerChatsListWidget;

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsListWidget;->q1()Lchc;

    move-result-object v2

    iget-object v2, v2, Lchc;->z:Lpzf;

    invoke-static {p1, v2, v3}, Lon4;->C(ZLpzf;Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p2, Lv94;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lv94;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->h1()Lbub;

    move-result-object p1

    new-instance p3, Lt94;

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0}, Lt94;-><init>(II)V

    iput v1, p3, Lt94;->i:I

    iput v1, p3, Lt94;->e:I

    iput v1, p3, Lt94;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i1()Landroidx/viewpager2/widget/b;

    move-result-object p0

    new-instance p1, Lt94;

    invoke-direct {p1, v1, v1}, Lt94;-><init>(II)V

    const p3, 0x7f0901fe

    iput p3, p1, Lt94;->j:I

    iput v1, p1, Lt94;->l:I

    iput v1, p1, Lt94;->e:I

    iput v1, p1, Lt94;->h:I

    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i1()Landroidx/viewpager2/widget/b;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:Lxn7;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/b;->j(Lcli;)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->j:Let4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Let4;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->j:Let4;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i1()Landroidx/viewpager2/widget/b;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:Lxn7;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/b;->e(Lcli;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i1()Landroidx/viewpager2/widget/b;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m:Lbw6;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/b;->setAdapter(Lyvd;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i1()Landroidx/viewpager2/widget/b;

    move-result-object p1

    iget v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->l:I

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/b;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->h1()Lbub;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i1()Landroidx/viewpager2/widget/b;

    move-result-object v4

    new-instance v5, Lt2c;

    const/4 p1, 0x7

    invoke-direct {v5, p1}, Lt2c;-><init>(I)V

    new-instance v6, Lo71;

    const/16 p1, 0x11

    invoke-direct {v6, p1}, Lo71;-><init>(I)V

    new-instance v7, Lt2c;

    const/16 p1, 0x8

    invoke-direct {v7, p1}, Lt2c;-><init>(I)V

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->k:Lcx6;

    invoke-virtual/range {v2 .. v7}, Lcx6;->a(Lbub;Landroidx/viewpager2/widget/b;Lx57;Ll67;Lx57;)Let4;

    move-result-object p1

    invoke-virtual {p1}, Let4;->a()V

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->j:Let4;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i1()Landroidx/viewpager2/widget/b;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v2, p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldwd;)V

    :cond_1
    iget-object p1, v0, Lbw6;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i1()Landroidx/viewpager2/widget/b;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroidx/viewpager2/widget/b;->h(IZ)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i1()Landroidx/viewpager2/widget/b;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->measure(II)V

    :cond_2
    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrgc;

    iget-object p1, p1, Lrgc;->k:Lgqd;

    new-instance v0, Luz6;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Luz6;-><init>(Llo6;I)V

    invoke-static {v0}, Lc18;->y(Llo6;)Llo6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    sget-object v2, Lip8;->d:Lip8;

    invoke-static {p1, v0, v2}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Llhc;

    invoke-direct {v0, v3, p0, v1}, Llhc;-><init>(Lmk4;Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    new-instance v1, Ltp6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
