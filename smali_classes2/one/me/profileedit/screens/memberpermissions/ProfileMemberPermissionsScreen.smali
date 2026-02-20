.class public final Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "(J)V",
        "profile-edit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lus7;

.field public final b:Lj88;

.field public final c:Luxc;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 13
    new-instance p2, Lyvb;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    filled-new-array {p2}, [Lyvb;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILfq4;)V

    .line 2
    sget-object v0, Lus7;->f:Lus7;

    iput-object v0, p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->a:Lus7;

    .line 3
    new-instance v0, Llm1;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Llm1;-><init>(Landroid/os/Bundle;I)V

    .line 4
    new-instance p1, Ld9c;

    const/16 v1, 0xe

    invoke-direct {p1, v1, v0}, Ld9c;-><init>(ILjava/lang/Object;)V

    const-class v0, Liyc;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->b:Lj88;

    .line 6
    new-instance p1, Luxc;

    .line 7
    sget-object v0, Lssc;->a:Lssc;

    .line 8
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x58

    .line 9
    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncb;

    .line 10
    invoke-virtual {v0}, Lncb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 11
    invoke-direct {p1, v0, p0}, Luxc;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;)V

    iput-object p1, p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->c:Luxc;

    return-void
.end method


# virtual methods
.method public final H0()Liyc;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyc;

    return-object v0
.end method

.method public final getInsetsConfig()Lus7;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->a:Lus7;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 2

    invoke-virtual {p0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->H0()Liyc;

    move-result-object v0

    iget-object v0, v0, Liyc;->v0:Ltn5;

    sget-object v1, Lph3;->b:Lph3;

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Lwxc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lwxc;-><init>(Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;I)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lm;

    const/4 v0, 0x3

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {p3, v0, v2, v1}, Lm;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lxej;->l(Lat6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lwxc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->H0()Liyc;

    move-result-object p1

    iget-object p1, p1, Liyc;->u0:Llrd;

    new-instance v0, Lufa;

    const/4 v6, 0x4

    const/16 v7, 0x9

    const/4 v1, 0x2

    iget-object v2, p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->c:Luxc;

    const-class v3, Luxc;

    const-string v4, "submitList"

    const-string v5, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v0 .. v7}, Lufa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->H0()Liyc;

    move-result-object p1

    iget-object p1, p1, Liyc;->v0:Ltn5;

    new-instance v0, Lxxc;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Llb6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object p1

    invoke-static {v1, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method
