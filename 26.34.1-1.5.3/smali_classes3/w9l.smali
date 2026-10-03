.class public final Lw9l;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lu15;Lone/me/webapp/rootscreen/WebAppRootScreen;B)V
    .locals 0

    iput-byte p3, p0, Lw9l;->e:B

    iput-object p2, p0, Lw9l;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lw9l;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lw9l;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lw9l;

    invoke-virtual {p0, v1}, Lw9l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lw9l;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lw9l;

    invoke-virtual {p0, v1}, Lw9l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lw9l;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lw9l;

    invoke-virtual {p0, v1}, Lw9l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lw9l;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lw9l;

    invoke-virtual {p0, v1}, Lw9l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lw9l;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lw9l;

    invoke-virtual {p0, v1}, Lw9l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lw9l;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lw9l;

    invoke-virtual {p0, v1}, Lw9l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p2, p1}, Lw9l;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lw9l;

    invoke-virtual {p0, v1}, Lw9l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p2, p1}, Lw9l;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lw9l;

    invoke-virtual {p0, v1}, Lw9l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    invoke-virtual {p0, p2, p1}, Lw9l;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lw9l;

    invoke-virtual {p0, v1}, Lw9l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lw9l;->e:B

    iget-object p0, p0, Lw9l;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw9l;

    const/16 v1, 0x8

    invoke-direct {v0, p1, p0, v1}, Lw9l;-><init>(Lu15;Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    iput-object p2, v0, Lw9l;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lw9l;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p0, v1}, Lw9l;-><init>(Lu15;Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    iput-object p2, v0, Lw9l;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lw9l;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0, v1}, Lw9l;-><init>(Lu15;Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    iput-object p2, v0, Lw9l;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lw9l;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Lw9l;-><init>(Lu15;Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    iput-object p2, v0, Lw9l;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lw9l;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lw9l;-><init>(Lu15;Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    iput-object p2, v0, Lw9l;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lw9l;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lw9l;-><init>(Lu15;Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    iput-object p2, v0, Lw9l;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lw9l;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lw9l;-><init>(Lu15;Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    iput-object p2, v0, Lw9l;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lw9l;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lw9l;-><init>(Lu15;Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    iput-object p2, v0, Lw9l;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Lw9l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lw9l;-><init>(Lu15;Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    iput-object p2, v0, Lw9l;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget-byte v1, v0, Lw9l;->e:B

    const-string v2, " "

    const-string v3, "android.intent.extra.MIME_TYPES"

    const/16 v4, 0x1b

    const/16 v5, 0x8

    const/16 v6, 0x1c

    const/4 v7, 0x6

    const-string v8, "BottomSheetWidget"

    const/4 v9, 0x4

    const-string v10, "dialog_id"

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lw9l;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lkag;

    iget-object v0, v0, Lw9l;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Lvi9;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lfag;->a:Lfag;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Llbl;->I1:Ld0l;

    if-eqz v1, :cond_4

    sget-object v2, Le0l;->c:Le0l;

    invoke-virtual {v1, v2}, Lye9;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lgag;->a:Lgag;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v0, Llbl;->I1:Ld0l;

    if-eqz v1, :cond_4

    sget-object v2, Lf0l;->c:Lf0l;

    invoke-virtual {v1, v2}, Lye9;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lhag;->a:Lhag;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Llbl;->I1:Ld0l;

    if-eqz v1, :cond_4

    sget-object v2, Lg0l;->c:Lg0l;

    invoke-virtual {v1, v2}, Lye9;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    sget-object v2, Ljag;->a:Ljag;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v0, Llbl;->I1:Ld0l;

    if-eqz v1, :cond_4

    sget-object v2, Lh0l;->c:Lh0l;

    invoke-virtual {v1, v2}, Lye9;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    instance-of v2, v1, Liag;

    if-eqz v2, :cond_5

    iget-object v2, v0, Llbl;->I1:Ld0l;

    if-eqz v2, :cond_4

    check-cast v1, Liag;

    iget-object v1, v1, Liag;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lye9;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object v0, v0, Llbl;->C1:Ltwh;

    invoke-virtual {v0, v13}, Ltwh;->setValue(Ljava/lang/Object;)V

    sget-object v13, Lysj;->a:Lysj;

    goto :goto_1

    :cond_5
    invoke-static {}, Lvzf;->k()V

    :goto_1
    return-object v13

    :pswitch_0
    iget-object v1, v0, Lw9l;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v0, Lw9l;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->invalidateOrientation()V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lw9l;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lw9l;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    if-eqz v1, :cond_7

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Lvi9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

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
    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Lvi9;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

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
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lw9l;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lf4l;

    iget-object v0, v0, Lw9l;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Lvi9;

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lg2a;->f:Lg2a;

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

    invoke-static {v0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

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

    move-object v13, v3

    :cond_b
    check-cast v13, Landroid/content/Intent;

    if-eqz v13, :cond_d

    :try_start_0
    invoke-virtual {v1, v13}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v3, v2}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "We don\'t have an activity to open NFC settings. Reason - "

    invoke-static {v5, v4}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4, v0}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "Couldn\'t find intents to open nfc setting"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_3
    sget-object v13, Lysj;->a:Lysj;

    goto :goto_4

    :cond_10
    invoke-static {}, Lvzf;->k()V

    :goto_4
    return-object v13

    :pswitch_3
    iget-object v1, v0, Lw9l;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ln7l;

    iget-object v0, v0, Lw9l;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Lvi9;

    instance-of v2, v1, Li7l;

    if-eqz v2, :cond_14

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v10, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    check-cast v1, Li7l;

    iget-object v3, v1, Li7l;->b:Lg5j;

    invoke-static {v3, v2, v13, v9}, Lb5n;->a(Ll5j;Landroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v2

    iget-object v3, v1, Li7l;->c:Ll5j;

    invoke-virtual {v2, v3}, Lsn4;->g(Ll5j;)V

    iget-object v3, v1, Li7l;->a:Ljava/util/List;

    invoke-virtual {v0, v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->I1(Ljava/util/List;)Lwn4;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsn4;->h(Lyn4;)V

    iget-object v1, v1, Li7l;->d:Ljava/util/List;

    new-instance v14, Lx9l;

    const/16 v20, 0x8

    const/16 v21, 0x1

    const/4 v15, 0x1

    const-class v17, Lsn4;

    const-string v18, "addButton"

    const-string v19, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v21}, Lx9l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v3, Ls41;

    invoke-direct {v3, v14, v6}, Ls41;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2, v0}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_5
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_5

    :cond_11
    instance-of v2, v0, Lone/me/android/root/RootController;

    if-eqz v2, :cond_12

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_6

    :cond_12
    move-object v0, v13

    :goto_6
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v13

    :cond_13
    if-eqz v13, :cond_1b

    new-instance v15, Lz3g;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v21}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v11, v15, v12, v8}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v13, v15}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto/16 :goto_7

    :cond_14
    instance-of v2, v1, Lm7l;

    if-eqz v2, :cond_17

    check-cast v1, Lm7l;

    iget-object v1, v1, Lm7l;->a:La7l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_16

    if-ne v1, v12, :cond_15

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lrpd;

    move-result-object v1

    new-instance v2, Lzil;

    invoke-direct {v2, v0, v12}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object v0, Lrpd;->i:[Ljava/lang/String;

    const/16 v3, 0xba

    invoke-virtual {v1, v2, v0, v3}, Lrpd;->n(Lzil;[Ljava/lang/String;I)V

    goto :goto_7

    :cond_15
    invoke-static {}, Lvzf;->k()V

    goto :goto_8

    :cond_16
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lrpd;

    move-result-object v1

    new-instance v2, Lzil;

    invoke-direct {v2, v0, v12}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    sget-object v0, Lrpd;->n:[Ljava/lang/String;

    const/16 v3, 0xb9

    invoke-virtual {v1, v2, v0, v3}, Lrpd;->n(Lzil;[Ljava/lang/String;I)V

    goto :goto_7

    :cond_17
    sget-object v2, Lg7l;->a:Lg7l;

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v1, Le4l;->b:Le4l;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Le4l;->k(J)V

    goto :goto_7

    :cond_18
    sget-object v2, Lh7l;->a:Lh7l;

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v1, Lu59;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu59;->g(Landroid/content/Context;)V

    goto :goto_7

    :cond_19
    instance-of v2, v1, Lj7l;

    if-eqz v2, :cond_1a

    const/4 v2, 0x7

    check-cast v1, Lk7l;

    invoke-virtual {v0, v2, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->S1(ILk7l;)V

    goto :goto_7

    :cond_1a
    instance-of v2, v1, Ll7l;

    if-eqz v2, :cond_1c

    check-cast v1, Lk7l;

    invoke-virtual {v0, v5, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->S1(ILk7l;)V

    :cond_1b
    :goto_7
    sget-object v13, Lysj;->a:Lysj;

    goto :goto_8

    :cond_1c
    invoke-static {}, Lvzf;->k()V

    :goto_8
    return-object v13

    :pswitch_4
    iget-object v1, v0, Lw9l;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lsxk;

    iget-object v0, v0, Lw9l;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Lvi9;

    instance-of v2, v1, Loxk;

    if-eqz v2, :cond_1d

    iget-object v0, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->u:Lmzk;

    if-eqz v0, :cond_26

    check-cast v1, Loxk;

    iget-object v2, v1, Loxk;->a:Ljava/lang/String;

    iget-object v3, v1, Loxk;->c:Lc11;

    iget-object v1, v1, Loxk;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v1}, Lmzk;->b(Lc11;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1d
    sget-object v2, Lpxk;->a:Lpxk;

    invoke-static {v1, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v1, Le4l;->b:Le4l;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Le4l;->k(J)V

    goto/16 :goto_d

    :cond_1e
    instance-of v2, v1, Lqxk;

    if-eqz v2, :cond_22

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v10, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    check-cast v1, Lqxk;

    iget-object v3, v1, Lqxk;->a:Lg5j;

    invoke-static {v3, v2, v13, v9}, Lb5n;->a(Ll5j;Landroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v2

    iget-object v3, v1, Lqxk;->b:Ll5j;

    invoke-virtual {v2, v3}, Lsn4;->g(Ll5j;)V

    const v3, 0x7f0806c9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsn4;->i(Ljava/lang/Integer;)V

    iget-object v1, v1, Lqxk;->c:Ljava/util/List;

    new-instance v14, Lpg3;

    const/16 v20, 0x8

    const/16 v21, 0x1d

    const/4 v15, 0x1

    const-class v17, Lsn4;

    const-string v18, "addButton"

    const-string v19, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v21}, Lpg3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v3, Ls41;

    const/16 v4, 0x1a

    invoke-direct {v3, v14, v4}, Ls41;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2, v0}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_9
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_9

    :cond_1f
    instance-of v2, v0, Lone/me/android/root/RootController;

    if-eqz v2, :cond_20

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_a

    :cond_20
    move-object v0, v13

    :goto_a
    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v13

    :cond_21
    if-eqz v13, :cond_26

    new-instance v15, Lz3g;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v21}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v11, v15, v12, v8}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v13, v15}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto :goto_d

    :cond_22
    instance-of v2, v1, Lrxk;

    if-eqz v2, :cond_27

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v2, v10, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    check-cast v1, Lrxk;

    iget-object v3, v1, Lrxk;->a:Lg5j;

    invoke-static {v3, v2, v13, v9}, Lb5n;->a(Ll5j;Landroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v16

    iget-object v1, v1, Lrxk;->b:Ljava/util/List;

    new-instance v14, Lx9l;

    const/16 v20, 0x8

    const/16 v21, 0x0

    const/4 v15, 0x1

    const-class v17, Lsn4;

    const-string v18, "addButton"

    const-string v19, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v14 .. v21}, Lx9l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object/from16 v2, v16

    new-instance v3, Ls41;

    invoke-direct {v3, v14, v4}, Ls41;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2, v0}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_b
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_b

    :cond_23
    instance-of v2, v0, Lone/me/android/root/RootController;

    if-eqz v2, :cond_24

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_c

    :cond_24
    move-object v0, v13

    :goto_c
    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v13

    :cond_25
    if-eqz v13, :cond_26

    new-instance v15, Lz3g;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v21}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-static {v11, v15, v12, v8}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v13, v15}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    :cond_26
    :goto_d
    sget-object v13, Lysj;->a:Lysj;

    goto :goto_e

    :cond_27
    invoke-static {}, Lvzf;->k()V

    :goto_e
    return-object v13

    :pswitch_5
    iget-object v1, v0, Lw9l;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Ll87;

    iget-object v0, v0, Lw9l;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Lvi9;

    instance-of v2, v1, Lj87;

    if-eqz v2, :cond_37

    check-cast v1, Lj87;

    iget-object v1, v1, Lj87;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result v2

    const-string v4, "djvu"

    const-string v5, "image/"

    if-eqz v2, :cond_2c

    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_28

    goto :goto_10

    :cond_28
    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v2

    array-length v6, v2

    move v7, v11

    :goto_f
    if-ge v7, v6, :cond_2c

    aget-object v8, v2, v7

    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_29

    goto :goto_11

    :cond_29
    invoke-static {v8, v5, v12}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-static {v8, v4, v12}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_2b

    :goto_10
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object v1

    iget-object v2, v1, Llbl;->q:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzwk;

    iget-object v1, v1, Llbl;->D:Laxk;

    if-eqz v1, :cond_2a

    iget-wide v5, v1, Laxk;->a:J

    iget-object v7, v1, Laxk;->b:Ljava/lang/String;

    iget-object v8, v1, Laxk;->c:Lrwk;

    iget-object v9, v1, Laxk;->d:Lywk;

    const/4 v4, 0x4

    invoke-virtual/range {v3 .. v9}, Lzwk;->a(IJLjava/lang/String;Lrwk;Lywk;)V

    :cond_2a
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object v0

    invoke-virtual {v0}, Llbl;->y1()V

    goto/16 :goto_18

    :cond_2b
    :goto_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_2c
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object v0

    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v2

    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v6, v1

    move v7, v11

    :goto_12
    if-ge v7, v6, :cond_2e

    aget-object v8, v1, v7

    invoke-static {v8}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2d

    goto :goto_13

    :cond_2d
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_2e
    sget-object v1, Llbl;->R1:[Ljava/lang/String;

    :goto_13
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "file_chooser_mode"

    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6, v3, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    array-length v2, v1

    if-nez v2, :cond_2f

    goto :goto_17

    :cond_2f
    array-length v2, v1

    move v3, v11

    :goto_14
    if-ge v3, v2, :cond_35

    aget-object v7, v1, v3

    invoke-static {v7}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_34

    const-string v8, "*/*"

    invoke-static {v7, v8, v11}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_34

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_30

    goto :goto_15

    :cond_30
    invoke-static {v7, v5, v12}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-static {v7, v4, v12}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_31

    goto :goto_17

    :cond_31
    :goto_15
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_32

    goto :goto_16

    :cond_32
    const-string v8, "video/"

    invoke-static {v7, v8, v12}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_33

    goto :goto_17

    :cond_33
    :goto_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_34
    :goto_17
    move v11, v12

    :cond_35
    iget-object v1, v0, Llbl;->N1:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v2

    if-eqz v11, :cond_36

    iget-object v3, v1, Lc4l;->a:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La15;

    invoke-virtual {v2, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lc4l;->b:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La15;

    invoke-virtual {v2, v3}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_36
    iget-object v1, v1, Lc4l;->c:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La15;

    invoke-virtual {v2, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v1

    new-instance v2, Loal;

    new-instance v3, Lg5j;

    const v4, 0x7f1110ce

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    invoke-direct {v2, v1, v6, v3}, Loal;-><init>(Lfu9;Landroid/os/Bundle;Lg5j;)V

    invoke-virtual {v0, v2}, Llbl;->h1(Lyal;)V

    goto :goto_18

    :cond_37
    instance-of v2, v1, Lk87;

    if-eqz v2, :cond_39

    check-cast v1, Lk87;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O1()Lhfg;

    move-result-object v2

    iget-object v2, v2, Lz5d;->a:Landroid/webkit/ValueCallback;

    if-eqz v2, :cond_38

    iget-object v1, v1, Lk87;->a:[Landroid/net/Uri;

    invoke-interface {v2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_38
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O1()Lhfg;

    move-result-object v0

    iput-object v13, v0, Lz5d;->a:Landroid/webkit/ValueCallback;

    :goto_18
    sget-object v13, Lysj;->a:Lysj;

    goto :goto_19

    :cond_39
    invoke-static {}, Lvzf;->k()V

    :goto_19
    return-object v13

    :pswitch_6
    sget-object v1, Laal;->a:Laal;

    iget-object v14, v0, Lw9l;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v14, Lyal;

    iget-object v15, v0, Lw9l;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Lvi9;

    sget-object v17, Lg2a;->g:Lg2a;

    instance-of v0, v14, Lnal;

    move/from16 v21, v5

    const/16 v5, 0x38

    const/4 v13, 0x2

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_3e

    check-cast v14, Lnal;

    iget-object v0, v14, Lnal;->a:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v10, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1110d1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    const v2, 0x7f1110d2

    invoke-static {v2, v1, v7, v9}, Lu;->c(ILandroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3a

    sget-object v0, Ll5j;->b:Lk5j;

    goto :goto_1a

    :cond_3a
    new-instance v2, Lk5j;

    invoke-direct {v2, v0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v2

    :goto_1a
    invoke-virtual {v1, v0}, Lsn4;->g(Ll5j;)V

    new-instance v0, Ltn4;

    new-instance v2, Lg5j;

    const v3, 0x7f1110cf

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    invoke-direct {v0, v12, v2, v4, v5}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v0}, [Ltn4;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsn4;->a([Ltn4;)V

    new-instance v0, Ltn4;

    new-instance v2, Lg5j;

    const v3, 0x7f1110d0

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    invoke-direct {v0, v13, v2, v6, v5}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v0}, [Ltn4;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsn4;->a([Ltn4;)V

    invoke-virtual {v1, v15}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v15}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_1b
    invoke-virtual {v15}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v15}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v15

    goto :goto_1b

    :cond_3b
    instance-of v1, v15, Lone/me/android/root/RootController;

    if-eqz v1, :cond_3c

    check-cast v15, Lone/me/android/root/RootController;

    goto :goto_1c

    :cond_3c
    move-object v15, v7

    :goto_1c
    if-eqz v15, :cond_3d

    invoke-virtual {v15}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v7

    :cond_3d
    if-eqz v7, :cond_6d

    new-instance v16, Lz3g;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    move-object/from16 v0, v16

    invoke-static {v11, v0, v12, v8}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto/16 :goto_24

    :cond_3e
    instance-of v0, v14, Ldal;

    if-eqz v0, :cond_3f

    check-cast v14, Ldal;

    iget-boolean v0, v14, Ldal;->a:Z

    invoke-virtual {v15, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q1(Z)V

    sget-object v0, Le4l;->b:Le4l;

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    invoke-virtual {v0}, Lwj5;->f()Z

    goto/16 :goto_24

    :cond_3f
    instance-of v0, v14, Lmal;

    if-eqz v0, :cond_43

    iget-object v0, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->C:Lavf;

    invoke-virtual {v0}, Lavf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhl;

    check-cast v14, Lmal;

    iget-object v1, v14, Lmal;->a:Ljava/lang/String;

    iget-object v3, v14, Lmal;->b:Ljava/lang/String;

    iget-boolean v4, v14, Lmal;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lfg9;->c(Ljava/lang/String;)Ljh9;

    move-result-object v3

    if-eqz v4, :cond_40

    const-string v5, "\n            (() => {\n                PrivateWebApp.sendEvent(%s, %s);\n            })();\n        "

    goto :goto_1d

    :cond_40
    const-string v5, "\n            (() => {\n                WebApp.sendEvent(%s, %s);\n            })();\n        "

    :goto_1d
    invoke-static {v1}, Lfg9;->c(Ljava/lang/String;)Ljh9;

    move-result-object v6

    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ljhl;->a:Landroid/webkit/WebView;

    invoke-virtual {v6, v5, v7}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-class v5, Ljhl;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_41

    goto/16 :goto_24

    :cond_41
    sget-object v7, Lg2a;->d:Lg2a;

    invoke-virtual {v6, v7}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_6d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v9, ", hash: "

    const-string v10, ", isPrivateEvent: "

    const-string v11, "After send JS event, methodName:"

    invoke-static {v0, v11, v1, v9, v10}, Luc9;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Loi5;->c()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_42
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_43
    instance-of v0, v14, Lsal;

    if-eqz v0, :cond_47

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v10, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    const v1, 0x7f110ccb

    invoke-static {v1, v0, v7, v9}, Lu;->c(ILandroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v0

    new-instance v1, Lg5j;

    const v2, 0x7f110f49

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    new-instance v22, Ltn4;

    const/16 v23, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x3

    const/16 v28, 0x2

    move-object/from16 v24, v1

    move/from16 v25, v4

    invoke-direct/range {v22 .. v28}, Ltn4;-><init>(ILl5j;IZII)V

    filled-new-array/range {v22 .. v22}, [Ltn4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsn4;->a([Ltn4;)V

    new-instance v1, Lg5j;

    const v2, 0x7f110cca

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    new-instance v22, Ltn4;

    const/16 v23, 0x2

    move-object/from16 v24, v1

    move/from16 v25, v6

    invoke-direct/range {v22 .. v28}, Ltn4;-><init>(ILl5j;IZII)V

    filled-new-array/range {v22 .. v22}, [Ltn4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsn4;->a([Ltn4;)V

    invoke-virtual {v0, v15}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v15}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_1e
    invoke-virtual {v15}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v15}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v15

    goto :goto_1e

    :cond_44
    instance-of v1, v15, Lone/me/android/root/RootController;

    if-eqz v1, :cond_45

    check-cast v15, Lone/me/android/root/RootController;

    goto :goto_1f

    :cond_45
    move-object v15, v7

    :goto_1f
    if-eqz v15, :cond_46

    invoke-virtual {v15}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v7

    :cond_46
    if-eqz v7, :cond_6d

    new-instance v16, Lz3g;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    move-object/from16 v0, v16

    invoke-static {v11, v0, v12, v8}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto/16 :goto_24

    :cond_47
    move v0, v6

    instance-of v4, v14, Lial;

    if-eqz v4, :cond_49

    check-cast v14, Lial;

    iget-object v1, v14, Lial;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_24

    :cond_48
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_1
    invoke-virtual {v15, v0}, Lcom/bluelinelabs/conductor/Controller;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_24

    :catch_1
    move-exception v0

    iget-object v2, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "error handleUrl - "

    const-string v4, ": "

    invoke-static {v3, v1, v4, v0}, Lxr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    sget-object v16, Loi5;->d:Ldxc;

    if-eqz v16, :cond_6d

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v20, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v22}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_24

    :cond_49
    instance-of v4, v14, Lfal;

    if-eqz v4, :cond_4a

    invoke-virtual {v15, v12}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q1(Z)V

    sget-object v0, Le4l;->b:Le4l;

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v1

    invoke-virtual {v1}, Lwj5;->f()Z

    check-cast v14, Lfal;

    iget-object v1, v14, Lfal;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

    move-result-object v0

    new-instance v2, Ltgd;

    const-string v3, "link"

    invoke-direct {v2, v3, v1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Ltgd;

    move-result-object v1

    invoke-static {v1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ":link-intercept"

    invoke-static {v0, v2, v1, v7, v9}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto/16 :goto_24

    :cond_4a
    instance-of v4, v14, Ltal;

    if-eqz v4, :cond_4b

    check-cast v14, Ltal;

    iget-object v0, v14, Ltal;->a:Ljava/lang/String;

    iget-object v1, v14, Ltal;->b:Ledl;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v2

    move-object/from16 v17, v15

    new-instance v15, Luy9;

    const/16 v20, 0xc

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    invoke-direct/range {v15 .. v20}, Luy9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    move-object v0, v15

    move-object/from16 v15, v17

    invoke-static {v2, v7, v13, v0, v12}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    iget-object v1, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->A:Lm2m;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Lvi9;

    aget-object v2, v2, v21

    invoke-virtual {v1, v15, v2, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_4b
    instance-of v4, v14, Lpal;

    if-eqz v4, :cond_4f

    check-cast v14, Lpal;

    iget-object v1, v14, Lpal;->a:Ljava/lang/String;

    iget-boolean v2, v14, Lpal;->b:Z

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v3, v10, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "storage_permission"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    const v2, 0x7f1110d7

    invoke-static {v2, v3, v7, v9}, Lu;->c(ILandroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Li5j;

    invoke-static {v1}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v4, 0x7f1110d6

    invoke-direct {v3, v4, v1}, Li5j;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v3}, Lsn4;->g(Ll5j;)V

    new-instance v1, Ltn4;

    new-instance v3, Lg5j;

    const v4, 0x7f1110d4

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    invoke-direct {v1, v12, v3, v9, v5}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v1}, [Ltn4;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsn4;->a([Ltn4;)V

    new-instance v1, Ltn4;

    new-instance v3, Lg5j;

    const v4, 0x7f1110d5

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    invoke-direct {v1, v13, v3, v0, v5}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v1}, [Ltn4;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsn4;->a([Ltn4;)V

    invoke-virtual {v2, v15}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v15}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_20
    invoke-virtual {v15}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-virtual {v15}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v15

    goto :goto_20

    :cond_4c
    instance-of v1, v15, Lone/me/android/root/RootController;

    if-eqz v1, :cond_4d

    move-object v1, v15

    check-cast v1, Lone/me/android/root/RootController;

    goto :goto_21

    :cond_4d
    move-object v1, v7

    :goto_21
    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v7

    :cond_4e
    if-eqz v7, :cond_6d

    new-instance v16, Lz3g;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    move-object/from16 v0, v16

    invoke-static {v11, v0, v12, v8}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    goto/16 :goto_24

    :cond_4f
    sget-object v0, Lkal;->a:Lkal;

    invoke-static {v14, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_50

    goto :goto_22

    :cond_50
    sget-object v2, Lg2a;->e:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_51

    const-string v3, "WebView reload"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    :goto_22
    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O1()Lhfg;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto/16 :goto_24

    :cond_52
    instance-of v0, v14, Lqal;

    if-eqz v0, :cond_54

    check-cast v14, Lqal;

    iget-object v0, v14, Lqal;->a:Lru/ok/tamtam/android/util/share/ShareData;

    sget-object v1, Le4l;->b:Le4l;

    const v2, 0x7f110f5c

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3g;

    if-eqz v3, :cond_53

    iget-object v3, v3, Lz3g;->b:Ljava/lang/String;

    goto :goto_23

    :cond_53
    move-object v3, v7

    :goto_23
    const v4, 0x7f1110db

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lk2c;->b()Lwj5;

    move-result-object v1

    new-instance v10, Ltgd;

    const-string v5, "share_data"

    invoke-direct {v10, v5, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Ltgd;

    const-string v0, "oneme:share:title"

    invoke-direct {v11, v0, v2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v12, Ltgd;

    const-string v2, "oneme:share:confirm"

    invoke-direct {v12, v2, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Ltgd;

    const-string v2, "oneme:share:quote:title"

    invoke-direct {v13, v2, v4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Ltgd;

    const-string v2, "tag"

    invoke-direct {v14, v2, v3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Ltgd;

    const-string v2, "need_fade"

    invoke-direct {v15, v2, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v10 .. v15}, [Ltgd;

    move-result-object v0

    invoke-static {v0}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ":chats/share"

    invoke-static {v1, v2, v0, v7, v9}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto/16 :goto_24

    :cond_54
    instance-of v0, v14, Lral;

    if-eqz v0, :cond_55

    check-cast v14, Lral;

    iget-object v0, v14, Lral;->a:Ljava/lang/String;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v1

    new-instance v2, Lrwj;

    const/16 v3, 0xe

    invoke-direct {v2, v15, v0, v7, v3}, Lrwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v1, v7, v13, v2, v12}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    iget-object v1, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->A:Lm2m;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Lvi9;

    aget-object v2, v2, v21

    invoke-virtual {v1, v15, v2, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_55
    instance-of v0, v14, Lual;

    if-eqz v0, :cond_56

    check-cast v14, Lual;

    iget-object v0, v14, Lual;->a:Lc5j;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v14, Lual;->b:Le5j;

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Li1d;

    invoke-direct {v1, v15}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lx1d;

    const v3, 0x7f08068d

    invoke-direct {v2, v3}, Lx1d;-><init>(I)V

    invoke-virtual {v1, v2}, Li1d;->h(Lb2d;)V

    invoke-virtual {v1, v0}, Li1d;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Li1d;->p()Lh1d;

    goto/16 :goto_24

    :cond_56
    invoke-static {v14, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object v0

    invoke-virtual {v0}, Llbl;->v1()V

    new-instance v0, Li1d;

    invoke-direct {v0, v15}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lg5j;

    const v2, 0x7f1102ed

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    invoke-virtual {v0, v1}, Li1d;->m(Ll5j;)V

    new-instance v1, Lx1d;

    const v2, 0x7f080860

    invoke-direct {v1, v2}, Lx1d;-><init>(I)V

    invoke-virtual {v0, v1}, Li1d;->h(Lb2d;)V

    invoke-virtual {v0}, Li1d;->p()Lh1d;

    goto/16 :goto_24

    :cond_57
    sget-object v0, Lbal;->a:Lbal;

    invoke-static {v14, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    new-instance v0, Lzil;

    invoke-direct {v0, v15, v12}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lrpd;

    move-result-object v1

    sget-object v2, Lrpd;->n:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lrpd;->s(Lzil;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v1, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->y:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2c;

    sget-object v2, Lvcg;->e2:Lvcg;

    invoke-static {v1, v2}, Lo2c;->f(Lo2c;Lvcg;)V

    :cond_58
    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lrpd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrpd;->o(Lzil;)V

    goto/16 :goto_24

    :cond_59
    instance-of v0, v14, Lxal;

    if-eqz v0, :cond_5c

    check-cast v14, Lxal;

    iget-object v2, v14, Lxal;->a:[Ljava/lang/String;

    iget-object v3, v14, Lxal;->b:[I

    new-instance v1, Lzil;

    invoke-direct {v1, v15, v12}, Lzil;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lrpd;

    move-result-object v0

    sget-object v4, Lrpd;->n:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lrpd;->t([Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5a

    iget-object v0, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->y:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2c;

    sget-object v5, Lvcg;->f2:Lvcg;

    invoke-static {v0, v5}, Lo2c;->f(Lo2c;Lvcg;)V

    :cond_5a
    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K1()Lrpd;

    move-result-object v0

    const v6, 0x7f110ca1

    const/16 v7, 0xc0

    const v5, 0x7f110ca0

    invoke-static/range {v0 .. v7}, Lrpd;->w(Lrpd;Lzil;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object v0

    invoke-virtual {v0}, Llbl;->y1()V

    goto/16 :goto_24

    :cond_5b
    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object v0

    invoke-virtual {v0}, Llbl;->v1()V

    goto/16 :goto_24

    :cond_5c
    instance-of v0, v14, Lcal;

    if-eqz v0, :cond_5e

    check-cast v14, Lcal;

    iget-object v0, v14, Lcal;->a:Landroid/content/Intent;

    const/16 v2, 0x613

    :try_start_2
    invoke-virtual {v15, v0, v2}, Lcom/bluelinelabs/conductor/Controller;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->y:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2c;

    sget-object v2, Lvcg;->g2:Lvcg;

    invoke-static {v0, v2}, Lo2c;->f(Lo2c;Lvcg;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_24

    :catch_2
    iget-object v0, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Ljava/lang/String;

    sget-object v16, Loi5;->d:Ldxc;

    if-eqz v16, :cond_5d

    const/16 v21, 0x0

    const/16 v22, 0x8

    const-string v19, "failed open camera"

    const/16 v20, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v22}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_5d
    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object v0

    iput-object v7, v0, Llbl;->i1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llbl;->h1(Lyal;)V

    goto/16 :goto_24

    :cond_5e
    instance-of v0, v14, Lwal;

    if-eqz v0, :cond_60

    check-cast v14, Lwal;

    iget-object v0, v14, Lwal;->a:Landroid/net/Uri;

    new-array v1, v12, [Landroid/net/Uri;

    aput-object v0, v1, v11

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O1()Lhfg;

    move-result-object v0

    iget-object v0, v0, Lz5d;->a:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_5f

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_5f
    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O1()Lhfg;

    move-result-object v0

    iput-object v7, v0, Lz5d;->a:Landroid/webkit/ValueCallback;

    goto/16 :goto_24

    :cond_60
    instance-of v0, v14, Lgal;

    const v1, 0x7f110820

    const/16 v2, 0x55d

    const-string v4, "android.intent.extra.ALLOW_MULTIPLE"

    if-eqz v0, :cond_63

    check-cast v14, Lgal;

    iget v0, v14, Lgal;->a:I

    :try_start_3
    invoke-static {v11}, Lu59;->h(Z)Landroid/content/Intent;

    move-result-object v3

    if-ne v0, v12, :cond_61

    invoke-virtual {v3, v4, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_61
    invoke-virtual {v15, v3, v2}, Lcom/bluelinelabs/conductor/Controller;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_24

    :catch_3
    iget-object v0, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Ljava/lang/String;

    sget-object v16, Loi5;->d:Ldxc;

    if-eqz v16, :cond_62

    const/16 v21, 0x0

    const/16 v22, 0x8

    const-string v19, "failed to open system files"

    const/16 v20, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v22}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_62
    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object v0

    invoke-virtual {v0}, Llbl;->v1()V

    new-instance v0, Li1d;

    invoke-direct {v0, v15}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li1d;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Li1d;->p()Lh1d;

    goto/16 :goto_24

    :cond_63
    instance-of v0, v14, Lhal;

    if-eqz v0, :cond_66

    check-cast v14, Lhal;

    iget v0, v14, Lhal;->a:I

    iget-object v5, v14, Lhal;->b:[Ljava/lang/String;

    :try_start_4
    new-instance v6, Landroid/content/Intent;

    const-string v8, "android.intent.action.GET_CONTENT"

    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "android.intent.category.OPENABLE"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v19, " "

    const/16 v22, 0x0

    const/16 v23, 0x3e

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v23}, Lkotlin/collections/a;->m0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v8, v18

    invoke-virtual {v6, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    if-ne v0, v12, :cond_64

    invoke-virtual {v6, v4, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_64
    invoke-static {v6, v7}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v15, v0, v2}, Lcom/bluelinelabs/conductor/Controller;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_24

    :catch_4
    iget-object v0, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Ljava/lang/String;

    sget-object v16, Loi5;->d:Ldxc;

    if-eqz v16, :cond_65

    const/16 v21, 0x0

    const/16 v22, 0x8

    const-string v19, "failed to open gallery"

    const/16 v20, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v16 .. v22}, Ldxc;->f(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_65
    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object v0

    invoke-virtual {v0}, Llbl;->v1()V

    new-instance v0, Li1d;

    invoke-direct {v0, v15}, Li1d;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v15}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li1d;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Li1d;->p()Lh1d;

    goto/16 :goto_24

    :cond_66
    instance-of v0, v14, Loal;

    if-eqz v0, :cond_67

    check-cast v14, Loal;

    iget-object v0, v14, Loal;->a:Ljava/util/List;

    iget-object v1, v14, Loal;->b:Landroid/os/Bundle;

    iget-object v2, v14, Loal;->c:Lg5j;

    invoke-static {v15, v13}, Lp5n;->b(Lone/me/sdk/arch/Widget;I)Ly05;

    move-result-object v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ly05;->v(Ljava/util/Collection;)Ly05;

    invoke-interface {v3, v1}, Ly05;->E(Landroid/os/Bundle;)Ly05;

    invoke-interface {v3, v2}, Ly05;->P(Ll5j;)Ly05;

    invoke-interface {v3}, Ly05;->build()Lz05;

    move-result-object v0

    invoke-interface {v0, v15}, Lz05;->H(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_24

    :cond_67
    sget-object v0, Llal;->a:Llal;

    invoke-static {v14, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O1()Lhfg;

    move-result-object v0

    iget-object v0, v0, Lz5d;->a:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_68

    invoke-interface {v0, v7}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_68
    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O1()Lhfg;

    move-result-object v0

    iput-object v7, v0, Lz5d;->a:Landroid/webkit/ValueCallback;

    goto/16 :goto_24

    :cond_69
    instance-of v0, v14, Ljal;

    if-eqz v0, :cond_6a

    sget-object v0, Le4l;->b:Le4l;

    check-cast v14, Ljal;

    iget-boolean v1, v14, Ljal;->a:Z

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()J

    move-result-wide v2

    invoke-virtual {v0}, Lk2c;->b()Lwj5;

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

    invoke-static {v0, v1, v7, v7, v2}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    goto :goto_24

    :cond_6a
    instance-of v0, v14, Lval;

    if-eqz v0, :cond_6c

    iget-object v0, v15, Lone/me/webapp/rootscreen/WebAppRootScreen;->o:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6l;

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O1()Lhfg;

    move-result-object v1

    iget-object v2, v0, Lr6l;->c:Lgsh;

    if-eqz v2, :cond_6b

    invoke-virtual {v2}, Lic9;->a()Z

    move-result v2

    if-ne v2, v12, :cond_6b

    goto :goto_24

    :cond_6b
    invoke-static {v1}, Lrpk;->b(Landroid/view/View;)Lvn9;

    move-result-object v2

    iget-object v3, v0, Lr6l;->a:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyi;

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->b()Lq65;

    move-result-object v3

    new-instance v4, Llui;

    const/16 v5, 0x1c

    invoke-direct {v4, v0, v1, v7, v5}, Llui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v2, v3, v11, v4, v13}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v1

    iput-object v1, v0, Lr6l;->c:Lgsh;

    new-instance v2, Ltti;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3}, Ltti;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lic9;->o0(Lcx7;)Lo26;

    goto :goto_24

    :cond_6c
    sget-object v0, Leal;->a:Leal;

    invoke-static {v14, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Llbl;

    move-result-object v0

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O1()Lhfg;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v15}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O1()Lhfg;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, v0, Llbl;->J1:Lye9;

    if-eqz v0, :cond_6d

    new-instance v3, Luqk;

    invoke-direct {v3, v1, v2}, Luqk;-><init>(II)V

    invoke-virtual {v0, v3}, Lye9;->a(Ljava/lang/Object;)V

    :cond_6d
    :goto_24
    sget-object v13, Lysj;->a:Lysj;

    goto :goto_25

    :cond_6e
    invoke-static {}, Lvzf;->k()V

    const/4 v13, 0x0

    :goto_25
    return-object v13

    :pswitch_7
    iget-object v1, v0, Lw9l;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lz1k;

    iget-object v3, v0, Lw9l;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v3, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_6f

    goto :goto_26

    :cond_6f
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_70

    iget-boolean v6, v1, Lz1k;->b:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "collect url state: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_70
    :goto_26
    iget-boolean v2, v1, Lz1k;->b:Z

    if-nez v2, :cond_71

    iget-object v0, v0, Lw9l;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O1()Lhfg;

    move-result-object v0

    iget-object v1, v1, Lz1k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_71
    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
