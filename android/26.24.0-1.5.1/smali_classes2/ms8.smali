.class public final Lms8;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/android/deeplink/LinkInterceptorWidget;

.field public final synthetic g:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lone/me/android/deeplink/LinkInterceptorWidget;Landroid/net/Uri;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lms8;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    iput-object p2, p0, Lms8;->g:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    new-instance v0, Lms8;

    iget-object v1, p0, Lms8;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object p0, p0, Lms8;->g:Landroid/net/Uri;

    invoke-direct {v0, v1, p0, p2}, Lms8;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;Landroid/net/Uri;Lmk4;)V

    iput-object p1, v0, Lms8;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/link/interceptor/LinkInterceptorResult;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lms8;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lms8;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lms8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Empty;

    sget-object v2, Lroh;->a:Lroh;

    iget-object v3, v1, Lms8;->e:Ljava/lang/Object;

    check-cast v3, Lone/me/link/interceptor/LinkInterceptorResult;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v4, v1, Lms8;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->requireActivity()Lwq;

    move-result-object v5

    instance-of v4, v5, Lqae;

    xor-int/lit8 v6, v4, 0x1

    invoke-interface {v3}, Lone/me/link/interceptor/LinkInterceptorResult;->p()Ljava/lang/String;

    move-result-object v11

    iget-object v7, v1, Lms8;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    new-instance v9, Lcp1;

    const/16 v8, 0xa

    invoke-direct {v9, v8, v7, v11, v5}, Lcp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v7, Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lms8;->g:Landroid/net/Uri;

    sget-object v10, Lg9e;->e:Lyob;

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    sget-object v15, Lb19;->d:Lb19;

    invoke-virtual {v10, v15}, Lyob;->b(Lb19;)Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/16 v14, 0x14

    invoke-static {v14, v8}, Lakg;->H0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, Lone/me/link/interceptor/LinkInterceptorResult;->p()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Common intercept "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "... with result - "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ". Has external callback - "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v10, v15, v7, v8, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object v7, Lone/me/link/interceptor/LinkInterceptorResult$Progress;->a:Lone/me/link/interceptor/LinkInterceptorResult$Progress;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0xe

    const/4 v10, 0x2

    if-eqz v7, :cond_5

    iget-object v0, v1, Lms8;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->e:Letb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Letb;->a()V

    :cond_3
    iget-object v0, v1, Lms8;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    const v3, 0x7f110f28

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lms8;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    new-instance v3, Lone/me/sdk/snackbar/a;

    invoke-direct {v3, v1}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v6, Lone/me/sdk/snackbar/OneMeSnackbarModel;

    sget-object v7, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;

    new-instance v9, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    const/4 v12, 0x0

    invoke-direct {v9, v10, v12, v12, v8}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-direct {v6, v7, v0, v0, v9}, Lone/me/sdk/snackbar/OneMeSnackbarModel;-><init>(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/String;Ljava/lang/String;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    iput-object v6, v3, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    invoke-virtual {v3}, Lone/me/sdk/snackbar/a;->p()Letb;

    move-result-object v0

    iput-object v0, v1, Lone/me/android/deeplink/LinkInterceptorWidget;->e:Letb;

    :cond_4
    :goto_2
    const/16 v17, 0x0

    goto/16 :goto_c

    :cond_5
    instance-of v7, v3, Lone/me/link/interceptor/LinkInterceptorResult$ErrorPrivateChannel;

    const v12, 0x7f0806bf

    if-eqz v7, :cond_6

    iget-object v0, v1, Lms8;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    const v1, 0x7f1107a5

    invoke-virtual {v0, v6, v5, v1, v12}, Lone/me/android/deeplink/LinkInterceptorWidget;->h1(ZLwq;II)V

    goto :goto_2

    :cond_6
    instance-of v7, v3, Lone/me/link/interceptor/LinkInterceptorResult$ErrorPostNotFounded;

    if-eqz v7, :cond_7

    iget-object v0, v1, Lms8;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    const v1, 0x7f1107a9

    const v3, 0x7f080778

    invoke-virtual {v0, v6, v5, v1, v3}, Lone/me/android/deeplink/LinkInterceptorWidget;->h1(ZLwq;II)V

    goto :goto_2

    :cond_7
    instance-of v7, v3, Lone/me/link/interceptor/LinkInterceptorResult$ErrorPrivateChat;

    if-eqz v7, :cond_8

    iget-object v0, v1, Lms8;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    const v1, 0x7f1107a8

    invoke-virtual {v0, v6, v5, v1, v12}, Lone/me/android/deeplink/LinkInterceptorWidget;->h1(ZLwq;II)V

    goto :goto_2

    :cond_8
    instance-of v7, v3, Lone/me/link/interceptor/LinkInterceptorResult$ErrorMessageNotFounded;

    if-eqz v7, :cond_9

    iget-object v0, v1, Lms8;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    const v1, 0x7f1107a4

    invoke-virtual {v0, v6, v5, v1, v12}, Lone/me/android/deeplink/LinkInterceptorWidget;->h1(ZLwq;II)V

    goto :goto_2

    :cond_9
    instance-of v7, v3, Lone/me/link/interceptor/LinkInterceptorResult$ErrorWebAppNotExist;

    if-eqz v7, :cond_a

    iget-object v0, v1, Lms8;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    const v1, 0x7f110f2c

    const v3, 0x7f0806e1

    invoke-virtual {v0, v6, v5, v1, v3}, Lone/me/android/deeplink/LinkInterceptorWidget;->h1(ZLwq;II)V

    goto :goto_2

    :cond_a
    instance-of v7, v3, Lone/me/link/interceptor/LinkInterceptorResult$Error;

    const v12, 0x7f080651

    const v13, 0x7f1106a1

    if-nez v7, :cond_b

    instance-of v7, v3, Lone/me/link/interceptor/LinkInterceptorResult$ErrorBrokenLink;

    if-eqz v7, :cond_c

    :cond_b
    const/16 v17, 0x0

    goto/16 :goto_b

    :cond_c
    instance-of v7, v3, Lone/me/link/interceptor/LinkInterceptorResult$ErrorCommon;

    if-eqz v7, :cond_d

    iget-object v0, v1, Lms8;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    const v1, 0x7f1104a9

    const v3, 0x7f080777

    invoke-virtual {v0, v6, v5, v1, v3}, Lone/me/android/deeplink/LinkInterceptorWidget;->h1(ZLwq;II)V

    goto :goto_2

    :cond_d
    instance-of v7, v3, Lone/me/link/interceptor/LinkInterceptorResult$OpenApp;

    if-eqz v7, :cond_f

    if-nez v4, :cond_e

    sget v0, Lone/me/android/MainActivity;->r:I

    check-cast v3, Lone/me/link/interceptor/LinkInterceptorResult$OpenApp;

    iget-object v7, v3, Lone/me/link/interceptor/LinkInterceptorResult$OpenApp;->a:Landroid/net/Uri;

    const/4 v9, 0x0

    const/16 v10, 0x1a

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lg2b;->k(Lwq;Landroid/net/Uri;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Lcp1;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_e
    sget-object v0, Ly69;->b:Ly69;

    const/4 v12, 0x0

    invoke-static {v0, v12}, Ly69;->j(Ly69;Z)Lkz4;

    goto/16 :goto_2

    :cond_f
    instance-of v7, v3, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;

    if-eqz v7, :cond_12

    sget-object v0, Lp88;->a:Ljava/lang/String;

    iget-object v0, v1, Lms8;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v3, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;

    iget-object v3, v3, Lone/me/link/interceptor/LinkInterceptorResult$OpenBrowser;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v7, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v8, 0x20000

    invoke-virtual {v3, v7, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-nez v3, :cond_10

    const/16 v16, 0x0

    goto :goto_4

    :cond_10
    :try_start_0
    invoke-virtual {v0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v3, Lg6e;

    invoke-direct {v3, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v7, v0, Lg6e;

    if-eqz v7, :cond_11

    move-object v0, v3

    :cond_11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v16, v0

    :goto_4
    if-nez v16, :cond_4

    iget-object v0, v1, Lms8;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0, v6, v5, v13, v12}, Lone/me/android/deeplink/LinkInterceptorWidget;->h1(ZLwq;II)V

    goto/16 :goto_2

    :cond_12
    instance-of v6, v3, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;

    const/4 v7, 0x6

    if-eqz v6, :cond_14

    if-nez v4, :cond_13

    sget v0, Lone/me/android/MainActivity;->r:I

    sget-object v0, Lif8;->b:Lif8;

    check-cast v3, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;

    iget-wide v6, v3, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;->a:J

    iget-object v1, v3, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v1}, Lif8;->i(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lg2b;->k(Lwq;Landroid/net/Uri;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Lcp1;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_13
    iget-object v0, v1, Lms8;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    invoke-virtual {v0}, Lrce;->D()Z

    sget-object v0, Lif8;->b:Lif8;

    check-cast v3, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;

    iget-wide v8, v3, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;->a:J

    iget-object v1, v3, Lone/me/link/interceptor/LinkInterceptorResult$ConfirmJoin;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    invoke-static {v8, v9, v1}, Lif8;->i(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v0, v1, v12, v12, v7}, Lpz4;->e(Lpz4;Landroid/net/Uri;Landroid/os/Bundle;Lcx8;I)Z

    :goto_5
    move-object/from16 v17, v12

    goto/16 :goto_c

    :cond_14
    instance-of v6, v3, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;

    if-eqz v6, :cond_18

    const-wide/16 v0, 0x0

    if-nez v4, :cond_16

    sget v6, Lone/me/android/MainActivity;->r:I

    sget-object v18, Lhh3;->b:Lhh3;

    check-cast v3, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;

    iget-wide v6, v3, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->a:J

    iget-wide v12, v3, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->b:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v0, v12, v0

    if-lez v0, :cond_15

    move-object/from16 v23, v3

    goto :goto_6

    :cond_15
    const/16 v23, 0x0

    :goto_6
    const/16 v26, 0x0

    const/16 v27, 0x2f4

    const-string v21, "local"

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v19, v6

    invoke-static/range {v18 .. v27}, Lhh3;->i(Lhh3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ly33;I)Landroid/net/Uri;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v10, 0xc

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lg2b;->k(Lwq;Landroid/net/Uri;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Lcp1;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_16
    sget-object v18, Lhh3;->b:Lhh3;

    check-cast v3, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;

    iget-wide v6, v3, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->a:J

    iget-wide v8, v3, Lone/me/link/interceptor/LinkInterceptorResult$ShowChat;->b:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v0

    if-lez v0, :cond_17

    move-object/from16 v23, v3

    goto :goto_7

    :cond_17
    const/16 v23, 0x0

    :goto_7
    const/16 v25, 0x0

    const/16 v26, 0xf4

    const-string v21, "local"

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-wide/from16 v19, v6

    invoke-static/range {v18 .. v26}, Lhh3;->n(Lhh3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_18
    instance-of v6, v3, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;

    if-eqz v6, :cond_1a

    if-nez v4, :cond_19

    sget v0, Lone/me/android/MainActivity;->r:I

    sget-object v0, Lbad;->b:Lbad;

    check-cast v3, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;

    iget-wide v6, v3, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loz4;

    invoke-direct {v0}, Loz4;-><init>()V

    const-string v1, ":profile"

    iput-object v1, v0, Loz4;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    const-string v3, "contact"

    invoke-virtual {v0, v3, v1}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz4;->a()Landroid/net/Uri;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v10, 0xc

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lg2b;->k(Lwq;Landroid/net/Uri;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Lcp1;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_19
    sget-object v0, Lbad;->b:Lbad;

    check-cast v3, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;

    iget-wide v6, v3, Lone/me/link/interceptor/LinkInterceptorResult$ShowContact;->a:J

    invoke-virtual {v0, v6, v7}, Lbad;->n(J)V

    goto/16 :goto_2

    :cond_1a
    instance-of v6, v3, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;

    if-eqz v6, :cond_1c

    if-nez v4, :cond_1b

    sget v0, Lone/me/android/MainActivity;->r:I

    sget-object v18, Lhh3;->b:Lhh3;

    check-cast v3, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;

    iget-wide v0, v3, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;->a:J

    iget-object v3, v3, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;->b:Ljava/lang/String;

    const/16 v26, 0x0

    const/16 v27, 0x3dc

    const-string v21, "local"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v19, v0

    move-object/from16 v25, v3

    invoke-static/range {v18 .. v27}, Lhh3;->i(Lhh3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ly33;I)Landroid/net/Uri;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v10, 0xc

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lg2b;->k(Lwq;Landroid/net/Uri;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Lcp1;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_1b
    sget-object v18, Lhh3;->b:Lhh3;

    check-cast v3, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;

    iget-wide v0, v3, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;->a:J

    iget-object v3, v3, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactDialog;->b:Ljava/lang/String;

    const/16 v26, 0xdc

    const-string v21, "local"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v19, v0

    move-object/from16 v25, v3

    invoke-static/range {v18 .. v26}, Lhh3;->n(Lhh3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_1c
    instance-of v6, v3, Lone/me/link/interceptor/LinkInterceptorResult$ShowStickerSet;

    if-eqz v6, :cond_1e

    const-string v0, "set_id"

    const-string v1, ":stickers/set"

    if-nez v4, :cond_1d

    sget v6, Lone/me/android/MainActivity;->r:I

    sget-object v6, Lhh3;->b:Lhh3;

    check-cast v3, Lone/me/link/interceptor/LinkInterceptorResult$ShowStickerSet;

    iget-wide v7, v3, Lone/me/link/interceptor/LinkInterceptorResult$ShowStickerSet;->a:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Loz4;

    invoke-direct {v3}, Loz4;-><init>()V

    iput-object v1, v3, Loz4;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Loz4;->a()Landroid/net/Uri;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lg2b;->k(Lwq;Landroid/net/Uri;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Lcp1;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_1d
    sget-object v6, Lhh3;->b:Lhh3;

    check-cast v3, Lone/me/link/interceptor/LinkInterceptorResult$ShowStickerSet;

    iget-wide v8, v3, Lone/me/link/interceptor/LinkInterceptorResult$ShowStickerSet;->a:J

    invoke-virtual {v6}, Lywa;->b()Lpz4;

    move-result-object v3

    new-instance v6, Loz4;

    invoke-direct {v6}, Loz4;-><init>()V

    iput-object v1, v6, Loz4;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1, v0}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Loz4;->a()Landroid/net/Uri;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v3, v0, v12, v12, v7}, Lpz4;->e(Lpz4;Landroid/net/Uri;Landroid/os/Bundle;Lcx8;I)Z

    goto/16 :goto_5

    :cond_1e
    instance-of v6, v3, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;

    if-eqz v6, :cond_22

    iget-object v0, v1, Lms8;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->d:Lon8;

    if-nez v4, :cond_21

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr1;

    check-cast v3, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;

    iget-object v1, v3, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lkr1;->c()V

    invoke-static {v1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v0, v0, Lkr1;->a:Lz7j;

    new-instance v1, Lone/me/sdk/snackbar/a;

    iget-object v0, v0, Lz7j;->a:Lone/me/sdk/arch/Widget;

    invoke-direct {v1, v0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    const v0, 0x7f1102d4

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    invoke-virtual {v1}, Lone/me/sdk/snackbar/a;->p()Letb;

    goto :goto_8

    :cond_1f
    new-instance v3, Lfxf;

    const/4 v6, 0x1

    const/4 v12, 0x0

    invoke-direct {v3, v1, v12, v6, v12}, Lfxf;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {v0}, Lkr1;->d()Lq02;

    move-result-object v0

    check-cast v0, Lt02;

    iget-object v0, v0, Lt02;->a:Lx15;

    invoke-virtual {v0, v3}, Lx15;->b(Lixf;)Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, Lmr1;->b:Lmr1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loz4;

    invoke-direct {v0}, Loz4;-><init>()V

    const-string v1, ":call-active"

    iput-object v1, v0, Loz4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Loz4;->a()Landroid/net/Uri;

    move-result-object v6

    sget v0, Lone/me/android/MainActivity;->r:I

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lg2b;->k(Lwq;Landroid/net/Uri;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Lcp1;I)V

    goto :goto_8

    :cond_20
    sget-object v0, Lmr1;->b:Lmr1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loz4;

    invoke-direct {v0}, Loz4;-><init>()V

    const-string v3, ":call-join-preview"

    iput-object v3, v0, Loz4;->a:Ljava/lang/String;

    const-string v3, "link"

    invoke-virtual {v0, v1, v3}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Loz4;->a()Landroid/net/Uri;

    move-result-object v6

    sget v0, Lone/me/android/MainActivity;->r:I

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lg2b;->k(Lwq;Landroid/net/Uri;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Lcp1;I)V

    :goto_8
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_21
    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lkr1;

    move-object v0, v3

    check-cast v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;

    iget-object v0, v0, Lone/me/link/interceptor/LinkInterceptorResult$ShowJoinCall;->a:Ljava/lang/String;

    new-instance v1, Ldb6;

    const/16 v6, 0x1d

    invoke-direct {v1, v3, v6}, Ldb6;-><init>(Ljava/lang/Object;I)V

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v0

    move-object/from16 v23, v1

    invoke-virtual/range {v18 .. v23}, Lkr1;->j(Ljava/lang/String;ZZZLv57;)V

    goto/16 :goto_2

    :cond_22
    sget-object v6, Lone/me/link/interceptor/LinkInterceptorResult$ItsYou;->a:Lone/me/link/interceptor/LinkInterceptorResult$ItsYou;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    new-instance v3, Lone/me/sdk/snackbar/OneMeSnackbarModel;

    iget-object v6, v1, Lms8;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    const v7, 0x7f110f29

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v7, v6}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    const/4 v12, 0x0

    invoke-direct {v7, v10, v12, v12, v8}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    const/4 v12, 0x0

    invoke-direct {v3, v0, v6, v12, v7}, Lone/me/sdk/snackbar/OneMeSnackbarModel;-><init>(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/String;Ljava/lang/String;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    if-nez v4, :cond_23

    sget v0, Lone/me/android/MainActivity;->r:I

    const/4 v9, 0x0

    const/16 v10, 0x16

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v3

    invoke-static/range {v5 .. v10}, Lg2b;->k(Lwq;Landroid/net/Uri;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Lcp1;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_23
    move-object v8, v3

    new-instance v0, Lone/me/sdk/snackbar/a;

    iget-object v1, v1, Lms8;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v8, v0, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->p()Letb;

    goto/16 :goto_2

    :cond_24
    instance-of v6, v3, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;

    if-eqz v6, :cond_26

    if-nez v4, :cond_25

    sget v0, Lone/me/android/MainActivity;->r:I

    check-cast v3, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;

    iget-object v6, v3, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;->a:Landroid/net/Uri;

    const/4 v8, 0x0

    const/16 v10, 0xc

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lg2b;->k(Lwq;Landroid/net/Uri;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Lcp1;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_25
    iget-object v0, v1, Lms8;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    iget-object v0, v0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Lrkb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0xbb

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz4;

    check-cast v3, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;

    iget-object v1, v3, Lone/me/link/interceptor/LinkInterceptorResult$InternalNavigation;->a:Landroid/net/Uri;

    const/4 v12, 0x0

    invoke-static {v0, v1, v12, v12, v7}, Lpz4;->e(Lpz4;Landroid/net/Uri;Landroid/os/Bundle;Lcx8;I)Z

    goto/16 :goto_5

    :cond_26
    sget-object v6, Lone/me/link/interceptor/LinkInterceptorResult$ShowContactRemoved;->a:Lone/me/link/interceptor/LinkInterceptorResult$ShowContactRemoved;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    new-instance v3, Lone/me/sdk/snackbar/OneMeSnackbarModel;

    iget-object v6, v1, Lms8;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    const v7, 0x7f110f20

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v7, v6}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    const/4 v12, 0x0

    invoke-direct {v7, v10, v12, v12, v8}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    const/4 v12, 0x0

    invoke-direct {v3, v0, v6, v12, v7}, Lone/me/sdk/snackbar/OneMeSnackbarModel;-><init>(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/String;Ljava/lang/String;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    if-nez v4, :cond_27

    sget v0, Lone/me/android/MainActivity;->r:I

    const/4 v9, 0x0

    const/16 v10, 0x16

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v3

    invoke-static/range {v5 .. v10}, Lg2b;->k(Lwq;Landroid/net/Uri;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Lcp1;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_27
    move-object v8, v3

    new-instance v0, Lone/me/sdk/snackbar/a;

    iget-object v1, v1, Lms8;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v8, v0, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->p()Letb;

    goto/16 :goto_2

    :cond_28
    instance-of v6, v3, Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;

    if-eqz v6, :cond_2b

    const-string v0, ":chat-list"

    const-string v1, "folder_id"

    if-nez v4, :cond_2a

    sget v6, Lone/me/android/MainActivity;->r:I

    sget-object v6, Ly69;->b:Ly69;

    check-cast v3, Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;

    iget-object v3, v3, Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Loz4;

    invoke-direct {v6}, Loz4;-><init>()V

    iput-object v0, v6, Loz4;->a:Ljava/lang/String;

    const-string v0, "message_push"

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7, v0}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_29

    invoke-virtual {v6, v3, v1}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_29
    invoke-virtual {v6}, Loz4;->a()Landroid/net/Uri;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lg2b;->k(Lwq;Landroid/net/Uri;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Lcp1;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_2a
    sget-object v6, Ly69;->b:Ly69;

    check-cast v3, Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;

    iget-object v3, v3, Lone/me/link/interceptor/LinkInterceptorResult$OpenChatListInFolder;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lywa;->b()Lpz4;

    move-result-object v6

    new-instance v7, Ll5c;

    invoke-direct {v7, v1, v3}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Ll5c;

    move-result-object v1

    invoke-static {v1}, Lyj0;->k([Ll5c;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v12, 0x0

    invoke-static {v6, v0, v1, v12, v3}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto/16 :goto_5

    :cond_2b
    instance-of v6, v3, Lone/me/link/interceptor/LinkInterceptorResult$UnknownFolderError;

    if-eqz v6, :cond_2d

    new-instance v3, Lone/me/sdk/snackbar/OneMeSnackbarModel;

    iget-object v6, v1, Lms8;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    const v7, 0x7f110f23

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v7, v6}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lms8;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    const v9, 0x7f110f22

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v9, v7}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    const/4 v12, 0x0

    invoke-direct {v9, v10, v12, v12, v8}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    invoke-direct {v3, v0, v6, v7, v9}, Lone/me/sdk/snackbar/OneMeSnackbarModel;-><init>(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/String;Ljava/lang/String;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    if-nez v4, :cond_2c

    sget v0, Lone/me/android/MainActivity;->r:I

    const/4 v9, 0x0

    const/16 v10, 0x16

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v3

    invoke-static/range {v5 .. v10}, Lg2b;->k(Lwq;Landroid/net/Uri;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Lcp1;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_2c
    move-object v8, v3

    new-instance v0, Lone/me/sdk/snackbar/a;

    iget-object v1, v1, Lms8;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v8, v0, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->p()Letb;

    goto/16 :goto_2

    :cond_2d
    instance-of v0, v3, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;

    if-eqz v0, :cond_31

    iget-object v0, v1, Lms8;->g:Landroid/net/Uri;

    if-eqz v0, :cond_2e

    const-string v1, "webappChatId"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0}, Lhkg;->P(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_9

    :cond_2e
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_2f

    sget-object v1, Lgpi;->f:Lgpi;

    goto :goto_a

    :cond_2f
    sget-object v1, Lgpi;->c:Lgpi;

    :goto_a
    if-nez v4, :cond_30

    sget v6, Lone/me/android/MainActivity;->r:I

    sget-object v6, Ly69;->b:Ly69;

    check-cast v3, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;

    iget-wide v7, v3, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;->a:J

    iget-object v3, v3, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8, v1, v0, v3}, Ly69;->p(JLgpi;Ljava/lang/Long;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lg2b;->k(Lwq;Landroid/net/Uri;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Lcp1;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_30
    sget-object v6, Ly69;->b:Ly69;

    check-cast v3, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;

    iget-wide v8, v3, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;->a:J

    iget-object v3, v3, Lone/me/link/interceptor/LinkInterceptorResult$OpenWebApp;->b:Ljava/lang/String;

    invoke-virtual {v6}, Lywa;->b()Lpz4;

    move-result-object v6

    invoke-static {v8, v9, v1, v0, v3}, Ly69;->p(JLgpi;Ljava/lang/Long;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v6, v0, v12, v12, v7}, Lpz4;->e(Lpz4;Landroid/net/Uri;Landroid/os/Bundle;Lcx8;I)Z

    goto/16 :goto_5

    :cond_31
    sget-object v0, Lone/me/link/interceptor/LinkInterceptorResult$ContentLevelError;->a:Lone/me/link/interceptor/LinkInterceptorResult$ContentLevelError;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel;

    new-instance v3, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    const v6, 0x7f0805fa

    invoke-direct {v3, v6}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    iget-object v6, v1, Lms8;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    const v7, 0x7f110f21

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v7, v6}, Lqj4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    const/4 v12, 0x0

    invoke-direct {v7, v10, v12, v12, v8}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIII)V

    const/4 v12, 0x0

    invoke-direct {v0, v3, v6, v12, v7}, Lone/me/sdk/snackbar/OneMeSnackbarModel;-><init>(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;Ljava/lang/String;Ljava/lang/String;Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)V

    if-nez v4, :cond_32

    sget v1, Lone/me/android/MainActivity;->r:I

    const/4 v9, 0x0

    const/16 v10, 0x16

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lg2b;->k(Lwq;Landroid/net/Uri;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Lcp1;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_32
    move-object v8, v0

    new-instance v0, Lone/me/sdk/snackbar/a;

    iget-object v1, v1, Lms8;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v8, v0, Lone/me/sdk/snackbar/a;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    invoke-virtual {v0}, Lone/me/sdk/snackbar/a;->p()Letb;

    goto/16 :goto_2

    :cond_33
    instance-of v0, v3, Lone/me/link/interceptor/LinkInterceptorResult$OpenCurrent;

    if-eqz v0, :cond_35

    if-nez v4, :cond_34

    sget v0, Lone/me/android/MainActivity;->r:I

    const/4 v8, 0x0

    const/16 v10, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lg2b;->k(Lwq;Landroid/net/Uri;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Lcp1;I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_34
    sget v0, Lone/me/android/MainActivity;->r:I

    const/4 v8, 0x0

    const/16 v10, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lg2b;->k(Lwq;Landroid/net/Uri;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Lcp1;I)V

    goto/16 :goto_2

    :cond_35
    instance-of v0, v3, Lone/me/link/interceptor/LinkInterceptorResult$OpenExternalSharingToInvite;

    if-eqz v0, :cond_36

    goto/16 :goto_2

    :cond_36
    invoke-static {}, Ld5e;->r()V

    const/16 v17, 0x0

    return-object v17

    :goto_b
    iget-object v0, v1, Lms8;->f:Lone/me/android/deeplink/LinkInterceptorWidget;

    invoke-virtual {v0, v6, v5, v13, v12}, Lone/me/android/deeplink/LinkInterceptorWidget;->h1(ZLwq;II)V

    :goto_c
    if-eqz v4, :cond_38

    if-eqz v11, :cond_38

    sget-object v0, Ly69;->b:Ly69;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    goto :goto_d

    :cond_37
    move-object/from16 v13, v17

    :goto_d
    invoke-virtual {v0, v13, v11}, Ly69;->k(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_38
    return-object v2
.end method
