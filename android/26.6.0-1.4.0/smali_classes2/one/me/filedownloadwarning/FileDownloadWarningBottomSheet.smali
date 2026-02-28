.class public final Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lvu3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006BC\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;",
        "Lone/me/sdk/arch/Widget;",
        "Lvu3;",
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
        "(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V",
        "file-download-warning_release"
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
.field public final a:Lj88;

.field public final b:Lj88;


# direct methods
.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 9
    new-instance p2, Lyvb;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 11
    new-instance p3, Lyvb;

    const-string p4, "message_id"

    invoke-direct {p3, p4, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance p4, Lyvb;

    const-string p1, "attach_id"

    invoke-direct {p4, p1, p5}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 14
    new-instance p5, Lyvb;

    const-string p6, "file_id"

    invoke-direct {p5, p6, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance p6, Lyvb;

    const-string p1, "file_name"

    invoke-direct {p6, p1, p8}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-instance p7, Lyvb;

    const-string p1, "file_url"

    invoke-direct {p7, p1, p9}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 18
    new-instance p8, Lyvb;

    const-string p9, "file_size"

    invoke-direct {p8, p9, p1}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    filled-new-array/range {p2 .. p8}, [Lyvb;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;-><init>(Landroid/os/Bundle;)V

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
    new-instance v0, Llm1;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Llm1;-><init>(Landroid/os/Bundle;I)V

    .line 3
    new-instance p1, Leo3;

    const/16 v1, 0xf

    invoke-direct {p1, v1, v0}, Leo3;-><init>(ILjava/lang/Object;)V

    const-class v0, Lq26;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lis6;)Lj88;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->a:Lj88;

    .line 5
    sget-object p1, Ll26;->a:Ll26;

    .line 6
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v0, 0xa2

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->b:Lj88;

    return-void
.end method


# virtual methods
.method public final H0()Lq26;
    .locals 1

    iget-object v0, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq26;

    return-object v0
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->H0()Lq26;

    move-result-object p1

    iget-object v0, p1, Lq26;->w0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le20;

    new-instance v1, Lnod;

    iget-wide v2, p1, Lq26;->c:J

    iget-wide v4, p1, Lq26;->Z:J

    iget-object v6, p1, Lq26;->d:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lnod;-><init>(JJLjava/lang/String;Lpgh;)V

    invoke-virtual {v0, v1}, Le20;->a(Lrod;)V

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->H0()Lq26;

    move-result-object p1

    invoke-virtual {p1}, Lq26;->p()Llrf;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi4;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lgi4;->a(Llrf;I)V

    :cond_0
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 8

    sget p2, Lrbb;->a:I

    iget-object v0, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->b:Lj88;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->H0()Lq26;

    move-result-object p1

    iget-object p2, p1, Lq26;->s0:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbjg;

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->b()Lgd4;

    move-result-object p2

    new-instance v1, Lp26;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lp26;-><init>(Lq26;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v2}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    move-result-object p2

    iget-object v1, p1, Lq26;->x0:Ln8;

    sget-object v3, Lq26;->y0:[Lv58;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, p1, v3, p2}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->H0()Lq26;

    move-result-object p1

    invoke-virtual {p1}, Lq26;->p()Llrf;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi4;

    invoke-virtual {p2, p1, v2}, Lgi4;->a(Llrf;I)V

    return-void

    :cond_0
    sget p2, Lrbb;->b:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->H0()Lq26;

    move-result-object p1

    iget-object p2, p1, Lq26;->w0:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le20;

    new-instance v1, Lnod;

    iget-wide v2, p1, Lq26;->c:J

    iget-wide v4, p1, Lq26;->Z:J

    iget-object v6, p1, Lq26;->d:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lnod;-><init>(JJLjava/lang/String;Lpgh;)V

    invoke-virtual {p2, v1}, Le20;->a(Lrod;)V

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->H0()Lq26;

    move-result-object p1

    invoke-virtual {p1}, Lq26;->p()Llrf;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi4;

    const/4 v0, 0x3

    invoke-virtual {p2, p1, v0}, Lgi4;->a(Llrf;I)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/app/ActionBar$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 14

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    sget p1, Lsbb;->d:I

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Ly12;->f(ILandroid/os/Bundle;Laje;I)Ltu3;

    move-result-object p1

    sget v0, Lsbb;->c:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v0}, Lcpg;-><init>(I)V

    invoke-virtual {p1, v2}, Ltu3;->f(Lhpg;)V

    new-instance v3, Luu3;

    sget v4, Lrbb;->b:I

    sget v0, Lsbb;->b:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v0}, Lcpg;-><init>(I)V

    const/4 v8, 0x3

    const/4 v9, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Luu3;-><init>(ILhpg;IZII)V

    new-instance v0, Luu3;

    sget v2, Lrbb;->a:I

    sget v4, Lsbb;->a:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    const/16 v4, 0x20

    const/4 v6, 0x2

    invoke-direct {v0, v2, v5, v6, v4}, Luu3;-><init>(ILhpg;II)V

    filled-new-array {v3, v0}, [Luu3;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltu3;->a([Luu3;)V

    invoke-virtual {p1}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    new-instance p1, Lza4;

    invoke-direct {p1, v6, p0}, Lza4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, p1}, Lpa4;->addLifecycleListener(Lna4;)V

    invoke-virtual {v8, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lpa4;->getParentController()Lpa4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpa4;->getParentController()Lpa4;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lpbe;

    if-eqz v0, :cond_1

    check-cast p1, Lpbe;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v1

    :cond_2
    const/4 p1, 0x1

    if-eqz v1, :cond_3

    new-instance v7, Lmbe;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    const/4 v0, 0x0

    const-string v2, "BottomSheetWidget"

    invoke-static {v0, v7, p1, v2}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v1, v7}, Ljbe;->H(Lmbe;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->H0()Lq26;

    move-result-object v0

    invoke-virtual {v0}, Lq26;->p()Llrf;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->b:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgi4;

    invoke-virtual {v1, v0, p1}, Lgi4;->a(Llrf;I)V

    :cond_4
    return-void
.end method
