.class public final Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ln14;


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
        "Ln14;",
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
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lh;

.field public final b:Lxg8;

.field public final c:Lxg8;


# direct methods
.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 12
    new-instance p2, Lr4c;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 14
    new-instance p3, Lr4c;

    const-string p4, "message_id"

    invoke-direct {p3, p4, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance p4, Lr4c;

    const-string p1, "attach_id"

    invoke-direct {p4, p1, p5}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 17
    new-instance p5, Lr4c;

    const-string p6, "file_id"

    invoke-direct {p5, p6, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    new-instance p6, Lr4c;

    const-string p1, "file_name"

    invoke-direct {p6, p1, p8}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance p7, Lr4c;

    const-string p1, "file_url"

    invoke-direct {p7, p1, p9}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 21
    new-instance p8, Lr4c;

    const-string p9, "file_size"

    invoke-direct {p8, p9, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    filled-new-array/range {p2 .. p8}, [Lr4c;

    move-result-object p1

    .line 23
    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILax4;)V

    .line 2
    new-instance v0, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lose;

    move-result-object v1

    const/16 v2, 0xc

    .line 3
    invoke-direct {v0, v2, v1}, Lh;-><init>(ILose;)V

    .line 4
    iput-object v0, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->a:Lh;

    .line 5
    new-instance v1, Lf56;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lf56;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    new-instance p1, Liq3;

    const/16 v2, 0x13

    invoke-direct {p1, v2, v1}, Liq3;-><init>(ILjava/lang/Object;)V

    const-class v1, Lvb6;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpz6;)Lxg8;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->b:Lxg8;

    .line 8
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    const/16 v0, 0xe5

    .line 9
    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->c:Lxg8;

    return-void
.end method


# virtual methods
.method public final X(Landroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->j1()Lvb6;

    move-result-object p1

    iget-object v0, p1, Lvb6;->m:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu30;

    new-instance v1, Lmwd;

    iget-wide v2, p1, Lvb6;->c:J

    iget-wide v4, p1, Lvb6;->h:J

    iget-object v6, p1, Lvb6;->d:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lmwd;-><init>(JJLjava/lang/String;Lxxh;)V

    invoke-virtual {v0, v1}, Lu30;->a(Lqwd;)V

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->j1()Lvb6;

    move-result-object p1

    invoke-virtual {p1}, Lvb6;->s()Lj0g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp4;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lgp4;->a(Lj0g;I)V

    :cond_0
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 8

    sget p2, Lwgb;->a:I

    iget-object v0, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->c:Lxg8;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->j1()Lvb6;

    move-result-object p1

    iget-object p2, p1, Lvb6;->i:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyzg;

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->c()Lmi4;

    move-result-object p2

    new-instance v1, Lrq3;

    const/4 v2, 0x0

    const/16 v3, 0x12

    invoke-direct {v1, p1, v2, v3}, Lrq3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v2}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object p2

    iget-object v1, p1, Lvb6;->n:Lf17;

    sget-object v3, Lvb6;->o:[Lre8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, p1, v3, p2}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->j1()Lvb6;

    move-result-object p1

    invoke-virtual {p1}, Lvb6;->s()Lj0g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgp4;

    invoke-virtual {p2, p1, v2}, Lgp4;->a(Lj0g;I)V

    return-void

    :cond_0
    sget p2, Lwgb;->b:I

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->j1()Lvb6;

    move-result-object p1

    iget-object p2, p1, Lvb6;->m:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu30;

    new-instance v1, Lmwd;

    iget-wide v2, p1, Lvb6;->c:J

    iget-wide v4, p1, Lvb6;->h:J

    iget-object v6, p1, Lvb6;->d:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lmwd;-><init>(JJLjava/lang/String;Lxxh;)V

    invoke-virtual {p2, v1}, Lu30;->a(Lqwd;)V

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->j1()Lvb6;

    move-result-object p1

    invoke-virtual {p1}, Lvb6;->s()Lj0g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgp4;

    const/4 v0, 0x3

    invoke-virtual {p2, p1, v0}, Lgp4;->a(Lj0g;I)V

    :cond_1
    return-void
.end method

.method public final j1()Lvb6;
    .locals 1

    iget-object v0, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb6;

    return-object v0
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
    .locals 10

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    sget p1, Lxgb;->d:I

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Ln;->c(ILandroid/os/Bundle;Ltse;I)Ll14;

    move-result-object p1

    sget v0, Lxgb;->c:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v0}, Lp5h;-><init>(I)V

    invoke-virtual {p1, v2}, Ll14;->f(Lu5h;)V

    new-instance v3, Lm14;

    sget v4, Lwgb;->b:I

    sget v0, Lxgb;->b:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v0}, Lp5h;-><init>(I)V

    const/4 v8, 0x3

    const/4 v9, 0x3

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Lm14;-><init>(ILu5h;IZII)V

    new-instance v0, Lm14;

    sget v2, Lwgb;->a:I

    sget v4, Lxgb;->a:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v4}, Lp5h;-><init>(I)V

    const/4 v4, 0x2

    const/16 v6, 0x20

    invoke-direct {v0, v2, v5, v4, v6}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v3, v0}, [Lm14;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll14;->a([Lm14;)V

    invoke-virtual {p1}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v3

    new-instance p1, Lqe4;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lqe4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Lrf4;->addLifecycleListener(Lmf4;)V

    invoke-virtual {v3, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lrf4;->getParentController()Lrf4;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lale;

    if-eqz v2, :cond_1

    check-cast p1, Lale;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v2, Lxke;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const/4 p1, 0x0

    const-string v3, "BottomSheetWidget"

    invoke-static {p1, v2, v0, v3}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ltke;->I(Lxke;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->j1()Lvb6;

    move-result-object p1

    invoke-virtual {p1}, Lvb6;->s()Lj0g;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->c:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgp4;

    invoke-virtual {v1, p1, v0}, Lgp4;->a(Lj0g;I)V

    :cond_4
    return-void
.end method
