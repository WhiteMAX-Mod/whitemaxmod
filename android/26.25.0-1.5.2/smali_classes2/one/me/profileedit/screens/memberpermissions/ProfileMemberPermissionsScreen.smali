.class public final Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lo39;",
        "localAccountId",
        "(JLo39;)V",
        "profile-edit"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lad8;

.field public final b:Lfmc;

.field public final c:Lks8;

.field public final d:Lsid;


# direct methods
.method public constructor <init>(JLo39;)V
    .locals 1

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 67
    new-instance p2, Liec;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    iget p1, p3, Lo39;->a:I

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 70
    new-instance p3, Liec;

    const-string v0, "arg_account_id_override"

    invoke-direct {p3, v0, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    filled-new-array {p2, p3}, [Liec;

    move-result-object p1

    .line 72
    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    sget-object v0, Lad8;->f:Lad8;

    iput-object v0, p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->a:Lad8;

    new-instance v0, Lfmc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Liue;)V

    iput-object v0, p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->b:Lfmc;

    new-instance v1, Lrfd;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p0, v2}, Lrfd;-><init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V

    new-instance p1, Ldhb;

    const/16 v2, 0x16

    invoke-direct {p1, v2, v1}, Ldhb;-><init>(ILjava/lang/Object;)V

    const-class v1, Lzid;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->c:Lks8;

    new-instance p1, Lsid;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrub;

    invoke-virtual {v0}, Lrub;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lsid;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;)V

    iput-object p1, p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->d:Lsid;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lad8;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->a:Lad8;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->l1()Lzid;

    move-result-object p0

    iget-object p0, p0, Lzid;->m:Lp76;

    sget-object v0, Lnq3;->b:Lnq3;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final l1()Lzid;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzid;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Luid;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Luid;-><init>(Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;I)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lo;

    const/4 p3, 0x3

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {p0, p3, v1, v0}, Lo;-><init>(ILgn4;I)V

    invoke-static {p0, p2}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Luid;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->l1()Lzid;

    move-result-object p1

    iget-object p1, p1, Lzid;->l:Lnzd;

    new-instance v0, Ldhd;

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v1, 0x2

    iget-object v2, p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->d:Lsid;

    const-class v3, Lsid;

    const-string v4, "submitList"

    const-string v5, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v0 .. v7}, Ldhd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p1

    invoke-static {v1, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {p0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->l1()Lzid;

    move-result-object p1

    iget-object p1, p1, Lzid;->m:Lp76;

    new-instance v0, Lt8;

    const/4 v1, 0x2

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lt8;-><init>(ILgn4;I)V

    new-instance v1, Lgu6;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object p0

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method
