.class public final Lone/me/android/deeplink/LinkInterceptorActivity;
.super Lwq;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwq;-><init>()V

    const-class v0, Lone/me/android/deeplink/LinkInterceptorActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/deeplink/LinkInterceptorActivity;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Intent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lk15;->j(Ljava/lang/String;)Lcl1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    instance-of v1, v0, Lbl1;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcl1;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget v0, Lone/me/android/MainActivity;->r:I

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lone/me/android/MainActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    sget-object v0, Lb19;->d:Lb19;

    iget-object v1, p0, Lone/me/android/deeplink/LinkInterceptorActivity;->b:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onCreate"

    invoke-virtual {v2, v0, v1, v4, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lr98;->G(Landroid/content/Intent;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    const/4 v4, 0x0

    if-lt v1, v2, :cond_2

    invoke-static {p0}, Lt77;->f(Lone/me/android/deeplink/LinkInterceptorActivity;)V

    invoke-static {p0}, Lt77;->j(Lone/me/android/deeplink/LinkInterceptorActivity;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v1, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    or-int/lit16 v2, v2, 0x2000

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lone/me/android/deeplink/LinkInterceptorActivity;->f(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lone/me/android/deeplink/LinkInterceptorActivity;->b:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "onCreate: call intent handled"

    invoke-virtual {p1, v0, p0, v1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lone/me/android/deeplink/LinkInterceptorActivity;->b:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v0}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "before MyTracker.handleDeeplink uri: "

    invoke-static {v1, v6}, Lqh5;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v2, v6, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object v2, Lnva;->a:Lnva;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lnva;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lone/me/android/deeplink/LinkInterceptorActivity;->b:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v0}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "after MyTracker.handleDeeplink: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v5, v7, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "mt_"

    invoke-static {v7, v8, v4}, Likg;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lone/me/android/deeplink/LinkInterceptorActivity;->b:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_e

    goto :goto_7

    :cond_e
    sget-object v6, Lb19;->f:Lb19;

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "after clear myTrackerLink: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_f
    :goto_6
    iget-object v4, p0, Lone/me/android/deeplink/LinkInterceptorActivity;->b:Ljava/lang/String;

    const-string v5, "don\'t need clear myTrackerLink"

    invoke-static {v4, v5}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_7
    if-eqz v1, :cond_14

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_a

    :cond_11
    invoke-static {p0}, Limh;->a(Landroid/content/Context;)Ltk2;

    move-result-object v0

    const v1, 0x7f090920

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v0}, Lwq;->setContentView(Landroid/view/View;)V

    invoke-static {p0, v0, p1}, Lr98;->c(Lwq;Ltk2;Landroid/os/Bundle;)Lrce;

    move-result-object p0

    const/4 p1, 0x1

    iput p1, p0, Lrce;->e:I

    invoke-virtual {p0, p1}, Lrce;->S(Z)V

    invoke-virtual {p0}, Lrce;->o()Z

    move-result p1

    if-nez p1, :cond_13

    sget-object p1, Lbsb;->a:Lbsb;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p1

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmb;

    invoke-virtual {p1}, Lcmb;->f()Lbmb;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lbmb;->b()Lcx8;

    move-result-object p1

    :goto_8
    move-object v6, p1

    goto :goto_9

    :cond_12
    sget-object p1, Lcx8;->b:Lcx8;

    goto :goto_8

    :goto_9
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v4, Lone/me/android/deeplink/LinkInterceptorWidget;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lone/me/android/deeplink/LinkInterceptorWidget;-><init>(Landroid/net/Uri;Lcx8;Lone/me/link/interceptor/LinkInterceptorResult;ILf25;)V

    invoke-static {v4, v3, v3}, Ltm8;->d(Ldl4;Lrk;Lrk;)Ltce;

    move-result-object p1

    const-string v0, "link"

    invoke-virtual {p1, v0}, Ltce;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrce;->T(Ltce;)V

    :cond_13
    invoke-virtual {p0}, Lrce;->K()V

    return-void

    :cond_14
    :goto_a
    iget-object p1, p0, Lone/me/android/deeplink/LinkInterceptorActivity;->b:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "onCreate: no uri/mtlink, fallback on MainActivity"

    invoke-virtual {v1, v0, p1, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_b
    sget p1, Lone/me/android/MainActivity;->r:I

    const/4 v4, 0x0

    const/16 v5, 0x1e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lg2b;->k(Lwq;Landroid/net/Uri;Landroid/net/Uri;Lone/me/sdk/snackbar/OneMeSnackbarModel;Lcp1;I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 5

    iget-object v0, p0, Lone/me/android/deeplink/LinkInterceptorActivity;->b:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onNewIntent"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Lr98;->G(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Lp14;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lone/me/android/deeplink/LinkInterceptorActivity;->f(Landroid/content/Intent;)Z

    return-void
.end method
