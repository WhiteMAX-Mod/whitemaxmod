.class public final Lone/me/profile/screens/invite/ProfileInviteScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ls64;
.implements Loef;
.implements Lxj4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/profile/screens/invite/ProfileInviteScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ls64;",
        "Loef;",
        "Lxj4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lcx8;",
        "localAccountId",
        "(JLcx8;)V",
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
.field public static final synthetic g:[Lel8;


# instance fields
.field public final a:Lhv5;

.field public final b:Lm78;

.field public final c:Ladc;

.field public final d:Lon8;

.field public final e:Lb8d;

.field public final f:Lypd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfed;

    const-class v1, Lone/me/profile/screens/invite/ProfileInviteScreen;

    const-string v2, "moreActionsButton"

    const-string v3, "getMoreActionsButton()Landroid/widget/ImageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfed;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Lel8;

    return-void
.end method

.method public constructor <init>(JLcx8;)V
    .locals 1

    .line 257
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 258
    new-instance p2, Ll5c;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    iget p1, p3, Lcx8;->a:I

    .line 260
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 261
    new-instance p3, Ll5c;

    const-string v0, "arg_account_id_override"

    invoke-direct {p3, v0, p1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    filled-new-array {p2, p3}, [Ll5c;

    move-result-object p1

    .line 263
    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object p1

    .line 264
    invoke-direct {p0, p1}, Lone/me/profile/screens/invite/ProfileInviteScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    new-instance v0, Lg4d;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lg4d;-><init>(I)V

    invoke-static {p0, v0}, Lg9e;->d(Lone/me/sdk/arch/Widget;Lv57;)Lhv5;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->a:Lhv5;

    sget-object v0, Lm78;->f:Lm78;

    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->b:Lm78;

    new-instance v0, Ladc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lnke;)V

    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->c:Ladc;

    new-instance v1, Lu6d;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p1, p0}, Lu6d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lrza;

    const/16 v4, 0x16

    invoke-direct {v3, v1, v4}, Lrza;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lj8d;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object v1

    iput-object v1, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->d:Lon8;

    new-instance v5, Lb8d;

    invoke-virtual {v0}, Ladc;->getExecutors()Lanb;

    move-result-object v0

    invoke-virtual {v0}, Lanb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v5, v0, p0}, Lb8d;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    iput-object v5, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->e:Lb8d;

    const v0, 0x7f090896

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lypd;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->f:Lypd;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "id"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string p1, "[screen-created] id="

    invoke-static {v3, v4, p1}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "ProfileInviteFlow"

    invoke-virtual {v0, v1, v3, p1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->h1()Lj8d;

    move-result-object p1

    iget-object p1, p1, Lj8d;->w:Lgqd;

    iget-object v0, p0, Ldl4;->lifecycleOwner:Lcq8;

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    sget-object v1, Lip8;->d:Lip8;

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v3, Lq8;

    const/4 v9, 0x4

    const/16 v10, 0x1d

    const/4 v4, 0x2

    const-class v6, Lb8d;

    const-string v7, "submitList"

    const-string v8, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v3 .. v10}, Lq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Ltp6;

    const/4 v4, 0x3

    invoke-direct {v0, p1, v3, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v0, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->h1()Lj8d;

    move-result-object p1

    iget-object p1, p1, Lj8d;->y:Lm36;

    iget-object v0, p0, Ldl4;->lifecycleOwner:Lcq8;

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lx7d;

    invoke-direct {v0, p0, v2}, Lx7d;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lmk4;)V

    new-instance v3, Ltp6;

    invoke-direct {v3, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v3, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->h1()Lj8d;

    move-result-object p1

    iget-object p1, p1, Lj8d;->z:Lpff;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lcq8;

    move-result-object v0

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lz7d;

    invoke-direct {v0, v2, p0}, Lz7d;-><init>(Lmk4;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    new-instance v3, Ltp6;

    invoke-direct {v3, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object p1

    invoke-static {v3, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->h1()Lj8d;

    move-result-object p1

    iget-object p1, p1, Lj8d;->x:Lm36;

    iget-object v0, p0, Ldl4;->lifecycleOwner:Lcq8;

    invoke-interface {v0}, Lcq8;->getLifecycle()Ljp8;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lk57;->p(Llo6;Ljp8;Lip8;)Lv32;

    move-result-object p1

    new-instance v0, Lz7d;

    invoke-direct {v0, p0, v2}, Lz7d;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Lmk4;)V

    new-instance v1, Ltp6;

    invoke-direct {v1, p1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lrp8;

    move-result-object p0

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method


# virtual methods
.method public final C(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->h1()Lj8d;

    move-result-object p0

    const p2, 0x7f090897

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lj8d;->y:Lm36;

    new-instance p1, Lq7d;

    const p2, 0x7f110dc2

    invoke-static {p2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p2

    const v0, 0x7f110dc1

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v2, 0x7f110dbe

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x7f090893

    const/16 v5, 0x38

    invoke-direct {v1, v4, v2, v3, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v3, 0x7f110dc0

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    const/4 v4, 0x2

    const v6, 0x7f090800

    invoke-direct {v2, v6, v3, v4, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v1, v2}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-static {v1}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1, p2, v0}, Lq7d;-><init>(Ljava/util/List;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final I()V
    .locals 0

    return-void
.end method

.method public final getInsetsConfig()Lm78;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->b:Lm78;

    return-object p0
.end method

.method public final getScreenDelegate()Lxke;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->a:Lhv5;

    return-object p0
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->h1()Lj8d;

    move-result-object p0

    const p2, 0x7f09089a

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lj8d;->x:Lm36;

    sget-object p2, Lbad;->b:Lbad;

    iget-wide v1, p0, Lj8d;->b:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, ":profile?id="

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lb91;->o(Ljava/lang/String;Lm36;)V

    iget-object p0, p0, Lj8d;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    const p2, 0x7f090893

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Ljki;->a:Lfk4;

    invoke-virtual {p0}, Lj8d;->v()Ltvg;

    move-result-object p2

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->b()Lvn4;

    move-result-object p2

    new-instance v1, Ld8d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Ld8d;-><init>(Lj8d;Lmk4;I)V

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v1, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p1

    iget-object p2, p0, Lj8d;->p:Leq9;

    sget-object v1, Lj8d;->A:[Lel8;

    aget-object v0, v1, v0

    invoke-virtual {p2, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :cond_1
    const p2, 0x7f09089c

    if-ne p1, p2, :cond_2

    invoke-virtual {p0, v0}, Lj8d;->w(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final h1()Lj8d;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj8d;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Loyc;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Loyc;-><init>(Ljava/lang/Object;I)V

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

    new-instance p0, Lko1;

    const/4 p3, 0x3

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, p3, v1, v0}, Lko1;-><init>(ILmk4;I)V

    invoke-static {p0, p2}, Lb90;->q0(Lo67;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Loyc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final w(II)V
    .locals 0

    sget-object p0, Lbad;->b:Lbad;

    invoke-virtual {p0}, Lbad;->p()V

    return-void
.end method
