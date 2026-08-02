.class public final Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ll94;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006BK\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;",
        "Lone/me/sdk/arch/Widget;",
        "Ll94;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "messageId",
        "",
        "attachId",
        "fileId",
        "fileName",
        "fileUrl",
        "fileSize",
        "Lo39;",
        "localAccountId",
        "(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLo39;)V",
        "file-download-warning"
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
.field public final a:Lh;

.field public final b:Lks8;

.field public final c:Lks8;


# direct methods
.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLo39;)V
    .locals 2

    iget p12, p12, Lo39;->a:I

    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p12

    move-wide v0, p1

    new-instance p1, Liec;

    const-string p2, "arg_account_id_override"

    invoke-direct {p1, p2, p12}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object p12, p2

    new-instance p2, Liec;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p12}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    move-object p4, p3

    new-instance p3, Liec;

    const-string p12, "message_id"

    invoke-direct {p3, p12, p4}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Liec;

    const-string p12, "attach_id"

    invoke-direct {p4, p12, p5}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    move-object p6, p5

    new-instance p5, Liec;

    const-string p7, "file_id"

    invoke-direct {p5, p7, p6}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p6, Liec;

    const-string p7, "file_name"

    invoke-direct {p6, p7, p8}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p7, Liec;

    const-string p8, "file_url"

    invoke-direct {p7, p8, p9}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p8

    move-object p9, p8

    new-instance p8, Liec;

    const-string p10, "file_size"

    invoke-direct {p8, p10, p9}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {p1 .. p8}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 95
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILr55;)V

    .line 96
    new-instance v0, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Liue;

    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Liue;)V

    .line 98
    iput-object v0, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->a:Lh;

    .line 99
    new-instance v1, Lhv5;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2, p1}, Lhv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    new-instance p1, Lhx3;

    const/16 v2, 0x13

    invoke-direct {p1, v2, v1}, Lhx3;-><init>(ILjava/lang/Object;)V

    const-class v1, Lbm6;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv97;)Lks8;

    move-result-object p1

    .line 101
    iput-object p1, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->b:Lks8;

    .line 102
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object p1

    const/16 v0, 0x251

    .line 103
    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object p1

    .line 104
    iput-object p1, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->c:Lks8;

    return-void
.end method


# virtual methods
.method public final G(Landroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->l1()Lbm6;

    move-result-object p1

    iget-object v0, p1, Lbm6;->n:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw40;

    new-instance v1, Lgwd;

    iget-wide v2, p1, Lbm6;->d:J

    iget-wide v4, p1, Lbm6;->i:J

    iget-object v6, p1, Lbm6;->e:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lgwd;-><init>(JJLjava/lang/String;Lc7i;)V

    invoke-virtual {v0, v1}, Lw40;->a(Lkwd;)V

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->l1()Lbm6;

    move-result-object p1

    invoke-virtual {p1}, Lbm6;->r()Lp3g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnx4;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lnx4;->a(Lp3g;I)V

    :cond_0
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 8

    const p2, 0x7f090483

    iget-object v0, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->c:Lks8;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->l1()Lbm6;

    move-result-object p1

    iget-object p2, p1, Lbm6;->j:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx5h;

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->b()Ltq4;

    move-result-object p2

    new-instance v1, Lqx3;

    const/4 v2, 0x0

    const/16 v3, 0x13

    invoke-direct {v1, p1, v2, v3}, Lqx3;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v2}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p2

    iget-object v1, p1, Lbm6;->o:Ln6g;

    sget-object v3, Lbm6;->p:[Lfq8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, p1, v3, p2}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->l1()Lbm6;

    move-result-object p0

    invoke-virtual {p0}, Lbm6;->r()Lp3g;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnx4;

    invoke-virtual {p1, p0, v2}, Lnx4;->a(Lp3g;I)V

    return-void

    :cond_0
    const p2, 0x7f090484

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->l1()Lbm6;

    move-result-object p1

    iget-object p2, p1, Lbm6;->n:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw40;

    new-instance v1, Lgwd;

    iget-wide v2, p1, Lbm6;->d:J

    iget-wide v4, p1, Lbm6;->i:J

    iget-object v6, p1, Lbm6;->e:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lgwd;-><init>(JJLjava/lang/String;Lc7i;)V

    invoke-virtual {p2, v1}, Lw40;->a(Lkwd;)V

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->l1()Lbm6;

    move-result-object p0

    invoke-virtual {p0}, Lbm6;->r()Lp3g;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnx4;

    const/4 p2, 0x3

    invoke-virtual {p1, p0, p2}, Lnx4;->a(Lp3g;I)V

    :cond_1
    return-void
.end method

.method public final l1()Lbm6;
    .locals 0

    iget-object p0, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->b:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbm6;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/app/ActionBar$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    const/4 p1, 0x6

    const v0, 0x7f110884

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1}, Lq;->c(ILandroid/os/Bundle;Loue;I)Lj94;

    move-result-object p1

    new-instance v0, Lxbh;

    const v2, 0x7f110883

    invoke-direct {v0, v2}, Lxbh;-><init>(I)V

    invoke-virtual {p1, v0}, Lj94;->f(Lcch;)V

    new-instance v3, Lk94;

    new-instance v5, Lxbh;

    const v0, 0x7f110882

    invoke-direct {v5, v0}, Lxbh;-><init>(I)V

    const/4 v8, 0x3

    const/4 v9, 0x3

    const v4, 0x7f090484

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Lk94;-><init>(ILcch;IZII)V

    new-instance v0, Lk94;

    new-instance v2, Lxbh;

    const v4, 0x7f110881

    invoke-direct {v2, v4}, Lxbh;-><init>(I)V

    const/4 v4, 0x2

    const/16 v5, 0x20

    const v6, 0x7f090483

    invoke-direct {v0, v6, v2, v4, v5}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v3, v0}, [Lk94;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj94;->a([Lk94;)V

    invoke-virtual {p1}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v3

    new-instance p1, Lr24;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr24;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v3, p1}, Lwn4;->addLifecycleListener(Lrn4;)V

    invoke-virtual {v3, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lwn4;->getParentController()Lwn4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lwn4;->getParentController()Lwn4;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lone/me/android/root/RootController;

    if-eqz v2, :cond_1

    check-cast p1, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v2, Ljme;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    const/4 p1, 0x0

    const-string v3, "BottomSheetWidget"

    invoke-static {p1, v2, v0, v3}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lfme;->I(Ljme;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->l1()Lbm6;

    move-result-object p1

    invoke-virtual {p1}, Lbm6;->r()Lp3g;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnx4;

    invoke-virtual {p0, p1, v0}, Lnx4;->a(Lp3g;I)V

    :cond_4
    return-void
.end method
