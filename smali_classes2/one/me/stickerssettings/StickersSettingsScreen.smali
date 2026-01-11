.class public final Lone/me/stickerssettings/StickersSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lb84;
.implements Lau3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/stickerssettings/StickersSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lb84;",
        "Lau3;",
        "<init>",
        "()V",
        "stickers-settings_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic X:[Lp38;


# instance fields
.field public final a:Lhj8;

.field public final b:Ld68;

.field public final c:Ljkd;

.field public d:Ltx7;

.field public final o:Leuf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgxc;

    const-class v1, Lone/me/stickerssettings/StickersSettingsScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lgxc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->X:[Lp38;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILro4;)V

    new-instance v0, Lhj8;

    new-instance v1, Lzze;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, Lzze;-><init>(I)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lhj8;-><init>(Lmq6;Lmq6;I)V

    iput-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->a:Lhj8;

    new-instance v0, Lzze;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lzze;-><init>(I)V

    new-instance v1, Latf;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0}, Latf;-><init>(ILjava/lang/Object;)V

    const-class v0, Lruf;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->b:Ld68;

    sget v0, Lmkb;->f:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljkd;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->c:Ljkd;

    new-instance v3, Leuf;

    sget-object v0, Lfuf;->a:Lfuf;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpab;

    invoke-virtual {v0}, Lpab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Lhuf;

    const/4 v0, 0x2

    invoke-direct {v5, p0, v0}, Lhuf;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    new-instance v6, Lhuf;

    const/4 v0, 0x3

    invoke-direct {v6, p0, v0}, Lhuf;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    new-instance v7, Lhuf;

    const/4 v0, 0x4

    invoke-direct {v7, p0, v0}, Lhuf;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Leuf;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Loq6;Lhr6;I)V

    iput-object v3, p0, Lone/me/stickerssettings/StickersSettingsScreen;->o:Leuf;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->z0()Lruf;

    move-result-object v0

    iget-object v0, v0, Lruf;->X:Lpkd;

    new-instance v1, Liuf;

    invoke-direct {v1, v2, p0}, Liuf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    new-instance v2, Lo96;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lm88;

    move-result-object v0

    invoke-static {v2, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->z0()Lruf;

    move-result-object v1

    iget-object p2, v1, Lruf;->w0:Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p2, 0x0

    iput-object p2, v1, Lruf;->w0:Ljava/lang/Long;

    iget-object p2, v1, Lruf;->c:Lbbg;

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->a()Ltb4;

    move-result-object p2

    new-instance v0, Lquf;

    const/4 v5, 0x0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lquf;-><init>(Lruf;JILkotlin/coroutines/Continuation;)V

    iget-object p1, v1, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ldc4;->b:Ldc4;

    invoke-static {p1, p2, v2, v0}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object p1

    iget-object p2, v1, Lruf;->y0:Le7;

    sget-object v0, Lruf;->A0:[Lp38;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {p2, v1, v0, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->z0()Lruf;

    move-result-object p2

    iget-object v0, p2, Lruf;->x0:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    iput-object v2, p2, Lruf;->x0:Ljava/lang/Long;

    sget v3, Lmkb;->b:I

    if-ne p1, v3, :cond_0

    iget-object p1, p2, Lruf;->c:Lbbg;

    check-cast p1, Lb9b;

    invoke-virtual {p1}, Lb9b;->b()Ltb4;

    move-result-object p1

    new-instance v3, Louf;

    invoke-direct {v3, p2, v0, v1, v2}, Louf;-><init>(Lruf;JLkotlin/coroutines/Continuation;)V

    iget-object v0, p2, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Ldc4;->b:Ldc4;

    invoke-static {v0, p1, v1, v3}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object p1

    iget-object v0, p2, Lruf;->z0:Le7;

    sget-object v1, Lruf;->A0:[Lp38;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lvs7;
    .locals 1

    sget-object v0, Lvs7;->e:Lvs7;

    sget-object v0, Lvs7;->f:Lvs7;

    return-object v0
.end method

.method public final getScreenDelegate()Lrbe;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->a:Lhj8;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Lpmb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p1, p2, v1}, Lpmb;-><init>(Landroid/content/Context;I)V

    sget p2, Lmkb;->x:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lnkb;->G:I

    invoke-virtual {p1, p2}, Lpmb;->setTitle(I)V

    sget-object p2, Lhmb;->b:Lhmb;

    invoke-virtual {p1, p2}, Lpmb;->setForm(Lhmb;)V

    new-instance p2, Lxlb;

    new-instance v1, Lhuf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhuf;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    invoke-direct {p2, v1}, Lxlb;-><init>(Loq6;)V

    invoke-virtual {p1, p2}, Lpmb;->setLeftActions(Ldmb;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lmkb;->f:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p2, p0, Lone/me/stickerssettings/StickersSettingsScreen;->o:Leuf;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lzqd;)V

    new-instance v4, Lnle;

    const/16 p2, 0xe

    invoke-direct {v4, p2, p0}, Lnle;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lije;

    sget-object p2, Ldc3;->s0:Lole;

    invoke-virtual {p2, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lije;-><init>(Lplb;Lgje;Loq6;Lqfe;I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lfrd;)V

    new-instance p3, Lk14;

    invoke-virtual {p2, p1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object p2

    invoke-direct {p3, p2}, Lk14;-><init>(Lplb;)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lfrd;)V

    new-instance p2, Ln0f;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Ln0f;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lfrd;)V

    new-instance p2, Lmx7;

    new-instance p3, Lrk;

    const/16 v2, 0x17

    invoke-direct {p3, v2, p0}, Lrk;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lhuf;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lhuf;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    invoke-direct {p2, p3, v2}, Lmx7;-><init>(Lrk;Lhuf;)V

    new-instance p3, Ltx7;

    invoke-direct {p3, p2}, Ltx7;-><init>(Lsx7;)V

    iput-object p3, p0, Lone/me/stickerssettings/StickersSettingsScreen;->d:Ltx7;

    invoke-virtual {p3, p1}, Ltx7;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lk;

    const/4 p2, 0x3

    const/16 p3, 0x12

    invoke-direct {p1, p2, v1, p3}, Lk;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Ll5j;->c(Ler6;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->X:[Lp38;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->c:Ljkd;

    invoke-interface {v1, p0, v0}, Ljkd;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lzqd;)V

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->d:Ltx7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ltx7;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iput-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->d:Ltx7;

    invoke-super {p0, p1}, Lx84;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->z0()Lruf;

    move-result-object p1

    iget-object p1, p1, Lruf;->Y:Lyl5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    sget-object v1, Lc88;->d:Lc88;

    invoke-static {p1, v0, v1}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Ljuf;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Ljuf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    new-instance v3, Lo96;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v3, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->z0()Lruf;

    move-result-object p1

    iget-object p1, p1, Lruf;->Z:Lyl5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()La98;

    move-result-object v0

    invoke-interface {v0}, La98;->p()Lc98;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Lkuf;

    invoke-direct {v0, v2, p0}, Lkuf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;)V

    new-instance v1, Lo96;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lm88;

    move-result-object p1

    invoke-static {v1, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public final z0()Lruf;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->b:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruf;

    return-object v0
.end method
