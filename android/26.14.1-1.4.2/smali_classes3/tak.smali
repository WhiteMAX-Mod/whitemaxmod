.class public final Ltak;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    iput-object p2, p0, Ltak;->f:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltak;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltak;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ltak;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltak;

    iget-object v1, p0, Ltak;->f:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v0, p2, v1}, Ltak;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object p1, v0, Ltak;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    sget-object v0, Lcbk;->a:Lcbk;

    iget-object v2, v1, Ltak;->e:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v2, Lzbk;

    iget-object v3, v1, Ltak;->f:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lf09;

    sget-object v4, Ltv4;->b:Ltv4;

    sget-object v6, Lli9;->g:Lli9;

    instance-of v5, v2, Lobk;

    const/16 v7, 0x38

    const/4 v11, 0x3

    const-string v15, "BottomSheetWidget"

    const/4 v8, 0x2

    const/4 v9, 0x4

    const-string v10, "dialog_id"

    const/4 v12, 0x2

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_3

    check-cast v2, Lobk;

    iget-object v0, v2, Lobk;->a:Ljava/lang/String;

    invoke-static {v14, v10}, Lx78;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lk1f;->web_app_root_close_dialog_subtitle:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    sget v4, Lk1f;->web_app_root_close_dialog_title:I

    invoke-static {v4, v2, v13, v9}, Ln;->c(ILandroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object v2

    new-instance v4, Lffi;

    invoke-direct {v4, v0}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Lob4;->f(Lgfi;)V

    new-instance v0, Lpb4;

    sget v4, Lk1f;->web_app_root_close_dialog_accept:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v4}, Lbfi;-><init>(I)V

    invoke-direct {v0, v14, v5, v11, v7}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {v0}, [Lpb4;

    move-result-object v0

    invoke-virtual {v2, v0}, Lob4;->a([Lpb4;)V

    new-instance v0, Lpb4;

    sget v4, Lk1f;->web_app_root_close_dialog_cancel:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v4}, Lbfi;-><init>(I)V

    invoke-direct {v0, v12, v5, v8, v7}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {v0}, [Lpb4;

    move-result-object v0

    invoke-virtual {v2, v0}, Lob4;->a([Lpb4;)V

    invoke-virtual {v2}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v5

    invoke-virtual {v5, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_0
    invoke-virtual {v3}, Lks4;->getParentController()Lks4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lks4;->getParentController()Lks4;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v0, v3, Lhuf;

    if-eqz v0, :cond_1

    check-cast v3, Lhuf;

    goto :goto_1

    :cond_1
    move-object v3, v13

    :goto_1
    if-eqz v3, :cond_2

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v13

    :cond_2
    if-eqz v13, :cond_33

    new-instance v4, Leuf;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const/4 v5, 0x0

    invoke-static {v5, v4, v14, v15}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v13, v4}, Lztf;->I(Leuf;)V

    goto/16 :goto_c

    :cond_3
    instance-of v5, v2, Lfbk;

    if-eqz v5, :cond_4

    sget-object v0, Lb8k;->c:Lb8k;

    invoke-virtual {v0}, Lgs0;->O()Lq75;

    move-result-object v0

    invoke-virtual {v0}, Lq75;->e()Z

    check-cast v2, Lfbk;

    iget-boolean v0, v2, Lfbk;->a:Z

    invoke-virtual {v3, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->s1(Z)V

    goto/16 :goto_c

    :cond_4
    instance-of v5, v2, Lnbk;

    const-string v8, " "

    if-eqz v5, :cond_8

    iget-object v0, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->S0:Lamf;

    invoke-virtual {v0}, Lamf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwik;

    check-cast v2, Lnbk;

    iget-object v3, v2, Lnbk;->a:Ljava/lang/String;

    iget-object v4, v2, Lnbk;->b:Ljava/lang/String;

    iget-boolean v2, v2, Lnbk;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ldy8;->b(Ljava/lang/String;)Ldz8;

    move-result-object v4

    if-eqz v2, :cond_5

    const-string v5, "\n            (() => {\n                PrivateWebApp.sendEvent(%s, %s);\n            })();\n        "

    goto :goto_2

    :cond_5
    const-string v5, "\n            (() => {\n                WebApp.sendEvent(%s, %s);\n            })();\n        "

    :goto_2
    invoke-static {v3}, Ldy8;->b(Ljava/lang/String;)Ldz8;

    move-result-object v6

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lwik;->a:Landroid/webkit/WebView;

    invoke-virtual {v6, v5, v13}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-class v5, Lwik;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_6

    goto/16 :goto_c

    :cond_6
    sget-object v7, Lli9;->d:Lli9;

    invoke-virtual {v6, v7}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_33

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v10, ", hash: "

    const-string v11, ", isPrivateEvent: "

    const-string v12, "After send JS event, methodName:"

    invoke-static {v0, v12, v3, v10, v11}, Lka8;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le65;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "data: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v5, v0, v13}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :cond_8
    instance-of v5, v2, Ltbk;

    if-eqz v5, :cond_c

    invoke-static {v12, v10}, Lx78;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    sget v2, Lpvf;->c2:I

    invoke-static {v2, v0, v13, v9}, Ln;->c(ILandroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object v0

    sget v2, Lpvf;->R2:I

    new-instance v10, Lbfi;

    invoke-direct {v10, v2}, Lbfi;-><init>(I)V

    new-instance v8, Lpb4;

    const/4 v9, 0x1

    const/4 v12, 0x1

    const/16 v21, 0x3

    const/16 v22, 0x2

    move-object v5, v13

    move v4, v14

    move/from16 v13, v21

    move/from16 v14, v22

    const/4 v2, 0x0

    const/16 v19, 0x2

    invoke-direct/range {v8 .. v14}, Lpb4;-><init>(ILgfi;IZII)V

    filled-new-array {v8}, [Lpb4;

    move-result-object v6

    invoke-virtual {v0, v6}, Lob4;->a([Lpb4;)V

    sget v6, Lpvf;->b2:I

    new-instance v7, Lbfi;

    invoke-direct {v7, v6}, Lbfi;-><init>(I)V

    new-instance v16, Lpb4;

    const/16 v17, 0x2

    const/16 v20, 0x1

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v22}, Lpb4;-><init>(ILgfi;IZII)V

    filled-new-array/range {v16 .. v16}, [Lpb4;

    move-result-object v6

    invoke-virtual {v0, v6}, Lob4;->a([Lpb4;)V

    invoke-virtual {v0}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_3
    invoke-virtual {v3}, Lks4;->getParentController()Lks4;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lks4;->getParentController()Lks4;

    move-result-object v3

    goto :goto_3

    :cond_9
    instance-of v0, v3, Lhuf;

    if-eqz v0, :cond_a

    move-object v13, v3

    check-cast v13, Lhuf;

    goto :goto_4

    :cond_a
    move-object v13, v5

    :goto_4
    if-eqz v13, :cond_b

    check-cast v13, Lone/me/android/root/RootController;

    invoke-virtual {v13}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v13

    move-object v5, v13

    :cond_b
    if-eqz v5, :cond_33

    new-instance v7, Leuf;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    invoke-static {v2, v7, v4, v15}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v5, v7}, Lztf;->I(Leuf;)V

    goto/16 :goto_c

    :cond_c
    move-object v5, v13

    const/4 v11, 0x2

    instance-of v13, v2, Ljbk;

    if-eqz v13, :cond_f

    check-cast v2, Ljbk;

    iget-object v2, v2, Ljbk;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_c

    :cond_d
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {v3, v0}, Lks4;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    iget-object v7, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "error handleUrl - "

    const-string v4, ": "

    invoke-static {v3, v2, v4, v0}, Lpc2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Le65;->i:Lajc;

    if-eqz v5, :cond_33

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    move-object v8, v0

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto/16 :goto_c

    :cond_f
    instance-of v13, v2, Lgbk;

    if-eqz v13, :cond_10

    invoke-virtual {v3, v14}, Lone/me/webapp/rootscreen/WebAppRootScreen;->s1(Z)V

    sget-object v0, Lb8k;->c:Lb8k;

    invoke-virtual {v0}, Lgs0;->O()Lq75;

    move-result-object v3

    invoke-virtual {v3}, Lq75;->e()Z

    check-cast v2, Lgbk;

    iget-object v2, v2, Lgbk;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lgs0;->O()Lq75;

    move-result-object v0

    new-instance v3, Ls2d;

    const-string v4, "link"

    invoke-direct {v3, v4, v2}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Ls2d;

    move-result-object v2

    invoke-static {v2}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, ":link-intercept"

    invoke-static {v0, v3, v2, v5, v9}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    goto/16 :goto_c

    :cond_10
    instance-of v13, v2, Lubk;

    const/16 v16, 0x8

    if-eqz v13, :cond_11

    check-cast v2, Lubk;

    iget-object v0, v2, Lubk;->a:Ljava/lang/String;

    iget-object v2, v2, Lubk;->b:Llek;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v6

    new-instance v7, Labk;

    invoke-direct {v7, v0, v3, v2, v5}, Labk;-><init>(Ljava/lang/String;Lone/me/webapp/rootscreen/WebAppRootScreen;Llek;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v5, v4, v7, v14}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v0

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0:Lgif;

    sget-object v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lf09;

    aget-object v4, v4, v16

    invoke-virtual {v2, v3, v4, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_11
    instance-of v13, v2, Lqbk;

    if-eqz v13, :cond_15

    check-cast v2, Lqbk;

    iget-object v0, v2, Lqbk;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v10}, Lx78;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->r:[Lf09;

    sget v4, Lk1f;->web_app_root_download_file_bottomsheet_title:I

    invoke-static {v4, v2, v5, v9}, Ln;->c(ILandroid/os/Bundle;Lz2g;I)Lob4;

    move-result-object v2

    sget v4, Lk1f;->web_app_root_download_file_bottomsheet_subtitle:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v6, Ldfi;

    invoke-static {v0}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v4, v0}, Ldfi;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v6}, Lob4;->f(Lgfi;)V

    new-instance v0, Lpb4;

    sget v4, Lk1f;->web_app_root_download_file_bottomsheet_accept:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v4}, Lbfi;-><init>(I)V

    invoke-direct {v0, v14, v6, v9, v7}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {v0}, [Lpb4;

    move-result-object v0

    invoke-virtual {v2, v0}, Lob4;->a([Lpb4;)V

    new-instance v0, Lpb4;

    sget v4, Lk1f;->web_app_root_download_file_bottomsheet_cancel:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v4}, Lbfi;-><init>(I)V

    invoke-direct {v0, v12, v6, v11, v7}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {v0}, [Lpb4;

    move-result-object v0

    invoke-virtual {v2, v0}, Lob4;->a([Lpb4;)V

    invoke-virtual {v2}, Lob4;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lks4;)V

    :goto_5
    invoke-virtual {v3}, Lks4;->getParentController()Lks4;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Lks4;->getParentController()Lks4;

    move-result-object v3

    goto :goto_5

    :cond_12
    instance-of v0, v3, Lhuf;

    if-eqz v0, :cond_13

    move-object v13, v3

    check-cast v13, Lhuf;

    goto :goto_6

    :cond_13
    move-object v13, v5

    :goto_6
    if-eqz v13, :cond_14

    check-cast v13, Lone/me/android/root/RootController;

    invoke-virtual {v13}, Lone/me/android/root/RootController;->g1()Lztf;

    move-result-object v13

    goto :goto_7

    :cond_14
    move-object v13, v5

    :goto_7
    if-eqz v13, :cond_33

    new-instance v6, Leuf;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    const/4 v2, 0x0

    invoke-static {v2, v6, v14, v15}, Ln;->l(ZLeuf;ZLjava/lang/String;)V

    invoke-virtual {v13, v6}, Lztf;->I(Leuf;)V

    goto/16 :goto_c

    :cond_15
    sget-object v7, Llbk;->a:Llbk;

    invoke-static {v2, v7}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    iget-object v0, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->o:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_16

    goto :goto_8

    :cond_16
    sget-object v4, Lli9;->e:Lli9;

    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_17

    const-string v6, "WebView reload"

    invoke-virtual {v2, v4, v0, v6, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_8
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->q1()Lw5g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto/16 :goto_c

    :cond_18
    instance-of v7, v2, Lrbk;

    if-eqz v7, :cond_1a

    check-cast v2, Lrbk;

    iget-object v0, v2, Lrbk;->a:Lru/ok/tamtam/android/util/share/ShareData;

    sget-object v2, Lb8k;->c:Lb8k;

    sget v4, Lpvf;->X2:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lks4;->getRouter()Lztf;

    move-result-object v6

    invoke-virtual {v6}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lh04;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leuf;

    if-eqz v6, :cond_19

    iget-object v13, v6, Leuf;->b:Ljava/lang/String;

    goto :goto_9

    :cond_19
    move-object v13, v5

    :goto_9
    sget v6, Lfvc;->i:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lgs0;->O()Lq75;

    move-result-object v2

    new-instance v14, Ls2d;

    const-string v6, "share_data"

    invoke-direct {v14, v6, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Ls2d;

    const-string v0, "oneme:share:title"

    invoke-direct {v15, v0, v4}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Ls2d;

    const-string v6, "oneme:share:confirm"

    invoke-direct {v4, v6, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ls2d;

    const-string v7, "oneme:share:quote:title"

    invoke-direct {v6, v7, v3}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ls2d;

    const-string v7, "tag"

    invoke-direct {v3, v7, v13}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Ls2d;

    const-string v8, "need_fade"

    invoke-direct {v7, v8, v0}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    filled-new-array/range {v14 .. v19}, [Ls2d;

    move-result-object v0

    invoke-static {v0}, Ld5f;->L([Ls2d;)Landroid/os/Bundle;

    move-result-object v0

    const-string v3, ":chats/share"

    invoke-static {v2, v3, v0, v5, v9}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    goto/16 :goto_c

    :cond_1a
    instance-of v7, v2, Lsbk;

    if-eqz v7, :cond_1b

    check-cast v2, Lsbk;

    iget-object v0, v2, Lsbk;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v2

    new-instance v6, Lzak;

    invoke-direct {v6, v3, v0, v5}, Lzak;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v4, v6, v14}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v0

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0:Lgif;

    sget-object v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lf09;

    aget-object v4, v4, v16

    invoke-virtual {v2, v3, v4, v0}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1b
    instance-of v4, v2, Lvbk;

    if-eqz v4, :cond_1c

    check-cast v2, Lvbk;

    iget-object v0, v2, Lvbk;->a:Lxei;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, v2, Lvbk;->b:Lzei;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lhqc;

    invoke-direct {v2, v3}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lwqc;

    sget v4, Lbvf;->E:I

    invoke-direct {v3, v4}, Lwqc;-><init>(I)V

    invoke-virtual {v2, v3}, Lhqc;->h(Lbrc;)V

    invoke-virtual {v2, v0}, Lhqc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lhqc;->p()Lgqc;

    goto/16 :goto_c

    :cond_1c
    invoke-static {v2, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object v0

    invoke-virtual {v0}, Luck;->I()V

    new-instance v0, Lhqc;

    invoke-direct {v0, v3}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lpvf;->x:I

    new-instance v3, Lbfi;

    invoke-direct {v3, v2}, Lbfi;-><init>(I)V

    invoke-virtual {v0, v3}, Lhqc;->m(Lgfi;)V

    new-instance v2, Lwqc;

    sget v3, Lbvf;->R:I

    invoke-direct {v2, v3}, Lwqc;-><init>(I)V

    invoke-virtual {v0, v2}, Lhqc;->h(Lbrc;)V

    invoke-virtual {v0}, Lhqc;->p()Lgqc;

    goto/16 :goto_c

    :cond_1d
    sget-object v4, Ldbk;->a:Ldbk;

    invoke-static {v2, v4}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    new-instance v0, Lwkk;

    invoke-direct {v0, v3, v14}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->Z:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laad;

    sget-object v4, Laad;->n:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Laad;->q(Lwkk;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxob;

    sget-object v4, Lz2g;->W1:Lz2g;

    invoke-static {v2, v4}, Lxob;->g(Lxob;Lz2g;)V

    :cond_1e
    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->Z:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laad;

    invoke-virtual {v2, v0}, Laad;->m(Lwkk;)V

    goto/16 :goto_c

    :cond_1f
    instance-of v4, v2, Lybk;

    if-eqz v4, :cond_22

    check-cast v2, Lybk;

    iget-object v6, v2, Lybk;->a:[Ljava/lang/String;

    iget-object v7, v2, Lybk;->b:[I

    new-instance v5, Lwkk;

    invoke-direct {v5, v3, v14}, Lwkk;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v0, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->Z:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    sget-object v8, Laad;->n:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v8}, Laad;->r([Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxob;

    sget-object v2, Lz2g;->X1:Lz2g;

    invoke-static {v0, v2}, Lxob;->g(Lxob;Lz2g;)V

    :cond_20
    iget-object v0, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->Z:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laad;

    sget v9, Lpvf;->R1:I

    sget v10, Lpvf;->S1:I

    const/16 v11, 0xc0

    invoke-static/range {v4 .. v11}, Laad;->u(Laad;Lwkk;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object v0

    invoke-virtual {v0}, Luck;->J()V

    goto/16 :goto_c

    :cond_21
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object v0

    invoke-virtual {v0}, Luck;->I()V

    goto/16 :goto_c

    :cond_22
    instance-of v4, v2, Lebk;

    if-eqz v4, :cond_24

    check-cast v2, Lebk;

    iget-object v2, v2, Lebk;->a:Landroid/content/Intent;

    const/16 v4, 0x613

    :try_start_1
    invoke-virtual {v3, v2, v4}, Lks4;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxob;

    sget-object v4, Lz2g;->Y1:Lz2g;

    invoke-static {v2, v4}, Lxob;->g(Lxob;Lz2g;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_c

    :catch_1
    iget-object v7, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->o:Ljava/lang/String;

    move-object v2, v5

    sget-object v5, Le65;->i:Lajc;

    if-eqz v5, :cond_23

    const/4 v10, 0x0

    const/16 v11, 0x8

    const-string v8, "failed open camera"

    const/4 v9, 0x0

    move-object v4, v2

    invoke-static/range {v5 .. v11}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_a

    :cond_23
    move-object v4, v2

    :goto_a
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object v2

    iput-object v4, v2, Luck;->f1:Ljava/lang/String;

    invoke-virtual {v2, v0}, Luck;->y(Lzbk;)Z

    goto/16 :goto_c

    :cond_24
    move-object v4, v5

    instance-of v0, v2, Lxbk;

    if-eqz v0, :cond_27

    check-cast v2, Lxbk;

    iget-object v0, v2, Lxbk;->a:Landroid/net/Uri;

    if-eqz v0, :cond_25

    new-array v13, v14, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object v0, v13, v2

    goto :goto_b

    :cond_25
    move-object v13, v4

    :goto_b
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->q1()Lw5g;

    move-result-object v0

    invoke-virtual {v0}, Lavc;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0, v13}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_26
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->q1()Lw5g;

    move-result-object v0

    invoke-virtual {v0, v4}, Lavc;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_c

    :cond_27
    instance-of v0, v2, Lhbk;

    const-string v5, "android.intent.category.OPENABLE"

    const-string v7, "android.intent.action.GET_CONTENT"

    const/16 v8, 0x55d

    const-string v9, "android.intent.extra.ALLOW_MULTIPLE"

    if-eqz v0, :cond_2a

    check-cast v2, Lhbk;

    iget v0, v2, Lhbk;->a:I

    :try_start_2
    sget-object v2, Lmn8;->a:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "*/*"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-ne v0, v14, :cond_28

    invoke-virtual {v2, v9, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_28
    invoke-virtual {v3, v2, v8}, Lks4;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_c

    :catch_2
    iget-object v7, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->o:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-eqz v5, :cond_29

    const/4 v10, 0x0

    const/16 v11, 0x8

    const-string v8, "failed to open system files"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_29
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object v0

    invoke-virtual {v0}, Luck;->I()V

    new-instance v0, Lhqc;

    invoke-direct {v0, v3}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lpvf;->C1:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhqc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lhqc;->p()Lgqc;

    goto/16 :goto_c

    :cond_2a
    instance-of v0, v2, Libk;

    if-eqz v0, :cond_2d

    check-cast v2, Libk;

    iget v0, v2, Libk;->a:I

    iget-object v15, v2, Libk;->b:[Ljava/lang/String;

    :try_start_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v16, " "

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lqw;->m0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgi7;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v2, v5, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    if-ne v0, v14, :cond_2b

    invoke-virtual {v2, v9, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2b
    invoke-static {v2, v4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, Lks4;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_c

    :catch_3
    iget-object v7, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->o:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-eqz v5, :cond_2c

    const/4 v10, 0x0

    const/16 v11, 0x8

    const-string v8, "failed to open gallery"

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lajc;->f(Lajc;Lli9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_2c
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object v0

    invoke-virtual {v0}, Luck;->I()V

    new-instance v0, Lhqc;

    invoke-direct {v0, v3}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lpvf;->C1:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Ler4;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhqc;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lhqc;->p()Lgqc;

    goto/16 :goto_c

    :cond_2d
    instance-of v0, v2, Lpbk;

    if-eqz v0, :cond_2e

    check-cast v2, Lpbk;

    iget-object v0, v2, Lpbk;->a:Ljava/util/List;

    iget-object v4, v2, Lpbk;->b:Landroid/os/Bundle;

    iget-object v2, v2, Lpbk;->c:Lbfi;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object v5

    invoke-virtual {v5}, Lv2g;->a()Lke9;

    move-result-object v5

    invoke-static {v12, v5}, Lhjl;->a(ILke9;)Lgr4;

    move-result-object v5

    invoke-interface {v5, v0}, Lgr4;->h(Ljava/util/Collection;)Lgr4;

    invoke-interface {v5, v4}, Lgr4;->k(Landroid/os/Bundle;)Lgr4;

    invoke-interface {v5, v2}, Lgr4;->p(Lgfi;)Lgr4;

    invoke-interface {v5}, Lgr4;->build()Lhr4;

    move-result-object v0

    invoke-interface {v0, v3}, Lhr4;->z(Lone/me/sdk/arch/Widget;)V

    goto/16 :goto_c

    :cond_2e
    sget-object v0, Lmbk;->a:Lmbk;

    invoke-static {v2, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->q1()Lw5g;

    move-result-object v0

    invoke-virtual {v0}, Lavc;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v0, v4}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2f
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->q1()Lw5g;

    move-result-object v0

    invoke-virtual {v0, v4}, Lavc;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto :goto_c

    :cond_30
    instance-of v0, v2, Lkbk;

    if-eqz v0, :cond_31

    sget-object v0, Lb8k;->c:Lb8k;

    check-cast v2, Lkbk;

    iget-boolean v2, v2, Lkbk;->a:Z

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->n1()J

    move-result-wide v5

    invoke-virtual {v0}, Lgs0;->O()Lq75;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, ":qr-scanner?can_select_file="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "&source_id="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v0, v2, v4, v4, v3}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    goto :goto_c

    :cond_31
    instance-of v0, v2, Lwbk;

    if-eqz v0, :cond_34

    iget-object v0, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->n:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbak;

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->q1()Lw5g;

    move-result-object v2

    iget-object v3, v0, Lbak;->c:Lwhh;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Lr0;->isActive()Z

    move-result v3

    if-ne v3, v14, :cond_32

    goto :goto_c

    :cond_32
    invoke-static {v2}, Lhuj;->b(Landroid/view/View;)Lh59;

    move-result-object v3

    iget-object v5, v0, Lbak;->a:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt8i;

    check-cast v5, Luec;

    invoke-virtual {v5}, Luec;->b()Ljv4;

    move-result-object v5

    new-instance v6, Laak;

    invoke-direct {v6, v0, v2, v4}, Laak;-><init>(Lbak;Lw5g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v4, v6, v12}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object v2

    iput-object v2, v0, Lbak;->c:Lwhh;

    new-instance v3, Lgyh;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v0}, Lgyh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lyt8;->invokeOnCompletion(Lgi7;)Lmo5;

    :cond_33
    :goto_c
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0

    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
