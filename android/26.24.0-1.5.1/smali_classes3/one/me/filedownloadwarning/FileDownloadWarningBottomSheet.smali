.class public final Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ls64;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006BK\u0008\u0010\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;",
        "Lone/me/sdk/arch/Widget;",
        "Ls64;",
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
        "Lcx8;",
        "localAccountId",
        "(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLcx8;)V",
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
.field public final a:Lp;

.field public final b:Lon8;

.field public final c:Lon8;


# direct methods
.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLcx8;)V
    .locals 2

    iget p12, p12, Lcx8;->a:I

    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p12

    move-wide v0, p1

    new-instance p1, Ll5c;

    const-string p2, "arg_account_id_override"

    invoke-direct {p1, p2, p12}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    move-object p12, p2

    new-instance p2, Ll5c;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p12}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    move-object p4, p3

    new-instance p3, Ll5c;

    const-string p12, "message_id"

    invoke-direct {p3, p12, p4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Ll5c;

    const-string p12, "attach_id"

    invoke-direct {p4, p12, p5}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    move-object p6, p5

    new-instance p5, Ll5c;

    const-string p7, "file_id"

    invoke-direct {p5, p7, p6}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p6, Ll5c;

    const-string p7, "file_name"

    invoke-direct {p6, p7, p8}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p7, Ll5c;

    const-string p8, "file_url"

    invoke-direct {p7, p8, p9}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p10, p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p8

    move-object p9, p8

    new-instance p8, Ll5c;

    const-string p10, "file_size"

    invoke-direct {p8, p10, p9}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {p1 .. p8}, [Ll5c;

    move-result-object p1

    invoke-static {p1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

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
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf25;)V

    .line 96
    new-instance v0, Lp;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lnke;

    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lnke;)V

    .line 98
    iput-object v0, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->a:Lp;

    .line 99
    new-instance v1, Lc96;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Lc96;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    new-instance p1, Lru3;

    const/16 v2, 0x13

    invoke-direct {p1, v1, v2}, Lru3;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lci6;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lv57;)Lon8;

    move-result-object p1

    .line 101
    iput-object p1, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->b:Lon8;

    .line 102
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v0, 0xed

    .line 103
    invoke-virtual {p1, v0}, Ll5;->d(I)Letg;

    move-result-object p1

    .line 104
    iput-object p1, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->c:Lon8;

    return-void
.end method


# virtual methods
.method public final F(Landroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->h1()Lci6;

    move-result-object p1

    iget-object v0, p1, Lci6;->m:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40;

    new-instance v1, Lxmd;

    iget-wide v2, p1, Lci6;->c:J

    iget-wide v4, p1, Lci6;->h:J

    iget-object v6, p1, Lci6;->d:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lxmd;-><init>(JJLjava/lang/String;Lmwh;)V

    invoke-virtual {v0, v1}, Ly40;->a(Lbnd;)V

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->h1()Lci6;

    move-result-object p1

    invoke-virtual {p1}, Lci6;->s()Lvtf;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lju4;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lju4;->a(Lvtf;I)V

    :cond_0
    return-void
.end method

.method public final h(ILandroid/os/Bundle;)V
    .locals 8

    const p2, 0x7f090499

    iget-object v0, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->c:Lon8;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->h1()Lci6;

    move-result-object p1

    iget-object p2, p1, Lci6;->i:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltvg;

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->b()Lvn4;

    move-result-object p2

    new-instance v1, Lct3;

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-direct {v1, p1, v2, v3}, Lct3;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v2}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object p2

    iget-object v1, p1, Lci6;->n:Leq9;

    sget-object v3, Lci6;->o:[Lel8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, p1, v3, p2}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->h1()Lci6;

    move-result-object p0

    invoke-virtual {p0}, Lci6;->s()Lvtf;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju4;

    invoke-virtual {p1, p0, v2}, Lju4;->a(Lvtf;I)V

    return-void

    :cond_0
    const p2, 0x7f09049a

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->h1()Lci6;

    move-result-object p1

    iget-object p2, p1, Lci6;->m:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly40;

    new-instance v1, Lxmd;

    iget-wide v2, p1, Lci6;->c:J

    iget-wide v4, p1, Lci6;->h:J

    iget-object v6, p1, Lci6;->d:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lxmd;-><init>(JJLjava/lang/String;Lmwh;)V

    invoke-virtual {p2, v1}, Ly40;->a(Lbnd;)V

    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->h1()Lci6;

    move-result-object p0

    invoke-virtual {p0}, Lci6;->s()Lvtf;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju4;

    const/4 p2, 0x3

    invoke-virtual {p1, p0, p2}, Lju4;->a(Lvtf;I)V

    :cond_1
    return-void
.end method

.method public final h1()Lci6;
    .locals 0

    iget-object p0, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lci6;

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
    .locals 9

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    const p1, 0x7f110907

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object p1

    const v0, 0x7f110906

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/b;->f(Lone/me/sdk/textsource/TextSource;)V

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v0, 0x7f110905

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const/4 v7, 0x3

    const/4 v8, 0x3

    const v3, 0x7f09049a

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v8}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;IZII)V

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v3, 0x7f110904

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    const/4 v4, 0x2

    const/16 v5, 0x20

    const v6, 0x7f090499

    invoke-direct {v0, v6, v3, v4, v5}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v2, v0}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v3

    new-instance p1, Lzz3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lzz3;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v3, p1}, Ldl4;->addLifecycleListener(Lyk4;)V

    invoke-virtual {v3, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Ldl4;->getParentController()Ldl4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ldl4;->getParentController()Ldl4;

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

    invoke-virtual {p1}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v2, Ltce;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const/4 p1, 0x0

    const-string v3, "BottomSheetWidget"

    invoke-static {p1, v2, v0, v3}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lrce;->I(Ltce;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->h1()Lci6;

    move-result-object p1

    invoke-virtual {p1}, Lci6;->s()Lvtf;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lone/me/filedownloadwarning/FileDownloadWarningBottomSheet;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lju4;

    invoke-virtual {p0, p1, v0}, Lju4;->a(Lvtf;I)V

    :cond_4
    return-void
.end method
