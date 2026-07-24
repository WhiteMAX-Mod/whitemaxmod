.class public final Lone/me/profile/screens/media/ChatMediaListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ltx2;
.implements Lxj4;
.implements Ls64;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B)\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0007\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/profile/screens/media/ChatMediaListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ltx2;",
        "Lxj4;",
        "Ls64;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lh95;",
        "itemType",
        "Lone/me/profile/screens/media/model/ChatMediaType;",
        "type",
        "Lcx8;",
        "localAccountId",
        "(JLh95;Lone/me/profile/screens/media/model/ChatMediaType;Lcx8;)V",
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
.field public static final synthetic m:[Lel8;


# instance fields
.field public a:Lgu9;

.field public final b:Leq9;

.field public final c:Lnv;

.field public final d:Ladc;

.field public final e:Lv52;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lypd;

.field public final j:Lon8;

.field public final k:Lvu6;

.field public final l:Lvt0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhua;

    const-class v1, Lone/me/profile/screens/media/ChatMediaListWidget;

    const-string v2, "contextMenuJob"

    const-string v3, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkxd;->a:Loxd;

    const-string v3, "mediaType"

    const-string v4, "getMediaType()Lone/me/profile/screens/media/model/ChatMediaType;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lqh5;->f(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lfed;

    move-result-object v2

    new-instance v3, Lfed;

    const-string v4, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v4, v6, v5}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lfed;

    const-string v6, "emptyView"

    const-string v7, "getEmptyView()Lone/me/profile/screens/media/view/ChatMediaEmptyView;"

    invoke-direct {v4, v1, v6, v7, v5}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lel8;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    sput-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lel8;

    return-void
.end method

.method public constructor <init>(JLh95;Lone/me/profile/screens/media/model/ChatMediaType;Lcx8;)V
    .locals 1

    .line 156
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 157
    new-instance p2, Ll5c;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    iget-byte p1, p3, Lh95;->a:B

    .line 159
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    .line 160
    new-instance p3, Ll5c;

    const-string v0, "item_type_id"

    invoke-direct {p3, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    new-instance p1, Ll5c;

    const-string v0, "media_type"

    invoke-direct {p1, v0, p4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    iget p4, p5, Lcx8;->a:I

    .line 163
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 164
    new-instance p5, Ll5c;

    const-string v0, "arg_account_id_override"

    invoke-direct {p5, v0, p4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    filled-new-array {p2, p3, p1, p5}, [Ll5c;

    move-result-object p1

    .line 166
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 167
    invoke-direct {p0, p1}, Lone/me/profile/screens/media/ChatMediaListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v1

    iput-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->b:Leq9;

    new-instance v1, Lnv;

    const-class v3, Lone/me/profile/screens/media/model/ChatMediaType;

    const-string v4, "media_type"

    invoke-direct {v1, v4, v3}, Lnv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->c:Lnv;

    new-instance v1, Ladc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v3

    invoke-direct {v1, v3}, Lscout/Component;-><init>(Lnke;)V

    iput-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->d:Ladc;

    new-instance v3, Lv52;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v4

    invoke-direct {v3, v4}, Lscout/Component;-><init>(Lnke;)V

    iput-object v3, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->e:Lv52;

    new-instance v3, Lxi2;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p0, p1}, Lxi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lzo2;

    invoke-direct {p1, v3, v4}, Lzo2;-><init>(Ljava/lang/Object;I)V

    const-class v3, Lxz2;

    invoke-virtual {p0, v3, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->f:Lon8;

    new-instance p1, Lvx2;

    invoke-direct {p1, p0, v0}, Lvx2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->g:Lon8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v3, 0x358

    invoke-virtual {p1, v3}, Ll5;->d(I)Letg;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->h:Lon8;

    const p1, 0x7f0908bc

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->i:Lypd;

    sget-object p1, Lccc;->a:Lccc;

    invoke-virtual {p1}, Lccc;->a()Lon8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->j:Lon8;

    new-instance p1, Lvu6;

    invoke-virtual {v1}, Ladc;->getExecutors()Lanb;

    move-result-object v1

    invoke-virtual {v1}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {p1, v1, p0, v0}, Lvu6;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->k:Lvu6;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->h1()Lxz2;

    move-result-object p1

    iget-object p1, p1, Lxz2;->Z:Lgqd;

    new-instance v1, Lwx2;

    invoke-direct {v1, p0, v2}, Lwx2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;Lmk4;)V

    new-instance v2, Ltp6;

    invoke-direct {v2, p1, v1, v0}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v2, p1}, Lq47;->T(Llo6;Leo4;)Ltwf;

    new-instance p1, Lvx2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lvx2;-><init>(Lone/me/profile/screens/media/ChatMediaListWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lv57;)Lvt0;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->l:Lvt0;

    return-void
.end method


# virtual methods
.method public final C(ILandroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lgu9;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lgu9;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->h1()Lxz2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lxz2;->D(ILgu9;)V

    :cond_0
    return-void
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 8

    if-eqz p2, :cond_3

    const-string v0, "selected_message_id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "selected_attach_id"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->h1()Lxz2;

    move-result-object p0

    iget-object p2, p0, Lxz2;->Y:Lpzf;

    invoke-virtual {p2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljz2;

    iget-object p2, p2, Ljz2;->a:Ljava/util/List;

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

    check-cast v5, Lgu9;

    invoke-virtual {v5}, Lgu9;->l()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lgu9;->k()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-nez v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lgu9;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v4}, Lxz2;->D(ILgu9;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final h1()Lxz2;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->f:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxz2;

    return-object p0
.end method

.method public final i1()Lone/me/profile/screens/media/model/ChatMediaType;
    .locals 2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->c:Lnv;

    invoke-virtual {v0, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/profile/screens/media/model/ChatMediaType;

    return-object p0
.end method

.method public final j1(Lgu9;Landroid/view/View;)V
    .locals 11

    invoke-virtual {p1}, Lgu9;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lti7;->b:Lti7;

    invoke-static {p2, v0}, Lcil;->a(Landroid/view/View;Lui7;)V

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lgu9;

    if-nez v0, :cond_2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lel8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->b:Leq9;

    invoke-virtual {v3, p0, v2}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrd8;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lrd8;->isActive()Z

    move-result v2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v2

    new-instance v5, Lkge;

    const/16 v10, 0x9

    const/4 v9, 0x0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, Lkge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x2

    invoke-static {v2, v9, p0, v5, v4}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p0

    aget-object p1, v0, v1

    invoke-virtual {v3, v6, p1, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->i1()Lone/me/profile/screens/media/model/ChatMediaType;

    move-result-object p1

    sget-object v0, Lone/me/profile/screens/media/model/ChatMediaType;->b:Lone/me/profile/screens/media/model/ChatMediaType;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsmc;

    iget-object p0, p0, Lsmc;->b:Lw90;

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

    new-instance p3, Lo06;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Lo06;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0908bc

    invoke-virtual {p3, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->h1()Lxz2;

    move-result-object p1

    iget-object p1, p1, Lxz2;->X:Lobe;

    invoke-virtual {p3, p1}, Lo06;->setPager(Lj06;)V

    const/16 p1, 0x14

    invoke-virtual {p3, p1}, Lo06;->setThreshold(I)V

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->k:Lvu6;

    invoke-virtual {p3, p1}, Lby5;->setAdapter(Lyvd;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lo06;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance v1, Ld2b;

    invoke-direct {v1}, Lk45;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lk45;->g:Z

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ldwd;)V

    const/4 v1, 0x2

    invoke-virtual {p3, v1}, Landroid/view/View;->setOverScrollMode(I)V

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lel8;

    const/4 v2, 0x3

    aget-object v3, v1, v2

    iget-object v3, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->l:Lvt0;

    invoke-virtual {v3}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmx2;

    invoke-virtual {p3, v4}, Lby5;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->i1()Lone/me/profile/screens/media/model/ChatMediaType;

    move-result-object p0

    sget-object v4, Lxx2;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v4, p0

    if-ne p0, p1, :cond_0

    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p3, p0}, Lo06;->setLayoutManager(Lgwd;)V

    new-instance p0, Lq61;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v4, p1

    invoke-static {v4}, Limh;->U(F)I

    move-result p1

    const/4 v4, 0x5

    invoke-direct {p0, v2, p1, v4}, Lq61;-><init>(III)V

    invoke-virtual {p3, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p3, p0}, Lo06;->setLayoutManager(Lgwd;)V

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object p0, v1, v2

    invoke-virtual {v3}, Lvt0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmx2;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->i1()Lone/me/profile/screens/media/model/ChatMediaType;

    move-result-object p1

    sget-object v0, Lone/me/profile/screens/media/model/ChatMediaType;->b:Lone/me/profile/screens/media/model/ChatMediaType;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsmc;

    iget-object p0, p0, Lsmc;->b:Lw90;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw90;->h:Z

    iget-object v0, p0, Lw90;->b:Lwed;

    iget-boolean v1, p0, Lw90;->f:Z

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-boolean p1, p0, Lw90;->f:Z

    invoke-virtual {v0}, Lwed;->b()V

    iget-object p0, p0, Lw90;->i:Lu90;

    iget-object p1, v0, Lwed;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->m:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->b:Leq9;

    invoke-virtual {v1, p0, v0}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->a:Lgu9;

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
    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->h1()Lxz2;

    move-result-object p0

    iget-object p1, p0, Lxz2;->H:Lcu9;

    iput-object v1, p0, Lxz2;->H:Lcu9;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lxz2;->C(Lgu9;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->h1()Lxz2;

    move-result-object p1

    iput-object v1, p1, Lxz2;->H:Lcu9;

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaListWidget;->j:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/permissions/d;

    new-instance v0, Lh8j;

    invoke-direct {v0, p0}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f110aa5

    const p1, 0x7f110aa4

    invoke-static {v0, p2, p3, p0, p1}, Lone/me/sdk/permissions/d;->u(Lh8j;[Ljava/lang/String;[III)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->h1()Lxz2;

    move-result-object p1

    iget-object p1, p1, Lxz2;->Z:Lgqd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    sget-object v1, Lip8;->d:Lip8;

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lwx2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lwx2;-><init>(Lmk4;Lone/me/profile/screens/media/ChatMediaListWidget;I)V

    new-instance v2, Ltp6;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaListWidget;->h1()Lxz2;

    move-result-object p1

    iget-object p1, p1, Lxz2;->I:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lwx2;

    const/4 v1, 0x2

    invoke-direct {v0, v3, p0, v1}, Lwx2;-><init>(Lmk4;Lone/me/profile/screens/media/ChatMediaListWidget;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
