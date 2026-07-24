.class public final Lezi;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lmk4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V
    .locals 0

    iput p3, p0, Lezi;->e:I

    iput-object p2, p0, Lezi;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lezi;->e:I

    iget-object p0, p0, Lezi;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lezi;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p0, v1}, Lezi;-><init>(Lmk4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Lezi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lezi;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Lezi;-><init>(Lmk4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Lezi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lezi;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lezi;-><init>(Lmk4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Lezi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lezi;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lezi;-><init>(Lmk4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Lezi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lezi;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lezi;-><init>(Lmk4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Lezi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lezi;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lezi;-><init>(Lmk4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Lezi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lezi;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lezi;-><init>(Lmk4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Lezi;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lezi;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lezi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lezi;

    invoke-virtual {p0, v1}, Lezi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lezi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lezi;

    invoke-virtual {p0, v1}, Lezi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lezi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lezi;

    invoke-virtual {p0, v1}, Lezi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lezi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lezi;

    invoke-virtual {p0, v1}, Lezi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lezi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lezi;

    invoke-virtual {p0, v1}, Lezi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lezi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lezi;

    invoke-virtual {p0, v1}, Lezi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lezi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lezi;

    invoke-virtual {p0, v1}, Lezi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lezi;->e:I

    const-string v2, " "

    const-string v3, "*/*"

    const-string v4, "android.intent.extra.MIME_TYPES"

    const/4 v5, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x4

    const-string v8, "dialog_id"

    const-string v9, "BottomSheetWidget"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lezi;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Llie;

    iget-object v0, v0, Lezi;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lel8;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lgie;->a:Lgie;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lp0j;->K1:Lusi;

    if-eqz v1, :cond_4

    sget-object v2, Lvsi;->c:Lvsi;

    invoke-virtual {v1, v2}, Lah8;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lhie;->a:Lhie;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v0, Lp0j;->K1:Lusi;

    if-eqz v1, :cond_4

    sget-object v2, Lwsi;->c:Lwsi;

    invoke-virtual {v1, v2}, Lah8;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v2, Liie;->a:Liie;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Lp0j;->K1:Lusi;

    if-eqz v1, :cond_4

    sget-object v2, Lxsi;->c:Lxsi;

    invoke-virtual {v1, v2}, Lah8;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lkie;->a:Lkie;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v0, Lp0j;->K1:Lusi;

    if-eqz v1, :cond_4

    sget-object v2, Lysi;->c:Lysi;

    invoke-virtual {v1, v2}, Lah8;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    instance-of v2, v1, Ljie;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lp0j;->K1:Lusi;

    if-eqz v2, :cond_4

    check-cast v1, Ljie;

    iget-object v1, v1, Ljie;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lah8;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object v0, v0, Lp0j;->E1:Lpzf;

    invoke-virtual {v0, v12}, Lpzf;->setValue(Ljava/lang/Object;)V

    sget-object v12, Lroh;->a:Lroh;

    goto :goto_1

    :cond_5
    invoke-static {}, Ld5e;->r()V

    :goto_1
    return-object v12

    :pswitch_0
    iget-object v1, v0, Lezi;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lezi;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    if-eqz v1, :cond_7

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lel8;

    invoke-virtual {v0}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_2

    :cond_7
    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lel8;

    invoke-virtual {v0}, Ldl4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_9
    :goto_2
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lezi;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lwwi;

    iget-object v0, v0, Lezi;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lel8;

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lb19;->f:Lb19;

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.settings.NFC_SETTINGS"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.settings.SETTINGS"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v3, v4}, [Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_b
    move-object v3, v12

    :goto_3
    check-cast v3, Landroid/content/Intent;

    if-eqz v3, :cond_d

    :try_start_0
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v3, v2}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "We don\'t have an activity to open NFC settings. Reason - "

    invoke-static {v5, v4}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "Couldn\'t find intents to open nfc setting"

    invoke-virtual {v1, v2, v0, v3, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_4
    sget-object v12, Lroh;->a:Lroh;

    goto :goto_5

    :cond_10
    invoke-static {}, Ld5e;->r()V

    :goto_5
    return-object v12

    :pswitch_2
    iget-object v1, v0, Lezi;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lhqi;

    iget-object v0, v0, Lezi;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    instance-of v2, v1, Ldqi;

    if-eqz v2, :cond_11

    iget-object v0, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->t:Ldsi;

    if-eqz v0, :cond_1a

    check-cast v1, Ldqi;

    iget-object v2, v1, Ldqi;->a:Ljava/lang/String;

    iget-object v3, v1, Ldqi;->c:Lju0;

    iget-object v1, v1, Ldqi;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v1}, Ldsi;->c(Lju0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_11
    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lel8;

    sget-object v2, Leqi;->a:Leqi;

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v1, Luwi;->b:Luwi;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->x1()J

    move-result-wide v2

    invoke-virtual {v1}, Lywa;->b()Lpz4;

    move-result-object v0

    invoke-virtual {v0}, Lpz4;->f()Z

    invoke-virtual {v1}, Lywa;->b()Lpz4;

    move-result-object v0

    const-string v1, ":settings/webapp?bot_id="

    invoke-static {v2, v3, v1}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v12, v12, v6}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto/16 :goto_a

    :cond_12
    instance-of v2, v1, Lfqi;

    if-eqz v2, :cond_16

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    check-cast v1, Lfqi;

    iget-object v3, v1, Lfqi;->a:Lone/me/sdk/textsource/TextSource;

    invoke-static {v3, v2, v12, v7}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v2

    iget-object v3, v1, Lfqi;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v2, v3}, Lone/me/sdk/bottomsheet/b;->f(Lone/me/sdk/textsource/TextSource;)V

    const v3, 0x7f0805e2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/bottomsheet/b;->g(Ljava/lang/Integer;)V

    iget-object v1, v1, Lfqi;->c:Ljava/util/List;

    new-instance v13, Lfzi;

    const-string v19, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v15, 0x8

    const/4 v14, 0x1

    const-class v16, Lone/me/sdk/bottomsheet/b;

    const-string v18, "addButton"

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v19}, Lha;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ltx0;

    const/16 v3, 0x15

    invoke-direct {v2, v13, v3}, Ltx0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual/range {v17 .. v17}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_6
    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    goto :goto_6

    :cond_13
    instance-of v2, v0, Lone/me/android/root/RootController;

    if-eqz v2, :cond_14

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_7

    :cond_14
    move-object v0, v12

    :goto_7
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v12

    :cond_15
    if-eqz v12, :cond_1a

    new-instance v18, Ltce;

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v24}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    move-object/from16 v0, v18

    invoke-static {v10, v0, v11, v9}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v12, v0}, Lrce;->I(Ltce;)V

    goto :goto_a

    :cond_16
    instance-of v2, v1, Lgqi;

    if-eqz v2, :cond_1b

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v8, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    check-cast v1, Lgqi;

    iget-object v3, v1, Lgqi;->a:Lone/me/sdk/textsource/TextSource;

    invoke-static {v3, v2, v12, v7}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v17

    iget-object v1, v1, Lgqi;->b:Ljava/util/List;

    new-instance v13, Lgzi;

    const-string v19, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    const/16 v15, 0x8

    const/4 v14, 0x1

    const-class v16, Lone/me/sdk/bottomsheet/b;

    const-string v18, "addButton"

    invoke-direct/range {v13 .. v19}, Lha;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ltx0;

    const/16 v3, 0x16

    invoke-direct {v2, v13, v3}, Ltx0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual/range {v17 .. v17}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_8
    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    goto :goto_8

    :cond_17
    instance-of v2, v0, Lone/me/android/root/RootController;

    if-eqz v2, :cond_18

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_9

    :cond_18
    move-object v0, v12

    :goto_9
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v12

    :cond_19
    if-eqz v12, :cond_1a

    new-instance v18, Ltce;

    const/16 v23, 0x0

    const/16 v24, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v24}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    move-object/from16 v0, v18

    invoke-static {v10, v0, v11, v9}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v12, v0}, Lrce;->I(Ltce;)V

    :cond_1a
    :goto_a
    sget-object v12, Lroh;->a:Lroh;

    goto :goto_b

    :cond_1b
    invoke-static {}, Ld5e;->r()V

    :goto_b
    return-object v12

    :pswitch_3
    iget-object v1, v0, Lezi;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lii6;

    iget-object v0, v0, Lezi;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lel8;

    instance-of v2, v1, Lgi6;

    if-eqz v2, :cond_2b

    check-cast v1, Lgi6;

    iget-object v1, v1, Lgi6;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result v2

    const-string v5, "djvu"

    const-string v6, "image/"

    if-eqz v2, :cond_20

    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v2

    array-length v7, v2

    move v8, v10

    :goto_c
    if-ge v8, v7, :cond_20

    aget-object v9, v2, v8

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-static {v9, v6, v11}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-static {v9, v5, v11}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_1f

    :goto_d
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object v1

    iget-object v2, v1, Lp0j;->o:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lopi;

    iget-object v1, v1, Lp0j;->C:Lppi;

    if-eqz v1, :cond_1e

    iget-wide v5, v1, Lppi;->a:J

    iget-object v7, v1, Lppi;->b:Ljava/lang/String;

    iget-object v8, v1, Lppi;->c:Lgpi;

    iget-object v9, v1, Lppi;->d:Lro3;

    const/4 v4, 0x4

    invoke-virtual/range {v3 .. v9}, Lopi;->a(IJLjava/lang/String;Lgpi;Lro3;)V

    :cond_1e
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object v0

    invoke-virtual {v0}, Lp0j;->M()V

    goto/16 :goto_15

    :cond_1f
    :goto_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_20
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object v0

    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v2

    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v1

    move v8, v10

    :goto_f
    if-ge v8, v7, :cond_22

    aget-object v9, v1, v8

    invoke-static {v9}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_21

    goto :goto_10

    :cond_21
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_22
    sget-object v1, Lp0j;->T1:[Ljava/lang/String;

    :goto_10
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "file_chooser_mode"

    invoke-virtual {v7, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v7, v4, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    array-length v2, v1

    if-nez v2, :cond_23

    goto :goto_14

    :cond_23
    array-length v2, v1

    move v4, v10

    :goto_11
    if-ge v4, v2, :cond_29

    aget-object v8, v1, v4

    invoke-static {v8}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_28

    invoke-static {v8, v3, v10}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_28

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_24

    goto :goto_12

    :cond_24
    invoke-static {v8, v6, v11}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-static {v8, v5, v11}, Lakg;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_25

    goto :goto_14

    :cond_25
    :goto_12
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_26

    goto :goto_13

    :cond_26
    const-string v9, "video/"

    invoke-static {v8, v9, v11}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_27

    goto :goto_14

    :cond_27
    :goto_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_28
    :goto_14
    move v10, v11

    :cond_29
    iget-object v1, v0, Lp0j;->P1:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lswi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v2

    if-eqz v10, :cond_2a

    iget-object v3, v1, Lswi;->a:Letg;

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luj4;

    invoke-virtual {v2, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lswi;->b:Letg;

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luj4;

    invoke-virtual {v2, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-object v1, v1, Lswi;->c:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luj4;

    invoke-virtual {v2, v1}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v1

    new-instance v2, Lwzi;

    const v3, 0x7f1110a3

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    invoke-direct {v2, v1, v7, v3}, Lwzi;-><init>(Lyt8;Landroid/os/Bundle;Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {v0, v2}, Lp0j;->z(Lg0j;)Z

    goto :goto_15

    :cond_2b
    instance-of v2, v1, Lhi6;

    if-eqz v2, :cond_2d

    check-cast v1, Lhi6;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C1()Line;

    move-result-object v2

    invoke-virtual {v2}, Lvwb;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v1, v1, Lhi6;->a:[Landroid/net/Uri;

    invoke-interface {v2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2c
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C1()Line;

    move-result-object v0

    invoke-virtual {v0, v12}, Lvwb;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    :goto_15
    sget-object v12, Lroh;->a:Lroh;

    goto :goto_16

    :cond_2d
    invoke-static {}, Ld5e;->r()V

    :goto_16
    return-object v12

    :pswitch_4
    sget-object v1, Lizi;->a:Lizi;

    iget-object v13, v0, Lezi;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v13, Lg0j;

    iget-object v14, v0, Lezi;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lel8;

    sget-object v16, Lb19;->g:Lb19;

    instance-of v0, v13, Lvzi;

    const/4 v15, 0x2

    const/16 v12, 0x38

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v10, 0x0

    if-eqz v0, :cond_31

    check-cast v13, Lvzi;

    iget-object v0, v13, Lvzi;->a:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v8, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1110a6

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    const v2, 0x7f1110a7

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-static {v2, v1, v10, v7}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v1

    invoke-static {v0}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/bottomsheet/b;->f(Lone/me/sdk/textsource/TextSource;)V

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v2, 0x7f1110a4

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-direct {v0, v11, v2, v5, v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v0}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v2, 0x7f1110a5

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-direct {v0, v15, v2, v6, v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v0}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    invoke-virtual {v1}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v3

    invoke-virtual {v3, v14}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_17
    invoke-virtual {v14}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v14}, Ldl4;->getParentController()Ldl4;

    move-result-object v14

    goto :goto_17

    :cond_2e
    instance-of v0, v14, Lone/me/android/root/RootController;

    if-eqz v0, :cond_2f

    check-cast v14, Lone/me/android/root/RootController;

    goto :goto_18

    :cond_2f
    move-object v14, v10

    :goto_18
    if-eqz v14, :cond_30

    invoke-virtual {v14}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v10

    :cond_30
    if-eqz v10, :cond_60

    new-instance v2, Ltce;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const/4 v0, 0x0

    invoke-static {v0, v2, v11, v9}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v10, v2}, Lrce;->I(Ltce;)V

    goto/16 :goto_20

    :cond_31
    instance-of v0, v13, Llzi;

    if-eqz v0, :cond_32

    check-cast v13, Llzi;

    iget-boolean v0, v13, Llzi;->a:Z

    invoke-virtual {v14, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->E1(Z)V

    sget-object v0, Luwi;->b:Luwi;

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    invoke-virtual {v0}, Lpz4;->f()Z

    goto/16 :goto_20

    :cond_32
    instance-of v0, v13, Luzi;

    if-eqz v0, :cond_36

    iget-object v0, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->B:Lm4e;

    invoke-virtual {v0}, Lm4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6j;

    check-cast v13, Luzi;

    iget-object v1, v13, Luzi;->a:Ljava/lang/String;

    iget-object v3, v13, Luzi;->b:Ljava/lang/String;

    iget-boolean v4, v13, Luzi;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lki8;->c(Ljava/lang/String;)Lpj8;

    move-result-object v3

    if-eqz v4, :cond_33

    const-string v5, "\n            (() => {\n                PrivateWebApp.sendEvent(%s, %s);\n            })();\n        "

    goto :goto_19

    :cond_33
    const-string v5, "\n            (() => {\n                WebApp.sendEvent(%s, %s);\n            })();\n        "

    :goto_19
    invoke-static {v1}, Lki8;->c(Ljava/lang/String;)Lpj8;

    move-result-object v6

    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lj6j;->a:Landroid/webkit/WebView;

    invoke-virtual {v6, v5, v10}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-class v5, Lj6j;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_34

    goto/16 :goto_20

    :cond_34
    sget-object v7, Lb19;->d:Lb19;

    invoke-virtual {v6, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_60

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v9, ", hash: "

    const-string v11, ", isPrivateEvent: "

    const-string v12, "After send JS event, methodName:"

    invoke-static {v12, v1, v9, v11, v0}, Lqm9;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lg9e;->e()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_35
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v5, v0, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_20

    :cond_36
    instance-of v0, v13, La0j;

    if-eqz v0, :cond_3a

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v8, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    const v1, 0x7f110c86

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-static {v1, v0, v10, v7}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v0

    const v1, 0x7f110efe

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v20

    new-instance v18, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/16 v19, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x3

    const/16 v24, 0x2

    move/from16 v21, v5

    invoke-direct/range {v18 .. v24}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;IZII)V

    filled-new-array/range {v18 .. v18}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    const v1, 0x7f110c85

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v21

    new-instance v19, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const/16 v20, 0x2

    move/from16 v25, v24

    move/from16 v24, v23

    const/16 v23, 0x1

    move/from16 v22, v6

    invoke-direct/range {v19 .. v25}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;IZII)V

    filled-new-array/range {v19 .. v19}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v3

    invoke-virtual {v3, v14}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_1a
    invoke-virtual {v14}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v14}, Ldl4;->getParentController()Ldl4;

    move-result-object v14

    goto :goto_1a

    :cond_37
    instance-of v0, v14, Lone/me/android/root/RootController;

    if-eqz v0, :cond_38

    check-cast v14, Lone/me/android/root/RootController;

    goto :goto_1b

    :cond_38
    move-object v14, v10

    :goto_1b
    if-eqz v14, :cond_39

    invoke-virtual {v14}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v10

    :cond_39
    if-eqz v10, :cond_60

    new-instance v2, Ltce;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const/4 v0, 0x0

    invoke-static {v0, v2, v11, v9}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v10, v2}, Lrce;->I(Ltce;)V

    goto/16 :goto_20

    :cond_3a
    move v0, v6

    instance-of v5, v13, Lqzi;

    if-eqz v5, :cond_3c

    check-cast v13, Lqzi;

    iget-object v1, v13, Lqzi;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_20

    :cond_3b
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_1
    invoke-virtual {v14, v0}, Ldl4;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_20

    :catch_1
    move-exception v0

    iget-object v2, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "error handleUrl - "

    const-string v4, ": "

    invoke-static {v3, v1, v4, v0}, Lis1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sget-object v15, Lg9e;->e:Lyob;

    if-eqz v15, :cond_60

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v19, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v15 .. v21}, Lyob;->f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_20

    :cond_3c
    instance-of v5, v13, Lnzi;

    if-eqz v5, :cond_3d

    invoke-virtual {v14, v11}, Lone/me/webapp/rootscreen/WebAppRootScreen;->E1(Z)V

    sget-object v0, Luwi;->b:Luwi;

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v1

    invoke-virtual {v1}, Lpz4;->f()Z

    check-cast v13, Lnzi;

    iget-object v1, v13, Lnzi;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    new-instance v2, Ll5c;

    const-string v3, "link"

    invoke-direct {v2, v3, v1}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ll5c;

    move-result-object v1

    invoke-static {v1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ":link-intercept"

    invoke-static {v0, v2, v1, v10, v7}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto/16 :goto_20

    :cond_3d
    instance-of v5, v13, Lb0j;

    const/16 v6, 0x8

    if-eqz v5, :cond_3e

    check-cast v13, Lb0j;

    move v0, v15

    iget-object v15, v13, Lb0j;->a:Ljava/lang/String;

    iget-object v1, v13, Lb0j;->b:Lb2j;

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v2

    move-object/from16 v16, v14

    new-instance v14, Ly93;

    const/16 v19, 0xb

    move v5, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    invoke-direct/range {v14 .. v19}, Ly93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    move-object v0, v14

    move-object/from16 v14, v16

    invoke-static {v2, v10, v5, v0, v11}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    iget-object v1, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->z:Leq9;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lel8;

    aget-object v2, v2, v6

    invoke-virtual {v1, v14, v2, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_3e
    move v5, v15

    instance-of v15, v13, Lxzi;

    if-eqz v15, :cond_42

    check-cast v13, Lxzi;

    iget-object v1, v13, Lxzi;->a:Ljava/lang/String;

    iget-boolean v2, v13, Lxzi;->b:Z

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v3, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "storage_permission"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    const v2, 0x7f1110ac

    invoke-static {v2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    invoke-static {v2, v3, v10, v7}, Lk6l;->a(Lone/me/sdk/textsource/TextSource;Landroid/os/Bundle;Lske;I)Lone/me/sdk/bottomsheet/b;

    move-result-object v2

    const v3, 0x7f1110ab

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-virtual {v2, v1}, Lone/me/sdk/bottomsheet/b;->f(Lone/me/sdk/textsource/TextSource;)V

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v3, 0x7f1110a9

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    invoke-direct {v1, v11, v3, v7, v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v1}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v1

    invoke-virtual {v2, v1}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    new-instance v1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v3, 0x7f1110aa

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    invoke-direct {v1, v5, v3, v0, v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v1}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-virtual {v2, v0}, Lone/me/sdk/bottomsheet/b;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)V

    invoke-virtual {v2}, Lone/me/sdk/bottomsheet/b;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v14}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_1c
    invoke-virtual {v14}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v14}, Ldl4;->getParentController()Ldl4;

    move-result-object v14

    goto :goto_1c

    :cond_3f
    instance-of v1, v14, Lone/me/android/root/RootController;

    if-eqz v1, :cond_40

    move-object v1, v14

    check-cast v1, Lone/me/android/root/RootController;

    goto :goto_1d

    :cond_40
    move-object v1, v10

    :goto_1d
    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v10

    :cond_41
    if-eqz v10, :cond_60

    new-instance v15, Ltce;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v21}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const/4 v0, 0x0

    invoke-static {v0, v15, v11, v9}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v10, v15}, Lrce;->I(Ltce;)V

    goto/16 :goto_20

    :cond_42
    sget-object v0, Lszi;->a:Lszi;

    invoke-static {v13, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_43

    goto :goto_1e

    :cond_43
    sget-object v2, Lb19;->e:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_44

    const-string v3, "WebView reload"

    invoke-virtual {v1, v2, v0, v3, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_44
    :goto_1e
    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C1()Line;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto/16 :goto_20

    :cond_45
    instance-of v0, v13, Lyzi;

    if-eqz v0, :cond_47

    check-cast v13, Lyzi;

    iget-object v0, v13, Lyzi;->a:Lru/ok/tamtam/android/util/share/ShareData;

    sget-object v1, Luwi;->b:Luwi;

    const v2, 0x7f110f11

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Ldl4;->getRouter()Lrce;

    move-result-object v3

    invoke-virtual {v3}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcr3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltce;

    if-eqz v3, :cond_46

    iget-object v3, v3, Ltce;->b:Ljava/lang/String;

    goto :goto_1f

    :cond_46
    move-object v3, v10

    :goto_1f
    const v4, 0x7f1110b0

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lywa;->b()Lpz4;

    move-result-object v1

    new-instance v11, Ll5c;

    const-string v5, "share_data"

    invoke-direct {v11, v5, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Ll5c;

    const-string v0, "oneme:share:title"

    invoke-direct {v12, v0, v2}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v13, Ll5c;

    const-string v2, "oneme:share:confirm"

    invoke-direct {v13, v2, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Ll5c;

    const-string v2, "oneme:share:quote:title"

    invoke-direct {v14, v2, v4}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Ll5c;

    const-string v2, "tag"

    invoke-direct {v15, v2, v3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ll5c;

    const-string v3, "need_fade"

    invoke-direct {v2, v3, v0}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v2

    filled-new-array/range {v11 .. v16}, [Ll5c;

    move-result-object v0

    invoke-static {v0}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ":chats/share"

    invoke-static {v1, v2, v0, v10, v7}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto/16 :goto_20

    :cond_47
    instance-of v0, v13, Lzzi;

    if-eqz v0, :cond_48

    check-cast v13, Lzzi;

    iget-object v0, v13, Lzzi;->a:Ljava/lang/String;

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrp8;

    move-result-object v1

    new-instance v2, Lvwi;

    invoke-direct {v2, v14, v0, v10, v5}, Lvwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v1, v10, v5, v2, v11}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    iget-object v1, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->z:Leq9;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lel8;

    aget-object v2, v2, v6

    invoke-virtual {v1, v14, v2, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_48
    instance-of v0, v13, Lc0j;

    if-eqz v0, :cond_49

    check-cast v13, Lc0j;

    iget-object v0, v13, Lc0j;->a:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v13, Lc0j;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lone/me/sdk/textsource/TextSource;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, v14}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    const v3, 0x7f0805a7

    invoke-direct {v2, v3}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v1, v2}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->p()Letb;

    goto/16 :goto_20

    :cond_49
    invoke-static {v13, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object v0

    invoke-virtual {v0}, Lp0j;->J()V

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, v14}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    const v1, 0x7f110327

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    const v2, 0x7f080777

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->p()Letb;

    goto/16 :goto_20

    :cond_4a
    sget-object v0, Ljzi;->a:Ljzi;

    invoke-static {v13, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    new-instance v0, Lh8j;

    invoke-direct {v0, v14}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->y1()Lone/me/sdk/permissions/d;

    move-result-object v1

    sget-object v2, Lone/me/sdk/permissions/d;->n:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lone/me/sdk/permissions/d;->s(Lrbc;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->x:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxa;

    sget-object v2, Lske;->f2:Lske;

    invoke-static {v1, v2}, Lbxa;->g(Lbxa;Lske;)V

    :cond_4b
    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->y1()Lone/me/sdk/permissions/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/sdk/permissions/d;->o(Lh8j;)V

    goto/16 :goto_20

    :cond_4c
    instance-of v0, v13, Lf0j;

    if-eqz v0, :cond_4f

    check-cast v13, Lf0j;

    iget-object v2, v13, Lf0j;->a:[Ljava/lang/String;

    iget-object v3, v13, Lf0j;->b:[I

    new-instance v1, Lh8j;

    invoke-direct {v1, v14}, Lh8j;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->y1()Lone/me/sdk/permissions/d;

    move-result-object v0

    sget-object v4, Lone/me/sdk/permissions/d;->n:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lone/me/sdk/permissions/d;->t([Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4d

    iget-object v0, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->x:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxa;

    sget-object v5, Lske;->g2:Lske;

    invoke-static {v0, v5}, Lbxa;->g(Lbxa;Lske;)V

    :cond_4d
    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->y1()Lone/me/sdk/permissions/d;

    move-result-object v0

    const v6, 0x7f110c5e

    const/16 v7, 0xc0

    const v5, 0x7f110c5d

    invoke-static/range {v0 .. v7}, Lone/me/sdk/permissions/d;->w(Lone/me/sdk/permissions/d;Lrbc;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object v0

    invoke-virtual {v0}, Lp0j;->M()V

    goto/16 :goto_20

    :cond_4e
    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object v0

    invoke-virtual {v0}, Lp0j;->J()V

    goto/16 :goto_20

    :cond_4f
    instance-of v0, v13, Lkzi;

    if-eqz v0, :cond_51

    check-cast v13, Lkzi;

    iget-object v0, v13, Lkzi;->a:Landroid/content/Intent;

    const/16 v2, 0x613

    :try_start_2
    invoke-virtual {v14, v0, v2}, Ldl4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->x:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxa;

    sget-object v2, Lske;->h2:Lske;

    invoke-static {v0, v2}, Lbxa;->g(Lbxa;Lske;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_20

    :catch_2
    iget-object v0, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v15, Lg9e;->e:Lyob;

    if-eqz v15, :cond_50

    const/16 v20, 0x0

    const/16 v21, 0x8

    const-string v18, "failed open camera"

    const/16 v19, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v21}, Lyob;->f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_50
    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object v0

    iput-object v10, v0, Lp0j;->p1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp0j;->z(Lg0j;)Z

    goto/16 :goto_20

    :cond_51
    instance-of v0, v13, Le0j;

    if-eqz v0, :cond_53

    check-cast v13, Le0j;

    iget-object v0, v13, Le0j;->a:Landroid/net/Uri;

    new-array v1, v11, [Landroid/net/Uri;

    const/16 v26, 0x0

    aput-object v0, v1, v26

    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C1()Line;

    move-result-object v0

    invoke-virtual {v0}, Lvwb;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_52
    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C1()Line;

    move-result-object v0

    invoke-virtual {v0, v10}, Lvwb;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_20

    :cond_53
    instance-of v0, v13, Lozi;

    const v1, 0x7f11082c

    const-string v2, "android.intent.category.OPENABLE"

    const-string v6, "android.intent.action.GET_CONTENT"

    const/16 v7, 0x55d

    const-string v8, "android.intent.extra.ALLOW_MULTIPLE"

    if-eqz v0, :cond_56

    check-cast v13, Lozi;

    iget v0, v13, Lozi;->a:I

    :try_start_3
    sget-object v4, Lp88;->a:Ljava/lang/String;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-ne v0, v11, :cond_54

    invoke-virtual {v4, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_54
    invoke-virtual {v14, v4, v7}, Ldl4;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_20

    :catch_3
    iget-object v0, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v15, Lg9e;->e:Lyob;

    if-eqz v15, :cond_55

    const/16 v20, 0x0

    const/16 v21, 0x8

    const-string v18, "failed to open system files"

    const/16 v19, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v21}, Lyob;->f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_55
    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object v0

    invoke-virtual {v0}, Lp0j;->J()V

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, v14}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->p()Letb;

    goto/16 :goto_20

    :cond_56
    instance-of v0, v13, Lpzi;

    if-eqz v0, :cond_59

    check-cast v13, Lpzi;

    iget v0, v13, Lpzi;->a:I

    iget-object v3, v13, Lpzi;->b:[Ljava/lang/String;

    :try_start_4
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v18, " "

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v22}, Lkotlin/collections/a;->V0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx57;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    if-ne v0, v11, :cond_57

    invoke-virtual {v5, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_57
    invoke-static {v5, v10}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v14, v0, v7}, Ldl4;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_20

    :catch_4
    iget-object v0, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v15, Lg9e;->e:Lyob;

    if-eqz v15, :cond_58

    const/16 v20, 0x0

    const/16 v21, 0x8

    const-string v18, "failed to open gallery"

    const/16 v19, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v21}, Lyob;->f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_58
    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object v0

    invoke-virtual {v0}, Lp0j;->J()V

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, v14}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->p()Letb;

    goto/16 :goto_20

    :cond_59
    instance-of v0, v13, Lwzi;

    if-eqz v0, :cond_5a

    check-cast v13, Lwzi;

    iget-object v0, v13, Lwzi;->a:Ljava/util/List;

    iget-object v1, v13, Lwzi;->b:Landroid/os/Bundle;

    iget-object v2, v13, Lwzi;->c:Lone/me/sdk/textsource/TextSource;

    invoke-static {v14, v5}, Lho8;->b(Lone/me/sdk/arch/Widget;I)Lsj4;

    move-result-object v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Lsj4;->x(Ljava/util/Collection;)Lsj4;

    invoke-interface {v3, v1}, Lsj4;->B(Landroid/os/Bundle;)Lsj4;

    invoke-interface {v3, v2}, Lsj4;->l(Lone/me/sdk/textsource/TextSource;)Lsj4;

    invoke-interface {v3}, Lsj4;->build()Ltj4;

    move-result-object v0

    invoke-interface {v0, v14}, Ltj4;->t(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_20

    :cond_5a
    sget-object v0, Ltzi;->a:Ltzi;

    invoke-static {v13, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C1()Line;

    move-result-object v0

    invoke-virtual {v0}, Lvwb;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-interface {v0, v10}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_5b
    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C1()Line;

    move-result-object v0

    invoke-virtual {v0, v10}, Lvwb;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_20

    :cond_5c
    instance-of v0, v13, Lrzi;

    if-eqz v0, :cond_5d

    sget-object v0, Luwi;->b:Luwi;

    check-cast v13, Lrzi;

    iget-boolean v1, v13, Lrzi;->a:Z

    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->x1()J

    move-result-wide v2

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":qr-scanner?can_select_file="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "&source_id="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1, v10, v10, v2}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto :goto_20

    :cond_5d
    instance-of v0, v13, Ld0j;

    if-eqz v0, :cond_5f

    iget-object v0, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->n:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyi;

    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C1()Line;

    move-result-object v1

    iget-object v2, v0, Lmyi;->c:Ltwf;

    if-eqz v2, :cond_5e

    invoke-virtual {v2}, Lqe8;->isActive()Z

    move-result v2

    if-ne v2, v11, :cond_5e

    goto :goto_20

    :cond_5e
    invoke-static {v1}, Lfki;->b(Landroid/view/View;)Lsp8;

    move-result-object v2

    iget-object v3, v0, Lmyi;->a:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltvg;

    check-cast v3, Lolb;

    invoke-virtual {v3}, Lolb;->b()Lvn4;

    move-result-object v3

    new-instance v4, Lmqi;

    const/4 v6, 0x5

    invoke-direct {v4, v0, v1, v10, v6}, Lmqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v1, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v1

    iput-object v1, v0, Lmyi;->c:Ltwf;

    new-instance v2, Ln9h;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Ln9h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lqe8;->Z(Lx57;)Lah5;

    goto :goto_20

    :cond_5f
    sget-object v0, Lmzi;->a:Lmzi;

    invoke-static {v13, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()Lp0j;

    move-result-object v0

    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C1()Line;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C1()Line;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, v0, Lp0j;->L1:Lah8;

    if-eqz v0, :cond_60

    new-instance v3, Ljli;

    invoke-direct {v3, v1, v2}, Ljli;-><init>(II)V

    invoke-virtual {v0, v3}, Lah8;->a(Ljava/lang/Object;)V

    :cond_60
    :goto_20
    sget-object v12, Lroh;->a:Lroh;

    goto :goto_21

    :cond_61
    invoke-static {}, Ld5e;->r()V

    const/4 v12, 0x0

    :goto_21
    return-object v12

    :pswitch_5
    iget-object v1, v0, Lezi;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v1, Lxxh;

    iget-object v3, v0, Lezi;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v3, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_62

    goto :goto_22

    :cond_62
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_63

    iget-boolean v6, v1, Lxxh;->b:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "collect url state: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v2, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_63
    :goto_22
    iget-boolean v2, v1, Lxxh;->b:Z

    if-nez v2, :cond_64

    iget-object v0, v0, Lezi;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C1()Line;

    move-result-object v0

    iget-object v1, v1, Lxxh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_64
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
