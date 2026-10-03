.class public final Lone/me/profile/screens/invite/ProfileInviteScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvn4;
.implements Lq9h;
.implements Ld15;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/profile/screens/invite/ProfileInviteScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lvn4;",
        "Lq9h;",
        "Ld15;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lrx9;",
        "localAccountId",
        "(JLrx9;)V",
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
.field public static final synthetic g:[Lvi9;


# instance fields
.field public final a:Lflg;

.field public final b:Ll49;

.field public final c:Lndb;

.field public final d:Lpl9;

.field public final e:Ljpe;

.field public final f:Luef;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxxe;

    const-class v1, Lone/me/profile/screens/invite/ProfileInviteScreen;

    const-string v2, "moreActionsButton"

    const-string v3, "getMoreActionsButton()Landroid/widget/ImageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lxxe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Lvi9;

    return-void
.end method

.method public constructor <init>(JLrx9;)V
    .locals 1

    .line 257
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 258
    new-instance p2, Ltgd;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    iget p1, p3, Lrx9;->a:I

    .line 260
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 261
    new-instance p3, Ltgd;

    const-string v0, "arg_account_id_override"

    invoke-direct {p3, v0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    filled-new-array {p2, p3}, [Ltgd;

    move-result-object p1

    .line 263
    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    .line 264
    invoke-direct {p0, p1}, Lone/me/profile/screens/invite/ProfileInviteScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Ljee;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ljee;-><init>(B)V

    invoke-static {p0, v0}, Lmsg;->c(Lone/me/sdk/arch/Widget;Lax7;)Lflg;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->a:Lflg;

    sget-object v0, Ll49;->f:Ll49;

    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->b:Ll49;

    new-instance v0, Lndb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lncg;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lndb;-><init>(Lncg;B)V

    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->c:Lndb;

    new-instance v1, Lw4d;

    const/16 v2, 0x11

    invoke-direct {v1, p1, p0, v2}, Lw4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Ldle;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Ldle;-><init>(Ljava/lang/Object;B)V

    const-class v1, Lrpe;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lax7;)Lpl9;

    move-result-object v1

    iput-object v1, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->d:Lpl9;

    new-instance v4, Ljpe;

    invoke-virtual {v0}, Lndb;->getExecutors()Lyuc;

    move-result-object v0

    invoke-virtual {v0}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v4, v0, p0}, Ljpe;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    iput-object v4, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->e:Ljpe;

    const v0, 0x7f090942

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Luef;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->f:Luef;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string p1, "[screen-created] id="

    invoke-static {v2, v3, p1}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ProfileInviteFlow"

    invoke-static {v0, v1, v2, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->r1()Lrpe;

    move-result-object p1

    iget-object p1, p1, Lrpe;->x:Lcff;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/Controller;->lifecycleOwner:Lfo9;

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    sget-object v1, Lmn9;->d:Lmn9;

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v2, Lgpe;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v3, 0x2

    const-class v5, Ljpe;

    const-string v6, "submitList"

    const-string v7, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v2 .. v9}, Lgpe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v0, Lpg7;

    const/4 v3, 0x3

    invoke-direct {v0, p1, v2, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v0, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->r1()Lrpe;

    move-result-object p1

    iget-object p1, p1, Lrpe;->z:Ljs6;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/Controller;->lifecycleOwner:Lfo9;

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lhpe;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4, v2}, Lhpe;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lu15;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, p1, v0, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->r1()Lrpe;

    move-result-object p1

    iget-object p1, p1, Lrpe;->A:Lrah;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lhpe;

    invoke-direct {v0, v4, p0}, Lhpe;-><init>(Lu15;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    new-instance v2, Lpg7;

    invoke-direct {v2, p1, v0, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object p1

    invoke-static {v2, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->r1()Lrpe;

    move-result-object p1

    iget-object p1, p1, Lrpe;->y:Ljs6;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/Controller;->lifecycleOwner:Lfo9;

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnw7;->v(Lcf7;Lho9;Lmn9;)Laf2;

    move-result-object p1

    new-instance v0, Lhpe;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v4, v1}, Lhpe;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lu15;B)V

    new-instance v1, Lpg7;

    invoke-direct {v1, p1, v0, v3}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lun9;

    move-result-object p0

    invoke-static {v1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final J(II)V
    .locals 0

    sget-object p0, Lhre;->b:Lhre;

    invoke-virtual {p0}, Lhre;->s()V

    return-void
.end method

.method public final T(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->r1()Lrpe;

    move-result-object p0

    const p2, 0x7f090943

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lrpe;->z:Ljs6;

    new-instance p1, Lape;

    new-instance p2, Lg5j;

    const v0, 0x7f110e11

    invoke-direct {p2, v0}, Lg5j;-><init>(I)V

    new-instance v0, Lg5j;

    const v1, 0x7f110e10

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    new-instance v1, Ltn4;

    new-instance v2, Lg5j;

    const v3, 0x7f110e0d

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    const/4 v3, 0x1

    const v4, 0x7f09093f

    const/16 v5, 0x38

    invoke-direct {v1, v4, v2, v3, v5}, Ltn4;-><init>(ILl5j;II)V

    new-instance v2, Ltn4;

    new-instance v3, Lg5j;

    const v4, 0x7f110e0f

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    const/4 v4, 0x2

    const v6, 0x7f0908a7

    invoke-direct {v2, v6, v3, v4, v5}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v1, v2}, [Ltn4;

    move-result-object v1

    invoke-static {v1}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lape;-><init>(Lg5j;Lg5j;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final getInsetsConfig()Ll49;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->b:Ll49;

    return-object p0
.end method

.method public final getScreenDelegate()Ladg;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->a:Lflg;

    return-object p0
.end method

.method public final j0()V
    .locals 0

    return-void
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->r1()Lrpe;

    move-result-object p0

    const p2, 0x7f090947

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lrpe;->y:Ljs6;

    sget-object p2, Lhre;->b:Lhre;

    iget-wide v2, p0, Lrpe;->c:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, ":profile?id="

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=local_chat"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1, p1}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    iget-object p0, p0, Lrpe;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    const p2, 0x7f09093f

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lvpk;->b:Lm15;

    invoke-virtual {p0}, Lrpe;->f1()Leyi;

    move-result-object p2

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->b()Lq65;

    move-result-object p2

    new-instance v2, Lkpe;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lkpe;-><init>(Lrpe;Lu15;B)V

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v2, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object p1

    iget-object p2, p0, Lrpe;->q:Lm2m;

    sget-object v1, Lrpe;->B:[Lvi9;

    aget-object v0, v1, v0

    invoke-virtual {p2, p0, v0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :cond_1
    const p2, 0x7f090949

    if-ne p1, p2, :cond_2

    invoke-virtual {p0, v0}, Lrpe;->h1(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, La2e;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, La2e;-><init>(Ljava/lang/Object;B)V

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

    new-instance p0, Ltx1;

    const/4 p3, 0x3

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, p3, v1, v0}, Ltx1;-><init>(ILu15;B)V

    invoke-static {p0, p2}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    invoke-virtual {p1, p2}, La2e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final r1()Lrpe;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpe;

    return-object p0
.end method
