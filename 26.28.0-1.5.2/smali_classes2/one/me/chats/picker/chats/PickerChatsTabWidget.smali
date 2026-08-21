.class public final Lone/me/chats/picker/chats/PickerChatsTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ln5b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B/\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/chats/picker/chats/PickerChatsTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Ln5b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lt3f;",
        "scopeId",
        "",
        "isInMultiSelect",
        "Lpy2;",
        "filter",
        "showStoryCell",
        "(Lt3f;ZLpy2;Z)V",
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
.field public static final synthetic p:[Lzv8;


# instance fields
.field public final a:Lvv;

.field public final b:Lvv;

.field public final c:Lvv;

.field public final d:Lvv;

.field public final e:Loi8;

.field public final f:Lca2;

.field public final g:Low0;

.field public final h:Low0;

.field public final i:Lny8;

.field public j:Lqz4;

.field public final k:Ln67;

.field public final l:I

.field public final m:Ln57;

.field public final n:Lz2i;

.field public final o:Lwy7;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ldwd;

    const-class v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const-string v2, "sharedScopeId"

    const-string v3, "getSharedScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "isInMultiSelect"

    const-string v5, "isInMultiSelect()Z"

    invoke-static {v2, v1, v3, v5}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v2

    new-instance v3, Ldwd;

    const-string v5, "itemsFilter"

    const-string v6, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ldwd;

    const-string v6, "showStoryCell"

    const-string v7, "getShowStoryCell()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ldwd;

    const-string v7, "foldersTabs"

    const-string v8, "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ldwd;

    const-string v8, "foldersViewPager"

    const-string v9, "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v7, v1, v8, v9, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lzv8;

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

    sput-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 14

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lvv;

    const-class v0, Lt3f;

    const-string v1, "scope.id"

    invoke-direct {p1, v1, v0}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a:Lvv;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lvv;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "is_in_multiselect"

    invoke-direct {v1, v2, v0, v3}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lvv;

    new-instance v0, Lvv;

    const-class v1, Lpy2;

    const-string v3, "picker.filter"

    invoke-direct {v0, v3, v1}, Lvv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->c:Lvv;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lvv;

    const-string v3, "show.story.cell"

    invoke-direct {v1, v2, v0, v3}, Lvv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->d:Lvv;

    sget-object v1, Loi8;->e:Loi8;

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->e:Loi8;

    new-instance v1, Lca2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->f:Lca2;

    new-instance v2, Llyc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Llyc;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->binding(Laf7;)Low0;

    move-result-object v2

    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->g:Low0;

    new-instance v2, Llyc;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Llyc;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    invoke-virtual {p0, v2}, Lone/me/sdk/arch/Widget;->binding(Laf7;)Low0;

    move-result-object v2

    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->h:Low0;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:[Lzv8;

    aget-object v2, v2, v3

    invoke-virtual {p1, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3f;

    const-class v2, Ltxc;

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v2, v5}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lt3f;Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i:Lny8;

    new-instance p1, Llyc;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2}, Llyc;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    new-instance v2, Lhta;

    const/16 v6, 0xa

    invoke-direct {v2, v6, p1}, Lhta;-><init>(ILjava/lang/Object;)V

    const-class p1, Lkyc;

    invoke-virtual {p0, p1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    new-instance v2, Ln67;

    invoke-virtual {v1}, Lca2;->b()La2c;

    move-result-object v1

    invoke-virtual {v1}, La2c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v6, Leg8;

    invoke-direct {v6, v0}, Leg8;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v1, v6}, Ln67;-><init>(ZLjava/util/concurrent/ExecutorService;Lny8;)V

    iput-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->k:Ln67;

    const/4 v0, 0x3

    iput v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->l:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lt3f;

    move-result-object v7

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lt3f;

    move-result-object v1

    invoke-virtual {v1}, Lt3f;->b()Lha9;

    move-result-object v8

    new-instance v10, Landroidx/recyclerview/widget/a;

    invoke-direct {v10}, Landroidx/recyclerview/widget/a;-><init>()V

    const v1, 0x7f0905ba

    const/16 v2, 0x1e

    invoke-virtual {v10, v1, v2}, Landroidx/recyclerview/widget/a;->setMaxRecycledViews(II)V

    new-instance v11, Lqyb;

    const/4 v1, 0x5

    invoke-direct {v11, v1, p0}, Lqyb;-><init>(ILjava/lang/Object;)V

    new-instance v6, Ln57;

    const/4 v12, 0x0

    const/16 v13, 0x50

    move-object v9, p0

    invoke-direct/range {v6 .. v13}, Ln57;-><init>(Lt3f;Lha9;Lbr4;Landroidx/recyclerview/widget/a;Lqyb;Lg3;I)V

    iput-object v6, v9, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m:Ln57;

    new-instance p0, Lz2i;

    invoke-direct {p0}, Lz2i;-><init>()V

    new-instance v1, Lgp2;

    invoke-direct {v1}, Lr2i;-><init>()V

    invoke-virtual {p0, v1}, Lz2i;->P(Lr2i;)V

    new-instance v1, Ltj6;

    invoke-direct {v1}, Ltj6;-><init>()V

    invoke-virtual {p0, v1}, Lz2i;->P(Lr2i;)V

    invoke-virtual {p0, v3}, Lz2i;->S(I)V

    const-wide/16 v1, 0x96

    invoke-virtual {p0, v1, v2}, Lz2i;->R(J)V

    iput-object p0, v9, Lone/me/chats/picker/chats/PickerChatsTabWidget;->n:Lz2i;

    new-instance p0, Lwy7;

    const/16 v1, 0x9

    invoke-direct {p0, v1, v9}, Lwy7;-><init>(ILjava/lang/Object;)V

    iput-object p0, v9, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:Lwy7;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkyc;

    iget-object p0, p0, Lkyc;->c:Lr8e;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object p1

    invoke-interface {p1}, Lg19;->f()Li19;

    move-result-object p1

    sget-object v1, Ln09;->d:Ln09;

    invoke-static {p0, p1, v1}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p0

    new-instance p1, Lmyc;

    invoke-direct {p1, v5, v9, v4}, Lmyc;-><init>(Llq4;Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p0, p1, v0}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public constructor <init>(Lt3f;ZLpy2;Z)V
    .locals 3

    .line 271
    new-instance v0, Lylc;

    const-string v1, "scope.id"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    invoke-virtual {p1}, Lt3f;->b()Lha9;

    move-result-object p1

    .line 273
    iget p1, p1, Lha9;->a:I

    .line 274
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 275
    new-instance v1, Lylc;

    const-string v2, "arg_account_id_override"

    invoke-direct {v1, v2, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 277
    new-instance p2, Lylc;

    const-string v2, "is_in_multiselect"

    invoke-direct {p2, v2, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    new-instance p1, Lylc;

    const-string v2, "picker.filter"

    invoke-direct {p1, v2, p3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 280
    new-instance p4, Lylc;

    const-string v2, "show.story.cell"

    invoke-direct {p4, v2, p3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    filled-new-array {v0, v1, p2, p1, p4}, [Lylc;

    move-result-object p1

    .line 282
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 283
    invoke-direct {p0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lt3f;ZLpy2;ZILj95;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 284
    sget-object p3, Lpy2;->a:Lpy2;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 285
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lt3f;ZLpy2;Z)V

    return-void
.end method


# virtual methods
.method public final d0(Z)V
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getTargetWidget()Lone/me/sdk/arch/Widget;

    move-result-object p0

    instance-of p1, p0, Ln5b;

    if-eqz p1, :cond_0

    check-cast p0, Ln5b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ln5b;->d0(Z)V

    :cond_1
    return-void
.end method

.method public final getInsetsConfig()Loi8;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->e:Loi8;

    return-object p0
.end method

.method public final o1()Laac;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:[Lzv8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->g:Low0;

    invoke-virtual {p0}, Low0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laac;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p2, Lwf4;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lwf4;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o1()Laac;

    move-result-object p1

    new-instance p3, Luf4;

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0}, Luf4;-><init>(II)V

    iput v1, p3, Luf4;->i:I

    iput v1, p3, Luf4;->e:I

    iput v1, p3, Luf4;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p1()Ly8j;

    move-result-object p0

    new-instance p1, Luf4;

    invoke-direct {p1, v1, v1}, Luf4;-><init>(II)V

    const p3, 0x7f09020d

    iput p3, p1, Luf4;->j:I

    iput v1, p1, Luf4;->l:I

    iput v1, p1, Luf4;->e:I

    iput v1, p1, Luf4;->h:I

    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p1()Ly8j;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:Lwy7;

    invoke-virtual {p1, v0}, Ly8j;->j(Lt8j;)V

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->j:Lqz4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqz4;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->j:Lqz4;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p1()Ly8j;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:Lwy7;

    invoke-virtual {p1, v0}, Ly8j;->e(Lt8j;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p1()Ly8j;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m:Ln57;

    invoke-virtual {p1, v0}, Ly8j;->setAdapter(Lnee;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p1()Ly8j;

    move-result-object p1

    iget v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->l:I

    invoke-virtual {p1, v1}, Ly8j;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o1()Laac;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p1()Ly8j;

    move-result-object v4

    new-instance v5, Lpyb;

    const/16 p1, 0x12

    invoke-direct {v5, p1}, Lpyb;-><init>(I)V

    new-instance v6, Lwf0;

    invoke-direct {v6, p1}, Lwf0;-><init>(I)V

    new-instance v7, Lpyb;

    const/16 p1, 0x13

    invoke-direct {v7, p1}, Lpyb;-><init>(I)V

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->k:Ln67;

    invoke-virtual/range {v2 .. v7}, Ln67;->a(Laac;Ly8j;Lcf7;Lqf7;Lcf7;)Lqz4;

    move-result-object p1

    invoke-virtual {p1}, Lqz4;->a()V

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->j:Lqz4;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p1()Ly8j;

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

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lsee;)V

    :cond_1
    iget-object p1, v0, Ln57;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p1()Ly8j;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Ly8j;->h(IZ)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p1()Ly8j;

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
    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->i:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltxc;

    iget-object p1, p1, Ltxc;->l:Lr8e;

    new-instance v0, Lxc3;

    const/16 v2, 0x17

    invoke-direct {v0, p1, v2}, Lxc3;-><init>(Lxx6;I)V

    invoke-static {v0}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    sget-object v2, Ln09;->d:Ln09;

    invoke-static {p1, v0, v2}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lmyc;

    invoke-direct {v0, v3, p0, v1}, Lmyc;-><init>(Llq4;Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    new-instance v1, Lfz6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public final p1()Ly8j;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:[Lzv8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->h:Low0;

    invoke-virtual {p0}, Low0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8j;

    return-object p0
.end method

.method public final q1(Z)V
    .locals 5

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:[Lzv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lvv;

    invoke-virtual {v1, p0, v0}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p1()Ly8j;

    move-result-object v0

    invoke-virtual {v0}, Ly8j;->getAdapter()Lnee;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lnee;->l()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m:Ln57;

    invoke-virtual {v2, v1}, Lmz4;->I(I)Lhve;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v2}, Lrx8;->I(Lhve;)Lbr4;

    move-result-object v2

    instance-of v3, v2, Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lone/me/chats/picker/chats/PickerChatsListWidget;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x1()Ldyc;

    move-result-object v2

    iget-object v2, v2, Ldyc;->A:Lmjg;

    invoke-static {p1, v2, v4}, Lqt4;->C(ZLmjg;Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
