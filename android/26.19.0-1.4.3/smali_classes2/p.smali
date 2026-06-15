.class public final Lp;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/aboutappsettings/AboutAppSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/aboutappsettings/AboutAppSettingsScreen;I)V
    .locals 0

    iput p3, p0, Lp;->e:I

    iput-object p2, p0, Lp;->g:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lp;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lp;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lp;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp;

    iget-object v1, p0, Lp;->g:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lp;-><init>(Lkotlin/coroutines/Continuation;Lone/me/aboutappsettings/AboutAppSettingsScreen;I)V

    iput-object p1, v0, Lp;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lp;

    iget-object v1, p0, Lp;->g:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lp;-><init>(Lkotlin/coroutines/Continuation;Lone/me/aboutappsettings/AboutAppSettingsScreen;I)V

    iput-object p1, v0, Lp;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lp;->e:I

    sget-object v2, Lfbh;->a:Lfbh;

    iget-object v3, v0, Lp;->g:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lp;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Lxja;

    sget-object v4, Lfi3;->b:Lfi3;

    invoke-static {v1, v4}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lyc4;->getRouter()Lide;

    move-result-object v1

    invoke-virtual {v1}, Lide;->D()Z

    goto/16 :goto_2

    :cond_0
    instance-of v4, v1, Lt;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v1, Lt;

    iget-object v1, v1, Lt;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Lvh3;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    instance-of v4, v1, Lw;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lone/me/aboutappsettings/AboutAppSettingsScreen;->a:Lg;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v5, 0x9c

    invoke-virtual {v4, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq96;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v1, Lw;

    iget-object v1, v1, Lw;->b:Ljava/nio/file/Path;

    invoke-interface {v1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lq96;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    sget-object v4, Llw7;->a:Ljava/lang/String;

    const-string v4, "*/*"

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v4, v3}, Llw7;->j(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_2
    instance-of v4, v1, Lv;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lf88;

    sget v1, Ltjd;->about_app_send_report_dialog_title:I

    const/4 v4, 0x6

    invoke-static {v1, v5, v5, v4}, Lm;->c(ILandroid/os/Bundle;Lqke;I)Lsy3;

    move-result-object v1

    sget v4, Ltjd;->about_app_send_report_dialog_decline:I

    new-instance v8, Luqg;

    invoke-direct {v8, v4}, Luqg;-><init>(I)V

    new-instance v6, Lty3;

    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v11, 0x3

    const/4 v12, 0x2

    invoke-direct/range {v6 .. v12}, Lty3;-><init>(ILzqg;IZII)V

    sget v4, Ltjd;->about_app_send_report_dialog_accept:I

    new-instance v7, Luqg;

    invoke-direct {v7, v4}, Luqg;-><init>(I)V

    new-instance v4, Lty3;

    const/16 v8, 0x20

    const/4 v9, 0x1

    const/4 v10, 0x2

    invoke-direct {v4, v9, v7, v10, v8}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v6, v4}, [Lty3;

    move-result-object v4

    invoke-virtual {v1, v4}, Lsy3;->a([Lty3;)V

    invoke-virtual {v1}, Lsy3;->f()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lyc4;)V

    :goto_0
    invoke-virtual {v3}, Lyc4;->getParentController()Lyc4;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lyc4;->getParentController()Lyc4;

    move-result-object v3

    goto :goto_0

    :cond_3
    instance-of v1, v3, Lpde;

    if-eqz v1, :cond_4

    check-cast v3, Lpde;

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_5

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->n1()Lide;

    move-result-object v5

    :cond_5
    if-eqz v5, :cond_7

    new-instance v10, Lmde;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lmde;-><init>(Lyc4;Ljava/lang/String;Ldd4;Ldd4;ZI)V

    const/4 v1, 0x0

    const-string v3, "BottomSheetWidget"

    invoke-static {v1, v10, v9, v3}, Lm;->k(ZLmde;ZLjava/lang/String;)V

    invoke-virtual {v5, v10}, Lide;->I(Lmde;)V

    goto :goto_2

    :cond_6
    instance-of v3, v1, Lu;

    if-eqz v3, :cond_7

    sget-object v3, Lb0;->b:Lb0;

    check-cast v1, Lu;

    iget-wide v6, v1, Lu;->b:J

    invoke-virtual {v3}, Lwja;->b()Lkr4;

    move-result-object v1

    new-instance v3, Ljr4;

    invoke-direct {v3}, Ljr4;-><init>()V

    const-string v4, ":chats"

    iput-object v4, v3, Ljr4;->a:Ljava/lang/String;

    const-string v4, "id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6, v4}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "type"

    const-string v6, "local"

    invoke-virtual {v3, v6, v4}, Ljr4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljr4;->a()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v1, v3, v5, v5, v4}, Lkr4;->e(Lkr4;Landroid/net/Uri;Landroid/os/Bundle;Lyk8;I)Z

    :cond_7
    :goto_2
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lp;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v3, v3, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:Lwj6;

    invoke-virtual {v3, v1}, Lyh8;->H(Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
