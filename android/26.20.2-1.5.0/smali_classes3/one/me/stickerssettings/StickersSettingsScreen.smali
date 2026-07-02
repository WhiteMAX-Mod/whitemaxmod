.class public final Lone/me/stickerssettings/StickersSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lle4;
.implements Ln14;


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
        "Lle4;",
        "Ln14;",
        "<init>",
        "()V",
        "stickers-settings_release"
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
.field public static final synthetic g:[Lre8;


# instance fields
.field public final a:Lg40;

.field public final b:Lrpc;

.field public final c:Lxg8;

.field public final d:Lzyd;

.field public e:Lo68;

.field public final f:Ljbg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbdd;

    const-class v1, Lone/me/stickerssettings/StickersSettingsScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbdd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lre8;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILax4;)V

    new-instance v0, Lk4g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk4g;-><init>(I)V

    new-instance v1, Ll5g;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ll5g;-><init>(I)V

    invoke-static {p0, v0, v1}, Lb80;->a(Lone/me/sdk/arch/Widget;Lpz6;Lpz6;)Lg40;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->a:Lg40;

    new-instance v0, Lrpc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lose;)V

    iput-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->b:Lrpc;

    new-instance v1, Lbke;

    const/16 v3, 0x1a

    invoke-direct {v1, v3, p0}, Lbke;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lt7e;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v1}, Lt7e;-><init>(ILjava/lang/Object;)V

    const-class v1, Ltbg;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->c:Lxg8;

    sget v1, Lctb;->g:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lzyd;

    move-result-object v1

    iput-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->d:Lzyd;

    new-instance v3, Ljbg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthb;

    invoke-virtual {v0}, Lthb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Llbg;

    const/4 v0, 0x1

    invoke-direct {v5, p0, v0}, Llbg;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    new-instance v6, Llbg;

    const/4 v0, 0x2

    invoke-direct {v6, p0, v0}, Llbg;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    new-instance v7, Llbg;

    const/4 v0, 0x3

    invoke-direct {v7, p0, v0}, Llbg;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Ljbg;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lrz6;Lj07;I)V

    iput-object v3, p0, Lone/me/stickerssettings/StickersSettingsScreen;->f:Ljbg;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->j1()Ltbg;

    move-result-object v0

    iget-object v0, v0, Ltbg;->h:Lhzd;

    new-instance v1, Lmbg;

    invoke-direct {v1, p0, v2}, Lmbg;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lrk6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lcj8;

    move-result-object v0

    invoke-static {v2, v0}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method


# virtual methods
.method public final O(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->j1()Ltbg;

    move-result-object v1

    iget-object p2, v1, Ltbg;->o:Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p2, 0x0

    iput-object p2, v1, Ltbg;->o:Ljava/lang/Long;

    iget-object p2, v1, Ltbg;->c:Lyzg;

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->b()Lmi4;

    move-result-object p2

    new-instance v0, Lsbg;

    const/4 v5, 0x0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lsbg;-><init>(Ltbg;JILkotlin/coroutines/Continuation;)V

    iget-object p1, v1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lxi4;->b:Lxi4;

    invoke-static {p1, p2, v2, v0}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    iget-object p2, v1, Ltbg;->q:Lf17;

    sget-object v0, Ltbg;->s:[Lre8;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {p2, v1, v0, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->j1()Ltbg;

    move-result-object v1

    iget-object p2, v1, Ltbg;->p:Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    iput-object v4, v1, Ltbg;->p:Ljava/lang/Long;

    sget p2, Lctb;->b:I

    if-ne p1, p2, :cond_0

    iget-object p1, v1, Ltbg;->c:Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance v0, Lsq8;

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lsq8;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    iget-object p2, v1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lxi4;->b:Lxi4;

    invoke-static {p2, p1, v2, v0}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    iget-object p2, v1, Ltbg;->r:Lf17;

    sget-object v0, Ltbg;->s:[Lre8;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {p2, v1, v0, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lh18;
    .locals 1

    sget-object v0, Lh18;->e:Lh18;

    sget-object v0, Lh18;->f:Lh18;

    return-object v0
.end method

.method public final getScreenDelegate()Lyse;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->a:Lg40;

    return-object v0
.end method

.method public final j1()Ltbg;
    .locals 1

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbg;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Ll71;->i(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Lfwb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lfwb;-><init>(Landroid/content/Context;)V

    sget v0, Lctb;->z:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Ldtb;->H:I

    invoke-virtual {p2, v0}, Lfwb;->setTitle(I)V

    sget-object v0, Luvb;->b:Luvb;

    invoke-virtual {p2, v0}, Lfwb;->setForm(Luvb;)V

    new-instance v0, Lkvb;

    new-instance v1, Llbg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llbg;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    invoke-direct {v0, v1}, Lkvb;-><init>(Lrz6;)V

    invoke-virtual {p2, v0}, Lfwb;->setLeftActions(Lpvb;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lctb;->g:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ln5e;)V

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->f:Ljbg;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf5e;)V

    new-instance v4, Lcrf;

    const/4 v0, 0x3

    invoke-direct {v4, v0, p0}, Lcrf;-><init>(ILjava/lang/Object;)V

    new-instance v2, La0f;

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-static {p2, v0}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lwj3;)Lzub;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, La0f;-><init>(Lzub;Lyze;Lrz6;Lf5a;I)V

    invoke-virtual {p2, v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    new-instance v2, Lpsa;

    invoke-static {p2, v0}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lwj3;)Lzub;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Lpsa;-><init>(ILzub;)V

    invoke-virtual {p2, v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    new-instance v0, Lcu8;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcu8;-><init>(I)V

    invoke-virtual {p2, v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->i(Ll5e;I)V

    new-instance p3, Li68;

    new-instance v0, Luz5;

    const/16 v2, 0x1b

    invoke-direct {v0, v2, p0}, Luz5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lxze;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lxze;-><init>(I)V

    invoke-direct {p3, v0, v2}, Li68;-><init>(Lh68;Lrz6;)V

    new-instance v0, Lo68;

    invoke-direct {v0, p3}, Lo68;-><init>(Ln68;)V

    iput-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->e:Lo68;

    invoke-virtual {v0, p2}, Lo68;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lp;

    const/4 p3, 0x3

    const/16 v0, 0x15

    invoke-direct {p2, p3, v1, v0}, Lp;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1}, Ln0k;->g0(Li07;Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lre8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->d:Lzyd;

    invoke-interface {v1, p0, v0}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lf5e;)V

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->e:Lo68;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lo68;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iput-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->e:Lo68;

    invoke-super {p0, p1}, Lrf4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->j1()Ltbg;

    move-result-object p1

    iget-object p1, p1, Ltbg;->i:Lcx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    sget-object v1, Lui8;->d:Lui8;

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lmbg;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lmbg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;I)V

    new-instance v2, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->j1()Ltbg;

    move-result-object p1

    iget-object p1, p1, Ltbg;->j:Lcx5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lnj8;

    move-result-object v0

    invoke-interface {v0}, Lnj8;->f()Lpj8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lsoh;->Y(Lpi6;Lpj8;Lui8;)Lp02;

    move-result-object p1

    new-instance v0, Lmbg;

    const/4 v1, 0x2

    invoke-direct {v0, v3, p0, v1}, Lmbg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/stickerssettings/StickersSettingsScreen;I)V

    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lcj8;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method
