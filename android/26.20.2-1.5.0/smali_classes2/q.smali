.class public final Lq;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/aboutappsettings/AboutAppSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/aboutappsettings/AboutAppSettingsScreen;I)V
    .locals 0

    iput p3, p0, Lq;->e:I

    iput-object p2, p0, Lq;->g:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lq;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq;

    iget-object v1, p0, Lq;->g:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lq;-><init>(Lkotlin/coroutines/Continuation;Lone/me/aboutappsettings/AboutAppSettingsScreen;I)V

    iput-object p1, v0, Lq;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lq;

    iget-object v1, p0, Lq;->g:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lq;-><init>(Lkotlin/coroutines/Continuation;Lone/me/aboutappsettings/AboutAppSettingsScreen;I)V

    iput-object p1, v0, Lq;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq;->e:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lq;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lq;->e:I

    sget-object v2, Lzqh;->a:Lzqh;

    iget-object v3, v0, Lq;->g:Lone/me/aboutappsettings/AboutAppSettingsScreen;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lq;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lxqa;

    sget-object v4, Lvj3;->b:Lvj3;

    invoke-static {v1, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lrf4;->getRouter()Ltke;

    move-result-object v1

    invoke-virtual {v1}, Ltke;->D()Z

    goto/16 :goto_2

    :cond_0
    instance-of v4, v1, Lu;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v1, Lu;

    iget-object v1, v1, Lu;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Llj3;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    instance-of v4, v1, Lx;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lone/me/aboutappsettings/AboutAppSettingsScreen;->a:Lh;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    const/16 v5, 0xab

    invoke-virtual {v4, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lze6;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v1, Lx;

    iget-object v1, v1, Lx;->b:Ljava/nio/file/Path;

    invoke-interface {v1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lze6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    sget-object v4, Lm28;->a:Ljava/lang/String;

    const-string v4, "*/*"

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lm28;->j(Landroid/net/Uri;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_2
    instance-of v4, v1, Lw;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    sget v1, Lztd;->about_app_send_report_dialog_title:I

    const/4 v4, 0x6

    invoke-static {v1, v5, v5, v4}, Ln;->c(ILandroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v1

    sget v4, Lztd;->about_app_send_report_dialog_decline:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v4}, Lp5h;-><init>(I)V

    new-instance v6, Lm14;

    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v11, 0x3

    const/4 v12, 0x2

    invoke-direct/range {v6 .. v12}, Lm14;-><init>(ILu5h;IZII)V

    sget v4, Lztd;->about_app_send_report_dialog_accept:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v4}, Lp5h;-><init>(I)V

    new-instance v4, Lm14;

    const/16 v8, 0x20

    const/4 v9, 0x1

    const/4 v10, 0x2

    invoke-direct {v4, v9, v7, v10, v8}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v6, v4}, [Lm14;

    move-result-object v4

    invoke-virtual {v1, v4}, Ll14;->a([Lm14;)V

    invoke-virtual {v1}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v11

    invoke-virtual {v11, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_0
    invoke-virtual {v3}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lrf4;->getParentController()Lrf4;

    move-result-object v3

    goto :goto_0

    :cond_3
    instance-of v1, v3, Lale;

    if-eqz v1, :cond_4

    check-cast v3, Lale;

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_5

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v5

    :cond_5
    if-eqz v5, :cond_7

    new-instance v10, Lxke;

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    const/4 v1, 0x0

    const-string v3, "BottomSheetWidget"

    invoke-static {v1, v10, v9, v3}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v5, v10}, Ltke;->I(Lxke;)V

    goto :goto_2

    :cond_6
    instance-of v3, v1, Lv;

    if-eqz v3, :cond_7

    sget-object v3, Lb0;->b:Lb0;

    check-cast v1, Lv;

    iget-wide v6, v1, Lv;->b:J

    invoke-virtual {v3}, Lwqa;->b()Llu4;

    move-result-object v1

    new-instance v3, Lku4;

    invoke-direct {v3}, Lku4;-><init>()V

    const-string v4, ":chats"

    iput-object v4, v3, Lku4;->a:Ljava/lang/String;

    const-string v4, "id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6, v4}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "type"

    const-string v6, "local"

    invoke-virtual {v3, v6, v4}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lku4;->a()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v1, v3, v5, v5, v4}, Llu4;->e(Llu4;Landroid/net/Uri;Landroid/os/Bundle;Ltr8;I)Z

    :cond_7
    :goto_2
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lq;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v3, v3, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:Lgp6;

    invoke-virtual {v3, v1}, Loo8;->I(Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
