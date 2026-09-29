.class public final Lone/me/stickerssettings/StickersSettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmz4;
.implements Ljm4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/stickerssettings/StickersSettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lmz4;",
        "Ljm4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lxv9;",
        "localAccountId",
        "(Lxv9;)V",
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
.field public static final synthetic g:[Ldh9;


# instance fields
.field public final a:Lwgg;

.field public final b:Llbb;

.field public final c:Lvj9;

.field public final d:Ltaf;

.field public e:Ll89;

.field public final f:Lcxh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lste;

    const-class v1, Lone/me/stickerssettings/StickersSettingsScreen;

    const-string v2, "recycler"

    const-string v3, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Ldh9;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Ltxg;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Ltxg;-><init>(B)V

    invoke-static {p0, p1}, Llb0;->e(Lone/me/sdk/arch/Widget;Lsv7;)Lwgg;

    move-result-object p1

    iput-object p1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->a:Lwgg;

    new-instance p1, Llbb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v0

    const/16 v1, 0x19

    invoke-direct {p1, v0, v1}, Llbb;-><init>(Lc8g;B)V

    iput-object p1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->b:Llbb;

    new-instance v0, Lsoh;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lsoh;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Llwg;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Llwg;-><init>(Ljava/lang/Object;B)V

    const-class v0, Lkxh;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->c:Lvj9;

    const v0, 0x7f090792

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->d:Ltaf;

    new-instance v1, Lcxh;

    invoke-virtual {p1}, Llg4;->getAccessor()Lx5;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lisc;

    invoke-virtual {p1}, Lisc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lexh;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lexh;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;B)V

    new-instance v4, Lexh;

    const/4 p1, 0x1

    invoke-direct {v4, p0, p1}, Lexh;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;B)V

    new-instance v5, Lexh;

    const/4 p1, 0x2

    invoke-direct {v5, p0, p1}, Lexh;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;B)V

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcxh;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;Luv7;Lmw7;B)V

    iput-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->f:Lcxh;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->r1()Lkxh;

    move-result-object p1

    iget-object p1, p1, Lkxh;->i:Lcbf;

    new-instance v0, Lfxh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfxh;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;Ld05;)V

    new-instance v1, Lgf7;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public constructor <init>(Lxv9;)V
    .locals 2

    .line 127
    iget p1, p1, Lxv9;->a:I

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 129
    new-instance v0, Lrdd;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    filled-new-array {v0}, [Lrdd;

    move-result-object p1

    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/stickerssettings/StickersSettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final U(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->r1()Lkxh;

    move-result-object v1

    iget-object p0, v1, Lkxh;->p:Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p0, 0x0

    iput-object p0, v1, Lkxh;->p:Ljava/lang/Long;

    iget-object p0, v1, Lkxh;->d:Llri;

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->a()Lq55;

    move-result-object p0

    new-instance v0, Ljxh;

    const/4 v5, 0x0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Ljxh;-><init>(Lkxh;JILd05;)V

    iget-object p1, v1, Lfjk;->b:Lvz4;

    const/4 p2, 0x2

    invoke-static {p1, p0, p2, v0}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p0

    iget-object p1, v1, Lkxh;->r:Llnh;

    sget-object p2, Lkxh;->t:[Ldh9;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    invoke-virtual {p1, v1, p2, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Lu29;
    .locals 0

    sget-object p0, Lu29;->e:Lu29;

    sget-object p0, Lu29;->f:Lu29;

    return-object p0
.end method

.method public final getScreenDelegate()Lo8g;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->a:Lwgg;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->r1()Lkxh;

    move-result-object v1

    iget-object p0, v1, Lkxh;->q:Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    iput-object v4, v1, Lkxh;->q:Ljava/lang/Long;

    const p0, 0x7f09078d

    if-ne p1, p0, :cond_0

    iget-object p0, v1, Lkxh;->d:Llri;

    check-cast p0, Luqc;

    invoke-virtual {p0}, Luqc;->b()Lq55;

    move-result-object p0

    new-instance v0, Lquh;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lquh;-><init>(Lfjk;JLd05;B)V

    iget-object p1, v1, Lfjk;->b:Lvz4;

    const/4 p2, 0x2

    invoke-static {p1, p0, p2, v0}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p0

    iget-object p1, v1, Lkxh;->s:Llnh;

    sget-object v0, Lkxh;->t:[Ldh9;

    aget-object p2, v0, p2

    invoke-virtual {p1, v1, p2, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

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

    invoke-static {p1, p2, v0}, Lt81;->l(Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;I)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Ly2d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Ly2d;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0907a5

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f110bf1

    invoke-virtual {p2, v0}, Ly2d;->D(I)V

    sget-object v0, Lo2d;->b:Lo2d;

    invoke-virtual {p2, v0}, Ly2d;->y(Lo2d;)V

    new-instance v0, Le2d;

    new-instance v1, Lexh;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lexh;-><init>(Lone/me/stickerssettings/StickersSettingsScreen;B)V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Le2d;-><init>(Ljava/lang/String;Luv7;)V

    invoke-virtual {p2, v0}, Ly2d;->z(Lj2d;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090792

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ldn9;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Ldn9;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->B0(Lnhf;)V

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->f:Lcxh;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ljhf;)V

    new-instance v6, Lf0h;

    const/4 v0, 0x7

    invoke-direct {v6, p0, v0}, Lf0h;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Lrgg;

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, p2}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lrgg;-><init>(Lr1d;Lpgg;Lmgg;Lc1h;Lr1d;I)V

    invoke-virtual {p2, v4, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance v1, Lq2c;

    invoke-virtual {v0, p2}, Las0;->j(Landroid/view/View;)Lr1d;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lq2c;-><init>(Lr1d;B)V

    invoke-virtual {p2, v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance v0, Lk72;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lk72;-><init>(B)V

    invoke-virtual {p2, v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lmhf;I)V

    new-instance p3, Lf89;

    new-instance v0, Licd;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Licd;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Ly4h;

    const/16 v4, 0xb

    invoke-direct {v1, v4}, Ly4h;-><init>(B)V

    invoke-direct {p3, v0, v1}, Lf89;-><init>(Le89;Luv7;)V

    new-instance v0, Ll89;

    invoke-direct {v0, p3}, Ll89;-><init>(Lk89;)V

    iput-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->e:Ll89;

    invoke-virtual {v0, p2}, Ll89;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Ls;

    const/16 p2, 0x18

    invoke-direct {p0, v2, v3, p2}, Ls;-><init>(ILd05;B)V

    invoke-static {p0, p1}, Lvzl;->x(Llw7;Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->d:Ltaf;

    invoke-interface {v1, p0, v0}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(Ljhf;)V

    iget-object v0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->e:Ll89;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ll89;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iput-object v1, p0, Lone/me/stickerssettings/StickersSettingsScreen;->e:Ll89;

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->r1()Lkxh;

    move-result-object p1

    iget-object p1, p1, Lkxh;->j:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    sget-object v1, Lsl9;->d:Lsl9;

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lfxh;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0, v2}, Lfxh;-><init>(Ld05;Lone/me/stickerssettings/StickersSettingsScreen;B)V

    new-instance v2, Lgf7;

    const/4 v4, 0x3

    invoke-direct {v2, p1, v0, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v2, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/stickerssettings/StickersSettingsScreen;->r1()Lkxh;

    move-result-object p1

    iget-object p1, p1, Lkxh;->k:Ler6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lfxh;

    const/4 v1, 0x2

    invoke-direct {v0, v3, p0, v1}, Lfxh;-><init>(Ld05;Lone/me/stickerssettings/StickersSettingsScreen;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public final r1()Lkxh;
    .locals 0

    iget-object p0, p0, Lone/me/stickerssettings/StickersSettingsScreen;->c:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxh;

    return-object p0
.end method
