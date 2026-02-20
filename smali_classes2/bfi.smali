.class public final Lbfi;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/webapp/rootscreen/WebAppRootScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    iput-object p2, p0, Lbfi;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbfi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbfi;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lbfi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbfi;

    iget-object v1, p0, Lbfi;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v0, p2, v1}, Lbfi;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object p1, v0, Lbfi;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    sget-object v0, Ljfi;->a:Ljfi;

    iget-object v2, v1, Lbfi;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v2, Ligi;

    iget-object v3, v1, Lbfi;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:[Lv58;

    sget-object v4, Lqd4;->b:Lqd4;

    sget-object v6, Lzm8;->Y:Lzm8;

    instance-of v5, v2, Lvfi;

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

    check-cast v2, Lvfi;

    iget-object v0, v2, Lvfi;->a:Ljava/lang/String;

    invoke-static {v14, v10}, Ltx8;->f(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lwkd;->web_app_root_close_dialog_subtitle:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    sget v4, Lwkd;->web_app_root_close_dialog_title:I

    invoke-static {v4, v2, v12, v9}, Ly12;->f(ILandroid/os/Bundle;Laje;I)Ltu3;

    move-result-object v2

    new-instance v4, Lgpg;

    invoke-direct {v4, v0}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Ltu3;->f(Lhpg;)V

    new-instance v0, Luu3;

    sget v4, Lwkd;->web_app_root_close_dialog_accept:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    invoke-direct {v0, v14, v5, v11, v7}, Luu3;-><init>(ILhpg;II)V

    filled-new-array {v0}, [Luu3;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltu3;->a([Luu3;)V

    new-instance v0, Luu3;

    sget v4, Lwce;->v:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    invoke-direct {v0, v13, v5, v8, v7}, Luu3;-><init>(ILhpg;II)V

    filled-new-array {v0}, [Luu3;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltu3;->a([Luu3;)V

    invoke-virtual {v2}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_0
    invoke-virtual {v3}, Lpa4;->getParentController()Lpa4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lpa4;->getParentController()Lpa4;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v0, v3, Lpbe;

    if-eqz v0, :cond_1

    check-cast v3, Lpbe;

    goto :goto_1

    :cond_1
    move-object v3, v12

    :goto_1
    if-eqz v3, :cond_2

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v12

    :cond_2
    if-eqz v12, :cond_41

    new-instance v4, Lmbe;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    const/4 v5, 0x0

    invoke-static {v5, v4, v14, v15}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v12, v4}, Ljbe;->H(Lmbe;)V

    goto/16 :goto_11

    :cond_3
    instance-of v5, v2, Lmfi;

    if-eqz v5, :cond_4

    sget-object v0, Lsdi;->c:Lsdi;

    invoke-virtual {v0}, Ld3;->n0()Lyn4;

    move-result-object v0

    invoke-virtual {v0}, Lyn4;->e()Z

    check-cast v2, Lmfi;

    iget-boolean v0, v2, Lmfi;->a:Z

    invoke-virtual {v3, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Y0(Z)V

    goto/16 :goto_11

    :cond_4
    instance-of v5, v2, Lufi;

    if-eqz v5, :cond_6

    iget-object v0, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->J0:Lo4e;

    invoke-virtual {v0}, Lo4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmi;

    check-cast v2, Lufi;

    iget-object v3, v2, Lufi;->a:Ljava/lang/String;

    iget-object v2, v2, Lufi;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "\""

    const-string v5, "\\\""

    invoke-static {v2, v4, v5}, Ll7g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lnmi;->a:Landroid/webkit/WebView;

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v5, "\n            (() => {\n                WebApp.sendEvent(\"%s\", \"%s\");\n            })();\n        "

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v12}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-class v2, Lnmi;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ltej;->a:Lafb;

    if-nez v4, :cond_5

    goto/16 :goto_11

    :cond_5
    sget-object v5, Lzm8;->d:Lzm8;

    invoke-virtual {v4, v5}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_41

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

    invoke-virtual {v4, v5, v2, v0, v12}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    :cond_6
    instance-of v5, v2, Lbgi;

    if-eqz v5, :cond_a

    invoke-static {v13, v10}, Ltx8;->f(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    sget v2, Lwce;->P1:I

    invoke-static {v2, v0, v12, v9}, Ly12;->f(ILandroid/os/Bundle;Laje;I)Ltu3;

    move-result-object v0

    sget v2, Lwce;->x2:I

    new-instance v10, Lcpg;

    invoke-direct {v10, v2}, Lcpg;-><init>(I)V

    move/from16 v19, v8

    new-instance v8, Luu3;

    const/4 v9, 0x1

    move-object v2, v12

    const/4 v12, 0x1

    const/16 v21, 0x3

    const/16 v22, 0x2

    move v4, v14

    move/from16 v13, v21

    move/from16 v14, v22

    const/4 v5, 0x0

    invoke-direct/range {v8 .. v14}, Luu3;-><init>(ILhpg;IZII)V

    filled-new-array {v8}, [Luu3;

    move-result-object v6

    invoke-virtual {v0, v6}, Ltu3;->a([Luu3;)V

    sget v6, Lwce;->O1:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v6}, Lcpg;-><init>(I)V

    new-instance v16, Luu3;

    const/16 v17, 0x2

    const/16 v20, 0x1

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v22}, Luu3;-><init>(ILhpg;IZII)V

    filled-new-array/range {v16 .. v16}, [Luu3;

    move-result-object v6

    invoke-virtual {v0, v6}, Ltu3;->a([Luu3;)V

    invoke-virtual {v0}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_2
    invoke-virtual {v3}, Lpa4;->getParentController()Lpa4;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lpa4;->getParentController()Lpa4;

    move-result-object v3

    goto :goto_2

    :cond_7
    instance-of v0, v3, Lpbe;

    if-eqz v0, :cond_8

    move-object v12, v3

    check-cast v12, Lpbe;

    goto :goto_3

    :cond_8
    move-object v12, v2

    :goto_3
    if-eqz v12, :cond_9

    check-cast v12, Lone/me/android/root/RootController;

    invoke-virtual {v12}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v12

    move-object v2, v12

    :cond_9
    if-eqz v2, :cond_41

    new-instance v7, Lmbe;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    invoke-static {v5, v7, v4, v15}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v2, v7}, Ljbe;->H(Lmbe;)V

    goto/16 :goto_11

    :cond_a
    move v11, v14

    const/4 v5, 0x0

    instance-of v14, v2, Lqfi;

    if-eqz v14, :cond_d

    check-cast v2, Lqfi;

    iget-object v2, v2, Lqfi;->a:Ljava/lang/String;

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
    invoke-virtual {v3, v0}, Lpa4;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    iget-object v7, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->w0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "error handleUrl - "

    const-string v4, ": "

    invoke-static {v3, v2, v4, v0}, Lau1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ltej;->a:Lafb;

    if-eqz v5, :cond_41

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    move-object v8, v0

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_11

    :cond_d
    instance-of v14, v2, Lnfi;

    if-eqz v14, :cond_e

    invoke-virtual {v3, v11}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Y0(Z)V

    sget-object v0, Lsdi;->c:Lsdi;

    invoke-virtual {v0}, Ld3;->n0()Lyn4;

    move-result-object v3

    invoke-virtual {v3}, Lyn4;->e()Z

    check-cast v2, Lnfi;

    iget-object v2, v2, Lnfi;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Ld3;->n0()Lyn4;

    move-result-object v0

    new-instance v3, Lyvb;

    const-string v4, "link"

    invoke-direct {v3, v4, v2}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lyvb;

    move-result-object v2

    invoke-static {v2}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, ":link-intercept"

    invoke-static {v0, v3, v2, v9}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto/16 :goto_11

    :cond_e
    instance-of v14, v2, Lcgi;

    const/4 v8, 0x6

    if-eqz v14, :cond_f

    check-cast v2, Lcgi;

    iget-object v0, v2, Lcgi;->a:Ljava/lang/String;

    iget-object v2, v2, Lcgi;->b:Lqii;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v5

    new-instance v6, Lhfi;

    invoke-direct {v6, v0, v3, v2, v12}, Lhfi;-><init>(Ljava/lang/String;Lone/me/webapp/rootscreen/WebAppRootScreen;Lqii;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v12, v4, v6, v11}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v0

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->H0:Ln8;

    sget-object v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:[Lv58;

    aget-object v4, v4, v8

    invoke-virtual {v2, v3, v4, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_f
    instance-of v14, v2, Lyfi;

    move/from16 p1, v8

    const-string v8, "*/*"

    const-string v13, "android.intent.extra.MIME_TYPES"

    if-eqz v14, :cond_1f

    check-cast v2, Lyfi;

    iget-object v0, v2, Lyfi;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

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
    invoke-static {v9, v6, v11}, Ll7g;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-static {v9, v4, v11}, Ld7g;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_13

    :goto_5
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object v0

    iget-object v2, v0, Lbhi;->x0:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ld6i;

    iget-object v0, v0, Lbhi;->I0:Le6i;

    if-eqz v0, :cond_12

    iget-wide v6, v0, Le6i;->a:J

    iget-object v8, v0, Le6i;->b:Ljava/lang/String;

    iget-object v9, v0, Le6i;->c:Lw5i;

    iget-object v10, v0, Le6i;->d:Lbe2;

    const/4 v5, 0x4

    invoke-virtual/range {v4 .. v10}, Ld6i;->a(IJLjava/lang/String;Lw5i;Lbe2;)V

    :cond_12
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object v0

    invoke-virtual {v0}, Lbhi;->A()V

    goto/16 :goto_11

    :cond_13
    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_14
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

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

    invoke-static {v9}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_15

    goto :goto_8

    :cond_15
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_16
    sget-object v0, Lbhi;->s1:[Ljava/lang/String;

    :goto_8
    const-string v7, "file_chooser_mode"

    invoke-static {v3, v7}, Ltx8;->f(ILjava/lang/String;)Landroid/os/Bundle;

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

    invoke-static {v9}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1c

    invoke-static {v9, v8, v5}, Ll7g;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_1c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_18

    goto :goto_a

    :cond_18
    invoke-static {v9, v6, v11}, Ll7g;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-static {v9, v4, v11}, Ld7g;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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

    invoke-static {v9, v10, v11}, Ll7g;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    iget-object v0, v2, Lbhi;->p1:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v4

    if-eqz v12, :cond_1e

    iget-object v5, v0, Lqdi;->a:Lbgg;

    invoke-virtual {v5}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr94;

    invoke-virtual {v4, v5}, Lig8;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lqdi;->b:Lbgg;

    invoke-virtual {v5}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr94;

    invoke-virtual {v4, v5}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-object v0, v0, Lqdi;->c:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr94;

    invoke-virtual {v4, v0}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v0

    iget-object v2, v2, Lbhi;->c1:Ltn5;

    new-instance v4, Lwfi;

    sget v5, Lxpb;->h:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v5}, Lcpg;-><init>(I)V

    invoke-direct {v4, v0, v3, v6}, Lwfi;-><init>(Lig8;Landroid/os/Bundle;Lcpg;)V

    invoke-static {v2, v4}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1f
    instance-of v14, v2, Lggi;

    if-eqz v14, :cond_21

    check-cast v2, Lggi;

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0()Lrle;

    move-result-object v0

    invoke-virtual {v0}, Ltpb;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v2, v2, Lggi;->a:[Landroid/net/Uri;

    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_20
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0()Lrle;

    move-result-object v0

    invoke-virtual {v0, v12}, Ltpb;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_11

    :cond_21
    instance-of v14, v2, Lxfi;

    if-eqz v14, :cond_25

    check-cast v2, Lxfi;

    iget-object v0, v2, Lxfi;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v10}, Ltx8;->f(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lv58;

    sget v4, Lwkd;->web_app_root_download_file_bottomsheet_title:I

    invoke-static {v4, v2, v12, v9}, Ly12;->f(ILandroid/os/Bundle;Laje;I)Ltu3;

    move-result-object v2

    sget v4, Lwkd;->web_app_root_download_file_bottomsheet_subtitle:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Lepg;

    invoke-static {v0}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v4, v0}, Lepg;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v6}, Ltu3;->f(Lhpg;)V

    new-instance v0, Luu3;

    sget v4, Lwkd;->web_app_root_download_file_bottomsheet_accept:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v4}, Lcpg;-><init>(I)V

    invoke-direct {v0, v11, v6, v9, v7}, Luu3;-><init>(ILhpg;II)V

    filled-new-array {v0}, [Luu3;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltu3;->a([Luu3;)V

    new-instance v0, Luu3;

    sget v4, Lwce;->u:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v4}, Lcpg;-><init>(I)V

    const/4 v4, 0x2

    const/4 v8, 0x2

    invoke-direct {v0, v4, v6, v8, v7}, Luu3;-><init>(ILhpg;II)V

    filled-new-array {v0}, [Luu3;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltu3;->a([Luu3;)V

    invoke-virtual {v2}, Ltu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lpa4;)V

    :goto_e
    invoke-virtual {v3}, Lpa4;->getParentController()Lpa4;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v3}, Lpa4;->getParentController()Lpa4;

    move-result-object v3

    goto :goto_e

    :cond_22
    instance-of v2, v3, Lpbe;

    if-eqz v2, :cond_23

    move-object v2, v3

    check-cast v2, Lpbe;

    goto :goto_f

    :cond_23
    move-object v2, v12

    :goto_f
    if-eqz v2, :cond_24

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->N0()Ljbe;

    move-result-object v12

    :cond_24
    if-eqz v12, :cond_41

    new-instance v16, Lmbe;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    move-object/from16 v0, v16

    invoke-static {v5, v0, v11, v15}, Ly12;->s(ZLmbe;ZLjava/lang/String;)V

    invoke-virtual {v12, v0}, Ljbe;->H(Lmbe;)V

    goto/16 :goto_11

    :cond_25
    sget-object v7, Lsfi;->a:Lsfi;

    invoke-static {v2, v7}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0()Lrle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto/16 :goto_11

    :cond_26
    instance-of v7, v2, Lzfi;

    if-eqz v7, :cond_28

    check-cast v2, Lzfi;

    iget-object v0, v2, Lzfi;->a:Lru/ok/tamtam/android/util/share/ShareData;

    sget-object v2, Lsdi;->c:Lsdi;

    sget v4, Lwce;->B2:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lpa4;->getRouter()Ljbe;

    move-result-object v5

    invoke-virtual {v5}, Ljbe;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lek3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmbe;

    if-eqz v5, :cond_27

    iget-object v12, v5, Lmbe;->b:Ljava/lang/String;

    :cond_27
    sget v5, Lxpb;->i:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ld3;->n0()Lyn4;

    move-result-object v2

    new-instance v13, Lyvb;

    const-string v5, "share_data"

    invoke-direct {v13, v5, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lyvb;

    const-string v0, "oneme:share:title"

    invoke-direct {v14, v0, v4}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v15, Lyvb;

    const-string v4, "oneme:share:confirm"

    invoke-direct {v15, v4, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lyvb;

    const-string v5, "oneme:share:quote:title"

    invoke-direct {v4, v5, v3}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lyvb;

    const-string v5, "tag"

    invoke-direct {v3, v5, v12}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lyvb;

    const-string v6, "need_fade"

    invoke-direct {v5, v6, v0}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    filled-new-array/range {v13 .. v18}, [Lyvb;

    move-result-object v0

    invoke-static {v0}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, ":chats/share"

    invoke-static {v2, v3, v0, v9}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto/16 :goto_11

    :cond_28
    instance-of v7, v2, Lagi;

    if-eqz v7, :cond_29

    check-cast v2, Lagi;

    iget-object v0, v2, Lagi;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Loa8;

    move-result-object v2

    new-instance v5, Lgfi;

    invoke-direct {v5, v3, v0, v12}, Lgfi;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v12, v4, v5, v11}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v0

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->H0:Ln8;

    sget-object v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:[Lv58;

    aget-object v4, v4, p1

    invoke-virtual {v2, v3, v4, v0}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_29
    instance-of v4, v2, Ldgi;

    if-eqz v4, :cond_2a

    check-cast v2, Ldgi;

    invoke-virtual {v3, v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->a1(Ldgi;)V

    goto/16 :goto_11

    :cond_2a
    invoke-static {v2, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object v0

    invoke-virtual {v0}, Lbhi;->z()V

    new-instance v0, Lrlb;

    invoke-direct {v0, v3}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lwce;->w:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    invoke-virtual {v0, v3}, Lrlb;->h(Lhpg;)V

    new-instance v2, Lfmb;

    sget v3, Lice;->N:I

    invoke-direct {v2, v3}, Lfmb;-><init>(I)V

    invoke-virtual {v0, v2}, Lrlb;->e(Ljmb;)V

    invoke-virtual {v0}, Lrlb;->j()Lqlb;

    goto/16 :goto_11

    :cond_2b
    sget-object v4, Lkfi;->a:Lkfi;

    invoke-static {v2, v4}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    new-instance v0, Looi;

    invoke-direct {v0, v3, v11}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2c;

    sget-object v4, Lu2c;->m:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lu2c;->o(Looi;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxla;

    sget-object v4, Laje;->M1:Laje;

    invoke-static {v2, v4}, Lxla;->f(Lxla;Laje;)V

    :cond_2c
    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2c;

    invoke-virtual {v2, v0}, Lu2c;->k(Looi;)V

    goto/16 :goto_11

    :cond_2d
    instance-of v4, v2, Lhgi;

    if-eqz v4, :cond_30

    check-cast v2, Lhgi;

    iget-object v14, v2, Lhgi;->a:[Ljava/lang/String;

    iget-object v15, v2, Lhgi;->b:[I

    new-instance v13, Looi;

    invoke-direct {v13, v3, v11}, Looi;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v0, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2c;

    sget-object v2, Lu2c;->m:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v15, v2}, Lu2c;->p([Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxla;

    sget-object v4, Laje;->N1:Laje;

    invoke-static {v0, v4}, Lxla;->f(Lxla;Laje;)V

    :cond_2e
    iget-object v0, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lu2c;

    sget v17, Lwce;->F1:I

    sget v18, Lwce;->G1:I

    const/16 v19, 0xc0

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v19}, Lu2c;->s(Lu2c;Looi;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object v0

    invoke-virtual {v0}, Lbhi;->A()V

    goto/16 :goto_11

    :cond_2f
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object v0

    invoke-virtual {v0}, Lbhi;->z()V

    goto/16 :goto_11

    :cond_30
    instance-of v4, v2, Llfi;

    if-eqz v4, :cond_32

    check-cast v2, Llfi;

    iget-object v2, v2, Llfi;->a:Landroid/content/Intent;

    const/16 v4, 0x613

    :try_start_1
    invoke-virtual {v3, v2, v4}, Lpa4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxla;

    sget-object v4, Laje;->O1:Laje;

    invoke-static {v2, v4}, Lxla;->f(Lxla;Laje;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_11

    :catch_1
    iget-object v7, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->w0:Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    if-eqz v5, :cond_31

    const/4 v10, 0x0

    const/16 v11, 0x8

    const-string v8, "failed open camera"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_31
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object v2

    iput-object v12, v2, Lbhi;->V0:Ljava/lang/String;

    iget-object v2, v2, Lbhi;->c1:Ltn5;

    invoke-static {v2, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_32
    instance-of v0, v2, Lfgi;

    if-eqz v0, :cond_35

    check-cast v2, Lfgi;

    iget-object v0, v2, Lfgi;->a:Landroid/net/Uri;

    if-eqz v0, :cond_33

    new-array v2, v11, [Landroid/net/Uri;

    aput-object v0, v2, v5

    goto :goto_10

    :cond_33
    move-object v2, v12

    :goto_10
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0()Lrle;

    move-result-object v0

    invoke-virtual {v0}, Ltpb;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_34
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0()Lrle;

    move-result-object v0

    invoke-virtual {v0, v12}, Ltpb;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_11

    :cond_35
    instance-of v0, v2, Lofi;

    const-string v4, "android.intent.category.OPENABLE"

    const-string v5, "android.intent.action.GET_CONTENT"

    const/16 v7, 0x55d

    const-string v9, "android.intent.extra.ALLOW_MULTIPLE"

    if-eqz v0, :cond_38

    check-cast v2, Lofi;

    iget v0, v2, Lofi;->a:I

    :try_start_2
    sget-object v2, Lrt7;->a:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-ne v0, v11, :cond_36

    invoke-virtual {v2, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_36
    invoke-virtual {v3, v2, v7}, Lpa4;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_11

    :catch_2
    iget-object v7, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->w0:Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    if-eqz v5, :cond_37

    const/4 v10, 0x0

    const/16 v11, 0x8

    const-string v8, "failed to open system files"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_37
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object v0

    invoke-virtual {v0}, Lbhi;->z()V

    new-instance v0, Lrlb;

    invoke-direct {v0, v3}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lwce;->q1:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrlb;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lrlb;->j()Lqlb;

    goto/16 :goto_11

    :cond_38
    instance-of v0, v2, Lpfi;

    if-eqz v0, :cond_3b

    check-cast v2, Lpfi;

    iget v0, v2, Lpfi;->a:I

    iget-object v2, v2, Lpfi;->b:[Ljava/lang/String;

    :try_start_3
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, " "

    const/16 v5, 0x3e

    invoke-static {v2, v4, v5}, Lnu;->B([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    if-ne v0, v11, :cond_39

    invoke-virtual {v8, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_39
    invoke-static {v8, v12}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Lpa4;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_11

    :catch_3
    iget-object v7, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->w0:Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    if-eqz v5, :cond_3a

    const/4 v10, 0x0

    const/16 v11, 0x8

    const-string v8, "failed to open gallery"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3a
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->W0()Lbhi;

    move-result-object v0

    invoke-virtual {v0}, Lbhi;->z()V

    new-instance v0, Lrlb;

    invoke-direct {v0, v3}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lwce;->q1:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrlb;->i(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lrlb;->j()Lqlb;

    goto/16 :goto_11

    :cond_3b
    instance-of v0, v2, Lwfi;

    if-eqz v0, :cond_3c

    check-cast v2, Lwfi;

    iget-object v0, v2, Lwfi;->a:Ljava/util/List;

    iget-object v4, v2, Lwfi;->b:Landroid/os/Bundle;

    iget-object v2, v2, Lwfi;->c:Lcpg;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Lotj;->a(I)Lp94;

    move-result-object v5

    invoke-interface {v5, v0}, Lp94;->t(Ljava/util/Collection;)Lp94;

    invoke-interface {v5, v4}, Lp94;->z(Landroid/os/Bundle;)Lp94;

    invoke-interface {v5, v2}, Lp94;->J(Lhpg;)Lp94;

    invoke-interface {v5}, Lp94;->build()Lq94;

    move-result-object v0

    invoke-interface {v0, v3}, Lq94;->v(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_11

    :cond_3c
    sget-object v0, Ltfi;->a:Ltfi;

    invoke-static {v2, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0()Lrle;

    move-result-object v0

    invoke-virtual {v0}, Ltpb;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-interface {v0, v12}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_3d
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0()Lrle;

    move-result-object v0

    invoke-virtual {v0, v12}, Ltpb;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto :goto_11

    :cond_3e
    instance-of v0, v2, Lrfi;

    if-eqz v0, :cond_3f

    sget-object v0, Lsdi;->c:Lsdi;

    check-cast v2, Lrfi;

    iget-boolean v2, v2, Lrfi;->a:Z

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->U0()J

    move-result-wide v3

    invoke-virtual {v0}, Ld3;->n0()Lyn4;

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

    move/from16 v3, p1

    invoke-static {v0, v2, v12, v3}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    goto :goto_11

    :cond_3f
    instance-of v0, v2, Legi;

    if-eqz v0, :cond_42

    iget-object v0, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->v0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liei;

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0()Lrle;

    move-result-object v2

    iget-object v3, v0, Liei;->c:Lcuf;

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Ln0;->isActive()Z

    move-result v3

    if-ne v3, v11, :cond_40

    goto :goto_11

    :cond_40
    invoke-static {v2}, Lt0i;->b(Landroid/view/View;)Lqa8;

    move-result-object v3

    iget-object v4, v0, Liei;->a:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjg;

    check-cast v4, Lcbb;

    invoke-virtual {v4}, Lcbb;->b()Lgd4;

    move-result-object v4

    new-instance v5, Lhei;

    invoke-direct {v5, v0, v2, v12}, Lhei;-><init>(Liei;Lrle;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {v3, v4, v12, v5, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object v2

    iput-object v2, v0, Liei;->c:Lcuf;

    new-instance v3, Lvgh;

    invoke-direct {v3, v0}, Lvgh;-><init>(Liei;)V

    invoke-virtual {v2, v3}, Lyz7;->invokeOnCompletion(Lks6;)Lb45;

    :cond_41
    :goto_11
    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :cond_42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
