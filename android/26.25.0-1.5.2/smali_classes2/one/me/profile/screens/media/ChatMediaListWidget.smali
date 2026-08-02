.class public final Lone/me/profile/screens/media/ChatMediaListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lm03;
.implements Lqm4;
.implements Ll94;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B)\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0007\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/profile/screens/media/ChatMediaListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lm03;",
        "Lqm4;",
        "Ll94;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lvc5;",
        "itemType",
        "Lz13;",
        "type",
        "Lo39;",
        "localAccountId",
        "(JLvc5;Lz13;Lo39;)V",
        "profile"
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
.field public static final synthetic m:[Lfq8;


# instance fields
.field public a:Lx0a;

.field public final b:Ln6g;

.field public final c:Liv;

.field public final d:Lfmc;

.field public final e:Ld82;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lfzd;

.field public final j:Lks8;

.field public final k:Lfz6;

.field public final l:Lnv0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lt1b;

    const-class v1, Lone/me/profile/screens/media/ChatMediaListWidget;

    const-string v2, "contextMenuJob"

    const-string v3, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lv6e;->a:Lw6e;

    const-string v3, "mediaType"

    const-string v4, "getMediaType()Lone/me/profile/screens/media/model/ChatMediaType;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lh45;->f(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfnd;

    move-result-object v2

    new-instance v3, Lfnd;

    const-string v4, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v4, v6, v5}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lfnd;

    const-string v6, "emptyView"

    const-string v7, "getEmptyView()Lone/me/profile/screens/media/view/ChatMediaEmptyView;"

    invoke-direct {v4, v1, v6, v7, v5}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    sput-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lfq8;

    return-void
.end method

.method public constructor <init>(JLvc5;Lz13;Lo39;)V
    .locals 1

    .line 157
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 158
    new-instance p2, Liec;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    iget-byte p1, p3, Lvc5;->a:B

    .line 160
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    .line 161
    new-instance p3, Liec;

    const-string v0, "item_type_id"

    invoke-direct {p3, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    new-instance p1, Liec;

    const-string v0, "media_type"

    invoke-direct {p1, v0, p4}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    iget p4, p5, Lo39;->a:I

    .line 164
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 165
    new-instance p5, Liec;

    const-string v0, "arg_account_id_override"

    invoke-direct {p5, v0, p4}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    filled-new-array {p2, p3, p1, p5}, [Liec;

    move-result-object p1

    .line 167
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 168
    invoke-direct {p0, p1}, Lone/me/profile/screens/media/ChatMediaListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v1

    iput-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->b:Ln6g;

    new-instance v1, Liv;

    const-class v3, Lz13;

    const-string v4, "media_type"

    invoke-direct {v1, v4, v3}, Liv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->c:Liv;

    new-instance v1, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v3

    invoke-direct {v1, v3}, Lscout/Component;-><init>(Liue;)V

    iput-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->d:Lfmc;

    new-instance v3, Ld82;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v4

    invoke-direct {v3, v4}, Lscout/Component;-><init>(Liue;)V

    iput-object v3, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->e:Ld82;

    new-instance v3, Lba2;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4, p1}, Lba2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lpr2;

    const/4 v4, 0x4

    invoke-direct {p1, v4, v3}, Lpr2;-><init>(ILjava/lang/Object;)V

    const-class v3, Lo23;

    invoke-virtual {p0, v3, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->f:Lks8;

    new-instance p1, Lo03;

    invoke-direct {p1, p0, v0}, Lo03;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->g:Lks8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v3, 0x36a

    invoke-virtual {p1, v3}, Li5;->d(I)Lj3h;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->h:Lks8;

    const p1, 0x7f0908a9

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->i:Lfzd;

    sget-object p1, Lhlc;->a:Lhlc;

    invoke-virtual {p1}, Lhlc;->a()Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->j:Lks8;

    new-instance p1, Lfz6;

    invoke-virtual {v1}, Lfmc;->getExecutors()Lrub;

    move-result-object v1

    invoke-virtual {v1}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {p1, v1, p0, v0}, Lfz6;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->k:Lfz6;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->l1()Lo23;

    move-result-object p1

    iget-object p1, p1, Lo23;->o1:Lozd;

    new-instance v1, Lp03;

    invoke-direct {v1, p0, v2}, Lp03;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lgn4;)V

    new-instance v2, Lgu6;

    invoke-direct {v2, p1, v1, v0}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lywh;->c0(Lys6;Lcr4;)Lq6g;

    new-instance p1, Lo03;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lo03;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv97;)Lnv0;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->l:Lnv0;

    return-void
.end method


# virtual methods
.method public final D(ILandroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lx0a;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lx0a;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->l1()Lo23;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lo23;->E(ILx0a;)V

    :cond_0
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 8

    if-eqz p2, :cond_3

    const-string v0, "selected_message_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "selected_attach_id"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->l1()Lo23;

    move-result-object p0

    iget-object p2, p0, Lo23;->n1:Ll9g;

    invoke-virtual {p2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld23;

    iget-object p2, p2, Ld23;->a:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lx0a;

    invoke-virtual {v5}, Lx0a;->l()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lx0a;->k()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-nez v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lx0a;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v4}, Lo23;->E(ILx0a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final l1()Lo23;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo23;

    return-object p0
.end method

.method public final m1()Lz13;
    .locals 2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->c:Liv;

    invoke-virtual {v0, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz13;

    return-object p0
.end method

.method public final n1(Lx0a;Landroid/view/View;)V
    .locals 11

    invoke-virtual {p1}, Lx0a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ldo7;->b:Ldo7;

    invoke-static {p2, v0}, Laml;->c(Landroid/view/View;Leo7;)V

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lx0a;

    if-nez v0, :cond_2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lfq8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->b:Ln6g;

    invoke-virtual {v3, p0, v2}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej8;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lej8;->isActive()Z

    move-result v2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v2

    new-instance v5, Lsz;

    const/16 v10, 0xe

    const/4 v9, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, Lsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x2

    invoke-static {v2, v9, p0, v5, v4}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p0

    aget-object p1, v0, v1

    invoke-virtual {v3, v6, p1, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->m1()Lz13;

    move-result-object p1

    sget-object v0, Lz13;->b:Lz13;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxvc;

    iget-object p0, p0, Lxvc;->b:Lw90;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw90;->h:Z

    invoke-virtual {p0}, Lw90;->g()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Lt46;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Lt46;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0908a9

    invoke-virtual {p3, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->l1()Lo23;

    move-result-object p1

    iget-object p1, p1, Lo23;->Z:Lni7;

    invoke-virtual {p3, p1}, Lt46;->setPager(Lo46;)V

    const/16 p1, 0x14

    invoke-virtual {p3, p1}, Lt46;->setThreshold(I)V

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->k:Lfz6;

    invoke-virtual {p3, p1}, Lg26;->setAdapter(Lj5e;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lt46;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance v1, Lu9b;

    invoke-direct {v1}, Lz75;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lz75;->g:Z

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo5e;)V

    const/4 v1, 0x2

    invoke-virtual {p3, v1}, Landroid/view/View;->setOverScrollMode(I)V

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lfq8;

    const/4 v2, 0x3

    aget-object v3, v1, v2

    iget-object v3, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->l:Lnv0;

    invoke-virtual {v3}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le03;

    invoke-virtual {p3, v4}, Lg26;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->m1()Lz13;

    move-result-object p0

    sget-object v4, Lq03;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v4, p0

    if-ne p0, p1, :cond_0

    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p3, p0}, Lt46;->setLayoutManager(Lr5e;)V

    new-instance p0, Lm81;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v4, p1

    invoke-static {v4}, Ll97;->y(F)I

    move-result p1

    const/4 v4, 0x5

    invoke-direct {p0, v2, p1, v4}, Lm81;-><init>(III)V

    invoke-virtual {p3, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, p0}, Lt46;->setLayoutManager(Lr5e;)V

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object p0, v1, v2

    invoke-virtual {v3}, Lnv0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le03;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->m1()Lz13;

    move-result-object p1

    sget-object v0, Lz13;->b:Lz13;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxvc;

    iget-object p0, p0, Lxvc;->b:Lw90;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw90;->h:Z

    iget-object v0, p0, Lw90;->b:Ldod;

    iget-boolean v1, p0, Lw90;->f:Z

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-boolean p1, p0, Lw90;->f:Z

    invoke-virtual {v0}, Ldod;->b()V

    iget-object p0, p0, Lw90;->i:Lu90;

    iget-object p1, v0, Ldod;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->b:Ln6g;

    invoke-virtual {v1, p0, v0}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lx0a;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const/16 v0, 0x9d

    if-ne p1, v0, :cond_2

    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge v0, p1, :cond_1

    aget v2, p3, v0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->l1()Lo23;

    move-result-object p0

    iget-object p1, p0, Lo23;->J:Lt0a;

    iput-object v1, p0, Lo23;->J:Lt0a;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lo23;->D(Lx0a;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->l1()Lo23;

    move-result-object p1

    iput-object v1, p1, Lo23;->J:Lt0a;

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->j:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflc;

    new-instance v0, Ljij;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f110a27

    const p1, 0x7f110a26

    invoke-static {v0, p2, p3, p0, p1}, Lflc;->t(Ljij;[Ljava/lang/String;[III)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->l1()Lo23;

    move-result-object p1

    iget-object p1, p1, Lo23;->o1:Lozd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lp03;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lp03;-><init>(Lgn4;Lone/me/profile/screens/media/ChatMediaListWidget;I)V

    new-instance v2, Lgu6;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->l1()Lo23;

    move-result-object p1

    iget-object p1, p1, Lo23;->K:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lp03;

    const/4 v1, 0x2

    invoke-direct {v0, v3, p0, v1}, Lp03;-><init>(Lgn4;Lone/me/profile/screens/media/ChatMediaListWidget;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
