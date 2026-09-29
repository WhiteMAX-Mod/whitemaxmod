.class public final Lone/me/profile/screens/invite/ProfileInviteScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ljm4;
.implements Lb5h;
.implements Lmz4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/profile/screens/invite/ProfileInviteScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ljm4;",
        "Lb5h;",
        "Lmz4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lxv9;",
        "localAccountId",
        "(JLxv9;)V",
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
.field public static final synthetic g:[Ldh9;


# instance fields
.field public final a:Lwgg;

.field public final b:Lu29;

.field public final c:Llbb;

.field public final d:Lvj9;

.field public final e:Lxle;

.field public final f:Ltaf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lste;

    const-class v1, Lone/me/profile/screens/invite/ProfileInviteScreen;

    const-string v2, "moreActionsButton"

    const-string v3, "getMoreActionsButton()Landroid/widget/ImageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Ldh9;

    return-void
.end method

.method public constructor <init>(JLxv9;)V
    .locals 1

    .line 257
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 258
    new-instance p2, Lrdd;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    iget p1, p3, Lxv9;->a:I

    .line 260
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 261
    new-instance p3, Lrdd;

    const-string v0, "arg_account_id_override"

    invoke-direct {p3, v0, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    filled-new-array {p2, p3}, [Lrdd;

    move-result-object p1

    .line 263
    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    .line 264
    invoke-direct {p0, p1}, Lone/me/profile/screens/invite/ProfileInviteScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Ls7e;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ls7e;-><init>(B)V

    invoke-static {p0, v0}, Llb0;->e(Lone/me/sdk/arch/Widget;Lsv7;)Lwgg;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->a:Lwgg;

    sget-object v0, Lu29;->f:Lu29;

    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->b:Lu29;

    new-instance v0, Llbb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Llbb;-><init>(Lc8g;B)V

    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->c:Llbb;

    new-instance v1, Lb2d;

    const/16 v2, 0x12

    invoke-direct {v1, p1, p0, v2}, Lb2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lrhe;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lrhe;-><init>(Ljava/lang/Object;B)V

    const-class v1, Leme;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v1

    iput-object v1, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->d:Lvj9;

    new-instance v4, Lxle;

    invoke-virtual {v0}, Llbb;->getExecutors()Lisc;

    move-result-object v0

    invoke-virtual {v0}, Lisc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v4, v0, p0}, Lxle;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    iput-object v4, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->e:Lxle;

    const v0, 0x7f090934

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->f:Ltaf;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf0a;->d:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string p1, "[screen-created] id="

    invoke-static {v2, v3, p1}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ProfileInviteFlow"

    invoke-static {v0, v1, v2, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->r1()Leme;

    move-result-object p1

    iget-object p1, p1, Leme;->x:Lcbf;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/Controller;->lifecycleOwner:Llm9;

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    sget-object v1, Lsl9;->d:Lsl9;

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v2, Lule;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v3, 0x2

    const-class v5, Lxle;

    const-string v6, "submitList"

    const-string v7, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v2 .. v9}, Lule;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v0, Lgf7;

    const/4 v3, 0x3

    invoke-direct {v0, p1, v2, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v0, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->r1()Leme;

    move-result-object p1

    iget-object p1, p1, Leme;->z:Ler6;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/Controller;->lifecycleOwner:Llm9;

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lvle;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4, v2}, Lvle;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Ld05;B)V

    new-instance v2, Lgf7;

    invoke-direct {v2, p1, v0, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v2, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->r1()Leme;

    move-result-object p1

    iget-object p1, p1, Leme;->A:Lc6h;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v0

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lvle;

    invoke-direct {v0, v4, p0}, Lvle;-><init>(Ld05;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    new-instance v2, Lgf7;

    invoke-direct {v2, p1, v0, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p1

    invoke-static {v2, p1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->r1()Leme;

    move-result-object p1

    iget-object p1, p1, Leme;->y:Ler6;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/Controller;->lifecycleOwner:Llm9;

    invoke-interface {v0}, Llm9;->f()Lnm9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object p1

    new-instance v0, Lvle;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v4, v1}, Lvle;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Ld05;B)V

    new-instance v1, Lgf7;

    invoke-direct {v1, p1, v0, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final K(II)V
    .locals 0

    sget-object p0, Lune;->b:Lune;

    invoke-virtual {p0}, Lune;->r()V

    return-void
.end method

.method public final U(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->r1()Leme;

    move-result-object p0

    const p2, 0x7f090935

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Leme;->z:Ler6;

    new-instance p1, Lole;

    new-instance p2, Loyi;

    const v0, 0x7f110dce

    invoke-direct {p2, v0}, Loyi;-><init>(I)V

    new-instance v0, Loyi;

    const v1, 0x7f110dcd

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    new-instance v1, Lhm4;

    new-instance v2, Loyi;

    const v3, 0x7f110dca

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    const/4 v3, 0x1

    const v4, 0x7f090931

    const/16 v5, 0x38

    invoke-direct {v1, v4, v2, v3, v5}, Lhm4;-><init>(ILtyi;II)V

    new-instance v2, Lhm4;

    new-instance v3, Loyi;

    const v4, 0x7f110dcc

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    const/4 v4, 0x2

    const v6, 0x7f090899

    invoke-direct {v2, v6, v3, v4, v5}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v1, v2}, [Lhm4;

    move-result-object v1

    invoke-static {v1}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lole;-><init>(Loyi;Loyi;Ljava/util/List;)V

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final getInsetsConfig()Lu29;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->b:Lu29;

    return-object p0
.end method

.method public final getScreenDelegate()Lo8g;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->a:Lwgg;

    return-object p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->r1()Leme;

    move-result-object p0

    const p2, 0x7f090938

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Leme;->y:Ler6;

    sget-object p2, Lune;->b:Lune;

    iget-wide v2, p0, Leme;->c:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, ":profile?id="

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=local_chat"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1, p1}, Lt81;->r(Ljava/lang/String;Landroid/os/Bundle;Ler6;)V

    iget-object p0, p0, Leme;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    const p2, 0x7f090931

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lfjk;->b:Lvz4;

    invoke-virtual {p0}, Leme;->g1()Llri;

    move-result-object p2

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->b()Lq55;

    move-result-object p2

    new-instance v2, Lyle;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lyle;-><init>(Leme;Ld05;B)V

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v2, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p1

    iget-object p2, p0, Leme;->q:Llnh;

    sget-object v1, Leme;->B:[Ldh9;

    aget-object v0, v1, v0

    invoke-virtual {p2, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :cond_1
    const p2, 0x7f09093a

    if-ne p1, p2, :cond_2

    invoke-virtual {p0, v0}, Leme;->h1(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final k0()V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Ld5e;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Ld5e;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p0, Lzw1;

    const/4 p3, 0x3

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, p3, v1, v0}, Lzw1;-><init>(ILd05;B)V

    invoke-static {p0, p2}, Lvzl;->x(Llw7;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Ld5e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final r1()Leme;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leme;

    return-object p0
.end method
