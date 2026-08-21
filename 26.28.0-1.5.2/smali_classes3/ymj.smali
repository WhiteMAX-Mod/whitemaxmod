.class public final Lymj;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Llq4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V
    .locals 0

    iput p3, p0, Lymj;->e:I

    iput-object p2, p0, Lymj;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lymj;->e:I

    iget-object p0, p0, Lymj;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lymj;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p0, v1}, Lymj;-><init>(Llq4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Lymj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lymj;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Lymj;-><init>(Llq4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Lymj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lymj;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Lymj;-><init>(Llq4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Lymj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lymj;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Lymj;-><init>(Llq4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Lymj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lymj;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Lymj;-><init>(Llq4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Lymj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lymj;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lymj;-><init>(Llq4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Lymj;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lymj;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lymj;-><init>(Llq4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Lymj;->f:Ljava/lang/Object;

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

    iget v0, p0, Lymj;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lymj;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lymj;

    invoke-virtual {p0, v1}, Lymj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lymj;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lymj;

    invoke-virtual {p0, v1}, Lymj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lymj;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lymj;

    invoke-virtual {p0, v1}, Lymj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lymj;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lymj;

    invoke-virtual {p0, v1}, Lymj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lymj;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lymj;

    invoke-virtual {p0, v1}, Lymj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lymj;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lymj;

    invoke-virtual {p0, v1}, Lymj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lymj;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lymj;

    invoke-virtual {p0, v1}, Lymj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lymj;->e:I

    const-string v2, " "

    const-string v3, "*/*"

    const-string v4, "android.intent.extra.MIME_TYPES"

    const/4 v5, 0x6

    const/4 v6, 0x4

    const-string v7, "dialog_id"

    const-string v8, "BottomSheetWidget"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lymj;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lo1f;

    iget-object v0, v0, Lymj;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lzv8;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lj1f;->a:Lj1f;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lioj;->N1:Lpgj;

    if-eqz v1, :cond_4

    sget-object v2, Lqgj;->c:Lqgj;

    invoke-virtual {v1, v2}, Les8;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lk1f;->a:Lk1f;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v0, Lioj;->N1:Lpgj;

    if-eqz v1, :cond_4

    sget-object v2, Lrgj;->c:Lrgj;

    invoke-virtual {v1, v2}, Les8;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v2, Ll1f;->a:Ll1f;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Lioj;->N1:Lpgj;

    if-eqz v1, :cond_4

    sget-object v2, Lsgj;->c:Lsgj;

    invoke-virtual {v1, v2}, Les8;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    sget-object v2, Ln1f;->a:Ln1f;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v0, Lioj;->N1:Lpgj;

    if-eqz v1, :cond_4

    sget-object v2, Ltgj;->c:Ltgj;

    invoke-virtual {v1, v2}, Les8;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lm1f;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lioj;->N1:Lpgj;

    if-eqz v2, :cond_4

    check-cast v1, Lm1f;

    iget-object v1, v1, Lm1f;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Les8;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object v0, v0, Lioj;->H1:Lmjg;

    invoke-virtual {v0, v11}, Lmjg;->setValue(Ljava/lang/Object;)V

    sget-object v11, Lsbi;->a:Lsbi;

    goto :goto_1

    :cond_5
    invoke-static {}, Lore;->o()V

    :goto_1
    return-object v11

    :pswitch_0
    iget-object v1, v0, Lymj;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lymj;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    if-eqz v1, :cond_7

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lzv8;

    invoke-virtual {v0}, Lbr4;->getActivity()Landroid/app/Activity;

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
    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lzv8;

    invoke-virtual {v0}, Lbr4;->getActivity()Landroid/app/Activity;

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
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lymj;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lrkj;

    iget-object v0, v0, Lymj;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lzv8;

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lje9;->f:Lje9;

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

    invoke-static {v0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

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
    move-object v3, v11

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

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v3, v2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "We don\'t have an activity to open NFC settings. Reason - "

    invoke-static {v5, v4}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4, v0}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "Couldn\'t find intents to open nfc setting"

    invoke-virtual {v1, v2, v0, v3, v11}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_4
    sget-object v11, Lsbi;->a:Lsbi;

    goto :goto_5

    :cond_10
    invoke-static {}, Lore;->o()V

    :goto_5
    return-object v11

    :pswitch_2
    iget-object v1, v0, Lymj;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lcej;

    iget-object v0, v0, Lymj;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    instance-of v2, v1, Lydj;

    if-eqz v2, :cond_11

    iget-object v0, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->t:Lyfj;

    if-eqz v0, :cond_1a

    check-cast v1, Lydj;

    iget-object v2, v1, Lydj;->a:Ljava/lang/String;

    iget-object v3, v1, Lydj;->c:Lcx0;

    iget-object v1, v1, Lydj;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v1}, Lyfj;->h(Lcx0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_11
    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lzv8;

    sget-object v2, Lzdj;->a:Lzdj;

    invoke-static {v1, v2}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v1, Lqkj;->b:Lqkj;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()J

    move-result-wide v2

    invoke-virtual {v1}, Lqbb;->b()Lo65;

    move-result-object v0

    invoke-virtual {v0}, Lo65;->f()Z

    invoke-virtual {v1}, Lqbb;->b()Lo65;

    move-result-object v0

    const-string v1, ":settings/webapp?bot_id="

    invoke-static {v2, v3, v1}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v11, v11, v5}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto/16 :goto_a

    :cond_12
    instance-of v2, v1, Laej;

    if-eqz v2, :cond_16

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    check-cast v1, Laej;

    iget-object v3, v1, Laej;->a:Ltnh;

    invoke-static {v3, v2, v11, v6}, Lmol;->a(Lynh;Landroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v14

    iget-object v2, v1, Laej;->b:Lynh;

    invoke-virtual {v14, v2}, Ljc4;->g(Lynh;)V

    const v2, 0x7f0805e9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljc4;->i(Ljava/lang/Integer;)V

    iget-object v1, v1, Laej;->c:Ljava/util/List;

    new-instance v12, Lt63;

    const/16 v18, 0x8

    const/16 v19, 0x1c

    const/4 v13, 0x1

    const-class v15, Ljc4;

    const-string v16, "addButton"

    const-string v17, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v12 .. v19}, Lt63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lo01;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v12}, Lo01;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v14, v0}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_6
    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    goto :goto_6

    :cond_13
    instance-of v2, v0, Lone/me/android/root/RootController;

    if-eqz v2, :cond_14

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_7

    :cond_14
    move-object v0, v11

    :goto_7
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v11

    :cond_15
    if-eqz v11, :cond_1a

    new-instance v15, Llve;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v21}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-static {v9, v15, v10, v8}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v11, v15}, Lhve;->I(Llve;)V

    goto :goto_a

    :cond_16
    instance-of v2, v1, Lbej;

    if-eqz v2, :cond_1b

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v2, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    check-cast v1, Lbej;

    iget-object v3, v1, Lbej;->a:Ltnh;

    invoke-static {v3, v2, v11, v6}, Lmol;->a(Lynh;Landroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v14

    iget-object v1, v1, Lbej;->b:Ljava/util/List;

    new-instance v12, Lt63;

    const/16 v18, 0x8

    const/16 v19, 0x1d

    const/4 v13, 0x1

    const-class v15, Ljc4;

    const-string v16, "addButton"

    const-string v17, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v12 .. v19}, Lt63;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lo01;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v12}, Lo01;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v14, v0}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_8
    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    goto :goto_8

    :cond_17
    instance-of v2, v0, Lone/me/android/root/RootController;

    if-eqz v2, :cond_18

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_9

    :cond_18
    move-object v0, v11

    :goto_9
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v11

    :cond_19
    if-eqz v11, :cond_1a

    new-instance v15, Llve;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v21}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-static {v9, v15, v10, v8}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v11, v15}, Lhve;->I(Llve;)V

    :cond_1a
    :goto_a
    sget-object v11, Lsbi;->a:Lsbi;

    goto :goto_b

    :cond_1b
    invoke-static {}, Lore;->o()V

    :goto_b
    return-object v11

    :pswitch_3
    iget-object v1, v0, Lymj;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lgr6;

    iget-object v0, v0, Lymj;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lzv8;

    instance-of v2, v1, Ler6;

    if-eqz v2, :cond_2b

    check-cast v1, Ler6;

    iget-object v1, v1, Ler6;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

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

    move v8, v9

    :goto_c
    if-ge v8, v7, :cond_20

    aget-object v11, v2, v8

    if-eqz v11, :cond_1f

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-static {v11, v6, v10}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-static {v11, v5, v10}, Lr5h;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-nez v11, :cond_1f

    :goto_d
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object v1

    iget-object v2, v1, Lioj;->p:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lidj;

    iget-object v1, v1, Lioj;->D:Ljdj;

    if-eqz v1, :cond_1e

    iget-wide v5, v1, Ljdj;->a:J

    iget-object v7, v1, Ljdj;->b:Ljava/lang/String;

    iget-object v8, v1, Ljdj;->c:Lbdj;

    iget-object v9, v1, Ljdj;->d:Ltu3;

    const/4 v4, 0x4

    invoke-virtual/range {v3 .. v9}, Lidj;->a(IJLjava/lang/String;Lbdj;Ltu3;)V

    :cond_1e
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object v0

    invoke-virtual {v0}, Lioj;->T()V

    goto/16 :goto_15

    :cond_1f
    :goto_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_20
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object v0

    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v2

    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v1

    move v8, v9

    :goto_f
    if-ge v8, v7, :cond_22

    aget-object v11, v1, v8

    invoke-static {v11}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_21

    goto :goto_10

    :cond_21
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_22
    sget-object v1, Lioj;->W1:[Ljava/lang/String;

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

    move v4, v9

    :goto_11
    if-ge v4, v2, :cond_29

    aget-object v8, v1, v4

    invoke-static {v8}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_28

    invoke-static {v8, v3, v9}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_28

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_24

    goto :goto_12

    :cond_24
    invoke-static {v8, v6, v10}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-static {v8, v5, v10}, Lr5h;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-nez v11, :cond_25

    goto :goto_14

    :cond_25
    :goto_12
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_26

    goto :goto_13

    :cond_26
    const-string v11, "video/"

    invoke-static {v8, v11, v10}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_27

    goto :goto_14

    :cond_27
    :goto_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_28
    :goto_14
    move v9, v10

    :cond_29
    iget-object v1, v0, Lioj;->S1:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v2

    if-eqz v9, :cond_2a

    iget-object v3, v1, Lokj;->a:Lifh;

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrp4;

    invoke-virtual {v2, v3}, Lc79;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lokj;->b:Lifh;

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrp4;

    invoke-virtual {v2, v3}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-object v1, v1, Lokj;->c:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp4;

    invoke-virtual {v2, v1}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v1

    new-instance v2, Lonj;

    new-instance v3, Ltnh;

    const v4, 0x7f111022

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    invoke-direct {v2, v1, v7, v3}, Lonj;-><init>(Lc79;Landroid/os/Bundle;Ltnh;)V

    invoke-virtual {v0, v2}, Lioj;->G(Lynj;)Z

    goto :goto_15

    :cond_2b
    instance-of v2, v1, Lfr6;

    if-eqz v2, :cond_2d

    check-cast v1, Lfr6;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lq6f;

    move-result-object v2

    invoke-virtual {v2}, Lycc;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v1, v1, Lfr6;->a:[Landroid/net/Uri;

    invoke-interface {v2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2c
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lq6f;

    move-result-object v0

    invoke-virtual {v0, v11}, Lycc;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    :goto_15
    sget-object v11, Lsbi;->a:Lsbi;

    goto :goto_16

    :cond_2d
    invoke-static {}, Lore;->o()V

    :goto_16
    return-object v11

    :pswitch_4
    sget-object v1, Lanj;->a:Lanj;

    iget-object v12, v0, Lymj;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v12, Lynj;

    iget-object v15, v0, Lymj;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lzv8;

    sget-object v17, Lje9;->g:Lje9;

    instance-of v0, v12, Lnnj;

    const/16 v13, 0x38

    const/4 v14, 0x2

    const/4 v11, 0x3

    const/4 v5, 0x2

    const/4 v9, 0x0

    if-eqz v0, :cond_31

    check-cast v12, Lnnj;

    iget-object v0, v12, Lnnj;->a:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v7, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f111025

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    const v2, 0x7f111026

    invoke-static {v2, v1, v9, v6}, Lp;->c(ILandroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v1

    new-instance v2, Lxnh;

    invoke-direct {v2, v0}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Ljc4;->g(Lynh;)V

    new-instance v0, Lkc4;

    new-instance v2, Ltnh;

    const v3, 0x7f111023

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    invoke-direct {v0, v10, v2, v11, v13}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v0}, [Lkc4;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljc4;->a([Lkc4;)V

    new-instance v0, Lkc4;

    new-instance v2, Ltnh;

    const v3, 0x7f111024

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    invoke-direct {v0, v14, v2, v5, v13}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v0}, [Lkc4;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljc4;->a([Lkc4;)V

    invoke-virtual {v1, v15}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v15}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_17
    invoke-virtual {v15}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v15}, Lbr4;->getParentController()Lbr4;

    move-result-object v15

    goto :goto_17

    :cond_2e
    instance-of v1, v15, Lone/me/android/root/RootController;

    if-eqz v1, :cond_2f

    check-cast v15, Lone/me/android/root/RootController;

    goto :goto_18

    :cond_2f
    move-object v15, v9

    :goto_18
    if-eqz v15, :cond_30

    invoke-virtual {v15}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v9

    :cond_30
    if-eqz v9, :cond_60

    new-instance v16, Llve;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    move-object/from16 v0, v16

    const/4 v1, 0x0

    invoke-static {v1, v0, v10, v8}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v9, v0}, Lhve;->I(Llve;)V

    goto/16 :goto_20

    :cond_31
    instance-of v0, v12, Ldnj;

    if-eqz v0, :cond_32

    check-cast v12, Ldnj;

    iget-boolean v0, v12, Ldnj;->a:Z

    invoke-virtual {v15, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1(Z)V

    sget-object v0, Lqkj;->b:Lqkj;

    invoke-virtual {v0}, Lqbb;->b()Lo65;

    move-result-object v0

    invoke-virtual {v0}, Lo65;->f()Z

    goto/16 :goto_20

    :cond_32
    instance-of v0, v12, Lmnj;

    if-eqz v0, :cond_36

    iget-object v0, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->B:Lxme;

    invoke-virtual {v0}, Lxme;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuj;

    check-cast v12, Lmnj;

    iget-object v1, v12, Lmnj;->a:Ljava/lang/String;

    iget-object v3, v12, Lmnj;->b:Ljava/lang/String;

    iget-boolean v4, v12, Lmnj;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lkt8;->c(Ljava/lang/String;)Lpu8;

    move-result-object v3

    if-eqz v4, :cond_33

    const-string v5, "\n            (() => {\n                PrivateWebApp.sendEvent(%s, %s);\n            })();\n        "

    goto :goto_19

    :cond_33
    const-string v5, "\n            (() => {\n                WebApp.sendEvent(%s, %s);\n            })();\n        "

    :goto_19
    invoke-static {v1}, Lkt8;->c(Ljava/lang/String;)Lpu8;

    move-result-object v6

    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcuj;->a:Landroid/webkit/WebView;

    invoke-virtual {v6, v5, v9}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-class v5, Lcuj;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_34

    goto/16 :goto_20

    :cond_34
    sget-object v7, Lje9;->d:Lje9;

    invoke-virtual {v6, v7}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_60

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v10, ", hash: "

    const-string v11, ", isPrivateEvent: "

    const-string v12, "After send JS event, methodName:"

    invoke-static {v0, v12, v1, v10, v11}, Lc0a;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgm0;->c()Z

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

    invoke-virtual {v6, v7, v5, v0, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_20

    :cond_36
    instance-of v0, v12, Lsnj;

    if-eqz v0, :cond_3a

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v7, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    const v1, 0x7f110c22

    invoke-static {v1, v0, v9, v6}, Lp;->c(ILandroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v0

    new-instance v1, Ltnh;

    const v2, 0x7f110e93

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    new-instance v18, Lkc4;

    const/16 v19, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x3

    const/16 v24, 0x2

    move-object/from16 v20, v1

    move/from16 v21, v11

    invoke-direct/range {v18 .. v24}, Lkc4;-><init>(ILynh;IZII)V

    filled-new-array/range {v18 .. v18}, [Lkc4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljc4;->a([Lkc4;)V

    new-instance v1, Ltnh;

    const v2, 0x7f110c21

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    new-instance v18, Lkc4;

    const/16 v19, 0x2

    move-object/from16 v20, v1

    move/from16 v21, v5

    invoke-direct/range {v18 .. v24}, Lkc4;-><init>(ILynh;IZII)V

    filled-new-array/range {v18 .. v18}, [Lkc4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljc4;->a([Lkc4;)V

    invoke-virtual {v0, v15}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v15}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_1a
    invoke-virtual {v15}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v15}, Lbr4;->getParentController()Lbr4;

    move-result-object v15

    goto :goto_1a

    :cond_37
    instance-of v1, v15, Lone/me/android/root/RootController;

    if-eqz v1, :cond_38

    check-cast v15, Lone/me/android/root/RootController;

    goto :goto_1b

    :cond_38
    move-object v15, v9

    :goto_1b
    if-eqz v15, :cond_39

    invoke-virtual {v15}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v9

    :cond_39
    if-eqz v9, :cond_60

    new-instance v16, Llve;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    move-object/from16 v0, v16

    const/4 v1, 0x0

    invoke-static {v1, v0, v10, v8}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v9, v0}, Lhve;->I(Llve;)V

    goto/16 :goto_20

    :cond_3a
    move v0, v5

    instance-of v5, v12, Linj;

    if-eqz v5, :cond_3c

    check-cast v12, Linj;

    iget-object v1, v12, Linj;->a:Ljava/lang/String;

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
    invoke-virtual {v15, v0}, Lbr4;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_20

    :catch_1
    move-exception v0

    iget-object v2, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "error handleUrl - "

    const-string v4, ": "

    invoke-static {v3, v1, v4, v0}, Lqv1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    sget-object v16, Lgm0;->f:La4c;

    if-eqz v16, :cond_60

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v20, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v22}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_20

    :cond_3c
    instance-of v5, v12, Lfnj;

    if-eqz v5, :cond_3d

    invoke-virtual {v15, v10}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1(Z)V

    sget-object v0, Lqkj;->b:Lqkj;

    invoke-virtual {v0}, Lqbb;->b()Lo65;

    move-result-object v1

    invoke-virtual {v1}, Lo65;->f()Z

    check-cast v12, Lfnj;

    iget-object v1, v12, Lfnj;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lqbb;->b()Lo65;

    move-result-object v0

    new-instance v2, Lylc;

    const-string v3, "link"

    invoke-direct {v2, v3, v1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lylc;

    move-result-object v1

    invoke-static {v1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ":link-intercept"

    invoke-static {v0, v2, v1, v9, v6}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto/16 :goto_20

    :cond_3d
    instance-of v5, v12, Ltnj;

    const/16 v11, 0x8

    if-eqz v5, :cond_3e

    check-cast v12, Ltnj;

    move v0, v14

    iget-object v14, v12, Ltnj;->a:Ljava/lang/String;

    iget-object v1, v12, Ltnj;->b:Lwpj;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v2

    new-instance v13, Luf3;

    const/16 v18, 0xb

    move v5, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v18}, Luf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v2, v9, v5, v13, v10}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    iget-object v1, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->z:Lp3c;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lzv8;

    aget-object v2, v2, v11

    invoke-virtual {v1, v15, v2, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_3e
    move v5, v14

    instance-of v14, v12, Lpnj;

    move/from16 p0, v11

    const/4 v11, 0x3

    if-eqz v14, :cond_42

    check-cast v12, Lpnj;

    iget-object v1, v12, Lpnj;->a:Ljava/lang/String;

    iget-boolean v2, v12, Lpnj;->b:Z

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v7, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "storage_permission"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    const v2, 0x7f11102b

    invoke-static {v2, v3, v9, v6}, Lp;->c(ILandroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lvnh;

    invoke-static {v1}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v4, 0x7f11102a

    invoke-direct {v3, v4, v1}, Lvnh;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v3}, Ljc4;->g(Lynh;)V

    new-instance v1, Lkc4;

    new-instance v3, Ltnh;

    const v4, 0x7f111028

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    invoke-direct {v1, v10, v3, v6, v13}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v1}, [Lkc4;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljc4;->a([Lkc4;)V

    new-instance v1, Lkc4;

    new-instance v3, Ltnh;

    const v4, 0x7f111029

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    invoke-direct {v1, v5, v3, v0, v13}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v1}, [Lkc4;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljc4;->a([Lkc4;)V

    invoke-virtual {v2, v15}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v15}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_1c
    invoke-virtual {v15}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v15}, Lbr4;->getParentController()Lbr4;

    move-result-object v15

    goto :goto_1c

    :cond_3f
    instance-of v1, v15, Lone/me/android/root/RootController;

    if-eqz v1, :cond_40

    move-object v1, v15

    check-cast v1, Lone/me/android/root/RootController;

    goto :goto_1d

    :cond_40
    move-object v1, v9

    :goto_1d
    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v9

    :cond_41
    if-eqz v9, :cond_60

    new-instance v16, Llve;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    move-object/from16 v0, v16

    const/4 v1, 0x0

    invoke-static {v1, v0, v10, v8}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v9, v0}, Lhve;->I(Llve;)V

    goto/16 :goto_20

    :cond_42
    sget-object v0, Lknj;->a:Lknj;

    invoke-static {v12, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_43

    goto :goto_1e

    :cond_43
    sget-object v2, Lje9;->e:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_44

    const-string v3, "WebView reload"

    invoke-virtual {v1, v2, v0, v3, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_44
    :goto_1e
    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lq6f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto/16 :goto_20

    :cond_45
    instance-of v0, v12, Lqnj;

    if-eqz v0, :cond_47

    check-cast v12, Lqnj;

    iget-object v0, v12, Lqnj;->a:Lru/ok/tamtam/android/util/share/ShareData;

    sget-object v1, Lqkj;->b:Lqkj;

    const v2, 0x7f110ea6

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Lbr4;->getRouter()Lhve;

    move-result-object v3

    invoke-virtual {v3}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llve;

    if-eqz v3, :cond_46

    iget-object v3, v3, Llve;->b:Ljava/lang/String;

    goto :goto_1f

    :cond_46
    move-object v3, v9

    :goto_1f
    const v4, 0x7f11102f

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lqbb;->b()Lo65;

    move-result-object v1

    new-instance v10, Lylc;

    const-string v5, "share_data"

    invoke-direct {v10, v5, v0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lylc;

    const-string v0, "oneme:share:title"

    invoke-direct {v11, v0, v2}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v12, Lylc;

    const-string v2, "oneme:share:confirm"

    invoke-direct {v12, v2, v0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lylc;

    const-string v2, "oneme:share:quote:title"

    invoke-direct {v13, v2, v4}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lylc;

    const-string v2, "tag"

    invoke-direct {v14, v2, v3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lylc;

    const-string v2, "need_fade"

    invoke-direct {v15, v2, v0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v10 .. v15}, [Lylc;

    move-result-object v0

    invoke-static {v0}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ":chats/share"

    invoke-static {v1, v2, v0, v9, v6}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto/16 :goto_20

    :cond_47
    instance-of v0, v12, Lrnj;

    if-eqz v0, :cond_48

    check-cast v12, Lrnj;

    iget-object v0, v12, Lrnj;->a:Ljava/lang/String;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v1

    new-instance v2, Lfij;

    invoke-direct {v2, v15, v0, v9, v11}, Lfij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v1, v9, v5, v2, v10}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    iget-object v1, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->z:Lp3c;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lzv8;

    aget-object v2, v2, p0

    invoke-virtual {v1, v15, v2, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_48
    instance-of v0, v12, Lunj;

    if-eqz v0, :cond_49

    check-cast v12, Lunj;

    iget-object v0, v12, Lunj;->a:Lpnh;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v12, Lunj;->b:Lrnh;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lh8c;

    invoke-direct {v1, v15}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lw8c;

    const v3, 0x7f0805ae

    invoke-direct {v2, v3}, Lw8c;-><init>(I)V

    invoke-virtual {v1, v2}, Lh8c;->h(La9c;)V

    invoke-virtual {v1, v0}, Lh8c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lh8c;->p()Lg8c;

    goto/16 :goto_20

    :cond_49
    invoke-static {v12, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object v0

    invoke-virtual {v0}, Lioj;->Q()V

    new-instance v0, Lh8c;

    invoke-direct {v0, v15}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Ltnh;

    const v2, 0x7f1102c0

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    invoke-virtual {v0, v1}, Lh8c;->m(Lynh;)V

    new-instance v1, Lw8c;

    const v2, 0x7f08077d

    invoke-direct {v1, v2}, Lw8c;-><init>(I)V

    invoke-virtual {v0, v1}, Lh8c;->h(La9c;)V

    invoke-virtual {v0}, Lh8c;->p()Lg8c;

    goto/16 :goto_20

    :cond_4a
    sget-object v0, Lbnj;->a:Lbnj;

    invoke-static {v12, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    new-instance v0, Lsvj;

    invoke-direct {v0, v15, v10}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G1()Lwsc;

    move-result-object v1

    sget-object v2, Lwsc;->n:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lwsc;->r(Lsvj;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->x:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltbb;

    sget-object v2, Ly3f;->h2:Ly3f;

    invoke-static {v1, v2}, Ltbb;->g(Ltbb;Ly3f;)V

    :cond_4b
    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G1()Lwsc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwsc;->n(Lsvj;)V

    goto/16 :goto_20

    :cond_4c
    instance-of v0, v12, Lxnj;

    if-eqz v0, :cond_4f

    check-cast v12, Lxnj;

    iget-object v2, v12, Lxnj;->a:[Ljava/lang/String;

    iget-object v3, v12, Lxnj;->b:[I

    new-instance v1, Lsvj;

    invoke-direct {v1, v15, v10}, Lsvj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G1()Lwsc;

    move-result-object v0

    sget-object v4, Lwsc;->n:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lwsc;->s([Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4d

    iget-object v0, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->x:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbb;

    sget-object v5, Ly3f;->i2:Ly3f;

    invoke-static {v0, v5}, Ltbb;->g(Ltbb;Ly3f;)V

    :cond_4d
    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G1()Lwsc;

    move-result-object v0

    const v6, 0x7f110bfa

    const/16 v7, 0xc0

    const v5, 0x7f110bf9

    invoke-static/range {v0 .. v7}, Lwsc;->v(Lwsc;Lsvj;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object v0

    invoke-virtual {v0}, Lioj;->T()V

    goto/16 :goto_20

    :cond_4e
    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object v0

    invoke-virtual {v0}, Lioj;->Q()V

    goto/16 :goto_20

    :cond_4f
    instance-of v0, v12, Lcnj;

    if-eqz v0, :cond_51

    check-cast v12, Lcnj;

    iget-object v0, v12, Lcnj;->a:Landroid/content/Intent;

    const/16 v2, 0x613

    :try_start_2
    invoke-virtual {v15, v0, v2}, Lbr4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->x:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbb;

    sget-object v2, Ly3f;->j2:Ly3f;

    invoke-static {v0, v2}, Ltbb;->g(Ltbb;Ly3f;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_20

    :catch_2
    iget-object v0, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v16, Lgm0;->f:La4c;

    if-eqz v16, :cond_50

    const/16 v21, 0x0

    const/16 v22, 0x8

    const-string v19, "failed open camera"

    const/16 v20, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v22}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_50
    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object v0

    iput-object v9, v0, Lioj;->s1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lioj;->G(Lynj;)Z

    goto/16 :goto_20

    :cond_51
    instance-of v0, v12, Lwnj;

    if-eqz v0, :cond_53

    check-cast v12, Lwnj;

    iget-object v0, v12, Lwnj;->a:Landroid/net/Uri;

    new-array v1, v10, [Landroid/net/Uri;

    const/16 v25, 0x0

    aput-object v0, v1, v25

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lq6f;

    move-result-object v0

    invoke-virtual {v0}, Lycc;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_52
    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lq6f;

    move-result-object v0

    invoke-virtual {v0, v9}, Lycc;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_20

    :cond_53
    instance-of v0, v12, Lgnj;

    const v1, 0x7f1107b5

    const-string v2, "android.intent.category.OPENABLE"

    const-string v6, "android.intent.action.GET_CONTENT"

    const/16 v7, 0x55d

    const-string v8, "android.intent.extra.ALLOW_MULTIPLE"

    if-eqz v0, :cond_56

    check-cast v12, Lgnj;

    iget v0, v12, Lgnj;->a:I

    :try_start_3
    sget-object v4, Lsj8;->a:Ljava/lang/String;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-ne v0, v10, :cond_54

    invoke-virtual {v4, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_54
    invoke-virtual {v15, v4, v7}, Lbr4;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_20

    :catch_3
    iget-object v0, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v16, Lgm0;->f:La4c;

    if-eqz v16, :cond_55

    const/16 v21, 0x0

    const/16 v22, 0x8

    const-string v19, "failed to open system files"

    const/16 v20, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v22}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_55
    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object v0

    invoke-virtual {v0}, Lioj;->Q()V

    new-instance v0, Lh8c;

    invoke-direct {v0, v15}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh8c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lh8c;->p()Lg8c;

    goto/16 :goto_20

    :cond_56
    instance-of v0, v12, Lhnj;

    if-eqz v0, :cond_59

    check-cast v12, Lhnj;

    iget v0, v12, Lhnj;->a:I

    iget-object v3, v12, Lhnj;->b:[Ljava/lang/String;

    :try_start_4
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v19, " "

    const/16 v22, 0x0

    const/16 v23, 0x3e

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v23}, Lkotlin/collections/a;->h1([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    if-ne v0, v10, :cond_57

    invoke-virtual {v5, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_57
    invoke-static {v5, v9}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v15, v0, v7}, Lbr4;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_20

    :catch_4
    iget-object v0, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v16, Lgm0;->f:La4c;

    if-eqz v16, :cond_58

    const/16 v21, 0x0

    const/16 v22, 0x8

    const-string v19, "failed to open gallery"

    const/16 v20, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v22}, La4c;->f(La4c;Lje9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_58
    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object v0

    invoke-virtual {v0}, Lioj;->Q()V

    new-instance v0, Lh8c;

    invoke-direct {v0, v15}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh8c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lh8c;->p()Lg8c;

    goto/16 :goto_20

    :cond_59
    instance-of v0, v12, Lonj;

    if-eqz v0, :cond_5a

    check-cast v12, Lonj;

    iget-object v0, v12, Lonj;->a:Ljava/util/List;

    iget-object v1, v12, Lonj;->b:Landroid/os/Bundle;

    iget-object v2, v12, Lonj;->c:Ltnh;

    invoke-static {v15, v5}, Lopl;->b(Lone/me/sdk/arch/Widget;I)Lpp4;

    move-result-object v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Lpp4;->l(Ljava/util/Collection;)Lpp4;

    invoke-interface {v3, v1}, Lpp4;->p(Landroid/os/Bundle;)Lpp4;

    invoke-interface {v3, v2}, Lpp4;->t(Lynh;)Lpp4;

    invoke-interface {v3}, Lpp4;->build()Lqp4;

    move-result-object v0

    invoke-interface {v0, v15}, Lqp4;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_20

    :cond_5a
    sget-object v0, Llnj;->a:Llnj;

    invoke-static {v12, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lq6f;

    move-result-object v0

    invoke-virtual {v0}, Lycc;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-interface {v0, v9}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_5b
    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lq6f;

    move-result-object v0

    invoke-virtual {v0, v9}, Lycc;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_20

    :cond_5c
    instance-of v0, v12, Ljnj;

    if-eqz v0, :cond_5d

    sget-object v0, Lqkj;->b:Lqkj;

    check-cast v12, Ljnj;

    iget-boolean v1, v12, Ljnj;->a:Z

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()J

    move-result-wide v2

    invoke-virtual {v0}, Lqbb;->b()Lo65;

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

    invoke-static {v0, v1, v9, v9, v2}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    goto :goto_20

    :cond_5d
    instance-of v0, v12, Lvnj;

    if-eqz v0, :cond_5f

    iget-object v0, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->n:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmj;

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lq6f;

    move-result-object v1

    iget-object v2, v0, Lhmj;->c:Lsgg;

    if-eqz v2, :cond_5e

    invoke-virtual {v2}, Lup8;->isActive()Z

    move-result v2

    if-ne v2, v10, :cond_5e

    goto :goto_20

    :cond_5e
    invoke-static {v1}, Lv7j;->b(Landroid/view/View;)Lw09;

    move-result-object v2

    iget-object v3, v0, Lhmj;->a:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxhh;

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->b()Lxt4;

    move-result-object v3

    new-instance v4, Loli;

    const/16 v6, 0xf

    invoke-direct {v4, v0, v1, v9, v6}, Loli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 v1, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v1

    iput-object v1, v0, Lhmj;->c:Lsgg;

    new-instance v2, Lhfj;

    invoke-direct {v2, v10, v0}, Lhfj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lup8;->Y(Lcf7;)Lno5;

    goto :goto_20

    :cond_5f
    sget-object v0, Lenj;->a:Lenj;

    invoke-static {v12, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lioj;

    move-result-object v0

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lq6f;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lq6f;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, v0, Lioj;->O1:Les8;

    if-eqz v0, :cond_60

    new-instance v3, Lc9j;

    invoke-direct {v3, v1, v2}, Lc9j;-><init>(II)V

    invoke-virtual {v0, v3}, Les8;->a(Ljava/lang/Object;)V

    :cond_60
    :goto_20
    sget-object v11, Lsbi;->a:Lsbi;

    goto :goto_21

    :cond_61
    invoke-static {}, Lore;->o()V

    const/4 v11, 0x0

    :goto_21
    return-object v11

    :pswitch_5
    iget-object v1, v0, Lymj;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast v1, Lali;

    iget-object v3, v0, Lymj;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v3, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_62

    goto :goto_22

    :cond_62
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_63

    iget-boolean v6, v1, Lali;->b:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "collect url state: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v2, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_63
    :goto_22
    iget-boolean v2, v1, Lali;->b:Z

    if-nez v2, :cond_64

    iget-object v0, v0, Lymj;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lq6f;

    move-result-object v0

    iget-object v1, v1, Lali;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_64
    sget-object v0, Lsbi;->a:Lsbi;

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
