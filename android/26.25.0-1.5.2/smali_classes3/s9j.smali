.class public final Ls9j;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lgn4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V
    .locals 0

    iput p3, p0, Ls9j;->e:I

    iput-object p2, p0, Ls9j;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Ls9j;->e:I

    iget-object p0, p0, Ls9j;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls9j;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p0, v1}, Ls9j;-><init>(Lgn4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Ls9j;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ls9j;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Ls9j;-><init>(Lgn4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Ls9j;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Ls9j;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p0, v1}, Ls9j;-><init>(Lgn4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Ls9j;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Ls9j;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p0, v1}, Ls9j;-><init>(Lgn4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Ls9j;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Ls9j;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Ls9j;-><init>(Lgn4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Ls9j;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Ls9j;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Ls9j;-><init>(Lgn4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Ls9j;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Ls9j;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Ls9j;-><init>(Lgn4;Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    iput-object p1, v0, Ls9j;->f:Ljava/lang/Object;

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

    iget v0, p0, Ls9j;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ls9j;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ls9j;

    invoke-virtual {p0, v1}, Ls9j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls9j;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ls9j;

    invoke-virtual {p0, v1}, Ls9j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ls9j;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ls9j;

    invoke-virtual {p0, v1}, Ls9j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ls9j;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ls9j;

    invoke-virtual {p0, v1}, Ls9j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ls9j;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ls9j;

    invoke-virtual {p0, v1}, Ls9j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ls9j;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ls9j;

    invoke-virtual {p0, v1}, Ls9j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ls9j;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ls9j;

    invoke-virtual {p0, v1}, Ls9j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Ls9j;->e:I

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

    iget-object v1, v0, Ls9j;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lgse;

    iget-object v0, v0, Ls9j;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lfq8;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbse;->a:Lbse;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lbbj;->N1:Li3j;

    if-eqz v1, :cond_4

    sget-object v2, Lj3j;->c:Lj3j;

    invoke-virtual {v1, v2}, Lom8;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcse;->a:Lcse;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v0, Lbbj;->N1:Li3j;

    if-eqz v1, :cond_4

    sget-object v2, Lk3j;->c:Lk3j;

    invoke-virtual {v1, v2}, Lom8;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v2, Ldse;->a:Ldse;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Lbbj;->N1:Li3j;

    if-eqz v1, :cond_4

    sget-object v2, Ll3j;->c:Ll3j;

    invoke-virtual {v1, v2}, Lom8;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lfse;->a:Lfse;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v0, Lbbj;->N1:Li3j;

    if-eqz v1, :cond_4

    sget-object v2, Lm3j;->c:Lm3j;

    invoke-virtual {v1, v2}, Lom8;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lese;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lbbj;->N1:Li3j;

    if-eqz v2, :cond_4

    check-cast v1, Lese;

    iget-object v1, v1, Lese;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lom8;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object v0, v0, Lbbj;->H1:Ll9g;

    invoke-virtual {v0, v11}, Ll9g;->setValue(Ljava/lang/Object;)V

    sget-object v11, Lkzh;->a:Lkzh;

    goto :goto_1

    :cond_5
    invoke-static {}, Lkie;->p()V

    :goto_1
    return-object v11

    :pswitch_0
    iget-object v1, v0, Ls9j;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Ls9j;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    if-eqz v1, :cond_7

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lfq8;

    invoke-virtual {v0}, Lwn4;->getActivity()Landroid/app/Activity;

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
    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lfq8;

    invoke-virtual {v0}, Lwn4;->getActivity()Landroid/app/Activity;

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
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Ls9j;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lk7j;

    iget-object v0, v0, Ls9j;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lfq8;

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lq79;->f:Lq79;

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

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

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

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v3, v2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "We don\'t have an activity to open NFC settings. Reason - "

    invoke-static {v5, v4}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "Couldn\'t find intents to open nfc setting"

    invoke-virtual {v1, v2, v0, v3, v11}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_4
    sget-object v11, Lkzh;->a:Lkzh;

    goto :goto_5

    :cond_10
    invoke-static {}, Lkie;->p()V

    :goto_5
    return-object v11

    :pswitch_2
    iget-object v1, v0, Ls9j;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lw0j;

    iget-object v0, v0, Ls9j;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    instance-of v2, v1, Ls0j;

    if-eqz v2, :cond_11

    iget-object v0, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->t:Lr2j;

    if-eqz v0, :cond_1a

    check-cast v1, Ls0j;

    iget-object v2, v1, Ls0j;->a:Ljava/lang/String;

    iget-object v3, v1, Ls0j;->c:Law0;

    iget-object v1, v1, Ls0j;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v1}, Lr2j;->h(Law0;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_11
    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lfq8;

    sget-object v2, Lt0j;->a:Lt0j;

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v1, Lj7j;->b:Lj7j;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()J

    move-result-wide v2

    invoke-virtual {v1}, Ll4b;->b()Lx25;

    move-result-object v0

    invoke-virtual {v0}, Lx25;->f()Z

    invoke-virtual {v1}, Ll4b;->b()Lx25;

    move-result-object v0

    const-string v1, ":settings/webapp?bot_id="

    invoke-static {v2, v3, v1}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v11, v11, v5}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto/16 :goto_a

    :cond_12
    instance-of v2, v1, Lu0j;

    if-eqz v2, :cond_16

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    check-cast v1, Lu0j;

    iget-object v3, v1, Lu0j;->a:Lxbh;

    invoke-static {v3, v2, v11, v6}, Laal;->a(Lcch;Landroid/os/Bundle;Loue;I)Lj94;

    move-result-object v14

    iget-object v2, v1, Lu0j;->b:Lcch;

    invoke-virtual {v14, v2}, Lj94;->f(Lcch;)V

    const v2, 0x7f0805e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v2}, Lj94;->h(Ljava/lang/Integer;)V

    iget-object v1, v1, Lu0j;->c:Ljava/util/List;

    new-instance v12, Li43;

    const/16 v18, 0x8

    const/16 v19, 0x16

    const/4 v13, 0x1

    const-class v15, Lj94;

    const-string v16, "addButton"

    const-string v17, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v12 .. v19}, Li43;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lnz0;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v12}, Lnz0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v14}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_6
    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v11

    :cond_15
    if-eqz v11, :cond_1a

    new-instance v15, Ljme;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v21}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-static {v9, v15, v10, v8}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v11, v15}, Lfme;->I(Ljme;)V

    goto :goto_a

    :cond_16
    instance-of v2, v1, Lv0j;

    if-eqz v2, :cond_1b

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v2, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    check-cast v1, Lv0j;

    iget-object v3, v1, Lv0j;->a:Lxbh;

    invoke-static {v3, v2, v11, v6}, Laal;->a(Lcch;Landroid/os/Bundle;Loue;I)Lj94;

    move-result-object v14

    iget-object v1, v1, Lv0j;->b:Ljava/util/List;

    new-instance v12, Li43;

    const/16 v18, 0x8

    const/16 v19, 0x17

    const/4 v13, 0x1

    const-class v15, Lj94;

    const-string v16, "addButton"

    const-string v17, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v12 .. v19}, Li43;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lnz0;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v12}, Lnz0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v14}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_8
    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v11

    :cond_19
    if-eqz v11, :cond_1a

    new-instance v15, Ljme;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v21}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-static {v9, v15, v10, v8}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v11, v15}, Lfme;->I(Ljme;)V

    :cond_1a
    :goto_a
    sget-object v11, Lkzh;->a:Lkzh;

    goto :goto_b

    :cond_1b
    invoke-static {}, Lkie;->p()V

    :goto_b
    return-object v11

    :pswitch_3
    iget-object v1, v0, Ls9j;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lhm6;

    iget-object v0, v0, Ls9j;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lfq8;

    instance-of v2, v1, Lfm6;

    if-eqz v2, :cond_2b

    check-cast v1, Lfm6;

    iget-object v1, v1, Lfm6;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

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
    invoke-static {v11, v6, v10}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-static {v11, v5, v10}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-nez v11, :cond_1f

    :goto_d
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object v1

    iget-object v2, v1, Lbbj;->p:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc0j;

    iget-object v1, v1, Lbbj;->D:Ld0j;

    if-eqz v1, :cond_1e

    iget-wide v5, v1, Ld0j;->a:J

    iget-object v7, v1, Ld0j;->b:Ljava/lang/String;

    iget-object v8, v1, Ld0j;->c:Lvzi;

    iget-object v9, v1, Ld0j;->d:Lpr3;

    const/4 v4, 0x4

    invoke-virtual/range {v3 .. v9}, Lc0j;->a(IJLjava/lang/String;Lvzi;Lpr3;)V

    :cond_1e
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object v0

    invoke-virtual {v0}, Lbbj;->M()V

    goto/16 :goto_15

    :cond_1f
    :goto_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_20
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

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

    invoke-static {v11}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_21

    goto :goto_10

    :cond_21
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_22
    sget-object v1, Lbbj;->W1:[Ljava/lang/String;

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

    invoke-static {v8}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_28

    invoke-static {v8, v3, v9}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_28

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_24

    goto :goto_12

    :cond_24
    invoke-static {v8, v6, v10}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-static {v8, v5, v10}, Lhug;->K0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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

    invoke-static {v8, v11, v10}, Lpug;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    iget-object v1, v0, Lbbj;->S1:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v2

    if-eqz v9, :cond_2a

    iget-object v3, v1, Lh7j;->a:Lj3h;

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnm4;

    invoke-virtual {v2, v3}, Lk09;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lh7j;->b:Lj3h;

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnm4;

    invoke-virtual {v2, v3}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-object v1, v1, Lh7j;->c:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm4;

    invoke-virtual {v2, v1}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v1

    new-instance v2, Liaj;

    new-instance v3, Lxbh;

    const v4, 0x7f111010

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    invoke-direct {v2, v1, v7, v3}, Liaj;-><init>(Lk09;Landroid/os/Bundle;Lxbh;)V

    invoke-virtual {v0, v2}, Lbbj;->z(Lsaj;)Z

    goto :goto_15

    :cond_2b
    instance-of v2, v1, Lgm6;

    if-eqz v2, :cond_2d

    check-cast v1, Lgm6;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G1()Lexe;

    move-result-object v2

    invoke-virtual {v2}, Lo5c;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v1, v1, Lgm6;->a:[Landroid/net/Uri;

    invoke-interface {v2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2c
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G1()Lexe;

    move-result-object v0

    invoke-virtual {v0, v11}, Lo5c;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    :goto_15
    sget-object v11, Lkzh;->a:Lkzh;

    goto :goto_16

    :cond_2d
    invoke-static {}, Lkie;->p()V

    :goto_16
    return-object v11

    :pswitch_4
    sget-object v1, Lu9j;->a:Lu9j;

    iget-object v12, v0, Ls9j;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v12, Lsaj;

    iget-object v15, v0, Ls9j;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lfq8;

    sget-object v17, Lq79;->g:Lq79;

    instance-of v0, v12, Lhaj;

    const/16 v13, 0x38

    const/4 v14, 0x2

    const/4 v11, 0x3

    const/4 v5, 0x2

    const/4 v9, 0x0

    if-eqz v0, :cond_31

    check-cast v12, Lhaj;

    iget-object v0, v12, Lhaj;->a:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v7, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f111013

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    const v2, 0x7f111014

    invoke-static {v2, v1, v9, v6}, Lq;->c(ILandroid/os/Bundle;Loue;I)Lj94;

    move-result-object v1

    new-instance v2, Lbch;

    invoke-direct {v2, v0}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lj94;->f(Lcch;)V

    new-instance v0, Lk94;

    new-instance v2, Lxbh;

    const v3, 0x7f111011

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    invoke-direct {v0, v10, v2, v11, v13}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v0}, [Lk94;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj94;->a([Lk94;)V

    new-instance v0, Lk94;

    new-instance v2, Lxbh;

    const v3, 0x7f111012

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    invoke-direct {v0, v14, v2, v5, v13}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v0}, [Lk94;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj94;->a([Lk94;)V

    invoke-virtual {v1}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v15}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_17
    invoke-virtual {v15}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v15}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v15}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v9

    :cond_30
    if-eqz v9, :cond_60

    new-instance v16, Ljme;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    move-object/from16 v0, v16

    const/4 v1, 0x0

    invoke-static {v1, v0, v10, v8}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v9, v0}, Lfme;->I(Ljme;)V

    goto/16 :goto_20

    :cond_31
    instance-of v0, v12, Lx9j;

    if-eqz v0, :cond_32

    check-cast v12, Lx9j;

    iget-boolean v0, v12, Lx9j;->a:Z

    invoke-virtual {v15, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->I1(Z)V

    sget-object v0, Lj7j;->b:Lj7j;

    invoke-virtual {v0}, Ll4b;->b()Lx25;

    move-result-object v0

    invoke-virtual {v0}, Lx25;->f()Z

    goto/16 :goto_20

    :cond_32
    instance-of v0, v12, Lgaj;

    if-eqz v0, :cond_36

    iget-object v0, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->B:Lzde;

    invoke-virtual {v0}, Lzde;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgj;

    check-cast v12, Lgaj;

    iget-object v1, v12, Lgaj;->a:Ljava/lang/String;

    iget-object v3, v12, Lgaj;->b:Ljava/lang/String;

    iget-boolean v4, v12, Lgaj;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lun8;->c(Ljava/lang/String;)Lxo8;

    move-result-object v3

    if-eqz v4, :cond_33

    const-string v5, "\n            (() => {\n                PrivateWebApp.sendEvent(%s, %s);\n            })();\n        "

    goto :goto_19

    :cond_33
    const-string v5, "\n            (() => {\n                WebApp.sendEvent(%s, %s);\n            })();\n        "

    :goto_19
    invoke-static {v1}, Lun8;->c(Ljava/lang/String;)Lxo8;

    move-result-object v6

    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ltgj;->a:Landroid/webkit/WebView;

    invoke-virtual {v6, v5, v9}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-class v5, Ltgj;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lq87;->j:Lrwb;

    if-nez v6, :cond_34

    goto/16 :goto_20

    :cond_34
    sget-object v7, Lq79;->d:Lq79;

    invoke-virtual {v6, v7}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_60

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v10, ", hash: "

    const-string v11, ", isPrivateEvent: "

    const-string v12, "After send JS event, methodName:"

    invoke-static {v0, v12, v1, v10, v11}, Let9;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lq87;->a()Z

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

    invoke-virtual {v6, v7, v5, v0, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_20

    :cond_36
    instance-of v0, v12, Lmaj;

    if-eqz v0, :cond_3a

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v7, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    const v1, 0x7f110c0a

    invoke-static {v1, v0, v9, v6}, Lq;->c(ILandroid/os/Bundle;Loue;I)Lj94;

    move-result-object v0

    new-instance v1, Lxbh;

    const v2, 0x7f110e81

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    new-instance v18, Lk94;

    const/16 v19, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x3

    const/16 v24, 0x2

    move-object/from16 v20, v1

    move/from16 v21, v11

    invoke-direct/range {v18 .. v24}, Lk94;-><init>(ILcch;IZII)V

    filled-new-array/range {v18 .. v18}, [Lk94;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj94;->a([Lk94;)V

    new-instance v1, Lxbh;

    const v2, 0x7f110c09

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    new-instance v18, Lk94;

    const/16 v19, 0x2

    move-object/from16 v20, v1

    move/from16 v21, v5

    invoke-direct/range {v18 .. v24}, Lk94;-><init>(ILcch;IZII)V

    filled-new-array/range {v18 .. v18}, [Lk94;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj94;->a([Lk94;)V

    invoke-virtual {v0}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v15}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_1a
    invoke-virtual {v15}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v15}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v15}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v9

    :cond_39
    if-eqz v9, :cond_60

    new-instance v16, Ljme;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    move-object/from16 v0, v16

    const/4 v1, 0x0

    invoke-static {v1, v0, v10, v8}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v9, v0}, Lfme;->I(Ljme;)V

    goto/16 :goto_20

    :cond_3a
    move v0, v5

    instance-of v5, v12, Lcaj;

    if-eqz v5, :cond_3c

    check-cast v12, Lcaj;

    iget-object v1, v12, Lcaj;->a:Ljava/lang/String;

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
    invoke-virtual {v15, v0}, Lwn4;->startActivity(Landroid/content/Intent;)V
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

    invoke-static {v3, v1, v4, v0}, Lgu1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    sget-object v16, Lq87;->j:Lrwb;

    if-eqz v16, :cond_60

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v20, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v22}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_20

    :cond_3c
    instance-of v5, v12, Lz9j;

    if-eqz v5, :cond_3d

    invoke-virtual {v15, v10}, Lone/me/webapp/rootscreen/WebAppRootScreen;->I1(Z)V

    sget-object v0, Lj7j;->b:Lj7j;

    invoke-virtual {v0}, Ll4b;->b()Lx25;

    move-result-object v1

    invoke-virtual {v1}, Lx25;->f()Z

    check-cast v12, Lz9j;

    iget-object v1, v12, Lz9j;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Ll4b;->b()Lx25;

    move-result-object v0

    new-instance v2, Liec;

    const-string v3, "link"

    invoke-direct {v2, v3, v1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Liec;

    move-result-object v1

    invoke-static {v1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ":link-intercept"

    invoke-static {v0, v2, v1, v9, v6}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto/16 :goto_20

    :cond_3d
    instance-of v5, v12, Lnaj;

    const/16 v11, 0x8

    if-eqz v5, :cond_3e

    check-cast v12, Lnaj;

    move v0, v14

    iget-object v14, v12, Lnaj;->a:Ljava/lang/String;

    iget-object v1, v12, Lnaj;->b:Lncj;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v2

    new-instance v13, Ltc3;

    const/16 v18, 0xb

    move v5, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v18}, Ltc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v2, v9, v5, v13, v10}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    iget-object v1, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->z:Ln6g;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lfq8;

    aget-object v2, v2, v11

    invoke-virtual {v1, v15, v2, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_3e
    move v5, v14

    instance-of v14, v12, Ljaj;

    move/from16 p0, v11

    const/4 v11, 0x3

    if-eqz v14, :cond_42

    check-cast v12, Ljaj;

    iget-object v1, v12, Ljaj;->a:Ljava/lang/String;

    iget-boolean v2, v12, Ljaj;->b:Z

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v7, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "storage_permission"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lfq8;

    const v2, 0x7f111019

    invoke-static {v2, v3, v9, v6}, Lq;->c(ILandroid/os/Bundle;Loue;I)Lj94;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lzbh;

    invoke-static {v1}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v4, 0x7f111018

    invoke-direct {v3, v4, v1}, Lzbh;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v3}, Lj94;->f(Lcch;)V

    new-instance v1, Lk94;

    new-instance v3, Lxbh;

    const v4, 0x7f111016

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    invoke-direct {v1, v10, v3, v6, v13}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v1}, [Lk94;

    move-result-object v1

    invoke-virtual {v2, v1}, Lj94;->a([Lk94;)V

    new-instance v1, Lk94;

    new-instance v3, Lxbh;

    const v4, 0x7f111017

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    invoke-direct {v1, v5, v3, v0, v13}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v1}, [Lk94;

    move-result-object v0

    invoke-virtual {v2, v0}, Lj94;->a([Lk94;)V

    invoke-virtual {v2}, Lj94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v15}, Lone/me/sdk/arch/Widget;->setTargetController(Lwn4;)V

    :goto_1c
    invoke-virtual {v15}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v15}, Lwn4;->getParentController()Lwn4;

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

    invoke-virtual {v1}, Lone/me/android/root/RootController;->r1()Lfme;

    move-result-object v9

    :cond_41
    if-eqz v9, :cond_60

    new-instance v16, Ljme;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    move-object/from16 v0, v16

    const/4 v1, 0x0

    invoke-static {v1, v0, v10, v8}, Lq;->k(ZLjme;ZLjava/lang/String;)V

    invoke-virtual {v9, v0}, Lfme;->I(Ljme;)V

    goto/16 :goto_20

    :cond_42
    sget-object v0, Leaj;->a:Leaj;

    invoke-static {v12, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_43

    goto :goto_1e

    :cond_43
    sget-object v2, Lq79;->e:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_44

    const-string v3, "WebView reload"

    invoke-virtual {v1, v2, v0, v3, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_44
    :goto_1e
    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G1()Lexe;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto/16 :goto_20

    :cond_45
    instance-of v0, v12, Lkaj;

    if-eqz v0, :cond_47

    check-cast v12, Lkaj;

    iget-object v0, v12, Lkaj;->a:Lru/ok/tamtam/android/util/share/ShareData;

    sget-object v1, Lj7j;->b:Lj7j;

    const v2, 0x7f110e94

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Lwn4;->getRouter()Lfme;

    move-result-object v3

    invoke-virtual {v3}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljme;

    if-eqz v3, :cond_46

    iget-object v3, v3, Ljme;->b:Ljava/lang/String;

    goto :goto_1f

    :cond_46
    move-object v3, v9

    :goto_1f
    const v4, 0x7f11101d

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ll4b;->b()Lx25;

    move-result-object v1

    new-instance v10, Liec;

    const-string v5, "share_data"

    invoke-direct {v10, v5, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Liec;

    const-string v0, "oneme:share:title"

    invoke-direct {v11, v0, v2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v12, Liec;

    const-string v2, "oneme:share:confirm"

    invoke-direct {v12, v2, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Liec;

    const-string v2, "oneme:share:quote:title"

    invoke-direct {v13, v2, v4}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Liec;

    const-string v2, "tag"

    invoke-direct {v14, v2, v3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Liec;

    const-string v2, "need_fade"

    invoke-direct {v15, v2, v0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v10 .. v15}, [Liec;

    move-result-object v0

    invoke-static {v0}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ":chats/share"

    invoke-static {v1, v2, v0, v9, v6}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto/16 :goto_20

    :cond_47
    instance-of v0, v12, Llaj;

    if-eqz v0, :cond_48

    check-cast v12, Llaj;

    iget-object v0, v12, Llaj;->a:Ljava/lang/String;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lsu8;

    move-result-object v1

    new-instance v2, Ly4j;

    invoke-direct {v2, v15, v0, v9, v11}, Ly4j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v1, v9, v5, v2, v10}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v0

    iget-object v1, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->z:Ln6g;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->G:[Lfq8;

    aget-object v2, v2, p0

    invoke-virtual {v1, v15, v2, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_48
    instance-of v0, v12, Loaj;

    if-eqz v0, :cond_49

    check-cast v12, Loaj;

    iget-object v0, v12, Loaj;->a:Ltbh;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v12, Loaj;->b:Lvbh;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, La1c;

    invoke-direct {v1, v15}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lq1c;

    const v3, 0x7f0805ad

    invoke-direct {v2, v3}, Lq1c;-><init>(I)V

    invoke-virtual {v1, v2}, La1c;->h(Lu1c;)V

    invoke-virtual {v1, v0}, La1c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, La1c;->p()Lz0c;

    goto/16 :goto_20

    :cond_49
    invoke-static {v12, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object v0

    invoke-virtual {v0}, Lbbj;->J()V

    new-instance v0, La1c;

    invoke-direct {v0, v15}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lxbh;

    const v2, 0x7f1102b8

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    invoke-virtual {v0, v1}, La1c;->m(Lcch;)V

    new-instance v1, Lq1c;

    const v2, 0x7f08077d

    invoke-direct {v1, v2}, Lq1c;-><init>(I)V

    invoke-virtual {v0, v1}, La1c;->h(Lu1c;)V

    invoke-virtual {v0}, La1c;->p()Lz0c;

    goto/16 :goto_20

    :cond_4a
    sget-object v0, Lv9j;->a:Lv9j;

    invoke-static {v12, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    new-instance v0, Ljij;

    invoke-direct {v0, v15, v10}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C1()Lflc;

    move-result-object v1

    sget-object v2, Lflc;->n:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lflc;->r(Ljij;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->x:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4b;

    sget-object v2, Loue;->h2:Loue;

    invoke-static {v1, v2}, Lo4b;->g(Lo4b;Loue;)V

    :cond_4b
    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C1()Lflc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lflc;->n(Ljij;)V

    goto/16 :goto_20

    :cond_4c
    instance-of v0, v12, Lraj;

    if-eqz v0, :cond_4f

    check-cast v12, Lraj;

    iget-object v2, v12, Lraj;->a:[Ljava/lang/String;

    iget-object v3, v12, Lraj;->b:[I

    new-instance v1, Ljij;

    invoke-direct {v1, v15, v10}, Ljij;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C1()Lflc;

    move-result-object v0

    sget-object v4, Lflc;->n:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lflc;->s([Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4d

    iget-object v0, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->x:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4b;

    sget-object v5, Loue;->i2:Loue;

    invoke-static {v0, v5}, Lo4b;->g(Lo4b;Loue;)V

    :cond_4d
    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->C1()Lflc;

    move-result-object v0

    const v6, 0x7f110be2

    const/16 v7, 0xc0

    const v5, 0x7f110be1

    invoke-static/range {v0 .. v7}, Lflc;->v(Lflc;Ljij;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object v0

    invoke-virtual {v0}, Lbbj;->M()V

    goto/16 :goto_20

    :cond_4e
    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object v0

    invoke-virtual {v0}, Lbbj;->J()V

    goto/16 :goto_20

    :cond_4f
    instance-of v0, v12, Lw9j;

    if-eqz v0, :cond_51

    check-cast v12, Lw9j;

    iget-object v0, v12, Lw9j;->a:Landroid/content/Intent;

    const/16 v2, 0x613

    :try_start_2
    invoke-virtual {v15, v0, v2}, Lwn4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->x:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4b;

    sget-object v2, Loue;->j2:Loue;

    invoke-static {v0, v2}, Lo4b;->g(Lo4b;Loue;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_20

    :catch_2
    iget-object v0, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v16, Lq87;->j:Lrwb;

    if-eqz v16, :cond_50

    const/16 v21, 0x0

    const/16 v22, 0x8

    const-string v19, "failed open camera"

    const/16 v20, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v22}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_50
    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object v0

    iput-object v9, v0, Lbbj;->s1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbj;->z(Lsaj;)Z

    goto/16 :goto_20

    :cond_51
    instance-of v0, v12, Lqaj;

    if-eqz v0, :cond_53

    check-cast v12, Lqaj;

    iget-object v0, v12, Lqaj;->a:Landroid/net/Uri;

    new-array v1, v10, [Landroid/net/Uri;

    const/16 v25, 0x0

    aput-object v0, v1, v25

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G1()Lexe;

    move-result-object v0

    invoke-virtual {v0}, Lo5c;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_52
    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G1()Lexe;

    move-result-object v0

    invoke-virtual {v0, v9}, Lo5c;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_20

    :cond_53
    instance-of v0, v12, Laaj;

    const v1, 0x7f1107a9

    const-string v2, "android.intent.category.OPENABLE"

    const-string v6, "android.intent.action.GET_CONTENT"

    const/16 v7, 0x55d

    const-string v8, "android.intent.extra.ALLOW_MULTIPLE"

    if-eqz v0, :cond_56

    check-cast v12, Laaj;

    iget v0, v12, Laaj;->a:I

    :try_start_3
    sget-object v4, Lee8;->a:Ljava/lang/String;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-ne v0, v10, :cond_54

    invoke-virtual {v4, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_54
    invoke-virtual {v15, v4, v7}, Lwn4;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_20

    :catch_3
    iget-object v0, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v16, Lq87;->j:Lrwb;

    if-eqz v16, :cond_55

    const/16 v21, 0x0

    const/16 v22, 0x8

    const-string v19, "failed to open system files"

    const/16 v20, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v22}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_55
    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object v0

    invoke-virtual {v0}, Lbbj;->J()V

    new-instance v0, La1c;

    invoke-direct {v0, v15}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La1c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, La1c;->p()Lz0c;

    goto/16 :goto_20

    :cond_56
    instance-of v0, v12, Lbaj;

    if-eqz v0, :cond_59

    check-cast v12, Lbaj;

    iget v0, v12, Lbaj;->a:I

    iget-object v3, v12, Lbaj;->b:[Ljava/lang/String;

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

    invoke-static/range {v18 .. v23}, Lkotlin/collections/a;->Z0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    if-ne v0, v10, :cond_57

    invoke-virtual {v5, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_57
    invoke-static {v5, v9}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v15, v0, v7}, Lwn4;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_20

    :catch_4
    iget-object v0, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v16, Lq87;->j:Lrwb;

    if-eqz v16, :cond_58

    const/16 v21, 0x0

    const/16 v22, 0x8

    const-string v19, "failed to open gallery"

    const/16 v20, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v22}, Lrwb;->f(Lrwb;Lq79;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_58
    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object v0

    invoke-virtual {v0}, Lbbj;->J()V

    new-instance v0, La1c;

    invoke-direct {v0, v15}, La1c;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La1c;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, La1c;->p()Lz0c;

    goto/16 :goto_20

    :cond_59
    instance-of v0, v12, Liaj;

    if-eqz v0, :cond_5a

    check-cast v12, Liaj;

    iget-object v0, v12, Liaj;->a:Ljava/util/List;

    iget-object v1, v12, Liaj;->b:Landroid/os/Bundle;

    iget-object v2, v12, Liaj;->c:Lxbh;

    invoke-static {v15, v5}, Lbbl;->b(Lone/me/sdk/arch/Widget;I)Llm4;

    move-result-object v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Llm4;->v(Ljava/util/Collection;)Llm4;

    invoke-interface {v3, v1}, Llm4;->D(Landroid/os/Bundle;)Llm4;

    invoke-interface {v3, v2}, Llm4;->L(Lcch;)Llm4;

    invoke-interface {v3}, Llm4;->build()Lmm4;

    move-result-object v0

    invoke-interface {v0, v15}, Lmm4;->u(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_20

    :cond_5a
    sget-object v0, Lfaj;->a:Lfaj;

    invoke-static {v12, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G1()Lexe;

    move-result-object v0

    invoke-virtual {v0}, Lo5c;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-interface {v0, v9}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_5b
    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G1()Lexe;

    move-result-object v0

    invoke-virtual {v0, v9}, Lo5c;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_20

    :cond_5c
    instance-of v0, v12, Ldaj;

    if-eqz v0, :cond_5d

    sget-object v0, Lj7j;->b:Lj7j;

    check-cast v12, Ldaj;

    iget-boolean v1, v12, Ldaj;->a:Z

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->B1()J

    move-result-wide v2

    invoke-virtual {v0}, Ll4b;->b()Lx25;

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

    invoke-static {v0, v1, v9, v9, v2}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    goto :goto_20

    :cond_5d
    instance-of v0, v12, Lpaj;

    if-eqz v0, :cond_5f

    iget-object v0, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->n:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9j;

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G1()Lexe;

    move-result-object v1

    iget-object v2, v0, Lb9j;->c:Lq6g;

    if-eqz v2, :cond_5e

    invoke-virtual {v2}, Ldk8;->isActive()Z

    move-result v2

    if-ne v2, v10, :cond_5e

    goto :goto_20

    :cond_5e
    invoke-static {v1}, Lkui;->b(Landroid/view/View;)Ltu8;

    move-result-object v2

    iget-object v3, v0, Lb9j;->a:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5h;

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->b()Ltq4;

    move-result-object v3

    new-instance v4, Lumi;

    const/16 v6, 0x9

    invoke-direct {v4, v0, v1, v9, v6}, Lumi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 v1, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v1

    iput-object v1, v0, Lb9j;->c:Lq6g;

    new-instance v2, Lefh;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0}, Lefh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ldk8;->Y(Lx97;)Lwk5;

    goto :goto_20

    :cond_5f
    sget-object v0, Ly9j;->a:Ly9j;

    invoke-static {v12, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->F1()Lbbj;

    move-result-object v0

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G1()Lexe;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G1()Lexe;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, v0, Lbbj;->O1:Lom8;

    if-eqz v0, :cond_60

    new-instance v3, Lrvi;

    invoke-direct {v3, v1, v2}, Lrvi;-><init>(II)V

    invoke-virtual {v0, v3}, Lom8;->a(Ljava/lang/Object;)V

    :cond_60
    :goto_20
    sget-object v11, Lkzh;->a:Lkzh;

    goto :goto_21

    :cond_61
    invoke-static {}, Lkie;->p()V

    const/4 v11, 0x0

    :goto_21
    return-object v11

    :pswitch_5
    iget-object v1, v0, Ls9j;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v1, Lm8i;

    iget-object v3, v0, Ls9j;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v3, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->p:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_62

    goto :goto_22

    :cond_62
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_63

    iget-boolean v6, v1, Lm8i;->b:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "collect url state: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v3, v2, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_63
    :goto_22
    iget-boolean v2, v1, Lm8i;->b:Z

    if-nez v2, :cond_64

    iget-object v0, v0, Ls9j;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->G1()Lexe;

    move-result-object v0

    iget-object v1, v1, Lm8i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_64
    sget-object v0, Lkzh;->a:Lkzh;

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
