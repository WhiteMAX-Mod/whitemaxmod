.class public final Lone/me/profile/screens/invite/ProfileInviteScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmc4;
.implements Loyf;
.implements Lvp4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/profile/screens/invite/ProfileInviteScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lmc4;",
        "Loyf;",
        "Lvp4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lha9;",
        "localAccountId",
        "(JLha9;)V",
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
.field public static final synthetic g:[Lzv8;


# instance fields
.field public final a:Lks6;

.field public final b:Loi8;

.field public final c:Lwtc;

.field public final d:Lny8;

.field public final e:Lwpd;

.field public final f:Lj8e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldwd;

    const-class v1, Lone/me/profile/screens/invite/ProfileInviteScreen;

    const-string v2, "moreActionsButton"

    const-string v3, "getMoreActionsButton()Landroid/widget/ImageView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Lzv8;

    return-void
.end method

.method public constructor <init>(JLha9;)V
    .locals 1

    .line 258
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 259
    new-instance p2, Lylc;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    iget p1, p3, Lha9;->a:I

    .line 261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 262
    new-instance p3, Lylc;

    const-string v0, "arg_account_id_override"

    invoke-direct {p3, v0, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    filled-new-array {p2, p3}, [Lylc;

    move-result-object p1

    .line 264
    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    .line 265
    invoke-direct {p0, p1}, Lone/me/profile/screens/invite/ProfileInviteScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lvbd;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lvbd;-><init>(I)V

    invoke-static {p0, v0}, Ltre;->G(Lone/me/sdk/arch/Widget;Laf7;)Lks6;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->a:Lks6;

    sget-object v0, Loi8;->f:Loi8;

    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->b:Loi8;

    new-instance v0, Lwtc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->c:Lwtc;

    new-instance v1, Lk9d;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2, p0}, Lk9d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lhta;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v1}, Lhta;-><init>(ILjava/lang/Object;)V

    const-class v1, Ldqd;

    invoke-virtual {p0, v1, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v1

    iput-object v1, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->d:Lny8;

    new-instance v4, Lwpd;

    invoke-virtual {v0}, Lwtc;->getExecutors()La2c;

    move-result-object v0

    invoke-virtual {v0}, La2c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v4, v0, p0}, Lwpd;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    iput-object v4, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->e:Lwpd;

    const v0, 0x7f0908c0

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->f:Lj8e;

    sget-object v0, Lgm0;->f:La4c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "id"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string p1, "[screen-created] id="

    invoke-static {v5, v6, p1}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "ProfileInviteFlow"

    invoke-virtual {v0, v2, v3, p1, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->o1()Ldqd;

    move-result-object p1

    iget-object p1, p1, Ldqd;->x:Lr8e;

    iget-object v0, p0, Lbr4;->lifecycleOwner:Lg19;

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    sget-object v10, Ln09;->d:Ln09;

    invoke-static {p1, v0, v10}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v2, Lw8;

    const/4 v8, 0x4

    const/16 v9, 0x1b

    const/4 v3, 0x2

    const-class v5, Lwpd;

    const-string v6, "submitList"

    const-string v7, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v2 .. v9}, Lw8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lfz6;

    const/4 v3, 0x3

    invoke-direct {v0, p1, v2, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v0, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->o1()Ldqd;

    move-result-object p1

    iget-object p1, p1, Ldqd;->z:Lic6;

    iget-object v0, p0, Lbr4;->lifecycleOwner:Lg19;

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v10}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lupd;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lupd;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Llq4;I)V

    new-instance v2, Lfz6;

    invoke-direct {v2, p1, v0, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v2, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->o1()Ldqd;

    move-result-object p1

    iget-object p1, p1, Ldqd;->A:Lpzf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v10}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lupd;

    invoke-direct {v0, v1, p0}, Lupd;-><init>(Llq4;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    new-instance v2, Lfz6;

    invoke-direct {v2, p1, v0, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p1

    invoke-static {v2, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->o1()Ldqd;

    move-result-object p1

    iget-object p1, p1, Ldqd;->y:Lic6;

    iget-object v0, p0, Lbr4;->lifecycleOwner:Lg19;

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {p1, v0, v10}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object p1

    new-instance v0, Lupd;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lupd;-><init>(Lone/me/profile/screens/invite/ProfileInviteScreen;Llq4;I)V

    new-instance v1, Lfz6;

    invoke-direct {v1, p1, v0, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method


# virtual methods
.method public final E(ILandroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->o1()Ldqd;

    move-result-object p0

    const p2, 0x7f0908c1

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Ldqd;->z:Lic6;

    new-instance p1, Lopd;

    new-instance p2, Ltnh;

    const v0, 0x7f110d5d

    invoke-direct {p2, v0}, Ltnh;-><init>(I)V

    new-instance v0, Ltnh;

    const v1, 0x7f110d5c

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    new-instance v1, Lkc4;

    new-instance v2, Ltnh;

    const v3, 0x7f110d59

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    const/4 v3, 0x1

    const v4, 0x7f0908bd

    const/16 v5, 0x38

    invoke-direct {v1, v4, v2, v3, v5}, Lkc4;-><init>(ILynh;II)V

    new-instance v2, Lkc4;

    new-instance v3, Ltnh;

    const v4, 0x7f110d5b

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    const/4 v4, 0x2

    const v6, 0x7f090827

    invoke-direct {v2, v6, v3, v4, v5}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v1, v2}, [Lkc4;

    move-result-object v1

    invoke-static {v1}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lopd;-><init>(Ltnh;Ltnh;Ljava/util/List;)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final K()V
    .locals 0

    return-void
.end method

.method public final e(ILandroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/profile/screens/invite/ProfileInviteScreen;->o1()Ldqd;

    move-result-object p0

    const p2, 0x7f0908c4

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Ldqd;->y:Lic6;

    sget-object p2, Ltrd;->b:Ltrd;

    iget-wide v1, p0, Ldqd;->c:J

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, ":profile?id="

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    iget-object p0, p0, Ldqd;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    const p2, 0x7f0908bd

    if-ne p1, p2, :cond_1

    iget-object p1, p0, La8j;->b:Ldq4;

    invoke-virtual {p0}, Ldqd;->E()Lxhh;

    move-result-object p2

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->b()Lxt4;

    move-result-object p2

    new-instance v1, Lxpd;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lxpd;-><init>(Ldqd;Llq4;I)V

    const/4 v2, 0x2

    invoke-static {p1, p2, v0, v1, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p1

    iget-object p2, p0, Ldqd;->q:Lp3c;

    sget-object v1, Ldqd;->B:[Lzv8;

    aget-object v0, v1, v0

    invoke-virtual {p2, p0, v0, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void

    :cond_1
    const p2, 0x7f0908c6

    if-ne p1, p2, :cond_2

    invoke-virtual {p0, v0}, Ldqd;->F(Z)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final getInsetsConfig()Loi8;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->b:Loi8;

    return-object p0
.end method

.method public final getScreenDelegate()Ld4f;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->a:Lks6;

    return-object p0
.end method

.method public final o1()Ldqd;
    .locals 0

    iget-object p0, p0, Lone/me/profile/screens/invite/ProfileInviteScreen;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldqd;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lp7d;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lp7d;-><init>(ILjava/lang/Object;)V

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

    new-instance p0, Lxr1;

    const/4 p3, 0x3

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, p3, v1, v0}, Lxr1;-><init>(ILlq4;I)V

    invoke-static {p0, p2}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lp7d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final x(II)V
    .locals 0

    sget-object p0, Ltrd;->b:Ltrd;

    invoke-virtual {p0}, Ltrd;->r()V

    return-void
.end method
