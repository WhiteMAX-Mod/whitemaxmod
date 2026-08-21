.class public final Lone/me/stickerssettings/StickersSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvp4;
.implements Lmc4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/stickerssettings/StickersSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lvp4;",
        "Lmc4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lha9;",
        "localAccountId",
        "(Lha9;)V",
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
.field public static final synthetic g:[Lzv8;


# instance fields
.field public final a:Lks6;

.field public final b:Lwtc;

.field public final c:Lny8;

.field public final d:Lj8e;

.field public e:Lrn8;

.field public final f:Lkog;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldwd;

    const-class v1, Lone/me/stickerssettings/StickersSettingsScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lzv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lirf;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lirf;-><init>(I)V

    invoke-static {p0, p1}, Ltre;->G(Lone/me/sdk/arch/Widget;Laf7;)Lks6;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->a:Lks6;

    new-instance p1, Lwtc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Lr3f;)V

    iput-object p1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->b:Lwtc;

    new-instance v0, Lize;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lize;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lt2g;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lt2g;-><init>(ILjava/lang/Object;)V

    const-class v0, Lrog;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->c:Lny8;

    const v0, 0x7f090733

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->d:Lj8e;

    new-instance v1, Lkog;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 v0, 0x1b

    invoke-virtual {p1, v0}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2c;

    invoke-virtual {p1}, La2c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lmog;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lmog;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    new-instance v4, Lmog;

    const/4 p1, 0x1

    invoke-direct {v4, p0, p1}, Lmog;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    new-instance v5, Lmog;

    const/4 p1, 0x2

    invoke-direct {v5, p0, p1}, Lmog;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lkog;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lcf7;Luf7;I)V

    iput-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->f:Lkog;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->o1()Lrog;

    move-result-object p1

    iget-object p1, p1, Lrog;->i:Lr8e;

    new-instance v0, Lnog;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnog;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;Llq4;)V

    new-instance v1, Lfz6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public constructor <init>(Lha9;)V
    .locals 2

    .line 125
    iget p1, p1, Lha9;->a:I

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 127
    new-instance v0, Lylc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    filled-new-array {v0}, [Lylc;

    move-result-object p1

    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/stickerssettings/StickersSettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->o1()Lrog;

    move-result-object v1

    iget-object p0, v1, Lrog;->p:Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p0, 0x0

    iput-object p0, v1, Lrog;->p:Ljava/lang/Long;

    iget-object p0, v1, Lrog;->d:Lxhh;

    check-cast p0, Ln0c;

    invoke-virtual {p0}, Ln0c;->a()Lxt4;

    move-result-object p0

    new-instance v0, Li20;

    const/4 v5, 0x0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Li20;-><init>(Lrog;JILlq4;)V

    iget-object p1, v1, La8j;->b:Ldq4;

    const/4 p2, 0x2

    invoke-static {p1, p0, p2, v0}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p0

    iget-object p1, v1, Lrog;->r:Lp3c;

    sget-object p2, Lrog;->t:[Lzv8;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    invoke-virtual {p1, v1, p2, p0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->o1()Lrog;

    move-result-object v1

    iget-object p0, v1, Lrog;->q:Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    iput-object v4, v1, Lrog;->q:Ljava/lang/Long;

    const p0, 0x7f09072e

    if-ne p1, p0, :cond_0

    iget-object p0, v1, Lrog;->d:Lxhh;

    check-cast p0, Ln0c;

    invoke-virtual {p0}, Ln0c;->b()Lxt4;

    move-result-object p0

    new-instance v0, Lh99;

    const/16 v5, 0xa

    invoke-direct/range {v0 .. v5}, Lh99;-><init>(Ljava/lang/Object;JLlq4;I)V

    iget-object p1, v1, La8j;->b:Ldq4;

    const/4 p2, 0x2

    invoke-static {p1, p0, p2, v0}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p0

    iget-object p1, v1, Lrog;->s:Lp3c;

    sget-object v0, Lrog;->t:[Lzv8;

    aget-object p2, v0, p2

    invoke-virtual {p1, v1, p2, p0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Loi8;
    .locals 0

    sget-object p0, Loi8;->e:Loi8;

    sget-object p0, Loi8;->f:Loi8;

    return-object p0
.end method

.method public final getScreenDelegate()Ld4f;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->a:Lks6;

    return-object p0
.end method

.method public final o1()Lrog;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrog;

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

    invoke-static {p1, p2, v0}, Lbc1;->j(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Lrcc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lrcc;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090746

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f110b8b

    invoke-virtual {p2, v0}, Lrcc;->setTitle(I)V

    sget-object v0, Lgcc;->b:Lgcc;

    invoke-virtual {p2, v0}, Lrcc;->setForm(Lgcc;)V

    new-instance v0, Lwbc;

    new-instance v1, Lmog;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lmog;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;I)V

    invoke-direct {v0, v1}, Lwbc;-><init>(Lcf7;)V

    invoke-virtual {p2, v0}, Lrcc;->setLeftActions(Lbcc;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090733

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lvee;)V

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->f:Lkog;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lnee;)V

    new-instance v5, Lvuf;

    const/4 v0, 0x7

    invoke-direct {v5, v0, p0}, Lvuf;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lsbf;

    sget-object v0, Lpq3;->j:La8g;

    invoke-virtual {v0, p2}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lsbf;-><init>(Lkbc;Lqbf;Lcf7;Lbad;Lkbc;I)V

    invoke-virtual {p2, v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    new-instance v1, Lodb;

    invoke-virtual {v0, p2}, La8g;->h(Landroid/view/View;)Lkbc;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lodb;-><init>(ILkbc;)V

    invoke-virtual {p2, v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    new-instance v0, Li22;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Li22;-><init>(I)V

    invoke-virtual {p2, v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Ltee;I)V

    new-instance p3, Lln8;

    new-instance v0, Lc7k;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lc7k;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lchf;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Lchf;-><init>(I)V

    invoke-direct {p3, v0, v1}, Lln8;-><init>(Lkn8;Lcf7;)V

    new-instance v0, Lrn8;

    invoke-direct {v0, p3}, Lrn8;-><init>(Lqn8;)V

    iput-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->e:Lrn8;

    invoke-virtual {v0, p2}, Lrn8;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ln;

    const/4 p2, 0x0

    const/16 p3, 0x18

    invoke-direct {p0, v2, p2, p3}, Ln;-><init>(ILlq4;I)V

    invoke-static {p0, p1}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->d:Lj8e;

    invoke-interface {v1, p0, v0}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lnee;)V

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->e:Lrn8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lrn8;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iput-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->e:Lrn8;

    invoke-super {p0, p1}, Lbr4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->o1()Lrog;

    move-result-object p1

    iget-object p1, p1, Lrog;->j:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    sget-object v1, Ln09;->d:Ln09;

    invoke-static {p1, v0, v1}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lnog;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lnog;-><init>(Llq4;Lone/me/stickerssettings/StickersSettingsScreen;I)V

    new-instance v2, Lfz6;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v2, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->o1()Lrog;

    move-result-object p1

    iget-object p1, p1, Lrog;->k:Lic6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lnog;

    const/4 v1, 0x2

    invoke-direct {v0, v3, p0, v1}, Lnog;-><init>(Llq4;Lone/me/stickerssettings/StickersSettingsScreen;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method
