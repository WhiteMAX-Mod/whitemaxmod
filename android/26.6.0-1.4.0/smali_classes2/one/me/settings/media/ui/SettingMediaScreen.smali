.class public final Lone/me/settings/media/ui/SettingMediaScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvu3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/settings/media/ui/SettingMediaScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lvu3;",
        "<init>",
        "()V",
        "settings-media_release"
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
.field public static final synthetic X:[Lv58;


# instance fields
.field public final a:Lhri;

.field public final b:Lus7;

.field public final c:Lj88;

.field public final d:Lgrd;

.field public final o:La9f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv3d;

    const-class v1, Lone/me/settings/media/ui/SettingMediaScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lv3d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/settings/media/ui/SettingMediaScreen;->X:[Lv58;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    new-instance v0, Lzqd;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lzqd;-><init>(I)V

    new-instance v1, Lp8f;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lp8f;-><init>(I)V

    invoke-static {p0, v0, v1}, Lsl8;->a(Lone/me/sdk/arch/Widget;Lis6;Lis6;)Lhri;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/media/ui/SettingMediaScreen;->a:Lhri;

    sget-object v0, Lus7;->f:Lus7;

    iput-object v0, p0, Lone/me/settings/media/ui/SettingMediaScreen;->b:Lus7;

    new-instance v0, Lzqd;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lzqd;-><init>(I)V

    new-instance v1, Ld9c;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v0}, Ld9c;-><init>(ILjava/lang/Object;)V

    const-class v0, Lk4f;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/media/ui/SettingMediaScreen;->c:Lj88;

    sget v0, Lskb;->y:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lgrd;

    move-result-object v0

    iput-object v0, p0, Lone/me/settings/media/ui/SettingMediaScreen;->d:Lgrd;

    new-instance v3, La9f;

    new-instance v0, Ly3f;

    invoke-direct {v0, p0}, Ly3f;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lb9f;->a:Lb9f;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x58

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncb;

    invoke-virtual {v1}, Lncb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v3, v0, v1}, La9f;-><init>(Ly3f;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/settings/media/ui/SettingMediaScreen;->o:La9f;

    invoke-virtual {p0}, Lone/me/settings/media/ui/SettingMediaScreen;->H0()Lk4f;

    move-result-object v0

    iget-object v0, v0, Lk4f;->Y:Lmrd;

    new-instance v1, Lufa;

    const/4 v7, 0x4

    const/16 v8, 0xa

    const/4 v2, 0x2

    const-class v4, La9f;

    const-string v5, "submitList"

    const-string v6, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v1 .. v8}, Lufa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Llb6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Loa8;

    move-result-object v0

    invoke-static {v2, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method


# virtual methods
.method public final H0()Lk4f;
    .locals 1

    iget-object v0, p0, Lone/me/settings/media/ui/SettingMediaScreen;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4f;

    return-object v0
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/settings/media/ui/SettingMediaScreen;->H0()Lk4f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lk4f;->s(I)V

    return-void
.end method

.method public final getInsetsConfig()Lus7;
    .locals 1

    iget-object v0, p0, Lone/me/settings/media/ui/SettingMediaScreen;->b:Lus7;

    return-object v0
.end method

.method public final getScreenDelegate()Lgje;
    .locals 1

    iget-object v0, p0, Lone/me/settings/media/ui/SettingMediaScreen;->a:Lhri;

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

    new-instance p1, Lmpb;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lmpb;-><init>(Landroid/content/Context;)V

    sget p2, Lskb;->B:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lukb;->t:I

    invoke-virtual {p1, p2}, Lmpb;->setTitle(I)V

    sget-object p2, Lepb;->b:Lepb;

    invoke-virtual {p1, p2}, Lmpb;->setForm(Lepb;)V

    new-instance p2, Luob;

    new-instance v1, Ld8e;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Ld8e;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v1}, Luob;-><init>(Lks6;)V

    invoke-virtual {p1, p2}, Lmpb;->setLeftActions(Lapb;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lskb;->y:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p2, p0, Lone/me/settings/media/ui/SettingMediaScreen;->o:La9f;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lsxd;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lxxd;)V

    new-instance v4, Lr5c;

    const/16 p2, 0x18

    invoke-direct {v4, p2, p0}, Lr5c;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lfre;

    sget-object p2, Lfe3;->t0:Ltea;

    invoke-static {p1, p2}, Ly12;->i(Landroidx/recyclerview/widget/RecyclerView;Ltea;)Llob;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lfre;-><init>(Llob;Ldre;Lks6;Lmic;I)V

    invoke-virtual {p1, v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance p2, Ltl8;

    const/4 v2, 0x1

    invoke-direct {p2, v2}, Ltl8;-><init>(I)V

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lm;

    const/4 p2, 0x3

    const/16 p3, 0xd

    invoke-direct {p1, p2, v1, p3}, Lm;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lxej;->l(Lat6;Landroid/view/View;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/settings/media/ui/SettingMediaScreen;->X:[Lv58;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/settings/media/ui/SettingMediaScreen;->d:Lgrd;

    invoke-interface {v1, p0, v0}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lsxd;)V

    invoke-super {p0, p1}, Lpa4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/settings/media/ui/SettingMediaScreen;->H0()Lk4f;

    move-result-object p1

    iget-object p1, p1, Lk4f;->z0:Ltn5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lab8;

    move-result-object v0

    invoke-interface {v0}, Lab8;->p()Lcb8;

    move-result-object v0

    sget-object v1, Lga8;->d:Lga8;

    invoke-static {p1, v0, v1}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lx3f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lx3f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/media/ui/SettingMediaScreen;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
