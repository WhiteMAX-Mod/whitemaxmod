.class public final Lone/me/stickerssettings/StickersSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lqm4;
.implements Ll94;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/stickerssettings/StickersSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lqm4;",
        "Ll94;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lo39;",
        "localAccountId",
        "(Lo39;)V",
        "stickers-settings"
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
.field public static final synthetic g:[Lfq8;


# instance fields
.field public final a:Llz5;

.field public final b:Lfmc;

.field public final c:Lks8;

.field public final d:Lfzd;

.field public e:Lbi8;

.field public final f:Ljeg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfnd;

    const-class v1, Lone/me/stickerssettings/StickersSettingsScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfnd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    new-instance p1, Lzzf;

    const/4 v3, 0x7

    invoke-direct {p1, v3}, Lzzf;-><init>(I)V

    invoke-static {p0, p1}, Lsl0;->d(Lone/me/sdk/arch/Widget;Lv97;)Llz5;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->a:Llz5;

    new-instance p1, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v3

    invoke-direct {p1, v3}, Lscout/Component;-><init>(Liue;)V

    iput-object p1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->b:Lfmc;

    new-instance v3, Lt7f;

    const/16 v4, 0x18

    invoke-direct {v3, v4, p0}, Lt7f;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ltbg;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v3}, Ltbg;-><init>(ILjava/lang/Object;)V

    const-class v3, Lreg;

    invoke-virtual {p0, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object v3

    iput-object v3, p0, Lone/me/stickerssettings/StickersSettingsScreen;->c:Lks8;

    const v3, 0x7f090700

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lfzd;

    move-result-object v3

    iput-object v3, p0, Lone/me/stickerssettings/StickersSettingsScreen;->d:Lfzd;

    new-instance v6, Ljeg;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v3, 0x1e

    invoke-virtual {p1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrub;

    invoke-virtual {p1}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, Lleg;

    invoke-direct {v8, p0, v0}, Lleg;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    new-instance v9, Lleg;

    const/4 p1, 0x1

    invoke-direct {v9, p0, p1}, Lleg;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    new-instance v10, Lleg;

    invoke-direct {v10, p0, v1}, Lleg;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Ljeg;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lx97;Lpa7;I)V

    iput-object v6, p0, Lone/me/stickerssettings/StickersSettingsScreen;->f:Ljeg;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->l1()Lreg;

    move-result-object p1

    iget-object p1, p1, Lreg;->i:Lozd;

    new-instance v0, Lmeg;

    invoke-direct {v0, p0, v2}, Lmeg;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;Lgn4;)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method

.method public constructor <init>(Lo39;)V
    .locals 2

    .line 123
    iget p1, p1, Lo39;->a:I

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 125
    new-instance v0, Liec;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    filled-new-array {v0}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/stickerssettings/StickersSettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final D(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->l1()Lreg;

    move-result-object v1

    iget-object p0, v1, Lreg;->p:Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p0, 0x0

    iput-object p0, v1, Lreg;->p:Ljava/lang/Long;

    iget-object p0, v1, Lreg;->d:Lx5h;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->a()Ltq4;

    move-result-object p0

    new-instance v0, Lw10;

    const/4 v5, 0x0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lw10;-><init>(Lreg;JILgn4;)V

    iget-object p1, v1, Lpui;->b:Lym4;

    const/4 p2, 0x2

    invoke-static {p1, p0, p2, v0}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p0

    iget-object p1, v1, Lreg;->r:Ln6g;

    sget-object p2, Lreg;->t:[Lfq8;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    invoke-virtual {p1, v1, p2, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->l1()Lreg;

    move-result-object v1

    iget-object p0, v1, Lreg;->q:Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    iput-object v4, v1, Lreg;->q:Ljava/lang/Long;

    const p0, 0x7f0906fb

    if-ne p1, p0, :cond_0

    iget-object p0, v1, Lreg;->d:Lx5h;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->b()Ltq4;

    move-result-object p0

    new-instance v0, Ldka;

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Ldka;-><init>(Ljava/lang/Object;JLgn4;I)V

    iget-object p1, v1, Lpui;->b:Lym4;

    const/4 p2, 0x2

    invoke-static {p1, p0, p2, v0}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p0

    iget-object p1, v1, Lreg;->s:Ln6g;

    sget-object v0, Lreg;->t:[Lfq8;

    aget-object p2, v0, p2

    invoke-virtual {p1, v1, p2, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lad8;
    .locals 0

    sget-object p0, Lad8;->e:Lad8;

    sget-object p0, Lad8;->f:Lad8;

    return-object p0
.end method

.method public final getScreenDelegate()Ltue;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->a:Llz5;

    return-object p0
.end method

.method public final l1()Lreg;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lreg;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lf31;->k(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Lh5c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lh5c;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090713

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f110b78

    invoke-virtual {p2, v0}, Lh5c;->setTitle(I)V

    sget-object v0, Lx4c;->b:Lx4c;

    invoke-virtual {p2, v0}, Lh5c;->setForm(Lx4c;)V

    new-instance v0, Ln4c;

    new-instance v1, Lleg;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lleg;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    invoke-direct {v0, v1}, Ln4c;-><init>(Lx97;)V

    invoke-virtual {p2, v0}, Lh5c;->setLeftActions(Ls4c;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090700

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lr5e;)V

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->f:Ljeg;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    new-instance v5, Ljmf;

    const/4 v0, 0x6

    invoke-direct {v5, v0, p0}, Ljmf;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ld2f;

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p2}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Ld2f;-><init>(Lc4c;Lb2f;Lx97;Lx0e;Lc4c;I)V

    invoke-virtual {p2, v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance v1, Lg6b;

    invoke-virtual {v0, p2}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lg6b;-><init>(ILc4c;)V

    invoke-virtual {p2, v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance v0, Lw02;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lw02;-><init>(I)V

    invoke-virtual {p2, v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lp5e;I)V

    new-instance p3, Lvh8;

    new-instance v0, Lsnj;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lsnj;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lnof;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lnof;-><init>(I)V

    invoke-direct {p3, v0, v1}, Lvh8;-><init>(Luh8;Lx97;)V

    new-instance v0, Lbi8;

    invoke-direct {v0, p3}, Lbi8;-><init>(Lai8;)V

    iput-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->e:Lbi8;

    invoke-virtual {v0, p2}, Lbi8;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lo;

    const/4 p2, 0x0

    const/16 p3, 0x18

    invoke-direct {p0, v2, p2, p3}, Lo;-><init>(ILgn4;I)V

    invoke-static {p0, p1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->d:Lfzd;

    invoke-interface {v1, p0, v0}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lj5e;)V

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->e:Lbi8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lbi8;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iput-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->e:Lbi8;

    invoke-super {p0, p1}, Lwn4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->l1()Lreg;

    move-result-object p1

    iget-object p1, p1, Lreg;->j:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    sget-object v1, Lku8;->d:Lku8;

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lmeg;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lmeg;-><init>(Lgn4;Lone/me/stickerssettings/StickersSettingsScreen;I)V

    new-instance v2, Lgu6;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v2, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->l1()Lreg;

    move-result-object p1

    iget-object p1, p1, Lreg;->k:Lp76;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ldv8;

    move-result-object v0

    invoke-interface {v0}, Ldv8;->f()Lfv8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lflj;->y(Lys6;Lfv8;Lku8;)Lc62;

    move-result-object p1

    new-instance v0, Lmeg;

    const/4 v1, 0x2

    invoke-direct {v0, v3, p0, v1}, Lmeg;-><init>(Lgn4;Lone/me/stickerssettings/StickersSettingsScreen;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, p1, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
