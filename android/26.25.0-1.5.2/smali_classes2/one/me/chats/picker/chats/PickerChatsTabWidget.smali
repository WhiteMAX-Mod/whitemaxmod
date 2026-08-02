.class public final Lone/me/chats/picker/chats/PickerChatsTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lgya;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B/\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/chats/picker/chats/PickerChatsTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Lgya;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lkue;",
        "scopeId",
        "",
        "isInMultiSelect",
        "Lew2;",
        "filter",
        "showStoryCell",
        "(Lkue;ZLew2;Z)V",
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

.field public final e:Lad8;

.field public final f:Ld82;

.field public final g:Lnv0;

.field public final h:Lnv0;

.field public final i:Lks8;

.field public j:Lew4;

.field public final k:Lm17;

.field public final l:I

.field public final m:Lm07;

.field public final n:Luqh;

.field public final o:Lot7;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lfnd;

    const-class v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const-string v2, "sharedScopeId"

    const-string v3, "getSharedScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "isInMultiSelect"

    const-string v5, "isInMultiSelect()Z"

    invoke-static {v2, v1, v3, v5}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v5, "itemsFilter"

    const-string v6, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    invoke-direct {v3, v1, v5, v6, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lfnd;

    const-string v6, "showStoryCell"

    const-string v7, "getShowStoryCell()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lfnd;

    const-string v7, "foldersTabs"

    const-string v8, "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lfnd;

    const-string v8, "foldersViewPager"

    const-string v9, "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v7, v1, v8, v9, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

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

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 13

    const/4 v8, 0x0

    const/4 v0, 0x2

    const/4 v9, 0x0

    invoke-direct {p0, p1, v8, v0, v9}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance v1, Liv;

    const-class v2, Lkue;

    const-string v4, "scope.id"

    invoke-direct {v1, v4, v2}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a:Liv;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Liv;

    const-class v5, Ljava/lang/Boolean;

    const-string v6, "is_in_multiselect"

    invoke-direct {v4, v5, v2, v6}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Liv;

    new-instance v2, Liv;

    const-class v4, Lew2;

    const-string v6, "picker.filter"

    invoke-direct {v2, v6, v4}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->c:Liv;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Liv;

    const-string v6, "show.story.cell"

    invoke-direct {v4, v5, v2, v6}, Liv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->d:Liv;

    sget-object v4, Lad8;->e:Lad8;

    iput-object v4, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->e:Lad8;

    new-instance v4, Ld82;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v5

    invoke-direct {v4, v5}, Lscout/Component;-><init>(Liue;)V

    iput-object v4, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->f:Ld82;

    new-instance v5, Lqqc;

    invoke-direct {v5, p0, v8}, Lqqc;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->g:Lnv0;

    new-instance v5, Lqqc;

    const/4 v10, 0x1

    invoke-direct {v5, p0, v10}, Lqqc;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    invoke-virtual {p0, v5}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object v5

    iput-object v5, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->h:Lnv0;

    sget-object v5, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:[Lfq8;

    aget-object v5, v5, v8

    invoke-virtual {v1, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkue;

    const-class v5, Lxpc;

    invoke-virtual {p0, v1, v5, v9}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lkue;Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i:Lks8;

    new-instance v1, Lqqc;

    invoke-direct {v1, p0, v0}, Lqqc;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    new-instance v0, Ldhb;

    const/4 v5, 0x6

    invoke-direct {v0, v5, v1}, Ldhb;-><init>(ILjava/lang/Object;)V

    const-class v1, Lpqc;

    invoke-virtual {p0, v1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v11

    new-instance v0, Lm17;

    invoke-virtual {v4}, Ld82;->b()Lrub;

    move-result-object v1

    invoke-virtual {v1}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v4, Lsa8;

    invoke-direct {v4, v2}, Lsa8;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v8, v1, v4}, Lm17;-><init>(ZLjava/util/concurrent/ExecutorService;Lks8;)V

    iput-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->k:Lm17;

    const/4 v12, 0x3

    iput v12, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->l:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->b()Lo39;

    move-result-object v2

    new-instance v4, Landroidx/recyclerview/widget/a;

    invoke-direct {v4}, Landroidx/recyclerview/widget/a;-><init>()V

    const v0, 0x7f09058e

    const/16 v5, 0x1e

    invoke-virtual {v4, v0, v5}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    new-instance v5, Lgrb;

    const/4 v0, 0x4

    invoke-direct {v5, v0, p0}, Lgrb;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lm07;

    const/4 v6, 0x0

    const/16 v7, 0x50

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lm07;-><init>(Lkue;Lo39;Lwn4;Landroidx/recyclerview/widget/a;Lgrb;Li3;I)V

    iput-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m:Lm07;

    new-instance v0, Luqh;

    invoke-direct {v0}, Luqh;-><init>()V

    new-instance v1, Lwm2;

    invoke-direct {v1}, Lmqh;-><init>()V

    invoke-virtual {v0, v1}, Luqh;->P(Lmqh;)V

    new-instance v1, Lue6;

    invoke-direct {v1}, Lue6;-><init>()V

    invoke-virtual {v0, v1}, Luqh;->P(Lmqh;)V

    invoke-virtual {v0, v8}, Luqh;->S(I)V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Luqh;->R(J)V

    iput-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->n:Luqh;

    new-instance v0, Lot7;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lot7;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:Lot7;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqc;

    iget-object v0, v0, Lpqc;->c:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v1

    invoke-interface {v1}, Ldv8;->f()Lfv8;

    move-result-object v1

    sget-object v2, Lku8;->d:Lku8;

    invoke-static {v0, v1, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object v0

    new-instance v1, Lrqc;

    invoke-direct {v1, v9, p0, v10}, Lrqc;-><init>(Lgn4;Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    new-instance v2, Lgu6;

    invoke-direct {v2, v0, v1, v12}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v0

    invoke-static {v2, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public constructor <init>(Lkue;ZLew2;Z)V
    .locals 3

    .line 270
    new-instance v0, Liec;

    const-string v1, "scope.id"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    invoke-virtual {p1}, Lkue;->b()Lo39;

    move-result-object p1

    .line 272
    iget p1, p1, Lo39;->a:I

    .line 273
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 274
    new-instance v1, Liec;

    const-string v2, "arg_account_id_override"

    invoke-direct {v1, v2, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 276
    new-instance p2, Liec;

    const-string v2, "is_in_multiselect"

    invoke-direct {p2, v2, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    new-instance p1, Liec;

    const-string v2, "picker.filter"

    invoke-direct {p1, v2, p3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 279
    new-instance p4, Liec;

    const-string v2, "show.story.cell"

    invoke-direct {p4, v2, p3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    filled-new-array {v0, v1, p2, p1, p4}, [Liec;

    move-result-object p1

    .line 281
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 282
    invoke-direct {p0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkue;ZLew2;ZILr55;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 283
    sget-object p3, Lew2;->a:Lew2;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 284
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lkue;ZLew2;Z)V

    return-void
.end method


# virtual methods
.method public final b0(Z)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getTargetWidget()Lone/me/sdk/arch/Widget;

    move-result-object p0

    instance-of p1, p0, Lgya;

    if-eqz p1, :cond_0

    check-cast p0, Lgya;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lgya;->b0(Z)V

    :cond_1
    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->e:Lad8;

    return-object p0
.end method

.method public final l1()Lu2c;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:[Lfq8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->g:Lnv0;

    invoke-virtual {p0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2c;

    return-object p0
.end method

.method public final m1()Lnvi;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:[Lfq8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->h:Lnv0;

    invoke-virtual {p0}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnvi;

    return-object p0
.end method

.method public final n1(Z)V
    .locals 5

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Liv;

    invoke-virtual {v1, p0, v0}, Liv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m1()Lnvi;

    move-result-object v0

    invoke-virtual {v0}, Lnvi;->getAdapter()Lj5e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lj5e;->l()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m:Lm07;

    invoke-virtual {v2, v1}, Law4;->I(I)Lfme;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, v2, Lfme;->a:Lan0;

    iget-object v2, v2, Lan0;->a:Ljava/util/ArrayDeque;

    invoke-static {v2}, Lst3;->r1(Ljava/util/AbstractCollection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljme;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Ljme;->a:Lwn4;

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
    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsListWidget;->u1()Liqc;

    move-result-object v2

    iget-object v2, v2, Liqc;->A:Ll9g;

    invoke-static {p1, v2, v3}, Lmq4;->C(ZLl9g;Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p2, Lvc4;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lvc4;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->l1()Lu2c;

    move-result-object p1

    new-instance p3, Ltc4;

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0}, Ltc4;-><init>(II)V

    iput v1, p3, Ltc4;->i:I

    iput v1, p3, Ltc4;->e:I

    iput v1, p3, Ltc4;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m1()Lnvi;

    move-result-object p0

    new-instance p1, Ltc4;

    invoke-direct {p1, v1, v1}, Ltc4;-><init>(II)V

    const p3, 0x7f0901fc

    iput p3, p1, Ltc4;->j:I

    iput v1, p1, Ltc4;->l:I

    iput v1, p1, Ltc4;->e:I

    iput v1, p1, Ltc4;->h:I

    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m1()Lnvi;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:Lot7;

    invoke-virtual {p1, v0}, Lnvi;->j(Livi;)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->j:Lew4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lew4;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->j:Lew4;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m1()Lnvi;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:Lot7;

    invoke-virtual {p1, v0}, Lnvi;->e(Livi;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m1()Lnvi;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m:Lm07;

    invoke-virtual {p1, v0}, Lnvi;->setAdapter(Lj5e;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m1()Lnvi;

    move-result-object p1

    iget v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->l:I

    invoke-virtual {p1, v1}, Lnvi;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->l1()Lu2c;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m1()Lnvi;

    move-result-object v4

    new-instance v5, Ltac;

    const/16 p1, 0x9

    invoke-direct {v5, p1}, Ltac;-><init>(I)V

    new-instance v6, Lif0;

    const/16 p1, 0x12

    invoke-direct {v6, p1}, Lif0;-><init>(I)V

    new-instance v7, Ltac;

    const/16 p1, 0xa

    invoke-direct {v7, p1}, Ltac;-><init>(I)V

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->k:Lm17;

    invoke-virtual/range {v2 .. v7}, Lm17;->a(Lu2c;Lnvi;Lx97;Lla7;Lx97;)Lew4;

    move-result-object p1

    invoke-virtual {p1}, Lew4;->a()V

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->j:Lew4;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m1()Lnvi;

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

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    :cond_1
    iget-object p1, v0, Lm07;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m1()Lnvi;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lnvi;->h(IZ)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m1()Lnvi;

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
    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxpc;

    iget-object p1, p1, Lxpc;->l:Lozd;

    new-instance v0, Le47;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Le47;-><init>(Lys6;I)V

    invoke-static {v0}, Lxbk;->V(Lys6;)Lys6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v2, Lku8;->d:Lku8;

    invoke-static {p1, v0, v2}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lrqc;

    invoke-direct {v0, v3, p0, v1}, Lrqc;-><init>(Lgn4;Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    new-instance v1, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
