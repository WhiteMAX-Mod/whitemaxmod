.class public final Lone/me/stickerssettings/StickersSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lxj4;
.implements Ls64;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/stickerssettings/StickersSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lxj4;",
        "Ls64;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lcx8;",
        "localAccountId",
        "(Lcx8;)V",
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
.field public static final synthetic g:[Lel8;


# instance fields
.field public final a:Lhv5;

.field public final b:Ladc;

.field public final c:Lon8;

.field public final d:Lypd;

.field public e:Lnc8;

.field public final f:Lj4g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfed;

    const-class v1, Lone/me/stickerssettings/StickersSettingsScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    new-instance p1, Ljef;

    const/16 v3, 0xa

    invoke-direct {p1, v3}, Ljef;-><init>(I)V

    invoke-static {p0, p1}, Lg9e;->d(Lone/me/sdk/arch/Widget;Lv57;)Lhv5;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->a:Lhv5;

    new-instance p1, Ladc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v3

    invoke-direct {p1, v3}, Lscout/Component;-><init>(Lnke;)V

    iput-object p1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->b:Ladc;

    new-instance v3, Loze;

    const/16 v4, 0x17

    invoke-direct {v3, p0, v4}, Loze;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lkyf;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, Lkyf;-><init>(Ljava/lang/Object;I)V

    const-class v3, Lr4g;

    invoke-virtual {p0, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v3

    iput-object v3, p0, Lone/me/stickerssettings/StickersSettingsScreen;->c:Lon8;

    const v3, 0x7f090716

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v3

    iput-object v3, p0, Lone/me/stickerssettings/StickersSettingsScreen;->d:Lypd;

    new-instance v4, Lj4g;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v3, 0x1e

    invoke-virtual {p1, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanb;

    invoke-virtual {p1}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v6, Ll4g;

    invoke-direct {v6, p0, v0}, Ll4g;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    new-instance v7, Ll4g;

    const/4 p1, 0x1

    invoke-direct {v7, p0, p1}, Ll4g;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    new-instance v8, Ll4g;

    invoke-direct {v8, p0, v1}, Ll4g;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lj4g;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lx57;Lp67;I)V

    iput-object v4, p0, Lone/me/stickerssettings/StickersSettingsScreen;->f:Lj4g;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->h1()Lr4g;

    move-result-object p1

    iget-object p1, p1, Lr4g;->h:Lgqd;

    new-instance v0, Lm4g;

    invoke-direct {v0, p0, v2}, Lm4g;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;Lmk4;)V

    new-instance v1, Ltp6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public constructor <init>(Lcx8;)V
    .locals 2

    .line 125
    iget p1, p1, Lcx8;->a:I

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 127
    new-instance v0, Ll5c;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    filled-new-array {v0}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/stickerssettings/StickersSettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final C(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->h1()Lr4g;

    move-result-object v1

    iget-object p0, v1, Lr4g;->o:Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p0, 0x0

    iput-object p0, v1, Lr4g;->o:Ljava/lang/Long;

    iget-object p0, v1, Lr4g;->c:Ltvg;

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->a()Lvn4;

    move-result-object p0

    new-instance v0, Lb20;

    const/4 v5, 0x0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lb20;-><init>(Lr4g;JILmk4;)V

    iget-object p1, v1, Ljki;->a:Lfk4;

    const/4 p2, 0x2

    invoke-static {p1, p0, p2, v0}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p0

    iget-object p1, v1, Lr4g;->q:Leq9;

    sget-object p2, Lr4g;->s:[Lel8;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    invoke-virtual {p1, v1, p2, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lm78;
    .locals 0

    sget-object p0, Lm78;->e:Lm78;

    sget-object p0, Lm78;->f:Lm78;

    return-object p0
.end method

.method public final getScreenDelegate()Lxke;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->a:Lhv5;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->h1()Lr4g;

    move-result-object v1

    iget-object p0, v1, Lr4g;->p:Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    iput-object v4, v1, Lr4g;->p:Ljava/lang/Long;

    const p0, 0x7f090711

    if-ne p1, p0, :cond_0

    iget-object p0, v1, Lr4g;->c:Ltvg;

    check-cast p0, Lolb;

    invoke-virtual {p0}, Lolb;->b()Lvn4;

    move-result-object p0

    new-instance v0, Ldw8;

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Ldw8;-><init>(Ljava/lang/Object;JLmk4;I)V

    iget-object p1, v1, Ljki;->a:Lfk4;

    const/4 p2, 0x2

    invoke-static {p1, p0, p2, v0}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p0

    iget-object p1, v1, Lr4g;->r:Leq9;

    sget-object v0, Lr4g;->s:[Lel8;

    aget-object p2, v0, p2

    invoke-virtual {p1, v1, p2, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h1()Lr4g;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr4g;

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

    invoke-static {p1, p2, v0}, Lb91;->k(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Lowb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lowb;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090729

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f110bf5

    invoke-virtual {p2, v0}, Lowb;->setTitle(I)V

    sget-object v0, Lewb;->b:Lewb;

    invoke-virtual {p2, v0}, Lowb;->setForm(Lewb;)V

    new-instance v0, Luvb;

    new-instance v1, Ll4g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ll4g;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    invoke-direct {v0, v1}, Luvb;-><init>(Lx57;)V

    invoke-virtual {p2, v0}, Lowb;->setLeftActions(Lzvb;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090716

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lgwd;)V

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->f:Lj4g;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvd;)V

    new-instance v5, Ljkf;

    invoke-direct {v5, p0, v2}, Ljkf;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lkse;

    sget-object v0, Lvk3;->j:Lsm0;

    invoke-virtual {v0, p2}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lkse;-><init>(Ljvb;Lise;Lx57;Lvoe;Ljvb;I)V

    invoke-virtual {p2, v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance v1, Lsya;

    invoke-virtual {v0, p2}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lsya;-><init>(ILjvb;)V

    invoke-virtual {p2, v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance v0, Lqy1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqy1;-><init>(I)V

    invoke-virtual {p2, v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lewd;I)V

    new-instance p3, Lgc8;

    new-instance v0, Ljfa;

    invoke-direct {v0, p0}, Ljfa;-><init>(Ljava/lang/Object;)V

    new-instance v1, Legf;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Legf;-><init>(I)V

    invoke-direct {p3, v0, v1}, Lgc8;-><init>(Lfc8;Lx57;)V

    new-instance v0, Lnc8;

    invoke-direct {v0, p3}, Lnc8;-><init>(Llc8;)V

    iput-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->e:Lnc8;

    invoke-virtual {v0, p2}, Lnc8;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Lv;

    const/4 p2, 0x0

    const/16 p3, 0x18

    invoke-direct {p0, v2, p2, p3}, Lv;-><init>(ILmk4;I)V

    invoke-static {p0, p1}, Lb90;->q0(Lo67;Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->d:Lypd;

    invoke-interface {v1, p0, v0}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lyvd;)V

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->e:Lnc8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lnc8;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iput-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->e:Lnc8;

    invoke-super {p0, p1}, Ldl4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->h1()Lr4g;

    move-result-object p1

    iget-object p1, p1, Lr4g;->i:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    sget-object v1, Lip8;->d:Lip8;

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lm4g;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lm4g;-><init>(Lmk4;Lone/me/stickerssettings/StickersSettingsScreen;I)V

    new-instance v2, Ltp6;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v2, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->h1()Lr4g;

    move-result-object p1

    iget-object p1, p1, Lr4g;->j:Lm36;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lm4g;

    const/4 v1, 0x2

    invoke-direct {v0, v3, p0, v1}, Lm4g;-><init>(Lmk4;Lone/me/stickerssettings/StickersSettingsScreen;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method
