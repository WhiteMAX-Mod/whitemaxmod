.class public final Lp;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/aboutappsettings/AboutAppSettingsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/aboutappsettings/AboutAppSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lp;->X:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lp;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lp;

    iget-object v1, p0, Lp;->X:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-direct {v0, p2, v1}, Lp;-><init>(Lkotlin/coroutines/Continuation;Lone/me/aboutappsettings/AboutAppSettingsScreen;)V

    iput-object p1, v0, Lp;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lp;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lg2b;

    sget-object p1, Lto3;->b:Lto3;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lp;->X:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lgi4;->getRouter()Lc0f;

    move-result-object p1

    invoke-virtual {p1}, Lc0f;->C()Z

    goto/16 :goto_2

    :cond_0
    instance-of p1, v0, Lt;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lt;

    iget-object v0, v0, Lt;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lgo3;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    instance-of p1, v0, Lw;

    if-eqz p1, :cond_2

    iget-object p1, v1, Lone/me/aboutappsettings/AboutAppSettingsScreen;->a:Lf;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v2, 0x86

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lof6;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Lw;

    iget-object v0, v0, Lw;->b:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lof6;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lf68;->a:Ljava/lang/String;

    const-string v0, "*/*"

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lf68;->i(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    instance-of p1, v0, Lv;

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    sget p1, Lz5e;->about_app_send_report_dialog_title:I

    const/4 v0, 0x6

    invoke-static {p1, v2, v2, v0}, Lm;->b(ILandroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object p1

    sget v0, Lz5e;->about_app_send_report_dialog_decline:I

    new-instance v5, Logh;

    invoke-direct {v5, v0}, Logh;-><init>(I)V

    new-instance v3, Li24;

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v9}, Li24;-><init>(ILtgh;IZII)V

    sget v0, Lz5e;->about_app_send_report_dialog_accept:I

    new-instance v4, Logh;

    invoke-direct {v4, v0}, Logh;-><init>(I)V

    new-instance v0, Li24;

    const/16 v5, 0x20

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-direct {v0, v6, v4, v7, v5}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v3, v0}, [Li24;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh24;->a([Li24;)V

    invoke-virtual {p1}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_0
    invoke-virtual {v1}, Lgi4;->getParentController()Lgi4;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lgi4;->getParentController()Lgi4;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of p1, v1, Lj0f;

    if-eqz p1, :cond_4

    check-cast v1, Lj0f;

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_5

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_7

    new-instance v7, Lg0f;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v7, v6, v0}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v2, v7}, Lc0f;->H(Lg0f;)V

    goto :goto_2

    :cond_6
    instance-of p1, v0, Lu;

    if-eqz p1, :cond_7

    sget-object p1, Ld0;->c:Ld0;

    check-cast v0, Lu;

    iget-wide v0, v0, Lu;->b:J

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    new-instance v3, Lbw4;

    invoke-direct {v3}, Lbw4;-><init>()V

    const-string v4, ":chats"

    iput-object v4, v3, Lbw4;->a:Ljava/lang/String;

    const-string v4, "id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v1, "local"

    invoke-virtual {v3, v1, v0}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lbw4;->a()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v0, v2, v1}, Lcw4;->d(Lcw4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    :cond_7
    :goto_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
