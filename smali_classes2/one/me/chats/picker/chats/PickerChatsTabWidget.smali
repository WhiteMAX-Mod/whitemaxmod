.class public final Lone/me/chats/picker/chats/PickerChatsTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B=\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/chats/picker/chats/PickerChatsTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lwie;",
        "scopeId",
        "",
        "isInMultiSelect",
        "Lkotlin/Function1;",
        "Lmah;",
        "onMultiSelectToggled",
        "Lhk2;",
        "filter",
        "(Lwie;ZLks6;Lhk2;)V",
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
.field public static final synthetic y0:[Lv58;


# instance fields
.field public final X:Lks6;

.field public final Y:Lwp0;

.field public final Z:Lwp0;

.field public final a:Lwt;

.field public final b:Lwt;

.field public final c:Lwt;

.field public final d:Lus7;

.field public final o:Lf;

.field public final s0:Lj88;

.field public t0:Lm60;

.field public final u0:Lwj6;

.field public final v0:I

.field public final w0:Lyi6;

.field public final x0:Lh1h;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lv3d;

    const-class v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const-string v2, "sharedScopeId"

    const-string v3, "getSharedScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lazd;->a:Lbzd;

    const-string v3, "isInMultiSelect"

    const-string v5, "isInMultiSelect()Z"

    invoke-static {v2, v1, v3, v5}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v2

    new-instance v3, Lv3d;

    const-string v5, "itemsFilter"

    const-string v6, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    invoke-direct {v3, v1, v5, v6, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lv3d;

    const-string v6, "foldersTabs"

    const-string v7, "getFoldersTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lv3d;

    const-string v7, "foldersViewPager"

    const-string v8, "getFoldersViewPager()Landroidx/viewpager2/widget/ViewPager2;"

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

    sput-object v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->y0:[Lv58;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    .line 2
    new-instance p1, Lwt;

    const-class v1, Lwie;

    const-string v3, "scope.id"

    invoke-direct {p1, v1, v3}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->a:Lwt;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    new-instance v3, Lwt;

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "is_in_multiselect"

    invoke-direct {v3, v4, v1, v5}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lwt;

    .line 7
    new-instance v1, Lwt;

    const-class v3, Lhk2;

    const-string v4, "picker.filter"

    invoke-direct {v1, v3, v4}, Lwt;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->c:Lwt;

    .line 9
    sget-object v1, Lus7;->e:Lus7;

    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->d:Lus7;

    .line 10
    new-instance v1, Lf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lvie;

    move-result-object v3

    .line 11
    invoke-direct {v1, v3}, Lscout/Component;-><init>(Lvie;)V

    .line 12
    iput-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->o:Lf;

    .line 13
    new-instance v3, Lg9c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lg9c;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->Y:Lwp0;

    .line 14
    new-instance v3, Lg9c;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lg9c;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lis6;)Lwp0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->Z:Lwp0;

    .line 15
    sget-object v3, Lone/me/chats/picker/chats/PickerChatsTabWidget;->y0:[Lv58;

    aget-object v3, v3, v0

    invoke-virtual {p1, p0}, Lwt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwie;

    .line 16
    const-class v3, Lh8c;

    .line 17
    invoke-virtual {p0, p1, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lwie;Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s0:Lj88;

    .line 19
    new-instance p1, Lg9c;

    const/4 v3, 0x2

    invoke-direct {p1, p0, v3}, Lg9c;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V

    .line 20
    new-instance v3, Ld9c;

    invoke-direct {v3, v4, p1}, Ld9c;-><init>(ILjava/lang/Object;)V

    const-class p1, Lf9c;

    invoke-virtual {p0, p1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 21
    new-instance v3, Lwj6;

    .line 22
    invoke-virtual {v1}, Lf;->a()Lncb;

    move-result-object v1

    invoke-virtual {v1}, Lncb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 23
    invoke-direct {v3, v0, v1}, Lwj6;-><init>(ZLjava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->u0:Lwj6;

    const/4 v1, 0x3

    .line 24
    iput v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->v0:I

    .line 25
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lwie;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lwie;->c:Lbgg;

    .line 27
    invoke-virtual {v1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcj8;

    .line 28
    new-instance v6, Landroidx/recyclerview/widget/b;

    invoke-direct {v6}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 29
    sget v1, Le8c;->a:I

    const/16 v3, 0x1e

    .line 30
    invoke-virtual {v6, v1, v3}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    .line 31
    new-instance v7, Lr5c;

    const/4 v1, 0x2

    invoke-direct {v7, v1, p0}, Lr5c;-><init>(ILjava/lang/Object;)V

    .line 32
    new-instance v3, Lyi6;

    const/16 v8, 0x8

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lyi6;-><init>(Lcj8;Lpa4;Landroidx/recyclerview/widget/b;Lr5c;I)V

    iput-object v3, v5, Lone/me/chats/picker/chats/PickerChatsTabWidget;->w0:Lyi6;

    .line 33
    new-instance v1, Lh1h;

    invoke-direct {v1}, Lh1h;-><init>()V

    .line 34
    new-instance v3, Lwa2;

    .line 35
    invoke-direct {v3}, Lz0h;-><init>()V

    .line 36
    invoke-virtual {v1, v3}, Lh1h;->Q(Lz0h;)V

    .line 37
    new-instance v3, Lev5;

    .line 38
    invoke-direct {v3, v2}, Lev5;-><init>(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v1, v3}, Lh1h;->Q(Lz0h;)V

    .line 40
    invoke-virtual {v1, v0}, Lh1h;->T(I)V

    const-wide/16 v3, 0x96

    .line 41
    invoke-virtual {v1, v3, v4}, Lh1h;->S(J)V

    .line 42
    iput-object v1, v5, Lone/me/chats/picker/chats/PickerChatsTabWidget;->x0:Lh1h;

    .line 43
    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf9c;

    .line 44
    iget-object p1, p1, Lf9c;->b:Lmrd;

    .line 45
    new-instance v0, Lh9c;

    invoke-direct {v0, p0, v2}, Lh9c;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;Lkotlin/coroutines/Continuation;)V

    .line 46
    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    .line 47
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method

.method public constructor <init>(Lwie;ZLks6;Lhk2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwie;",
            "Z",
            "Lks6;",
            "Lhk2;",
            ")V"
        }
    .end annotation

    .line 48
    new-instance v0, Lyvb;

    const-string v1, "scope.id"

    invoke-direct {v0, v1, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 50
    new-instance p2, Lyvb;

    const-string v1, "is_in_multiselect"

    invoke-direct {p2, v1, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance p1, Lyvb;

    const-string v1, "picker.filter"

    invoke-direct {p1, v1, p4}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    filled-new-array {v0, p2, p1}, [Lyvb;

    move-result-object p1

    .line 53
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Landroid/os/Bundle;)V

    .line 55
    iput-object p3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->X:Lks6;

    return-void
.end method

.method public synthetic constructor <init>(Lwie;ZLks6;Lhk2;ILfq4;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 56
    sget-object p4, Lhk2;->a:Lhk2;

    .line 57
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lwie;ZLks6;Lhk2;)V

    return-void
.end method


# virtual methods
.method public final H0()Lrnb;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->y0:[Lv58;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->Y:Lwp0;

    invoke-virtual {v0}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnb;

    return-object v0
.end method

.method public final I0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->y0:[Lv58;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->Z:Lwp0;

    invoke-virtual {v0}, Lwp0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final J0(Z)V
    .locals 5

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->y0:[Lv58;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lwt;

    invoke-virtual {v1, p0, v0}, Lwt;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->I0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lsxd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsxd;->j()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->w0:Lyi6;

    iget-object v2, v2, Lxg4;->Y:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbe;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljbe;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbe;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lmbe;->a:Lpa4;

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    instance-of v4, v2, Lone/me/chats/picker/chats/PickerChatsListWidget;

    if-eqz v4, :cond_1

    check-cast v2, Lone/me/chats/picker/chats/PickerChatsListWidget;

    goto :goto_2

    :cond_1
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lone/me/chats/picker/chats/PickerChatsListWidget;->P0()Lt8c;

    move-result-object v2

    iget-object v2, v2, Lt8c;->G0:Lhxf;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final getInsetsConfig()Lus7;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->d:Lus7;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->H0()Lrnb;

    move-result-object p1

    new-instance p3, Lxx3;

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0}, Lxx3;-><init>(II)V

    iput v1, p3, Lxx3;->i:I

    iput v1, p3, Lxx3;->e:I

    iput v1, p3, Lxx3;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->I0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance p3, Lxx3;

    invoke-direct {p3, v1, v1}, Lxx3;-><init>(II)V

    sget v0, Ls9b;->g:I

    iput v0, p3, Lxx3;->j:I

    iput v1, p3, Lxx3;->l:I

    iput v1, p3, Lxx3;->e:I

    iput v1, p3, Lxx3;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->t0:Lm60;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm60;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->t0:Lm60;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->I0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->w0:Lyi6;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lsxd;)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->I0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget v1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->v0:I

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->H0()Lrnb;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->I0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    new-instance v2, Lgkb;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lgkb;-><init>(I)V

    new-instance v3, Lgl0;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lgl0;-><init>(I)V

    iget-object v4, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->u0:Lwj6;

    invoke-virtual {v4, p1, v1, v2, v3}, Lwj6;->c(Lrnb;Landroidx/viewpager2/widget/ViewPager2;Lks6;Lys6;)Lm60;

    move-result-object p1

    invoke-virtual {p1}, Lm60;->a()V

    iput-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->t0:Lm60;

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->I0()Landroidx/viewpager2/widget/ViewPager2;

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

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lxxd;)V

    :cond_1
    iget-object p1, v0, Lyi6;->A0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->I0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    invoke-virtual {p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->I0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    :cond_2
    iget-object p1, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh8c;

    iget-object p1, p1, Lh8c;->u0:Lmrd;

    new-instance v0, Lnxb;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lnxb;-><init>(Lb96;I)V

    invoke-static {v0}, Lzka;->m(Lb96;)Lb96;

    move-result-object p1

    new-instance v0, Lj9c;

    invoke-direct {v0, p0, v3}, Lj9c;-><init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
