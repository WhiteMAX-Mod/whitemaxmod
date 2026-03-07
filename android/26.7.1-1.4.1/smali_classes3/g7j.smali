.class public final Lg7j;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/webapp/rootscreen/WebAppRootScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    iput-object p2, p0, Lg7j;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg7j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg7j;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lg7j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lg7j;

    iget-object v1, p0, Lg7j;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v0, p2, v1}, Lg7j;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object p1, v0, Lg7j;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    sget-object v0, Ln7j;->a:Ln7j;

    iget-object v2, v1, Lg7j;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v2, Lm8j;

    iget-object v3, v1, Lg7j;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lki8;

    sget-object v4, Ljl4;->b:Ljl4;

    sget-object v6, La09;->Y:La09;

    instance-of v5, v2, Lz7j;

    const/16 v7, 0x38

    const/4 v11, 0x3

    const-string v15, "BottomSheetWidget"

    const/4 v8, 0x2

    const/4 v9, 0x4

    const-string v10, "dialog_id"

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_3

    check-cast v2, Lz7j;

    iget-object v0, v2, Lz7j;->a:Ljava/lang/String;

    invoke-static {v14, v10}, Lqi8;->e(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lk8e;->web_app_root_close_dialog_subtitle:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    sget v4, Lk8e;->web_app_root_close_dialog_title:I

    invoke-static {v4, v2, v12, v9}, Lm;->b(ILandroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object v2

    new-instance v4, Lsgh;

    invoke-direct {v4, v0}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Lh24;->f(Ltgh;)V

    new-instance v0, Li24;

    sget v4, Lk8e;->web_app_root_close_dialog_accept:I

    new-instance v5, Logh;

    invoke-direct {v5, v4}, Logh;-><init>(I)V

    invoke-direct {v0, v14, v5, v11, v7}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v0}, [Li24;

    move-result-object v0

    invoke-virtual {v2, v0}, Lh24;->a([Li24;)V

    new-instance v0, Li24;

    sget v4, Lk8e;->web_app_root_close_dialog_cancel:I

    new-instance v5, Logh;

    invoke-direct {v5, v4}, Logh;-><init>(I)V

    invoke-direct {v0, v13, v5, v8, v7}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v0}, [Li24;

    move-result-object v0

    invoke-virtual {v2, v0}, Lh24;->a([Li24;)V

    invoke-virtual {v2}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_0
    invoke-virtual {v3}, Lgi4;->getParentController()Lgi4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lgi4;->getParentController()Lgi4;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v0, v3, Lj0f;

    if-eqz v0, :cond_1

    check-cast v3, Lj0f;

    goto :goto_1

    :cond_1
    move-object v3, v12

    :goto_1
    if-eqz v3, :cond_2

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v12

    :cond_2
    if-eqz v12, :cond_43

    new-instance v4, Lg0f;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    const/4 v5, 0x0

    invoke-static {v5, v4, v14, v15}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v12, v4}, Lc0f;->H(Lg0f;)V

    goto/16 :goto_12

    :cond_3
    instance-of v5, v2, Lq7j;

    if-eqz v5, :cond_4

    sget-object v0, Lx5j;->c:Lx5j;

    invoke-virtual {v0}, Lyp0;->L()Lcw4;

    move-result-object v0

    invoke-virtual {v0}, Lcw4;->e()Z

    check-cast v2, Lq7j;

    iget-boolean v0, v2, Lq7j;->a:Z

    invoke-virtual {v3, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->h1(Z)V

    goto/16 :goto_12

    :cond_4
    instance-of v5, v2, Ly7j;

    const-string v8, " "

    if-eqz v5, :cond_8

    iget-object v0, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0:Lose;

    invoke-virtual {v0}, Lose;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfj;

    check-cast v2, Ly7j;

    iget-object v3, v2, Ly7j;->a:Ljava/lang/String;

    iget-object v4, v2, Ly7j;->b:Ljava/lang/String;

    iget-boolean v2, v2, Ly7j;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "\""

    const-string v6, "\\\""

    invoke-static {v4, v5, v6}, Layg;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_5

    const-string v5, "\n            (() => {\n                PrivateWebApp.sendEvent(\"%s\", \"%s\");\n            })();\n        "

    goto :goto_2

    :cond_5
    const-string v5, "\n            (() => {\n                WebApp.sendEvent(\"%s\", \"%s\");\n            })();\n        "

    :goto_2
    iget-object v6, v0, Ldfj;->a:Landroid/webkit/WebView;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v12}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-class v5, Ldfj;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lg0i;->b:Lawb;

    if-nez v6, :cond_6

    goto/16 :goto_12

    :cond_6
    sget-object v7, La09;->d:La09;

    invoke-virtual {v6, v7}, Lawb;->b(La09;)Z

    move-result v9

    if-eqz v9, :cond_43

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v10, ", hash: "

    const-string v11, ", isPrivateEvent: "

    const-string v13, "After send JS event, methodName:"

    invoke-static {v0, v13, v3, v10, v11}, Lw59;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lg0i;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "data: "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v5, v0, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :cond_8
    instance-of v5, v2, Lf8j;

    if-eqz v5, :cond_c

    invoke-static {v13, v10}, Lqi8;->e(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    sget v2, Ls1f;->a2:I

    invoke-static {v2, v0, v12, v9}, Lm;->b(ILandroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object v0

    sget v2, Ls1f;->L2:I

    new-instance v10, Logh;

    invoke-direct {v10, v2}, Logh;-><init>(I)V

    new-instance v8, Li24;

    const/4 v9, 0x1

    move-object v2, v12

    const/4 v12, 0x1

    const/16 v21, 0x3

    const/16 v22, 0x2

    move v4, v14

    move/from16 v13, v21

    move/from16 v14, v22

    const/4 v5, 0x0

    const/16 v19, 0x2

    invoke-direct/range {v8 .. v14}, Li24;-><init>(ILtgh;IZII)V

    filled-new-array {v8}, [Li24;

    move-result-object v6

    invoke-virtual {v0, v6}, Lh24;->a([Li24;)V

    sget v6, Ls1f;->Z1:I

    new-instance v7, Logh;

    invoke-direct {v7, v6}, Logh;-><init>(I)V

    new-instance v16, Li24;

    const/16 v17, 0x2

    const/16 v20, 0x1

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v22}, Li24;-><init>(ILtgh;IZII)V

    filled-new-array/range {v16 .. v16}, [Li24;

    move-result-object v6

    invoke-virtual {v0, v6}, Lh24;->a([Li24;)V

    invoke-virtual {v0}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_3
    invoke-virtual {v3}, Lgi4;->getParentController()Lgi4;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lgi4;->getParentController()Lgi4;

    move-result-object v3

    goto :goto_3

    :cond_9
    instance-of v0, v3, Lj0f;

    if-eqz v0, :cond_a

    move-object v12, v3

    check-cast v12, Lj0f;

    goto :goto_4

    :cond_a
    move-object v12, v2

    :goto_4
    if-eqz v12, :cond_b

    check-cast v12, Lone/me/android/root/RootController;

    invoke-virtual {v12}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v12

    move-object v2, v12

    :cond_b
    if-eqz v2, :cond_43

    new-instance v7, Lg0f;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    invoke-static {v5, v7, v4, v15}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v2, v7}, Lc0f;->H(Lg0f;)V

    goto/16 :goto_12

    :cond_c
    move v5, v14

    move-object v14, v12

    move v12, v5

    const/4 v5, 0x0

    instance-of v11, v2, Lu7j;

    if-eqz v11, :cond_f

    check-cast v2, Lu7j;

    iget-object v2, v2, Lu7j;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_12

    :cond_d
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {v3, v0}, Lgi4;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    iget-object v7, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "error handleUrl - "

    const-string v4, ": "

    invoke-static {v3, v2, v4, v0}, Li62;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lg0i;->b:Lawb;

    if-eqz v5, :cond_43

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    move-object v8, v0

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_12

    :cond_f
    instance-of v11, v2, Lr7j;

    if-eqz v11, :cond_10

    invoke-virtual {v3, v12}, Lone/me/webapp/rootscreen/WebAppRootScreen;->h1(Z)V

    sget-object v0, Lx5j;->c:Lx5j;

    invoke-virtual {v0}, Lyp0;->L()Lcw4;

    move-result-object v3

    invoke-virtual {v3}, Lcw4;->e()Z

    check-cast v2, Lr7j;

    iget-object v2, v2, Lr7j;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lyp0;->L()Lcw4;

    move-result-object v0

    new-instance v3, Lydc;

    const-string v4, "link"

    invoke-direct {v3, v4, v2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lydc;

    move-result-object v2

    invoke-static {v2}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, ":link-intercept"

    invoke-static {v0, v3, v2, v9}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto/16 :goto_12

    :cond_10
    instance-of v11, v2, Lg8j;

    const/4 v13, 0x6

    if-eqz v11, :cond_11

    check-cast v2, Lg8j;

    iget-object v0, v2, Lg8j;->a:Ljava/lang/String;

    iget-object v2, v2, Lg8j;->b:Lvaj;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v5

    new-instance v6, Ll7j;

    invoke-direct {v6, v0, v3, v2, v14}, Ll7j;-><init>(Ljava/lang/String;Lone/me/webapp/rootscreen/WebAppRootScreen;Lvaj;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v14, v4, v6, v12}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v0

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:Lmlj;

    sget-object v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lki8;

    aget-object v4, v4, v13

    invoke-virtual {v2, v3, v4, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_11
    instance-of v11, v2, Lc8j;

    move/from16 v16, v13

    const-string v13, "*/*"

    const-string v7, "android.intent.extra.MIME_TYPES"

    if-eqz v11, :cond_21

    check-cast v2, Lc8j;

    iget-object v0, v2, Lc8j;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result v2

    const-string v4, "djvu"

    const-string v6, "image/"

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v2

    array-length v8, v2

    move v9, v5

    :goto_5
    if-ge v9, v8, :cond_16

    aget-object v10, v2, v9

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_13

    goto :goto_7

    :cond_13
    invoke-static {v10, v6, v12}, Layg;->P0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-static {v10, v4, v12}, Lsxg;->Q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-nez v10, :cond_15

    :goto_6
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object v0

    iget-object v2, v0, Lg9j;->B0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Leyi;

    iget-object v0, v0, Lg9j;->N0:Lfyi;

    if-eqz v0, :cond_14

    iget-wide v6, v0, Lfyi;->a:J

    iget-object v8, v0, Lfyi;->b:Ljava/lang/String;

    iget-object v9, v0, Lfyi;->c:Lwxi;

    iget-object v10, v0, Lfyi;->d:Ldyi;

    const/4 v5, 0x4

    invoke-virtual/range {v4 .. v10}, Leyi;->a(IJLjava/lang/String;Lwxi;Ldyi;)V

    :cond_14
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object v0

    invoke-virtual {v0}, Lg9j;->E()V

    goto/16 :goto_12

    :cond_15
    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_16
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object v2

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v3

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v0

    move v9, v5

    :goto_8
    if-ge v9, v8, :cond_18

    aget-object v10, v0, v9

    invoke-static {v10}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_17

    goto :goto_9

    :cond_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_18
    sget-object v0, Lg9j;->A1:[Ljava/lang/String;

    :goto_9
    const-string v8, "file_chooser_mode"

    invoke-static {v3, v8}, Lqi8;->e(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v7, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    array-length v7, v0

    if-nez v7, :cond_19

    goto :goto_d

    :cond_19
    array-length v7, v0

    move v8, v5

    :goto_a
    if-ge v8, v7, :cond_1e

    aget-object v9, v0, v8

    invoke-static {v9}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1f

    invoke-static {v9, v13, v5}, Layg;->P0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_1f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-static {v9, v6, v12}, Layg;->P0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-static {v9, v4, v12}, Lsxg;->Q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-nez v10, :cond_1b

    goto :goto_d

    :cond_1b
    :goto_b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1c

    goto :goto_c

    :cond_1c
    const-string v10, "video/"

    invoke-static {v9, v10, v12}, Layg;->P0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1d

    goto :goto_d

    :cond_1d
    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_1e
    move v12, v5

    :cond_1f
    :goto_d
    iget-object v0, v2, Lg9j;->w1:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v4

    if-eqz v12, :cond_20

    iget-object v5, v0, Lv5j;->a:Lb7h;

    invoke-virtual {v5}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfh4;

    invoke-virtual {v4, v5}, Lht8;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lv5j;->b:Lb7h;

    invoke-virtual {v5}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfh4;

    invoke-virtual {v4, v5}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_20
    iget-object v0, v0, Lv5j;->c:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh4;

    invoke-virtual {v4, v0}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v0

    new-instance v4, La8j;

    sget v5, Lo7c;->h:I

    new-instance v6, Logh;

    invoke-direct {v6, v5}, Logh;-><init>(I)V

    invoke-direct {v4, v0, v3, v6}, La8j;-><init>(Lht8;Landroid/os/Bundle;Logh;)V

    invoke-virtual {v2, v4}, Lg9j;->v(Lm8j;)Z

    goto/16 :goto_12

    :cond_21
    instance-of v11, v2, Lk8j;

    if-eqz v11, :cond_23

    check-cast v2, Lk8j;

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->g1()Ltaf;

    move-result-object v0

    invoke-virtual {v0}, Lk7c;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v2, v2, Lk8j;->a:[Landroid/net/Uri;

    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_22
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->g1()Ltaf;

    move-result-object v0

    invoke-virtual {v0, v14}, Lk7c;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_12

    :cond_23
    instance-of v11, v2, Lb8j;

    if-eqz v11, :cond_27

    check-cast v2, Lb8j;

    iget-object v0, v2, Lb8j;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v10}, Lqi8;->e(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    sget v4, Lk8e;->web_app_root_download_file_bottomsheet_title:I

    invoke-static {v4, v2, v14, v9}, Lm;->b(ILandroid/os/Bundle;Lb8f;I)Lh24;

    move-result-object v2

    sget v4, Lk8e;->web_app_root_download_file_bottomsheet_subtitle:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Lqgh;

    invoke-static {v0}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v4, v0}, Lqgh;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v6}, Lh24;->f(Ltgh;)V

    new-instance v0, Li24;

    sget v4, Lk8e;->web_app_root_download_file_bottomsheet_accept:I

    new-instance v6, Logh;

    invoke-direct {v6, v4}, Logh;-><init>(I)V

    const/16 v4, 0x38

    invoke-direct {v0, v12, v6, v9, v4}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v0}, [Li24;

    move-result-object v0

    invoke-virtual {v2, v0}, Lh24;->a([Li24;)V

    new-instance v0, Li24;

    sget v6, Lk8e;->web_app_root_download_file_bottomsheet_cancel:I

    new-instance v7, Logh;

    invoke-direct {v7, v6}, Logh;-><init>(I)V

    const/4 v6, 0x2

    const/4 v8, 0x2

    invoke-direct {v0, v8, v7, v6, v4}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v0}, [Li24;

    move-result-object v0

    invoke-virtual {v2, v0}, Lh24;->a([Li24;)V

    invoke-virtual {v2}, Lh24;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_e
    invoke-virtual {v3}, Lgi4;->getParentController()Lgi4;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v3}, Lgi4;->getParentController()Lgi4;

    move-result-object v3

    goto :goto_e

    :cond_24
    instance-of v2, v3, Lj0f;

    if-eqz v2, :cond_25

    move-object v2, v3

    check-cast v2, Lj0f;

    goto :goto_f

    :cond_25
    move-object v2, v14

    :goto_f
    if-eqz v2, :cond_26

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v2

    move-object v14, v2

    :cond_26
    if-eqz v14, :cond_43

    new-instance v16, Lg0f;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    move-object/from16 v0, v16

    invoke-static {v5, v0, v12, v15}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v14, v0}, Lc0f;->H(Lg0f;)V

    goto/16 :goto_12

    :cond_27
    sget-object v10, Lw7j;->a:Lw7j;

    invoke-static {v2, v10}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->g1()Ltaf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto/16 :goto_12

    :cond_28
    instance-of v10, v2, Ld8j;

    if-eqz v10, :cond_2a

    check-cast v2, Ld8j;

    iget-object v0, v2, Ld8j;->a:Lru/ok/tamtam/android/util/share/ShareData;

    sget-object v2, Lx5j;->c:Lx5j;

    sget v4, Ls1f;->R2:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lgi4;->getRouter()Lc0f;

    move-result-object v5

    invoke-virtual {v5}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg0f;

    if-eqz v5, :cond_29

    iget-object v12, v5, Lg0f;->b:Ljava/lang/String;

    goto :goto_10

    :cond_29
    move-object v12, v14

    :goto_10
    sget v5, Lo7c;->i:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lyp0;->L()Lcw4;

    move-result-object v2

    new-instance v13, Lydc;

    const-string v5, "share_data"

    invoke-direct {v13, v5, v0}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lydc;

    const-string v0, "oneme:share:title"

    invoke-direct {v14, v0, v4}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v15, Lydc;

    const-string v4, "oneme:share:confirm"

    invoke-direct {v15, v4, v0}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lydc;

    const-string v5, "oneme:share:quote:title"

    invoke-direct {v4, v5, v3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lydc;

    const-string v5, "tag"

    invoke-direct {v3, v5, v12}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lydc;

    const-string v6, "need_fade"

    invoke-direct {v5, v6, v0}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    filled-new-array/range {v13 .. v18}, [Lydc;

    move-result-object v0

    invoke-static {v0}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, ":chats/share"

    invoke-static {v2, v3, v0, v9}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto/16 :goto_12

    :cond_2a
    instance-of v9, v2, Le8j;

    if-eqz v9, :cond_2b

    check-cast v2, Le8j;

    iget-object v0, v2, Le8j;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v2

    new-instance v5, Lk7j;

    invoke-direct {v5, v3, v0, v14}, Lk7j;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v14, v4, v5, v12}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v0

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:Lmlj;

    sget-object v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lki8;

    aget-object v4, v4, v16

    invoke-virtual {v2, v3, v4, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_2b
    instance-of v4, v2, Lh8j;

    if-eqz v4, :cond_2c

    check-cast v2, Lh8j;

    iget-object v0, v2, Lh8j;->a:Lkgh;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, v2, Lh8j;->b:Lmgh;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ly2c;

    invoke-direct {v2, v3}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lm3c;

    sget v4, Le1f;->D:I

    invoke-direct {v3, v4}, Lm3c;-><init>(I)V

    invoke-virtual {v2, v3}, Ly2c;->f(Lq3c;)V

    invoke-virtual {v2, v0}, Ly2c;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ly2c;->m()Lx2c;

    goto/16 :goto_12

    :cond_2c
    invoke-static {v2, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object v0

    invoke-virtual {v0}, Lg9j;->D()V

    new-instance v0, Ly2c;

    invoke-direct {v0, v3}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Ls1f;->x:I

    new-instance v3, Logh;

    invoke-direct {v3, v2}, Logh;-><init>(I)V

    invoke-virtual {v0, v3}, Ly2c;->j(Ltgh;)V

    new-instance v2, Lm3c;

    sget v3, Le1f;->N:I

    invoke-direct {v2, v3}, Lm3c;-><init>(I)V

    invoke-virtual {v0, v2}, Ly2c;->f(Lq3c;)V

    invoke-virtual {v0}, Ly2c;->m()Lx2c;

    goto/16 :goto_12

    :cond_2d
    sget-object v4, Lo7j;->a:Lo7j;

    invoke-static {v2, v4}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    new-instance v0, Lchj;

    invoke-direct {v0, v3, v12}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lglc;

    sget-object v4, Lglc;->n:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lglc;->q(Lchj;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->I0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2b;

    sget-object v4, Lb8f;->P1:Lb8f;

    invoke-static {v2, v4}, Lm2b;->g(Lm2b;Lb8f;)V

    :cond_2e
    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lglc;

    invoke-virtual {v2, v0}, Lglc;->m(Lchj;)V

    goto/16 :goto_12

    :cond_2f
    instance-of v4, v2, Ll8j;

    if-eqz v4, :cond_32

    check-cast v2, Ll8j;

    iget-object v6, v2, Ll8j;->a:[Ljava/lang/String;

    iget-object v7, v2, Ll8j;->b:[I

    new-instance v5, Lchj;

    invoke-direct {v5, v3, v12}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v0, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglc;

    sget-object v8, Lglc;->n:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v8}, Lglc;->r([Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->I0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2b;

    sget-object v2, Lb8f;->Q1:Lb8f;

    invoke-static {v0, v2}, Lm2b;->g(Lm2b;Lb8f;)V

    :cond_30
    iget-object v0, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lglc;

    sget v9, Ls1f;->Q1:I

    sget v10, Ls1f;->R1:I

    const/16 v11, 0xc0

    invoke-static/range {v4 .. v11}, Lglc;->u(Lglc;Lchj;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object v0

    invoke-virtual {v0}, Lg9j;->E()V

    goto/16 :goto_12

    :cond_31
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object v0

    invoke-virtual {v0}, Lg9j;->D()V

    goto/16 :goto_12

    :cond_32
    instance-of v4, v2, Lp7j;

    if-eqz v4, :cond_34

    check-cast v2, Lp7j;

    iget-object v2, v2, Lp7j;->a:Landroid/content/Intent;

    const/16 v4, 0x613

    :try_start_1
    invoke-virtual {v3, v2, v4}, Lgi4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->I0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2b;

    sget-object v4, Lb8f;->R1:Lb8f;

    invoke-static {v2, v4}, Lm2b;->g(Lm2b;Lb8f;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_12

    :catch_1
    iget-object v7, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:Ljava/lang/String;

    sget-object v5, Lg0i;->b:Lawb;

    if-eqz v5, :cond_33

    const/4 v10, 0x0

    const/16 v11, 0x8

    const-string v8, "failed open camera"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_33
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object v2

    iput-object v14, v2, Lg9j;->a1:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lg9j;->v(Lm8j;)Z

    goto/16 :goto_12

    :cond_34
    instance-of v0, v2, Lj8j;

    if-eqz v0, :cond_37

    check-cast v2, Lj8j;

    iget-object v0, v2, Lj8j;->a:Landroid/net/Uri;

    if-eqz v0, :cond_35

    new-array v12, v12, [Landroid/net/Uri;

    aput-object v0, v12, v5

    goto :goto_11

    :cond_35
    move-object v12, v14

    :goto_11
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->g1()Ltaf;

    move-result-object v0

    invoke-virtual {v0}, Lk7c;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-interface {v0, v12}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_36
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->g1()Ltaf;

    move-result-object v0

    invoke-virtual {v0, v14}, Lk7c;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_12

    :cond_37
    instance-of v0, v2, Ls7j;

    const-string v4, "android.intent.category.OPENABLE"

    const-string v5, "android.intent.action.GET_CONTENT"

    const/16 v9, 0x55d

    const-string v10, "android.intent.extra.ALLOW_MULTIPLE"

    if-eqz v0, :cond_3a

    check-cast v2, Ls7j;

    iget v0, v2, Ls7j;->a:I

    :try_start_2
    sget-object v2, Lf68;->a:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v13}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-ne v0, v12, :cond_38

    invoke-virtual {v2, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_38
    invoke-virtual {v3, v2, v9}, Lgi4;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_12

    :catch_2
    iget-object v7, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:Ljava/lang/String;

    sget-object v5, Lg0i;->b:Lawb;

    if-eqz v5, :cond_39

    const/4 v10, 0x0

    const/16 v11, 0x8

    const-string v8, "failed to open system files"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_39
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object v0

    invoke-virtual {v0}, Lg9j;->D()V

    new-instance v0, Ly2c;

    invoke-direct {v0, v3}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Ls1f;->B1:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ly2c;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ly2c;->m()Lx2c;

    goto/16 :goto_12

    :cond_3a
    instance-of v0, v2, Lt7j;

    if-eqz v0, :cond_3d

    check-cast v2, Lt7j;

    iget v0, v2, Lt7j;->a:I

    iget-object v2, v2, Lt7j;->b:[Ljava/lang/String;

    :try_start_3
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v4, 0x3e

    invoke-static {v2, v8, v4}, Luv;->v0([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v11, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    if-ne v0, v12, :cond_3b

    invoke-virtual {v11, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3b
    invoke-static {v11, v14}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0, v9}, Lgi4;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_12

    :catch_3
    iget-object v7, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:Ljava/lang/String;

    sget-object v5, Lg0i;->b:Lawb;

    if-eqz v5, :cond_3c

    const/4 v10, 0x0

    const/16 v11, 0x8

    const-string v8, "failed to open gallery"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3c
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->f1()Lg9j;

    move-result-object v0

    invoke-virtual {v0}, Lg9j;->D()V

    new-instance v0, Ly2c;

    invoke-direct {v0, v3}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Ls1f;->B1:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lbh4;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ly2c;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ly2c;->m()Lx2c;

    goto/16 :goto_12

    :cond_3d
    instance-of v0, v2, La8j;

    if-eqz v0, :cond_3e

    check-cast v2, La8j;

    iget-object v0, v2, La8j;->a:Ljava/util/List;

    iget-object v4, v2, La8j;->b:Landroid/os/Bundle;

    iget-object v2, v2, La8j;->c:Logh;

    const/4 v8, 0x2

    invoke-static {v8}, Ljdk;->a(I)Ldh4;

    move-result-object v5

    invoke-interface {v5, v0}, Ldh4;->u(Ljava/util/Collection;)Ldh4;

    invoke-interface {v5, v4}, Ldh4;->z(Landroid/os/Bundle;)Ldh4;

    invoke-interface {v5, v2}, Ldh4;->G(Ltgh;)Ldh4;

    invoke-interface {v5}, Ldh4;->build()Leh4;

    move-result-object v0

    invoke-interface {v0, v3}, Leh4;->y(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_12

    :cond_3e
    sget-object v0, Lx7j;->a:Lx7j;

    invoke-static {v2, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->g1()Ltaf;

    move-result-object v0

    invoke-virtual {v0}, Lk7c;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-interface {v0, v14}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_3f
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->g1()Ltaf;

    move-result-object v0

    invoke-virtual {v0, v14}, Lk7c;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto :goto_12

    :cond_40
    instance-of v0, v2, Lv7j;

    if-eqz v0, :cond_41

    sget-object v0, Lx5j;->c:Lx5j;

    check-cast v2, Lv7j;

    iget-boolean v2, v2, Lv7j;->a:Z

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->d1()J

    move-result-wide v3

    invoke-virtual {v0}, Lyp0;->L()Lcw4;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ":qr-scanner?can_select_file="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "&source_id="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v3, v16

    invoke-static {v0, v2, v14, v3}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto :goto_12

    :cond_41
    instance-of v0, v2, Li8j;

    if-eqz v0, :cond_44

    iget-object v0, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->y0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo6j;

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->g1()Ltaf;

    move-result-object v2

    iget-object v3, v0, Lo6j;->c:Likg;

    if-eqz v3, :cond_42

    invoke-virtual {v3}, Lo0;->isActive()Z

    move-result v3

    if-ne v3, v12, :cond_42

    goto :goto_12

    :cond_42
    invoke-static {v2}, Losi;->b(Landroid/view/View;)Lkn8;

    move-result-object v3

    iget-object v4, v0, Lo6j;->a:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leah;

    check-cast v4, Ltrb;

    invoke-virtual {v4}, Ltrb;->b()Lyk4;

    move-result-object v4

    new-instance v5, Ln6j;

    invoke-direct {v5, v0, v2, v14}, Ln6j;-><init>(Lo6j;Ltaf;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    invoke-static {v3, v4, v14, v5, v8}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v2

    iput-object v2, v0, Lo6j;->c:Likg;

    new-instance v3, Lveh;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Lveh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lpc8;->invokeOnCompletion(Le37;)Lad5;

    :cond_43
    :goto_12
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :cond_44
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
