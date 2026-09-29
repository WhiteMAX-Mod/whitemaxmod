.class public final Lr0l;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Ld05;Lone/me/webapp/rootscreen/WebAppRootScreen;B)V
    .locals 0

    iput-byte p3, p0, Lr0l;->e:B

    iput-object p2, p0, Lr0l;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lr0l;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lr0l;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lr0l;

    invoke-virtual {p0, v1}, Lr0l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lr0l;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lr0l;

    invoke-virtual {p0, v1}, Lr0l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lr0l;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lr0l;

    invoke-virtual {p0, v1}, Lr0l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lr0l;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lr0l;

    invoke-virtual {p0, v1}, Lr0l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lr0l;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lr0l;

    invoke-virtual {p0, v1}, Lr0l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lr0l;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lr0l;

    invoke-virtual {p0, v1}, Lr0l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p2, p1}, Lr0l;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lr0l;

    invoke-virtual {p0, v1}, Lr0l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p2, p1}, Lr0l;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lr0l;

    invoke-virtual {p0, v1}, Lr0l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte v0, p0, Lr0l;->e:B

    iget-object p0, p0, Lr0l;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr0l;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p0, v1}, Lr0l;-><init>(Ld05;Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    iput-object p2, v0, Lr0l;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lr0l;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0, v1}, Lr0l;-><init>(Ld05;Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    iput-object p2, v0, Lr0l;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lr0l;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Lr0l;-><init>(Ld05;Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    iput-object p2, v0, Lr0l;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lr0l;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, v1}, Lr0l;-><init>(Ld05;Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    iput-object p2, v0, Lr0l;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lr0l;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lr0l;-><init>(Ld05;Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    iput-object p2, v0, Lr0l;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lr0l;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lr0l;-><init>(Ld05;Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    iput-object p2, v0, Lr0l;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lr0l;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lr0l;-><init>(Ld05;Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    iput-object p2, v0, Lr0l;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lr0l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lr0l;-><init>(Ld05;Lone/me/webapp/rootscreen/WebAppRootScreen;B)V

    iput-object p2, v0, Lr0l;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 27

    move-object/from16 v0, p0

    iget-byte v1, v0, Lr0l;->e:B

    const-string v2, " "

    const-string v3, "*/*"

    const-string v4, "android.intent.extra.MIME_TYPES"

    const/16 v5, 0x19

    const/4 v6, 0x6

    const/4 v7, 0x4

    const-string v8, "dialog_id"

    const-string v9, "BottomSheetWidget"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lr0l;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lz5g;

    iget-object v0, v0, Lr0l;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Ldh9;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lu5g;->a:Lu5g;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Le2l;->G1:Lntk;

    if-eqz v1, :cond_4

    sget-object v2, Lotk;->c:Lotk;

    invoke-virtual {v1, v2}, Led9;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lv5g;->a:Lv5g;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v0, Le2l;->G1:Lntk;

    if-eqz v1, :cond_4

    sget-object v2, Lptk;->c:Lptk;

    invoke-virtual {v1, v2}, Led9;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lw5g;->a:Lw5g;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Le2l;->G1:Lntk;

    if-eqz v1, :cond_4

    sget-object v2, Lqtk;->c:Lqtk;

    invoke-virtual {v1, v2}, Led9;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    sget-object v2, Ly5g;->a:Ly5g;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v0, Le2l;->G1:Lntk;

    if-eqz v1, :cond_4

    sget-object v2, Lrtk;->c:Lrtk;

    invoke-virtual {v1, v2}, Led9;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lx5g;

    if-eqz v2, :cond_5

    iget-object v2, v0, Le2l;->G1:Lntk;

    if-eqz v2, :cond_4

    check-cast v1, Lx5g;

    iget-object v1, v1, Lx5g;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Led9;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object v0, v0, Le2l;->A1:Lzrh;

    invoke-virtual {v0, v12}, Lzrh;->setValue(Ljava/lang/Object;)V

    sget-object v12, Lhmj;->a:Lhmj;

    goto :goto_1

    :cond_5
    invoke-static {}, Lmvf;->k()V

    :goto_1
    return-object v12

    :pswitch_0
    iget-object v1, v0, Lr0l;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v0, Lr0l;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->invalidateOrientation()V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lr0l;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lr0l;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    if-eqz v1, :cond_7

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Ldh9;

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
    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Ldh9;

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
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lr0l;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Loxk;

    iget-object v0, v0, Lr0l;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Ldh9;

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lf0a;->f:Lf0a;

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

    invoke-static {v0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

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

    move-object v12, v3

    :cond_b
    check-cast v12, Landroid/content/Intent;

    if-eqz v12, :cond_d

    :try_start_0
    invoke-virtual {v1, v12}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v3, v2}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "We don\'t have an activity to open NFC settings. Reason - "

    invoke-static {v5, v4}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4, v0}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "Couldn\'t find intents to open nfc setting"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_3
    sget-object v12, Lhmj;->a:Lhmj;

    goto :goto_4

    :cond_10
    invoke-static {}, Lmvf;->k()V

    :goto_4
    return-object v12

    :pswitch_3
    iget-object v1, v0, Lr0l;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lcrk;

    iget-object v0, v0, Lr0l;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Ldh9;

    instance-of v2, v1, Lyqk;

    if-eqz v2, :cond_11

    iget-object v0, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->u:Lwsk;

    if-eqz v0, :cond_1a

    check-cast v1, Lyqk;

    iget-object v2, v1, Lyqk;->a:Ljava/lang/String;

    iget-object v3, v1, Lyqk;->c:Lu01;

    iget-object v1, v1, Lyqk;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v1}, Lwsk;->h(Lu01;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_11
    sget-object v2, Lzqk;->a:Lzqk;

    invoke-static {v1, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v1, Lnxk;->b:Lnxk;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->I1()J

    move-result-wide v2

    invoke-virtual {v1}, Lc0c;->b()Lwi5;

    move-result-object v0

    invoke-virtual {v0}, Lwi5;->f()Z

    invoke-virtual {v1}, Lc0c;->b()Lwi5;

    move-result-object v0

    const-string v1, ":settings/webapp?bot_id="

    invoke-static {v2, v3, v1}, Liw4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v12, v12, v6}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto/16 :goto_9

    :cond_12
    instance-of v2, v1, Lark;

    if-eqz v2, :cond_16

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    check-cast v1, Lark;

    iget-object v3, v1, Lark;->a:Loyi;

    invoke-static {v3, v2, v12, v7}, Lnvm;->a(Ltyi;Landroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v15

    iget-object v2, v1, Lark;->b:Ltyi;

    invoke-virtual {v15, v2}, Lgm4;->g(Ltyi;)V

    const v2, 0x7f080655

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v2}, Lgm4;->i(Ljava/lang/Integer;)V

    iget-object v1, v1, Lark;->c:Ljava/util/List;

    new-instance v13, Ls0l;

    const/16 v19, 0x8

    const/16 v20, 0x1

    const/4 v14, 0x1

    const-class v16, Lgm4;

    const-string v17, "addButton"

    const-string v18, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v13 .. v20}, Ls0l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v2, Lk41;

    invoke-direct {v2, v13, v5}, Lk41;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v15, v0}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_5
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_5

    :cond_13
    instance-of v2, v0, Lone/me/android/root/RootController;

    if-eqz v2, :cond_14

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_6

    :cond_14
    move-object v0, v12

    :goto_6
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v12

    :cond_15
    if-eqz v12, :cond_1a

    new-instance v16, Lnzf;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v22}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    move-object/from16 v0, v16

    invoke-static {v10, v0, v11, v9}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v12, v0}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto :goto_9

    :cond_16
    instance-of v2, v1, Lbrk;

    if-eqz v2, :cond_1b

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v2, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    check-cast v1, Lbrk;

    iget-object v3, v1, Lbrk;->a:Loyi;

    invoke-static {v3, v2, v12, v7}, Lnvm;->a(Ltyi;Landroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v15

    iget-object v1, v1, Lbrk;->b:Ljava/util/List;

    new-instance v13, Ls0l;

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/4 v14, 0x1

    const-class v16, Lgm4;

    const-string v17, "addButton"

    const-string v18, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v13 .. v20}, Ls0l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v2, Lk41;

    const/16 v3, 0x1a

    invoke-direct {v2, v13, v3}, Lk41;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v15, v0}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v1

    invoke-virtual {v1, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_7
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_7

    :cond_17
    instance-of v2, v0, Lone/me/android/root/RootController;

    if-eqz v2, :cond_18

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_8

    :cond_18
    move-object v0, v12

    :goto_8
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v12

    :cond_19
    if-eqz v12, :cond_1a

    new-instance v16, Lnzf;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v22}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    move-object/from16 v0, v16

    invoke-static {v10, v0, v11, v9}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v12, v0}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    :cond_1a
    :goto_9
    sget-object v12, Lhmj;->a:Lhmj;

    goto :goto_a

    :cond_1b
    invoke-static {}, Lmvf;->k()V

    :goto_a
    return-object v12

    :pswitch_4
    iget-object v1, v0, Lr0l;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Lb77;

    iget-object v0, v0, Lr0l;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Ldh9;

    instance-of v2, v1, Lz67;

    if-eqz v2, :cond_2b

    check-cast v1, Lz67;

    iget-object v1, v1, Lz67;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result v2

    const-string v5, "djvu"

    const-string v6, "image/"

    if-eqz v2, :cond_20

    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v2

    array-length v7, v2

    move v8, v10

    :goto_b
    if-ge v8, v7, :cond_20

    aget-object v9, v2, v8

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-static {v9, v6, v11}, Lmfi;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-static {v9, v5, v11}, Lefi;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_1f

    :goto_c
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object v1

    iget-object v2, v1, Le2l;->q:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljqk;

    iget-object v1, v1, Le2l;->E:Lkqk;

    if-eqz v1, :cond_1e

    iget-wide v5, v1, Lkqk;->a:J

    iget-object v7, v1, Lkqk;->b:Ljava/lang/String;

    iget-object v8, v1, Lkqk;->c:Lbqk;

    iget-object v9, v1, Lkqk;->d:Liqk;

    const/4 v4, 0x4

    invoke-virtual/range {v3 .. v9}, Ljqk;->a(IJLjava/lang/String;Lbqk;Liqk;)V

    :cond_1e
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object v0

    invoke-virtual {v0}, Le2l;->u1()V

    goto/16 :goto_14

    :cond_1f
    :goto_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_20
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object v0

    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v2

    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v1

    move v8, v10

    :goto_e
    if-ge v8, v7, :cond_22

    aget-object v9, v1, v8

    invoke-static {v9}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_21

    goto :goto_f

    :cond_21
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_22
    sget-object v1, Le2l;->P1:[Ljava/lang/String;

    :goto_f
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "file_chooser_mode"

    invoke-virtual {v7, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v7, v4, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    array-length v2, v1

    if-nez v2, :cond_23

    goto :goto_13

    :cond_23
    array-length v2, v1

    move v4, v10

    :goto_10
    if-ge v4, v2, :cond_29

    aget-object v8, v1, v4

    invoke-static {v8}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_28

    invoke-static {v8, v3, v10}, Lmfi;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_28

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_24

    goto :goto_11

    :cond_24
    invoke-static {v8, v6, v11}, Lmfi;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-static {v8, v5, v11}, Lefi;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_25

    goto :goto_13

    :cond_25
    :goto_11
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_26

    goto :goto_12

    :cond_26
    const-string v9, "video/"

    invoke-static {v8, v9, v11}, Lmfi;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_27

    goto :goto_13

    :cond_27
    :goto_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_28
    :goto_13
    move v10, v11

    :cond_29
    iget-object v1, v0, Le2l;->L1:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llxk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v2

    if-eqz v10, :cond_2a

    iget-object v3, v1, Llxk;->a:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz4;

    invoke-virtual {v2, v3}, Lls9;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Llxk;->b:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz4;

    invoke-virtual {v2, v3}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-object v1, v1, Llxk;->c:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz4;

    invoke-virtual {v2, v1}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v1

    new-instance v2, Lj1l;

    new-instance v3, Loyi;

    const v4, 0x7f111088

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    invoke-direct {v2, v1, v7, v3}, Lj1l;-><init>(Lls9;Landroid/os/Bundle;Loyi;)V

    invoke-virtual {v0, v2}, Le2l;->h1(Lt1l;)V

    goto :goto_14

    :cond_2b
    instance-of v2, v1, La77;

    if-eqz v2, :cond_2d

    check-cast v1, La77;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Lwag;

    move-result-object v2

    iget-object v2, v2, Le3d;->a:Landroid/webkit/ValueCallback;

    if-eqz v2, :cond_2c

    iget-object v1, v1, La77;->a:[Landroid/net/Uri;

    invoke-interface {v2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2c
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Lwag;

    move-result-object v0

    iput-object v12, v0, Le3d;->a:Landroid/webkit/ValueCallback;

    :goto_14
    sget-object v12, Lhmj;->a:Lhmj;

    goto :goto_15

    :cond_2d
    invoke-static {}, Lmvf;->k()V

    :goto_15
    return-object v12

    :pswitch_5
    sget-object v1, Lv0l;->a:Lv0l;

    iget-object v13, v0, Lr0l;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v13, Lt1l;

    iget-object v14, v0, Lr0l;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Ldh9;

    sget-object v16, Lf0a;->g:Lf0a;

    instance-of v0, v13, Li1l;

    const/16 v15, 0x38

    const/4 v12, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v10, 0x0

    if-eqz v0, :cond_32

    check-cast v13, Li1l;

    iget-object v0, v13, Li1l;->a:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v8, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11108b

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    const v2, 0x7f11108c

    invoke-static {v2, v1, v10, v7}, Lu;->c(ILandroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2e

    sget-object v0, Ltyi;->b:Lsyi;

    goto :goto_16

    :cond_2e
    new-instance v2, Lsyi;

    invoke-direct {v2, v0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v2

    :goto_16
    invoke-virtual {v1, v0}, Lgm4;->g(Ltyi;)V

    new-instance v0, Lhm4;

    new-instance v2, Loyi;

    const v3, 0x7f111089

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    invoke-direct {v0, v11, v2, v5, v15}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v0}, [Lhm4;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgm4;->a([Lhm4;)V

    new-instance v0, Lhm4;

    new-instance v2, Loyi;

    const v3, 0x7f11108a

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    invoke-direct {v0, v12, v2, v6, v15}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v0}, [Lhm4;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgm4;->a([Lhm4;)V

    invoke-virtual {v1, v14}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v3

    invoke-virtual {v3, v14}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_17
    invoke-virtual {v14}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v14}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v14

    goto :goto_17

    :cond_2f
    instance-of v0, v14, Lone/me/android/root/RootController;

    if-eqz v0, :cond_30

    check-cast v14, Lone/me/android/root/RootController;

    goto :goto_18

    :cond_30
    move-object v14, v10

    :goto_18
    if-eqz v14, :cond_31

    invoke-virtual {v14}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v10

    :cond_31
    if-eqz v10, :cond_61

    new-instance v2, Lnzf;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const/4 v0, 0x0

    invoke-static {v0, v2, v11, v9}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v10, v2}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto/16 :goto_20

    :cond_32
    instance-of v0, v13, Ly0l;

    if-eqz v0, :cond_33

    check-cast v13, Ly0l;

    iget-boolean v0, v13, Ly0l;->a:Z

    invoke-virtual {v14, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P1(Z)V

    sget-object v0, Lnxk;->b:Lnxk;

    invoke-virtual {v0}, Lc0c;->b()Lwi5;

    move-result-object v0

    invoke-virtual {v0}, Lwi5;->f()Z

    goto/16 :goto_20

    :cond_33
    instance-of v0, v13, Lh1l;

    if-eqz v0, :cond_37

    iget-object v0, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->C:Lqqf;

    invoke-virtual {v0}, Lqqf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7l;

    check-cast v13, Lh1l;

    iget-object v1, v13, Lh1l;->a:Ljava/lang/String;

    iget-object v3, v13, Lh1l;->b:Ljava/lang/String;

    iget-boolean v4, v13, Lh1l;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lle9;->c(Ljava/lang/String;)Lrf9;

    move-result-object v3

    if-eqz v4, :cond_34

    const-string v5, "\n            (() => {\n                PrivateWebApp.sendEvent(%s, %s);\n            })();\n        "

    goto :goto_19

    :cond_34
    const-string v5, "\n            (() => {\n                WebApp.sendEvent(%s, %s);\n            })();\n        "

    :goto_19
    invoke-static {v1}, Lle9;->c(Ljava/lang/String;)Lrf9;

    move-result-object v6

    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lv7l;->a:Landroid/webkit/WebView;

    invoke-virtual {v6, v5, v10}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-class v5, Lv7l;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_35

    goto/16 :goto_20

    :cond_35
    sget-object v7, Lf0a;->d:Lf0a;

    invoke-virtual {v6, v7}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_61

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v9, ", hash: "

    const-string v10, ", isPrivateEvent: "

    const-string v11, "After send JS event, methodName:"

    invoke-static {v0, v11, v1, v9, v10}, Lab9;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Loh5;->e()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_36
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_37
    instance-of v0, v13, Ln1l;

    if-eqz v0, :cond_3b

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v8, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    const v1, 0x7f110c88

    invoke-static {v1, v0, v10, v7}, Lu;->c(ILandroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v0

    new-instance v1, Loyi;

    const v2, 0x7f110f03

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    new-instance v18, Lhm4;

    const/16 v19, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x3

    const/16 v24, 0x2

    move-object/from16 v20, v1

    move/from16 v21, v5

    invoke-direct/range {v18 .. v24}, Lhm4;-><init>(ILtyi;IZII)V

    filled-new-array/range {v18 .. v18}, [Lhm4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgm4;->a([Lhm4;)V

    new-instance v1, Loyi;

    const v2, 0x7f110c87

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    new-instance v19, Lhm4;

    const/16 v20, 0x2

    move/from16 v25, v24

    move/from16 v24, v23

    const/16 v23, 0x1

    move-object/from16 v21, v1

    move/from16 v22, v6

    invoke-direct/range {v19 .. v25}, Lhm4;-><init>(ILtyi;IZII)V

    filled-new-array/range {v19 .. v19}, [Lhm4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgm4;->a([Lhm4;)V

    invoke-virtual {v0, v14}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v3

    invoke-virtual {v3, v14}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_1a
    invoke-virtual {v14}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v14}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v14

    goto :goto_1a

    :cond_38
    instance-of v0, v14, Lone/me/android/root/RootController;

    if-eqz v0, :cond_39

    check-cast v14, Lone/me/android/root/RootController;

    goto :goto_1b

    :cond_39
    move-object v14, v10

    :goto_1b
    if-eqz v14, :cond_3a

    invoke-virtual {v14}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v10

    :cond_3a
    if-eqz v10, :cond_61

    new-instance v2, Lnzf;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const/4 v0, 0x0

    invoke-static {v0, v2, v11, v9}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v10, v2}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto/16 :goto_20

    :cond_3b
    move v0, v6

    instance-of v5, v13, Ld1l;

    if-eqz v5, :cond_3d

    check-cast v13, Ld1l;

    iget-object v1, v13, Ld1l;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_20

    :cond_3c
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_1
    invoke-virtual {v14, v0}, Lcom/bluelinelabs/conductor/Controller;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_20

    :catch_1
    move-exception v0

    iget-object v2, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "error handleUrl - "

    const-string v4, ": "

    invoke-static {v3, v1, v4, v0}, Lqr0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sget-object v15, Loh5;->d:Lnuc;

    if-eqz v15, :cond_61

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v19, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v15 .. v21}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_20

    :cond_3d
    instance-of v5, v13, La1l;

    if-eqz v5, :cond_3e

    invoke-virtual {v14, v11}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P1(Z)V

    sget-object v0, Lnxk;->b:Lnxk;

    invoke-virtual {v0}, Lc0c;->b()Lwi5;

    move-result-object v1

    invoke-virtual {v1}, Lwi5;->f()Z

    check-cast v13, La1l;

    iget-object v1, v13, La1l;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lc0c;->b()Lwi5;

    move-result-object v0

    new-instance v2, Lrdd;

    const-string v3, "link"

    invoke-direct {v2, v3, v1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lrdd;

    move-result-object v1

    invoke-static {v1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ":link-intercept"

    invoke-static {v0, v2, v1, v10, v7}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto/16 :goto_20

    :cond_3e
    instance-of v5, v13, Lo1l;

    const/16 v6, 0x8

    if-eqz v5, :cond_3f

    check-cast v13, Lo1l;

    iget-object v15, v13, Lo1l;->a:Ljava/lang/String;

    iget-object v0, v13, Lo1l;->b:Ls3l;

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    move-object/from16 v16, v14

    new-instance v14, Lxw9;

    const/16 v19, 0xc

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    invoke-direct/range {v14 .. v19}, Lxw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    move-object v0, v14

    move-object/from16 v14, v16

    invoke-static {v1, v10, v12, v0, v11}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    iget-object v1, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->A:Llnh;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Ldh9;

    aget-object v2, v2, v6

    invoke-virtual {v1, v14, v2, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_3f
    instance-of v5, v13, Lk1l;

    if-eqz v5, :cond_43

    check-cast v13, Lk1l;

    iget-object v1, v13, Lk1l;->a:Ljava/lang/String;

    iget-boolean v2, v13, Lk1l;->b:Z

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v3, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "storage_permission"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    const v2, 0x7f111091

    invoke-static {v2, v3, v10, v7}, Lu;->c(ILandroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lqyi;

    invoke-static {v1}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v4, 0x7f111090

    invoke-direct {v3, v4, v1}, Lqyi;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v3}, Lgm4;->g(Ltyi;)V

    new-instance v1, Lhm4;

    new-instance v3, Loyi;

    const v4, 0x7f11108e

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    invoke-direct {v1, v11, v3, v7, v15}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v1}, [Lhm4;

    move-result-object v1

    invoke-virtual {v2, v1}, Lgm4;->a([Lhm4;)V

    new-instance v1, Lhm4;

    new-instance v3, Loyi;

    const v4, 0x7f11108f

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    invoke-direct {v1, v12, v3, v0, v15}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v1}, [Lhm4;

    move-result-object v0

    invoke-virtual {v2, v0}, Lgm4;->a([Lhm4;)V

    invoke-virtual {v2, v14}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v14}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_1c
    invoke-virtual {v14}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v14}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v14

    goto :goto_1c

    :cond_40
    instance-of v1, v14, Lone/me/android/root/RootController;

    if-eqz v1, :cond_41

    move-object v1, v14

    check-cast v1, Lone/me/android/root/RootController;

    goto :goto_1d

    :cond_41
    move-object v1, v10

    :goto_1d
    if-eqz v1, :cond_42

    invoke-virtual {v1}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v10

    :cond_42
    if-eqz v10, :cond_61

    new-instance v15, Lnzf;

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v21}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const/4 v0, 0x0

    invoke-static {v0, v15, v11, v9}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v10, v15}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    goto/16 :goto_20

    :cond_43
    sget-object v0, Lf1l;->a:Lf1l;

    invoke-static {v13, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_44

    goto :goto_1e

    :cond_44
    sget-object v2, Lf0a;->e:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_45

    const-string v3, "WebView reload"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    :goto_1e
    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Lwag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto/16 :goto_20

    :cond_46
    instance-of v0, v13, Ll1l;

    if-eqz v0, :cond_48

    check-cast v13, Ll1l;

    iget-object v0, v13, Ll1l;->a:Lru/ok/tamtam/android/util/share/ShareData;

    sget-object v1, Lnxk;->b:Lnxk;

    const v2, 0x7f110f16

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnzf;

    if-eqz v3, :cond_47

    iget-object v3, v3, Lnzf;->b:Ljava/lang/String;

    goto :goto_1f

    :cond_47
    move-object v3, v10

    :goto_1f
    const v4, 0x7f111095

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lc0c;->b()Lwi5;

    move-result-object v1

    new-instance v11, Lrdd;

    const-string v5, "share_data"

    invoke-direct {v11, v5, v0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lrdd;

    const-string v0, "oneme:share:title"

    invoke-direct {v12, v0, v2}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v13, Lrdd;

    const-string v2, "oneme:share:confirm"

    invoke-direct {v13, v2, v0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lrdd;

    const-string v2, "oneme:share:quote:title"

    invoke-direct {v14, v2, v4}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lrdd;

    const-string v2, "tag"

    invoke-direct {v15, v2, v3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lrdd;

    const-string v3, "need_fade"

    invoke-direct {v2, v3, v0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v2

    filled-new-array/range {v11 .. v16}, [Lrdd;

    move-result-object v0

    invoke-static {v0}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ":chats/share"

    invoke-static {v1, v2, v0, v10, v7}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto/16 :goto_20

    :cond_48
    instance-of v0, v13, Lm1l;

    if-eqz v0, :cond_49

    check-cast v13, Lm1l;

    iget-object v0, v13, Lm1l;->a:Ljava/lang/String;

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v1

    new-instance v2, Lerj;

    const/16 v3, 0xd

    invoke-direct {v2, v14, v0, v10, v3}, Lerj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v1, v10, v12, v2, v11}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    iget-object v1, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->A:Llnh;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->H:[Ldh9;

    aget-object v2, v2, v6

    invoke-virtual {v1, v14, v2, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_49
    instance-of v0, v13, Lp1l;

    if-eqz v0, :cond_4a

    check-cast v13, Lp1l;

    iget-object v0, v13, Lp1l;->a:Lkyi;

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v13, Lp1l;->b:Lmyi;

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lpyc;

    invoke-direct {v1, v14}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lezc;

    const v3, 0x7f080619

    invoke-direct {v2, v3}, Lezc;-><init>(I)V

    invoke-virtual {v1, v2}, Lpyc;->h(Lizc;)V

    invoke-virtual {v1, v0}, Lpyc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lpyc;->p()Loyc;

    goto/16 :goto_20

    :cond_4a
    invoke-static {v13, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object v0

    invoke-virtual {v0}, Le2l;->r1()V

    new-instance v0, Lpyc;

    invoke-direct {v0, v14}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Loyi;

    const v2, 0x7f1102e9

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    invoke-virtual {v0, v1}, Lpyc;->m(Ltyi;)V

    new-instance v1, Lezc;

    const v2, 0x7f0807ec

    invoke-direct {v1, v2}, Lezc;-><init>(I)V

    invoke-virtual {v0, v1}, Lpyc;->h(Lizc;)V

    invoke-virtual {v0}, Lpyc;->p()Loyc;

    goto/16 :goto_20

    :cond_4b
    sget-object v0, Lw0l;->a:Lw0l;

    invoke-static {v13, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    new-instance v0, Ll9l;

    invoke-direct {v0, v14, v11}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lkmd;

    move-result-object v1

    sget-object v2, Lkmd;->n:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkmd;->t(Ll9l;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v1, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->y:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0c;

    sget-object v2, Lj8g;->d2:Lj8g;

    invoke-static {v1, v2}, Lg0c;->f(Lg0c;Lj8g;)V

    :cond_4c
    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lkmd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkmd;->p(Ll9l;)V

    goto/16 :goto_20

    :cond_4d
    instance-of v0, v13, Ls1l;

    if-eqz v0, :cond_50

    check-cast v13, Ls1l;

    iget-object v2, v13, Ls1l;->a:[Ljava/lang/String;

    iget-object v3, v13, Ls1l;->b:[I

    new-instance v1, Ll9l;

    invoke-direct {v1, v14, v11}, Ll9l;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lkmd;

    move-result-object v0

    sget-object v4, Lkmd;->n:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lkmd;->u([Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->y:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0c;

    sget-object v5, Lj8g;->e2:Lj8g;

    invoke-static {v0, v5}, Lg0c;->f(Lg0c;Lj8g;)V

    :cond_4e
    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->J1()Lkmd;

    move-result-object v0

    const v6, 0x7f110c60

    const/16 v7, 0xc0

    const v5, 0x7f110c5f

    invoke-static/range {v0 .. v7}, Lkmd;->x(Lkmd;Ll9l;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object v0

    invoke-virtual {v0}, Le2l;->u1()V

    goto/16 :goto_20

    :cond_4f
    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object v0

    invoke-virtual {v0}, Le2l;->r1()V

    goto/16 :goto_20

    :cond_50
    instance-of v0, v13, Lx0l;

    if-eqz v0, :cond_52

    check-cast v13, Lx0l;

    iget-object v0, v13, Lx0l;->a:Landroid/content/Intent;

    const/16 v2, 0x613

    :try_start_2
    invoke-virtual {v14, v0, v2}, Lcom/bluelinelabs/conductor/Controller;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->y:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0c;

    sget-object v2, Lj8g;->f2:Lj8g;

    invoke-static {v0, v2}, Lg0c;->f(Lg0c;Lj8g;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_20

    :catch_2
    iget-object v0, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Ljava/lang/String;

    sget-object v15, Loh5;->d:Lnuc;

    if-eqz v15, :cond_51

    const/16 v20, 0x0

    const/16 v21, 0x8

    const-string v18, "failed open camera"

    const/16 v19, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v21}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_51
    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object v0

    iput-object v10, v0, Le2l;->j1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le2l;->h1(Lt1l;)V

    goto/16 :goto_20

    :cond_52
    instance-of v0, v13, Lr1l;

    if-eqz v0, :cond_54

    check-cast v13, Lr1l;

    iget-object v0, v13, Lr1l;->a:Landroid/net/Uri;

    new-array v1, v11, [Landroid/net/Uri;

    const/16 v26, 0x0

    aput-object v0, v1, v26

    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Lwag;

    move-result-object v0

    iget-object v0, v0, Le3d;->a:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_53

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_53
    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Lwag;

    move-result-object v0

    iput-object v10, v0, Le3d;->a:Landroid/webkit/ValueCallback;

    goto/16 :goto_20

    :cond_54
    instance-of v0, v13, Lb1l;

    const v1, 0x7f1107f1

    const-string v2, "android.intent.category.OPENABLE"

    const-string v5, "android.intent.action.GET_CONTENT"

    const/16 v6, 0x55d

    const-string v7, "android.intent.extra.ALLOW_MULTIPLE"

    if-eqz v0, :cond_57

    check-cast v13, Lb1l;

    iget v0, v13, Lb1l;->a:I

    :try_start_3
    sget-object v4, La49;->a:Ljava/lang/String;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-ne v0, v11, :cond_55

    invoke-virtual {v4, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_55
    invoke-virtual {v14, v4, v6}, Lcom/bluelinelabs/conductor/Controller;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_20

    :catch_3
    iget-object v0, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Ljava/lang/String;

    sget-object v15, Loh5;->d:Lnuc;

    if-eqz v15, :cond_56

    const/16 v20, 0x0

    const/16 v21, 0x8

    const-string v18, "failed to open system files"

    const/16 v19, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v21}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_56
    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object v0

    invoke-virtual {v0}, Le2l;->r1()V

    new-instance v0, Lpyc;

    invoke-direct {v0, v14}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpyc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lpyc;->p()Loyc;

    goto/16 :goto_20

    :cond_57
    instance-of v0, v13, Lc1l;

    if-eqz v0, :cond_5a

    check-cast v13, Lc1l;

    iget v0, v13, Lc1l;->a:I

    iget-object v3, v13, Lc1l;->b:[Ljava/lang/String;

    :try_start_4
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v18, " "

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v22}, Lkotlin/collections/a;->f0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    if-ne v0, v11, :cond_58

    invoke-virtual {v8, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_58
    invoke-static {v8, v10}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v14, v0, v6}, Lcom/bluelinelabs/conductor/Controller;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_20

    :catch_4
    iget-object v0, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Ljava/lang/String;

    sget-object v15, Loh5;->d:Lnuc;

    if-eqz v15, :cond_59

    const/16 v20, 0x0

    const/16 v21, 0x8

    const-string v18, "failed to open gallery"

    const/16 v19, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v21}, Lnuc;->f(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_59
    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object v0

    invoke-virtual {v0}, Le2l;->r1()V

    new-instance v0, Lpyc;

    invoke-direct {v0, v14}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpyc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lpyc;->p()Loyc;

    goto/16 :goto_20

    :cond_5a
    instance-of v0, v13, Lj1l;

    if-eqz v0, :cond_5b

    check-cast v13, Lj1l;

    iget-object v0, v13, Lj1l;->a:Ljava/util/List;

    iget-object v1, v13, Lj1l;->b:Landroid/os/Bundle;

    iget-object v2, v13, Lj1l;->c:Loyi;

    invoke-static {v14, v12}, Lbwm;->b(Lone/me/sdk/arch/Widget;I)Lgz4;

    move-result-object v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Lgz4;->h(Ljava/util/Collection;)Lgz4;

    invoke-interface {v3, v1}, Lgz4;->m(Landroid/os/Bundle;)Lgz4;

    invoke-interface {v3, v2}, Lgz4;->u(Ltyi;)Lgz4;

    invoke-interface {v3}, Lgz4;->build()Lhz4;

    move-result-object v0

    invoke-interface {v0, v14}, Lhz4;->I(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_20

    :cond_5b
    sget-object v0, Lg1l;->a:Lg1l;

    invoke-static {v13, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Lwag;

    move-result-object v0

    iget-object v0, v0, Le3d;->a:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_5c

    invoke-interface {v0, v10}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_5c
    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Lwag;

    move-result-object v0

    iput-object v10, v0, Le3d;->a:Landroid/webkit/ValueCallback;

    goto/16 :goto_20

    :cond_5d
    instance-of v0, v13, Le1l;

    if-eqz v0, :cond_5e

    sget-object v0, Lnxk;->b:Lnxk;

    check-cast v13, Le1l;

    iget-boolean v1, v13, Le1l;->a:Z

    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->I1()J

    move-result-wide v2

    invoke-virtual {v0}, Lc0c;->b()Lwi5;

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

    invoke-static {v0, v1, v10, v10, v2}, Lwi5;->c(Lwi5;Ljava/lang/String;Landroid/os/Bundle;Lxv9;I)Z

    goto :goto_20

    :cond_5e
    instance-of v0, v13, Lq1l;

    if-eqz v0, :cond_60

    iget-object v0, v14, Lone/me/webapp/rootscreen/WebAppRootScreen;->o:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0l;

    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Lwag;

    move-result-object v1

    iget-object v2, v0, La0l;->c:Lonh;

    if-eqz v2, :cond_5f

    invoke-virtual {v2}, Loa9;->a()Z

    move-result v2

    if-ne v2, v11, :cond_5f

    goto :goto_20

    :cond_5f
    invoke-static {v1}, Lbjk;->b(Landroid/view/View;)Lbm9;

    move-result-object v2

    iget-object v3, v0, La0l;->a:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llri;

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->b()Lq55;

    move-result-object v3

    new-instance v4, Lqni;

    const/16 v5, 0x1b

    invoke-direct {v4, v0, v1, v10, v5}, Lqni;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 v1, 0x0

    invoke-static {v2, v3, v1, v4, v12}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v1

    iput-object v1, v0, La0l;->c:Lonh;

    new-instance v2, Lpvi;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3}, Lpvi;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Loa9;->o0(Luv7;)Lt16;

    goto :goto_20

    :cond_60
    sget-object v0, Lz0l;->a:Lz0l;

    invoke-static {v13, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M1()Le2l;

    move-result-object v0

    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Lwag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Lwag;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, v0, Le2l;->H1:Led9;

    if-eqz v0, :cond_61

    new-instance v3, Lekk;

    invoke-direct {v3, v1, v2}, Lekk;-><init>(II)V

    invoke-virtual {v0, v3}, Led9;->a(Ljava/lang/Object;)V

    :cond_61
    :goto_20
    sget-object v12, Lhmj;->a:Lhmj;

    goto :goto_21

    :cond_62
    invoke-static {}, Lmvf;->k()V

    const/4 v12, 0x0

    :goto_21
    return-object v12

    :pswitch_6
    iget-object v1, v0, Lr0l;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v1, Ljvj;

    iget-object v3, v0, Lr0l;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v3, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->q:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_63

    goto :goto_22

    :cond_63
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v4, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_64

    iget-boolean v6, v1, Ljvj;->b:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "collect url state: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    :goto_22
    iget-boolean v2, v1, Ljvj;->b:Z

    if-nez v2, :cond_65

    iget-object v0, v0, Lr0l;->g:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N1()Lwag;

    move-result-object v0

    iget-object v1, v1, Ljvj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_65
    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
