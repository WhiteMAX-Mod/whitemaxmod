.class public final Lone/me/stickerssettings/StickersSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ld15;
.implements Lvn4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/stickerssettings/StickersSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ld15;",
        "Lvn4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lrx9;",
        "localAccountId",
        "(Lrx9;)V",
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
.field public static final synthetic g:[Lvi9;


# instance fields
.field public final a:Lflg;

.field public final b:Lndb;

.field public final c:Lpl9;

.field public final d:Luef;

.field public e:Lfa9;

.field public final f:Lw1i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxxe;

    const-class v1, Lone/me/stickerssettings/StickersSettingsScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lvi9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lm3h;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lm3h;-><init>(B)V

    invoke-static {p0, p1}, Lmsg;->c(Lone/me/sdk/arch/Widget;Lax7;)Lflg;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->a:Lflg;

    new-instance p1, Lndb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v0

    const/16 v1, 0x18

    invoke-direct {p1, v0, v1}, Lndb;-><init>(Lncg;B)V

    iput-object p1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->b:Lndb;

    new-instance v0, Llth;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Llth;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lo0h;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lo0h;-><init>(Lax7;B)V

    const-class v0, Le2i;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->c:Lpl9;

    const v0, 0x7f090794

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->d:Luef;

    new-instance v1, Lw1i;

    invoke-virtual {p1}, Lyh4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyuc;

    invoke-virtual {p1}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Ly1i;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Ly1i;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;B)V

    new-instance v4, Ly1i;

    const/4 p1, 0x1

    invoke-direct {v4, p0, p1}, Ly1i;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;B)V

    new-instance v5, Ly1i;

    const/4 p1, 0x2

    invoke-direct {v5, p0, p1}, Ly1i;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;B)V

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lw1i;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;Lcx7;Lux7;B)V

    iput-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->f:Lw1i;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->r1()Le2i;

    move-result-object p1

    iget-object p1, p1, Le2i;->i:Lcff;

    new-instance v0, Lz1i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz1i;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;Lu15;)V

    new-instance v1, Lpg7;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public constructor <init>(Lrx9;)V
    .locals 2

    .line 127
    iget p1, p1, Lrx9;->a:I

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 129
    new-instance v0, Ltgd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    filled-new-array {v0}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/stickerssettings/StickersSettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final T(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->r1()Le2i;

    move-result-object v1

    iget-object p0, v1, Le2i;->p:Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p0, 0x0

    iput-object p0, v1, Le2i;->p:Ljava/lang/Long;

    iget-object p0, v1, Le2i;->d:Leyi;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->a()Lq65;

    move-result-object p0

    new-instance v0, Ld2i;

    const/4 v5, 0x0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Ld2i;-><init>(Le2i;JILu15;)V

    iget-object p1, v1, Lvpk;->b:Lm15;

    const/4 p2, 0x2

    invoke-static {p1, p0, p2, v0}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p0

    iget-object p1, v1, Le2i;->r:Lm2m;

    sget-object p2, Le2i;->t:[Lvi9;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    invoke-virtual {p1, v1, p2, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Ll49;
    .locals 0

    sget-object p0, Ll49;->e:Ll49;

    sget-object p0, Ll49;->f:Ll49;

    return-object p0
.end method

.method public final getScreenDelegate()Ladg;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->a:Lflg;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->r1()Le2i;

    move-result-object v1

    iget-object p0, v1, Le2i;->q:Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    iput-object v4, v1, Le2i;->q:Ljava/lang/Long;

    const p0, 0x7f09078f

    if-ne p1, p0, :cond_0

    iget-object p0, v1, Le2i;->d:Leyi;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->b()Lq65;

    move-result-object p0

    new-instance v0, Llzh;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Llzh;-><init>(Lvpk;JLu15;B)V

    iget-object p1, v1, Lvpk;->b:Lm15;

    const/4 p2, 0x2

    invoke-static {p1, p0, p2, v0}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p0

    iget-object p1, v1, Le2i;->s:Lm2m;

    sget-object v0, Le2i;->t:[Lvi9;

    aget-object p2, v0, p2

    invoke-virtual {p1, v1, p2, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lzg1;->l(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Lt5d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lt5d;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0907a7

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f110c25

    invoke-virtual {p2, v0}, Lt5d;->D(I)V

    sget-object v0, Lj5d;->b:Lj5d;

    invoke-virtual {p2, v0}, Lt5d;->y(Lj5d;)V

    new-instance v0, Lz4d;

    new-instance v1, Ly1i;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ly1i;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;B)V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lz4d;-><init>(Ljava/lang/String;Lcx7;)V

    invoke-virtual {p2, v0}, Lt5d;->z(Le5d;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090794

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lxo9;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Lxo9;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lxlf;)V

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->f:Lw1i;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ltlf;)V

    new-instance v6, Lu4h;

    const/4 v0, 0x7

    invoke-direct {v6, p0, v0}, Lu4h;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Lalg;

    sget-object v1, Lw04;->j:Lpb7;

    invoke-virtual {v1, p2}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lalg;-><init>(Lm4d;Lykg;Lwkg;Lr5h;Lm4d;I)V

    invoke-virtual {p2, v4, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance v4, Lb5c;

    invoke-virtual {v1, p2}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v1

    invoke-direct {v4, v1, v2}, Lb5c;-><init>(Lm4d;B)V

    invoke-virtual {p2, v4, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance v1, Lm82;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Lm82;-><init>(B)V

    invoke-virtual {p2, v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lwlf;I)V

    new-instance p3, Lz99;

    new-instance v1, Ltve;

    invoke-direct {v1, p0, v0}, Ltve;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lo7h;

    const/16 v4, 0xc

    invoke-direct {v0, v4}, Lo7h;-><init>(B)V

    invoke-direct {p3, v1, v0}, Lz99;-><init>(Ly99;Lcx7;)V

    new-instance v0, Lfa9;

    invoke-direct {v0, p3}, Lfa9;-><init>(Lea9;)V

    iput-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->e:Lfa9;

    invoke-virtual {v0, p2}, Lfa9;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ls;

    const/16 p2, 0x18

    invoke-direct {p0, v2, v3, p2}, Ls;-><init>(ILu15;B)V

    invoke-static {p0, p1}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->d:Luef;

    invoke-interface {v1, p0, v0}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ltlf;)V

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->e:Lfa9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lfa9;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iput-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->e:Lfa9;

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->r1()Le2i;

    move-result-object p1

    iget-object p1, p1, Le2i;->j:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    sget-object v1, Lmn9;->d:Lmn9;

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lz1i;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lz1i;-><init>(Lu15;Lone/me/stickerssettings/StickersSettingsScreen;B)V

    new-instance v2, Lpg7;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->r1()Le2i;

    move-result-object p1

    iget-object p1, p1, Le2i;->k:Ljs6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lz1i;

    const/4 v1, 0x2

    invoke-direct {v0, v3, p0, v1}, Lz1i;-><init>(Lu15;Lone/me/stickerssettings/StickersSettingsScreen;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public final r1()Le2i;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le2i;

    return-object p0
.end method
