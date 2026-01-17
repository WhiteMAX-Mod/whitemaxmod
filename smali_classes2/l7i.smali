.class public final Ll7i;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/webapp/rootscreen/WebAppRootScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    iput-object p2, p0, Ll7i;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll7i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll7i;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ll7i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ll7i;

    iget-object v1, p0, Ll7i;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v0, p2, v1}, Ll7i;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object p1, v0, Ll7i;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    sget-object v0, Ls7i;->a:Ls7i;

    iget-object v2, v1, Ll7i;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v2, Lq8i;

    iget-object v3, v1, Ll7i;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:[Lz28;

    sget-object v4, Lcc4;->b:Lcc4;

    sget-object v6, Lkk8;->Y:Lkk8;

    instance-of v5, v2, Le8i;

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

    check-cast v2, Le8i;

    iget-object v0, v2, Le8i;->a:Ljava/lang/String;

    invoke-static {v14, v10}, Lj27;->f(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcfd;->web_app_root_close_dialog_subtitle:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    sget v4, Lcfd;->web_app_root_close_dialog_title:I

    invoke-static {v4, v2, v12, v9}, Lt02;->f(ILandroid/os/Bundle;Llce;I)Lbu3;

    move-result-object v2

    new-instance v4, Lphg;

    invoke-direct {v4, v0}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Lbu3;->f(Lqhg;)V

    new-instance v0, Lcu3;

    sget v4, Lcfd;->web_app_root_close_dialog_accept:I

    new-instance v5, Llhg;

    invoke-direct {v5, v4}, Llhg;-><init>(I)V

    invoke-direct {v0, v14, v5, v11, v7}, Lcu3;-><init>(ILqhg;II)V

    filled-new-array {v0}, [Lcu3;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbu3;->a([Lcu3;)V

    new-instance v0, Lcu3;

    sget v4, Lj6e;->r:I

    new-instance v5, Llhg;

    invoke-direct {v5, v4}, Llhg;-><init>(I)V

    invoke-direct {v0, v13, v5, v8, v7}, Lcu3;-><init>(ILqhg;II)V

    filled-new-array {v0}, [Lcu3;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbu3;->a([Lcu3;)V

    invoke-virtual {v2}, Lbu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, v3}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_0
    invoke-virtual {v3}, La94;->getParentController()La94;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, La94;->getParentController()La94;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v0, v3, Lc5e;

    if-eqz v0, :cond_1

    check-cast v3, Lc5e;

    goto :goto_1

    :cond_1
    move-object v3, v12

    :goto_1
    if-eqz v3, :cond_2

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v12

    :cond_2
    if-eqz v12, :cond_3f

    new-instance v4, Lz4e;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    const/4 v5, 0x0

    invoke-static {v5, v4, v14, v15}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v12, v4}, Lw4e;->H(Lz4e;)V

    goto/16 :goto_11

    :cond_3
    instance-of v5, v2, Lv7i;

    if-eqz v5, :cond_4

    sget-object v0, Lg6i;->c:Lg6i;

    invoke-virtual {v0}, Ld3;->p0()Ljm4;

    move-result-object v0

    invoke-virtual {v0}, Ljm4;->d()Z

    check-cast v2, Lv7i;

    iget-boolean v0, v2, Lv7i;->a:Z

    invoke-virtual {v3, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0(Z)V

    goto/16 :goto_11

    :cond_4
    instance-of v5, v2, Ld8i;

    if-eqz v5, :cond_6

    iget-object v0, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Lfyd;

    invoke-virtual {v0}, Lfyd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnei;

    check-cast v2, Ld8i;

    iget-object v3, v2, Ld8i;->a:Ljava/lang/String;

    iget-object v2, v2, Ld8i;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "\""

    const-string v5, "\\\""

    invoke-static {v2, v4, v5}, Lzzf;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lnei;->a:Landroid/webkit/WebView;

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v5, "\n            (() => {\n                WebApp.sendEvent(\"%s\", \"%s\");\n            })();\n        "

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v12}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-class v2, Lnei;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_5

    goto/16 :goto_11

    :cond_5
    sget-object v5, Lkk8;->d:Lkk8;

    invoke-virtual {v4, v5}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "After send JS event, methodName:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", hash: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v2, v0, v12}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    :cond_6
    instance-of v5, v2, Lk8i;

    if-eqz v5, :cond_a

    invoke-static {v13, v10}, Lj27;->f(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    sget v2, Lj6e;->r1:I

    invoke-static {v2, v0, v12, v9}, Lt02;->f(ILandroid/os/Bundle;Llce;I)Lbu3;

    move-result-object v0

    sget v2, Lj6e;->a2:I

    new-instance v10, Llhg;

    invoke-direct {v10, v2}, Llhg;-><init>(I)V

    move/from16 v19, v8

    new-instance v8, Lcu3;

    const/4 v9, 0x1

    move-object v2, v12

    const/4 v12, 0x1

    const/16 v21, 0x3

    const/16 v22, 0x2

    move v4, v14

    move/from16 v13, v21

    move/from16 v14, v22

    const/4 v5, 0x0

    invoke-direct/range {v8 .. v14}, Lcu3;-><init>(ILqhg;IZII)V

    filled-new-array {v8}, [Lcu3;

    move-result-object v6

    invoke-virtual {v0, v6}, Lbu3;->a([Lcu3;)V

    sget v6, Lj6e;->q1:I

    new-instance v7, Llhg;

    invoke-direct {v7, v6}, Llhg;-><init>(I)V

    new-instance v16, Lcu3;

    const/16 v17, 0x2

    const/16 v20, 0x1

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v22}, Lcu3;-><init>(ILqhg;IZII)V

    filled-new-array/range {v16 .. v16}, [Lcu3;

    move-result-object v6

    invoke-virtual {v0, v6}, Lbu3;->a([Lcu3;)V

    invoke-virtual {v0}, Lbu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v3}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_2
    invoke-virtual {v3}, La94;->getParentController()La94;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, La94;->getParentController()La94;

    move-result-object v3

    goto :goto_2

    :cond_7
    instance-of v0, v3, Lc5e;

    if-eqz v0, :cond_8

    move-object v12, v3

    check-cast v12, Lc5e;

    goto :goto_3

    :cond_8
    move-object v12, v2

    :goto_3
    if-eqz v12, :cond_9

    check-cast v12, Lone/me/android/root/RootController;

    invoke-virtual {v12}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v12

    move-object v2, v12

    :cond_9
    if-eqz v2, :cond_3f

    new-instance v7, Lz4e;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    invoke-static {v5, v7, v4, v15}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v2, v7}, Lw4e;->H(Lz4e;)V

    goto/16 :goto_11

    :cond_a
    move v11, v14

    const/4 v5, 0x0

    instance-of v14, v2, Lz7i;

    if-eqz v14, :cond_d

    check-cast v2, Lz7i;

    iget-object v2, v2, Lz7i;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_11

    :cond_b
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {v3, v0}, La94;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    iget-object v7, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->u0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "error handleUrl - "

    const-string v4, ": "

    invoke-static {v3, v2, v4, v0}, Lkz1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lc5j;->a:Ledb;

    if-eqz v5, :cond_3f

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    move-object v8, v0

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_11

    :cond_d
    instance-of v14, v2, Lw7i;

    if-eqz v14, :cond_e

    invoke-virtual {v3, v11}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0(Z)V

    sget-object v0, Lg6i;->c:Lg6i;

    invoke-virtual {v0}, Ld3;->p0()Ljm4;

    move-result-object v3

    invoke-virtual {v3}, Ljm4;->d()Z

    check-cast v2, Lw7i;

    iget-object v2, v2, Lw7i;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Ld3;->p0()Ljm4;

    move-result-object v0

    new-instance v3, Lktb;

    const-string v4, "link"

    invoke-direct {v3, v4, v2}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lktb;

    move-result-object v2

    invoke-static {v2}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, ":link-intercept"

    invoke-virtual {v0, v3, v2}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_11

    :cond_e
    instance-of v14, v2, Ll8i;

    const/16 v16, 0x6

    if-eqz v14, :cond_f

    check-cast v2, Ll8i;

    iget-object v0, v2, Ll8i;->a:Ljava/lang/String;

    iget-object v2, v2, Ll8i;->b:Lvai;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v5

    new-instance v6, Lr7i;

    invoke-direct {v6, v0, v3, v2, v12}, Lr7i;-><init>(Ljava/lang/String;Lone/me/webapp/rootscreen/WebAppRootScreen;Lvai;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v12, v4, v6, v11}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v0

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0:Lx07;

    sget-object v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:[Lz28;

    aget-object v4, v4, v16

    invoke-virtual {v2, v3, v4, v0}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_f
    instance-of v14, v2, Lh8i;

    const-string v8, "*/*"

    const-string v13, "android.intent.extra.MIME_TYPES"

    if-eqz v14, :cond_1f

    check-cast v2, Lh8i;

    iget-object v0, v2, Lh8i;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result v2

    const-string v4, "djvu"

    const-string v6, "image/"

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v2

    array-length v7, v2

    move v12, v5

    :goto_4
    if-ge v12, v7, :cond_14

    aget-object v9, v2, v12

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {v9, v6, v11}, Lzzf;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-static {v9, v4, v11}, Lrzf;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_13

    :goto_5
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Lj9i;

    move-result-object v0

    iget-object v2, v0, Lj9i;->x0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lqyh;

    iget-object v0, v0, Lj9i;->I0:Lryh;

    if-eqz v0, :cond_12

    iget-wide v6, v0, Lryh;->a:J

    iget-object v8, v0, Lryh;->b:Ljava/lang/String;

    iget-object v9, v0, Lryh;->c:Ljyh;

    iget-object v10, v0, Lryh;->d:Luc2;

    const/4 v5, 0x4

    invoke-virtual/range {v4 .. v10}, Lqyh;->a(IJLjava/lang/String;Ljyh;Luc2;)V

    :cond_12
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Lj9i;

    move-result-object v0

    invoke-virtual {v0}, Lj9i;->C()V

    goto/16 :goto_11

    :cond_13
    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_14
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Lj9i;

    move-result-object v2

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v3

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v0

    move v12, v5

    :goto_7
    if-ge v12, v7, :cond_16

    aget-object v9, v0, v12

    invoke-static {v9}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_15

    goto :goto_8

    :cond_15
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_16
    sget-object v0, Lj9i;->s1:[Ljava/lang/String;

    :goto_8
    const-string v7, "file_chooser_mode"

    invoke-static {v3, v7}, Lj27;->f(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v13, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    array-length v7, v0

    if-nez v7, :cond_17

    goto :goto_c

    :cond_17
    array-length v7, v0

    move v12, v5

    :goto_9
    if-ge v12, v7, :cond_1d

    aget-object v9, v0, v12

    invoke-static {v9}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1c

    invoke-static {v9, v8, v5}, Lzzf;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_1c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_18

    goto :goto_a

    :cond_18
    invoke-static {v9, v6, v11}, Lzzf;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-static {v9, v4, v11}, Lrzf;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-nez v10, :cond_19

    goto :goto_c

    :cond_19
    :goto_a
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1a

    goto :goto_b

    :cond_1a
    const-string v10, "video/"

    invoke-static {v9, v10, v11}, Lzzf;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_c

    :cond_1b
    :goto_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_1c
    :goto_c
    move v12, v11

    goto :goto_d

    :cond_1d
    move v12, v5

    :goto_d
    iget-object v0, v2, Lj9i;->p1:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v4

    if-eqz v12, :cond_1e

    iget-object v5, v0, Le6i;->a:Ln8g;

    invoke-virtual {v5}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La84;

    invoke-virtual {v4, v5}, Lqd8;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Le6i;->b:Ln8g;

    invoke-virtual {v5}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La84;

    invoke-virtual {v4, v5}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-object v0, v0, Le6i;->c:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La84;

    invoke-virtual {v4, v0}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v0

    iget-object v2, v2, Lj9i;->c1:Lcm5;

    new-instance v4, Lf8i;

    sget v5, Linb;->h:I

    new-instance v6, Llhg;

    invoke-direct {v6, v5}, Llhg;-><init>(I)V

    invoke-direct {v4, v0, v3, v6}, Lf8i;-><init>(Lqd8;Landroid/os/Bundle;Llhg;)V

    invoke-static {v2, v4}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1f
    instance-of v14, v2, Lo8i;

    if-eqz v14, :cond_21

    check-cast v2, Lo8i;

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0()Lyee;

    move-result-object v0

    invoke-virtual {v0}, Lfnb;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v2, v2, Lo8i;->a:[Landroid/net/Uri;

    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_20
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0()Lyee;

    move-result-object v0

    invoke-virtual {v0, v12}, Lfnb;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_11

    :cond_21
    instance-of v14, v2, Lg8i;

    if-eqz v14, :cond_25

    check-cast v2, Lg8i;

    iget-object v0, v2, Lg8i;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v10}, Lj27;->f(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    sget v4, Lcfd;->web_app_root_download_file_bottomsheet_title:I

    invoke-static {v4, v2, v12, v9}, Lt02;->f(ILandroid/os/Bundle;Llce;I)Lbu3;

    move-result-object v2

    sget v4, Lcfd;->web_app_root_download_file_bottomsheet_subtitle:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Lnhg;

    invoke-static {v0}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v4, v0}, Lnhg;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v6}, Lbu3;->f(Lqhg;)V

    new-instance v0, Lcu3;

    sget v4, Lcfd;->web_app_root_download_file_bottomsheet_accept:I

    new-instance v6, Llhg;

    invoke-direct {v6, v4}, Llhg;-><init>(I)V

    invoke-direct {v0, v11, v6, v9, v7}, Lcu3;-><init>(ILqhg;II)V

    filled-new-array {v0}, [Lcu3;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbu3;->a([Lcu3;)V

    new-instance v0, Lcu3;

    sget v4, Lj6e;->q:I

    new-instance v6, Llhg;

    invoke-direct {v6, v4}, Llhg;-><init>(I)V

    const/4 v4, 0x2

    const/4 v8, 0x2

    invoke-direct {v0, v4, v6, v8, v7}, Lcu3;-><init>(ILqhg;II)V

    filled-new-array {v0}, [Lcu3;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbu3;->a([Lcu3;)V

    invoke-virtual {v2}, Lbu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    :goto_e
    invoke-virtual {v3}, La94;->getParentController()La94;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v3}, La94;->getParentController()La94;

    move-result-object v3

    goto :goto_e

    :cond_22
    instance-of v2, v3, Lc5e;

    if-eqz v2, :cond_23

    move-object v2, v3

    check-cast v2, Lc5e;

    goto :goto_f

    :cond_23
    move-object v2, v12

    :goto_f
    if-eqz v2, :cond_24

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v12

    :cond_24
    if-eqz v12, :cond_3f

    new-instance v16, Lz4e;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    move-object/from16 v0, v16

    invoke-static {v5, v0, v11, v15}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v12, v0}, Lw4e;->H(Lz4e;)V

    goto/16 :goto_11

    :cond_25
    sget-object v7, Lb8i;->a:Lb8i;

    invoke-static {v2, v7}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0()Lyee;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto/16 :goto_11

    :cond_26
    instance-of v7, v2, Li8i;

    if-eqz v7, :cond_28

    check-cast v2, Li8i;

    iget-object v0, v2, Li8i;->a:Lru/ok/tamtam/android/util/share/ShareData;

    sget-object v2, Lg6i;->c:Lg6i;

    sget v4, Lj6e;->d2:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, La94;->getRouter()Lw4e;

    move-result-object v5

    invoke-virtual {v5}, Lw4e;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lpi3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz4e;

    if-eqz v5, :cond_27

    iget-object v12, v5, Lz4e;->b:Ljava/lang/String;

    :cond_27
    sget v5, Linb;->i:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ld3;->p0()Ljm4;

    move-result-object v2

    new-instance v5, Lktb;

    const-string v6, "share_data"

    invoke-direct {v5, v6, v0}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lktb;

    const-string v0, "oneme:share:title"

    invoke-direct {v6, v0, v4}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, Lktb;

    const-string v4, "oneme:share:confirm"

    invoke-direct {v7, v4, v0}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lktb;

    const-string v4, "oneme:share:quote:title"

    invoke-direct {v8, v4, v3}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lktb;

    const-string v3, "tag"

    invoke-direct {v9, v3, v12}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lktb;

    const-string v3, "need_fade"

    invoke-direct {v10, v3, v0}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v5 .. v10}, [Lktb;

    move-result-object v0

    invoke-static {v0}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, ":chats/share"

    invoke-virtual {v2, v3, v0}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_11

    :cond_28
    instance-of v7, v2, Lj8i;

    if-eqz v7, :cond_29

    check-cast v2, Lj8i;

    iget-object v0, v2, Lj8i;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v2

    new-instance v5, Lq7i;

    invoke-direct {v5, v3, v0, v12}, Lq7i;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v12, v4, v5, v11}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v0

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0:Lx07;

    sget-object v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:[Lz28;

    aget-object v4, v4, v16

    invoke-virtual {v2, v3, v4, v0}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_29
    instance-of v4, v2, Lm8i;

    if-eqz v4, :cond_2a

    check-cast v2, Lm8i;

    invoke-virtual {v3, v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0(Lm8i;)V

    goto/16 :goto_11

    :cond_2a
    invoke-static {v2, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Lj9i;

    move-result-object v0

    invoke-virtual {v0}, Lj9i;->B()V

    new-instance v0, Ldjb;

    invoke-direct {v0, v3}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lj6e;->s:I

    new-instance v3, Llhg;

    invoke-direct {v3, v2}, Llhg;-><init>(I)V

    invoke-virtual {v0, v3}, Ldjb;->g(Lqhg;)V

    new-instance v2, Lrjb;

    sget v3, Lv5e;->M:I

    invoke-direct {v2, v3}, Lrjb;-><init>(I)V

    invoke-virtual {v0, v2}, Ldjb;->e(Lvjb;)V

    invoke-virtual {v0}, Ldjb;->i()Lcjb;

    goto/16 :goto_11

    :cond_2b
    sget-object v4, Lt7i;->a:Lt7i;

    invoke-static {v2, v4}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    new-instance v0, Ljgi;

    invoke-direct {v0, v3, v11}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzb;

    sget-object v4, Lyzb;->m:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lyzb;->o(Ljgi;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llja;

    sget-object v4, Llce;->M1:Llce;

    invoke-static {v2, v4}, Llja;->g(Llja;Llce;)V

    :cond_2c
    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzb;

    invoke-virtual {v2, v0}, Lyzb;->k(Ljgi;)V

    goto/16 :goto_11

    :cond_2d
    instance-of v4, v2, Lp8i;

    if-eqz v4, :cond_30

    check-cast v2, Lp8i;

    iget-object v14, v2, Lp8i;->a:[Ljava/lang/String;

    iget-object v15, v2, Lp8i;->b:[I

    new-instance v13, Ljgi;

    invoke-direct {v13, v3, v11}, Ljgi;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v0, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzb;

    sget-object v2, Lyzb;->m:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v15, v2}, Lyzb;->p([Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llja;

    sget-object v4, Llce;->N1:Llce;

    invoke-static {v0, v4}, Llja;->g(Llja;Llce;)V

    :cond_2e
    iget-object v0, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->z0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lyzb;

    sget v17, Lj6e;->e1:I

    sget v18, Lj6e;->f1:I

    const/16 v19, 0xc0

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v19}, Lyzb;->s(Lyzb;Ljgi;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Lj9i;

    move-result-object v0

    invoke-virtual {v0}, Lj9i;->C()V

    goto/16 :goto_11

    :cond_2f
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Lj9i;

    move-result-object v0

    invoke-virtual {v0}, Lj9i;->B()V

    goto/16 :goto_11

    :cond_30
    instance-of v4, v2, Lu7i;

    if-eqz v4, :cond_32

    check-cast v2, Lu7i;

    iget-object v2, v2, Lu7i;->a:Landroid/content/Intent;

    const/16 v4, 0x613

    :try_start_1
    invoke-virtual {v3, v2, v4}, La94;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->B0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llja;

    sget-object v4, Llce;->O1:Llce;

    invoke-static {v2, v4}, Llja;->g(Llja;Llce;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_11

    :catch_1
    iget-object v7, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->u0:Ljava/lang/String;

    sget-object v5, Lc5j;->a:Ledb;

    if-eqz v5, :cond_31

    const/4 v10, 0x0

    const/16 v11, 0x8

    const-string v8, "failed open camera"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_31
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Lj9i;

    move-result-object v2

    iput-object v12, v2, Lj9i;->V0:Ljava/lang/String;

    iget-object v2, v2, Lj9i;->c1:Lcm5;

    invoke-static {v2, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_32
    instance-of v0, v2, Ln8i;

    if-eqz v0, :cond_35

    check-cast v2, Ln8i;

    iget-object v0, v2, Ln8i;->a:Landroid/net/Uri;

    if-eqz v0, :cond_33

    new-array v2, v11, [Landroid/net/Uri;

    aput-object v0, v2, v5

    goto :goto_10

    :cond_33
    move-object v2, v12

    :goto_10
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0()Lyee;

    move-result-object v0

    invoke-virtual {v0}, Lfnb;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_34
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0()Lyee;

    move-result-object v0

    invoke-virtual {v0, v12}, Lfnb;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_11

    :cond_35
    instance-of v0, v2, Lx7i;

    const-string v4, "android.intent.category.OPENABLE"

    const-string v5, "android.intent.action.GET_CONTENT"

    const/16 v7, 0x55d

    const-string v9, "android.intent.extra.ALLOW_MULTIPLE"

    if-eqz v0, :cond_38

    check-cast v2, Lx7i;

    iget v0, v2, Lx7i;->a:I

    :try_start_2
    sget-object v2, Lbt7;->a:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-ne v0, v11, :cond_36

    invoke-virtual {v2, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_36
    invoke-virtual {v3, v2, v7}, La94;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_11

    :catch_2
    iget-object v7, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->u0:Ljava/lang/String;

    sget-object v5, Lc5j;->a:Ledb;

    if-eqz v5, :cond_37

    const/4 v10, 0x0

    const/16 v11, 0x8

    const-string v8, "failed to open system files"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_37
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Lj9i;

    move-result-object v0

    invoke-virtual {v0}, Lj9i;->B()V

    new-instance v0, Ldjb;

    invoke-direct {v0, v3}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lj6e;->O0:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldjb;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ldjb;->i()Lcjb;

    goto/16 :goto_11

    :cond_38
    instance-of v0, v2, Ly7i;

    if-eqz v0, :cond_3b

    check-cast v2, Ly7i;

    iget v0, v2, Ly7i;->a:I

    iget-object v2, v2, Ly7i;->b:[Ljava/lang/String;

    :try_start_3
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, " "

    const/16 v5, 0x3e

    invoke-static {v2, v4, v5}, Lct;->z([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    if-ne v0, v11, :cond_39

    invoke-virtual {v8, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_39
    invoke-static {v8, v12}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, La94;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_11

    :catch_3
    iget-object v7, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->u0:Ljava/lang/String;

    sget-object v5, Lc5j;->a:Ledb;

    if-eqz v5, :cond_3a

    const/4 v10, 0x0

    const/16 v11, 0x8

    const-string v8, "failed to open gallery"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3a
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Lj9i;

    move-result-object v0

    invoke-virtual {v0}, Lj9i;->B()V

    new-instance v0, Ldjb;

    invoke-direct {v0, v3}, Ldjb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lj6e;->O0:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldjb;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ldjb;->i()Lcjb;

    goto/16 :goto_11

    :cond_3b
    instance-of v0, v2, Lf8i;

    if-eqz v0, :cond_3c

    check-cast v2, Lf8i;

    iget-object v0, v2, Lf8i;->a:Ljava/util/List;

    iget-object v4, v2, Lf8i;->b:Landroid/os/Bundle;

    iget-object v2, v2, Lf8i;->c:Llhg;

    const/4 v5, 0x2

    invoke-static {v5}, Lokj;->a(I)Lx74;

    move-result-object v5

    invoke-interface {v5, v0}, Lx74;->o(Ljava/util/Collection;)Lx74;

    invoke-interface {v5, v4}, Lx74;->t(Landroid/os/Bundle;)Lx74;

    invoke-interface {v5, v2}, Lx74;->y(Lqhg;)Lx74;

    invoke-interface {v5}, Lx74;->build()Ly74;

    move-result-object v0

    invoke-interface {v0, v3}, Ly74;->v(Lone/me/sdk/arch/Widget;)V

    goto :goto_11

    :cond_3c
    sget-object v0, Lc8i;->a:Lc8i;

    invoke-static {v2, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0()Lyee;

    move-result-object v0

    invoke-virtual {v0}, Lfnb;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-interface {v0, v12}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_3d
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0()Lyee;

    move-result-object v0

    invoke-virtual {v0, v12}, Lfnb;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto :goto_11

    :cond_3e
    instance-of v0, v2, La8i;

    if-eqz v0, :cond_40

    sget-object v0, Lg6i;->c:Lg6i;

    check-cast v2, La8i;

    iget-boolean v2, v2, La8i;->a:Z

    iget-object v4, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->o:Lls;

    sget-object v5, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:[Lz28;

    aget-object v5, v5, v11

    invoke-virtual {v4, v3}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Ld3;->p0()Ljm4;

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

    invoke-virtual {v0, v2, v12}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_3f
    :goto_11
    sget-object v0, Lb3h;->a:Lb3h;

    return-object v0

    :cond_40
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
