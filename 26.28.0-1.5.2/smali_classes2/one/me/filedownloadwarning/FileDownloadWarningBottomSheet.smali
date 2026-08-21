.class public final Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmc4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006BK\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;",
        "Lone/me/sdk/arch/Widget;",
        "Lmc4;",
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
        "Lha9;",
        "localAccountId",
        "(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLha9;)V",
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

.field public final b:Lny8;

.field public final c:Lny8;


# direct methods
.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLha9;)V
    .locals 2

    iget p12, p12, Lha9;->a:I

    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p12

    move-wide v0, p1

    new-instance p1, Lylc;

    const-string p2, "arg_account_id_override"

    invoke-direct {p1, p2, p12}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object p12, p2

    new-instance p2, Lylc;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p12}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    move-object p4, p3

    new-instance p3, Lylc;

    const-string p12, "message_id"

    invoke-direct {p3, p12, p4}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Lylc;

    const-string p12, "attach_id"

    invoke-direct {p4, p12, p5}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    move-object p6, p5

    new-instance p5, Lylc;

    const-string p7, "file_id"

    invoke-direct {p5, p7, p6}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p6, Lylc;

    const-string p7, "file_name"

    invoke-direct {p6, p7, p8}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p7, Lylc;

    const-string p8, "file_url"

    invoke-direct {p7, p8, p9}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p8

    move-object p9, p8

    new-instance p8, Lylc;

    const-string p10, "file_size"

    invoke-direct {p8, p10, p9}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {p1 .. p8}, [Lylc;

    move-result-object p1

    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 95
    invoke-direct {p0, p1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;)V

    .line 96
    new-instance v0, Lh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lr3f;)V

    .line 98
    iput-object v0, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->a:Lh;

    .line 99
    new-instance v1, Ldx4;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Ldx4;-><init>(Lone/me/sdk/arch/Widget;Landroid/os/Bundle;I)V

    .line 100
    new-instance p1, Lfj3;

    const/16 v2, 0x17

    invoke-direct {p1, v2, v1}, Lfj3;-><init>(ILjava/lang/Object;)V

    const-class v1, Lar6;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object p1

    .line 101
    iput-object p1, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->b:Lny8;

    .line 102
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object p1

    const/16 v0, 0xf0

    .line 103
    invoke-virtual {p1, v0}, Lh5;->d(I)Lifh;

    move-result-object p1

    .line 104
    iput-object p1, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->c:Lny8;

    return-void
.end method


# virtual methods
.method public final H(Landroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->o1()Lar6;

    move-result-object p1

    iget-object v0, p1, Lar6;->n:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li50;

    new-instance v1, Ll5e;

    iget-wide v2, p1, Lar6;->d:J

    iget-wide v4, p1, Lar6;->i:J

    iget-object v6, p1, Lar6;->e:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Ll5e;-><init>(JJLjava/lang/String;Loji;)V

    invoke-virtual {v0, v1}, Li50;->a(Lp5e;)V

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->o1()Lar6;

    move-result-object p1

    invoke-virtual {p1}, Lar6;->B()Lsdg;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc15;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lc15;->a(Lsdg;I)V

    :cond_0
    return-void
.end method

.method public final e(ILandroid/os/Bundle;)V
    .locals 8

    const p2, 0x7f0904ad

    iget-object v0, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->c:Lny8;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->o1()Lar6;

    move-result-object p1

    iget-object p2, p1, Lar6;->j:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxhh;

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->b()Lxt4;

    move-result-object p2

    new-instance v1, Lqy3;

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-direct {v1, p1, v2, v3}, Lqy3;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v2}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object p2

    iget-object v1, p1, Lar6;->p:Lp3c;

    sget-object v3, Lar6;->q:[Lzv8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, p1, v3, p2}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->o1()Lar6;

    move-result-object p0

    invoke-virtual {p0}, Lar6;->B()Lsdg;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc15;

    invoke-virtual {p1, p0, v2}, Lc15;->a(Lsdg;I)V

    return-void

    :cond_0
    const p2, 0x7f0904ae

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->o1()Lar6;

    move-result-object p1

    iget-object p2, p1, Lar6;->n:Lny8;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li50;

    new-instance v1, Ll5e;

    iget-wide v2, p1, Lar6;->d:J

    iget-wide v4, p1, Lar6;->i:J

    iget-object v6, p1, Lar6;->e:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Ll5e;-><init>(JJLjava/lang/String;Loji;)V

    invoke-virtual {p2, v1}, Li50;->a(Lp5e;)V

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->o1()Lar6;

    move-result-object p0

    invoke-virtual {p0}, Lar6;->B()Lsdg;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc15;

    const/4 p2, 0x3

    invoke-virtual {p1, p0, p2}, Lc15;->a(Lsdg;I)V

    :cond_1
    return-void
.end method

.method public final o1()Lar6;
    .locals 0

    iget-object p0, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lar6;

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

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    const/4 p1, 0x6

    const v0, 0x7f110894

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1}, Lp;->c(ILandroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object p1

    new-instance v0, Ltnh;

    const v2, 0x7f110893

    invoke-direct {v0, v2}, Ltnh;-><init>(I)V

    invoke-virtual {p1, v0}, Ljc4;->g(Lynh;)V

    new-instance v3, Lkc4;

    new-instance v5, Ltnh;

    const v0, 0x7f110892

    invoke-direct {v5, v0}, Ltnh;-><init>(I)V

    const/4 v8, 0x3

    const/4 v9, 0x3

    const v4, 0x7f0904ae

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Lkc4;-><init>(ILynh;IZII)V

    new-instance v0, Lkc4;

    new-instance v2, Ltnh;

    const v4, 0x7f110891

    invoke-direct {v2, v4}, Ltnh;-><init>(I)V

    const/4 v4, 0x2

    const/16 v5, 0x20

    const v6, 0x7f0904ad

    invoke-direct {v0, v6, v2, v4, v5}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v3, v0}, [Lkc4;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljc4;->a([Lkc4;)V

    invoke-virtual {p1, p0}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v3

    new-instance p1, Lt54;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lt54;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v3, p1}, Lbr4;->addLifecycleListener(Lwq4;)V

    invoke-virtual {v3, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lbr4;->getParentController()Lbr4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lbr4;->getParentController()Lbr4;

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

    invoke-virtual {p1}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v2, Llve;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const/4 p1, 0x0

    const-string v3, "BottomSheetWidget"

    invoke-static {p1, v2, v0, v3}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lhve;->I(Llve;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->o1()Lar6;

    move-result-object p1

    invoke-virtual {p1}, Lar6;->B()Lsdg;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc15;

    invoke-virtual {p0, p1, v0}, Lc15;->a(Lsdg;I)V

    :cond_4
    return-void
.end method
