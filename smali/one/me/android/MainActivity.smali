.class public final Lone/me/android/MainActivity;
.super Lb6;
.source "SourceFile"

# interfaces
.implements Li2e;
.implements Lj8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/android/MainActivity;",
        "Lb6;",
        "Li2e;",
        "Lj8;",
        "<init>",
        "()V",
        "pc5",
        "oneme_playGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a1:I


# instance fields
.field public S0:Lw3e;

.field public final T0:Z

.field public U0:Lzd1;

.field public final V0:Ljava/lang/Object;

.field public final W0:Lif5;

.field public final X0:Lcr8;

.field public final Y0:Ltf3;

.field public Z0:Lglf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lb6;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/android/MainActivity;->T0:Z

    new-instance v0, Lk87;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lk87;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lv2j;->c(ILmq6;)Ld68;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/MainActivity;->V0:Ljava/lang/Object;

    sget-object v0, Ld8b;->a:Ld8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x2b1

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lif5;

    iput-object v1, p0, Lone/me/android/MainActivity;->W0:Lif5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr8;

    iput-object v0, p0, Lone/me/android/MainActivity;->X0:Lcr8;

    new-instance v0, Ltf3;

    invoke-direct {v0, v1, p0}, Ltf3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/android/MainActivity;->Y0:Ltf3;

    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H(IILandroid/content/Intent;)V
    .locals 3

    const/16 p3, 0x66

    if-ne p1, p3, :cond_0

    if-eqz p2, :cond_0

    sget-object p1, Ld8b;->a:Ld8b;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object p1

    const/16 p2, 0x13f

    invoke-virtual {p1, p2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0c;

    invoke-interface {p1}, Lq0c;->b()V

    new-instance p1, Ltjb;

    new-instance p2, Lhjb;

    sget p3, Lx4e;->q:I

    invoke-direct {p2, p3}, Lhjb;-><init>(I)V

    sget p3, Lxbd;->oneme_contact_saved_snackbar_title:I

    invoke-static {p0, p3}, Lx7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lbjb;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lbjb;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-direct {p1, p2, p3, v1, v0}, Ltjb;-><init>(Lljb;Ljava/lang/String;Ljava/lang/String;Lbjb;)V

    invoke-static {p0, p1}, Lzlj;->h(Lb6;Ltjb;)V

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 0

    return-void
.end method

.method public final O()Lc4e;
    .locals 3

    iget-object v0, p0, Lone/me/android/MainActivity;->S0:Lw3e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lw3e;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lei3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lz3e;->a:Lx84;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lc4e;

    if-eqz v2, :cond_2

    check-cast v0, Lc4e;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-object v2, p0, Lone/me/android/MainActivity;->S0:Lw3e;

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final P()V
    .locals 9

    sget-object v0, Ld8b;->a:Ld8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x1da

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcm7;->b:Lbm7;

    if-eqz v0, :cond_4

    new-instance v1, Lg67;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lg67;-><init>(I)V

    iput-object p0, v0, Lbm7;->a:Lone/me/android/MainActivity;

    iput-object v1, v0, Lbm7;->d:Lg67;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    new-instance v2, Lryc;

    new-instance v3, Le5j;

    invoke-direct {v3, v1}, Le5j;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lryc;-><init>(Le5j;)V

    iput-object v2, v0, Lbm7;->b:Lryc;

    iget-object v1, v2, Lryc;->b:Ljava/lang/Object;

    check-cast v1, Le5j;

    iget-object v2, v1, Le5j;->b:Ljava/lang/String;

    sget-object v3, Le5j;->c:Lzz7;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "requestInAppReview (%s)"

    invoke-virtual {v3, v4, v2}, Lzz7;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Le5j;->a:Lkmj;

    if-nez v2, :cond_3

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x6

    const-string v4, "PlayCore"

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Lzz7;->a:Ljava/lang/String;

    const-string v3, "Play Store app is either not installed or not the official version"

    invoke-static {v2, v3, v1}, Lzz7;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v1, Lcom/google/android/play/core/review/ReviewException;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lvpi;->a:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v6, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v8, Lvpi;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Review Error(%d): %s"

    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Luv3;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v1}, Lwki;->j(Ljava/lang/Exception;)Ljpj;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v3, Lydg;

    invoke-direct {v3}, Lydg;-><init>()V

    new-instance v4, Lbzi;

    invoke-direct {v4, v1, v3, v3}, Lbzi;-><init>(Le5j;Lydg;Lydg;)V

    new-instance v1, Ltdj;

    invoke-direct {v1, v2, v3, v3, v4}, Ltdj;-><init>(Lkmj;Lydg;Lydg;Lbzi;)V

    invoke-virtual {v2}, Lkmj;->a()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v3, Lydg;->a:Ljpj;

    :goto_2
    if-eqz v1, :cond_4

    new-instance v2, Lam7;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lam7;-><init>(Lbm7;I)V

    invoke-virtual {v1, v2}, Ljpj;->i(Lt1b;)Ljpj;

    :cond_4
    return-void
.end method

.method public final Q()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/android/MainActivity;->O()Lc4e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc4e;->x()Lx84;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lrce;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lrce;

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lrce;->v()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    goto :goto_2

    :cond_3
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lone/me/android/MainActivity;->V0:Ljava/lang/Object;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm41;

    iget-object v0, v0, Lm41;->a:Lyp8;

    invoke-interface {v0}, Lmq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->I0()Lw3e;

    move-result-object v0

    invoke-virtual {v0}, Lw3e;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lei3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz3e;->a:Lx84;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/android/MainActivity;->O()Lc4e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc4e;->x()Lx84;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    instance-of v2, v0, Lrce;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lrce;

    :cond_3
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lrce;->v()I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_2
    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    goto :goto_3

    :cond_5
    return v0

    :cond_6
    :goto_3
    return v2
.end method

.method public final k()Lw3e;
    .locals 1

    iget-object v0, p0, Lone/me/android/MainActivity;->S0:Lw3e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/android/MainActivity;->T0:Z

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lm4j;->a:Lvcb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "@deep_link: onCreate: intent.data = "

    invoke-static {v4, v5}, La3e;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/MainActivity;->X0:Lcr8;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    invoke-virtual {p0}, Lone/me/android/MainActivity;->Q()Z

    move-result v1

    iput-boolean v1, v0, Lcr8;->i:Z

    invoke-static {p0}, Lh28;->a(Landroid/content/Context;)Lja2;

    move-result-object v0

    sget v1, Ly6d;->root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_2

    const/16 v1, 0x30

    goto :goto_1

    :cond_2
    const/16 v1, 0x10

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0, v0}, Lb6;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Lkc5;->a(Lb6;)V

    invoke-super {p0, p1}, Lb6;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, v0, p1}, Lpij;->a(Lnn;Lja2;Landroid/os/Bundle;)Lw3e;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lw3e;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lw3e;->R(Z)V

    iput-object v0, p0, Lone/me/android/MainActivity;->S0:Lw3e;

    new-instance v0, Lmp2;

    const/16 v3, 0x1a

    invoke-direct {v0, p1, v3, p0}, Lmp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, Lzlj;->e(Lb6;)Lone/me/android/root/RootController;

    move-result-object p1

    sget-object v3, Ld8b;->a:Ld8b;

    invoke-virtual {v3}, Ld8b;->k()Lm9b;

    move-result-object v4

    new-instance v5, Ljc1;

    const/16 v6, 0x10

    invoke-direct {v5, p0, p1, v0, v6}, Ljc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lm9b;->h(Lmq6;)V

    invoke-static {p0, v2}, Lzlj;->i(Lb6;Landroid/content/Intent;)V

    invoke-virtual {v3}, Ld8b;->c()Ln5b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object p1

    const/16 v0, 0x214

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzd1;

    invoke-virtual {p0}, Lxo3;->u()Lr1b;

    move-result-object v0

    iget-object v4, p1, Lzd1;->D0:Lu84;

    invoke-virtual {v0, p0, v4}, Lr1b;->a(La98;Lj1b;)V

    const-string v0, "PipAppController"

    const-string v4, "CallIndicatorAppController attached"

    invoke-static {v0, v4}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, Lzd1;->s0:Lone/me/android/MainActivity;

    invoke-static {}, Lzd1;->d()Lw3e;

    move-result-object v0

    iget-object v4, p1, Lzd1;->C0:Ljava/lang/Object;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lud1;

    invoke-virtual {v0, v4}, Lw3e;->a(Lb94;)V

    invoke-virtual {p1, v1}, Lzd1;->j(Z)V

    iget-object v0, p1, Lzd1;->a:Lyx1;

    iget-object v1, p1, Lzd1;->B0:Ljava/lang/Object;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltd1;

    check-cast v0, Lly1;

    invoke-virtual {v0, v1}, Lly1;->e(Lms1;)V

    iget-object v0, p1, Lzd1;->d:Ldz1;

    invoke-virtual {v0, p1}, Ldz1;->d(Lit1;)V

    iput-object p1, p0, Lone/me/android/MainActivity;->U0:Lzd1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object p1

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lem8;

    invoke-interface {p1}, Lem8;->stream()Lokd;

    move-result-object p1

    new-instance v0, Lcq8;

    invoke-direct {v0, p0, v2}, Lcq8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lo96;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v0, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lxo3;->p()Lc98;

    move-result-object p1

    invoke-static {p1}, Ln3j;->a(Lc98;)Lo88;

    move-result-object p1

    invoke-static {v1, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0}, Lxo3;->p()Lc98;

    move-result-object p1

    invoke-static {p1}, Ln3j;->a(Lc98;)Lo88;

    move-result-object p1

    new-instance v0, Liq8;

    invoke-direct {v0, p0, v2}, Liq8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    iget-object p1, p0, Lone/me/android/MainActivity;->W0:Lif5;

    invoke-interface {p1}, Lif5;->a()Lf76;

    move-result-object p1

    new-instance v0, Ldq8;

    invoke-direct {v0, p0, v2}, Ldq8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lo96;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v0, v5}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lxo3;->p()Lc98;

    move-result-object p1

    invoke-static {p1}, Ln3j;->a(Lc98;)Lo88;

    move-result-object p1

    invoke-static {v4, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object p1

    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lux5;

    check-cast p1, Loy5;

    iget-object p1, p1, Loy5;->M:Lgy5;

    iget-object v0, p0, Lxo3;->a:Lc98;

    sget-object v4, Lc88;->d:Lc88;

    invoke-static {p1, v0, v4}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Leq8;

    invoke-direct {v0, p0, v2}, Leq8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lo96;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v0, v6}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lxo3;->p()Lc98;

    move-result-object p1

    invoke-static {p1}, Ln3j;->a(Lc98;)Lo88;

    move-result-object p1

    invoke-static {v5, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lu5;

    move-result-object p1

    const/16 v0, 0x57

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljah;

    iget-object p1, p1, Ljah;->l:Lhof;

    iget-object v0, p0, Lxo3;->a:Lc98;

    invoke-static {p1, v0, v4}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    invoke-static {p1}, Lqx0;->m(Lf76;)Lf76;

    move-result-object p1

    new-instance v0, Lfq8;

    invoke-direct {v0, p0, v2}, Lfq8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lo96;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v0, v5}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p0}, Lxo3;->p()Lc98;

    move-result-object p1

    invoke-static {p1}, Ln3j;->a(Lc98;)Lo88;

    move-result-object p1

    invoke-static {v4, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-virtual {v3}, Ld8b;->j()Lpfc;

    move-result-object p1

    iget-object p1, p1, Lpfc;->a:Ldj8;

    invoke-virtual {p1}, Lcfe;->t()Lv76;

    move-result-object p1

    sget-object v0, Lcia;->d:Lokd;

    new-instance v3, Li83;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Li83;-><init>(Lf76;I)V

    new-instance v0, Lgq8;

    invoke-direct {v0, v1, v2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v4, La71;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v3, v0, v5}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Li83;

    const/16 v0, 0xc

    invoke-direct {p1, v4, v0}, Li83;-><init>(Lf76;I)V

    new-instance v0, Laq8;

    invoke-direct {v0, p0, v2}, Laq8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lqx0;->s(Lf76;Lcr6;)Li83;

    move-result-object p1

    new-instance v0, Lxn8;

    const/4 v3, 0x2

    invoke-direct {v0, p1, v3}, Lxn8;-><init>(Li83;I)V

    sget-object p1, Lone/me/main/MainScreen;->Y:Lw7a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/main/MainScreen;->s0:Lh6f;

    new-instance v3, Ljo1;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v2, v4}, Ljo1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, La71;

    invoke-direct {v4, v0, p1, v3, v5}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lxo3;->a:Lc98;

    sget-object v0, Lc88;->o:Lc88;

    invoke-static {v4, p1, v0}, Lnu0;->a(Lf76;Lc98;Lc88;)Lxw1;

    move-result-object p1

    new-instance v0, Li83;

    const/16 v3, 0xc

    invoke-direct {v0, p1, v3}, Li83;-><init>(Lf76;I)V

    new-instance p1, Lbq8;

    invoke-direct {p1, p0, v2}, Lbq8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lo96;

    const/4 v4, 0x1

    invoke-direct {v3, v0, p1, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    new-instance p1, Lpx;

    const/16 v0, 0x18

    invoke-direct {p1, v1, v2, v0}, Lpx;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lv76;

    invoke-direct {v0, v3, p1}, Lv76;-><init>(Lf76;Ler6;)V

    invoke-virtual {p0}, Lxo3;->p()Lc98;

    move-result-object p1

    invoke-static {p1}, Ln3j;->a(Lc98;)Lo88;

    move-result-object p1

    invoke-static {v0, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/MainActivity;->Z0:Lglf;

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lb6;->onDestroy()V

    iget-object v0, p0, Lone/me/android/MainActivity;->U0:Lzd1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "PipAppController"

    const-string v3, "CallIndicatorAppController dettached"

    invoke-static {v2, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lzd1;->s0:Lone/me/android/MainActivity;

    invoke-static {}, Lzd1;->d()Lw3e;

    move-result-object v2

    iget-object v3, v0, Lzd1;->C0:Ljava/lang/Object;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lud1;

    invoke-virtual {v2, v3}, Lw3e;->L(Lb94;)V

    iget-object v2, v0, Lzd1;->a:Lyx1;

    iget-object v3, v0, Lzd1;->B0:Ljava/lang/Object;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltd1;

    check-cast v2, Lly1;

    iget-object v2, v2, Lly1;->Z0:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lzd1;->d:Ldz1;

    invoke-virtual {v2, v0}, Ldz1;->c(Lit1;)V

    iget-object v2, v0, Lzd1;->A0:Lglf;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, v0, Lzd1;->A0:Lglf;

    :cond_1
    sget-object v0, Ld8b;->a:Ld8b;

    invoke-virtual {v0}, Ld8b;->k()Lm9b;

    move-result-object v2

    invoke-virtual {v2}, Lm9b;->f()Lc4e;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->I0()Lw3e;

    move-result-object v2

    iget-object v3, p0, Lone/me/android/MainActivity;->Y0:Ltf3;

    invoke-virtual {v2, v3}, Lw3e;->L(Lb94;)V

    invoke-virtual {v0}, Ld8b;->k()Lm9b;

    move-result-object v2

    invoke-virtual {v2}, Lm9b;->f()Lc4e;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->H0()Lw3e;

    move-result-object v2

    invoke-virtual {v2, v3}, Lw3e;->L(Lb94;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v2, 0x1da

    invoke-virtual {v0, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcm7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcm7;->b:Lbm7;

    if-eqz v0, :cond_2

    iput-object v1, v0, Lbm7;->a:Lone/me/android/MainActivity;

    iput-object v1, v0, Lbm7;->b:Lryc;

    iput-object v1, v0, Lbm7;->d:Lg67;

    :cond_2
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    sget-object v0, Ld8b;->a:Ld8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x214

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd1;

    iget-object v0, v0, Lzd1;->o:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb1;

    iget-object v1, v0, Lyb1;->a:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx1;

    check-cast v1, Lly1;

    invoke-virtual {v1}, Lly1;->v()Z

    move-result v1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x18

    if-eq v2, v3, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x19

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lyb1;->a()V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "skip handle buttons, isIncoming="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isNeededAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HandleSilenceMode"

    invoke-static {v1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-super {p0, p1, p2}, Lb6;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 6

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lm4j;->a:Lvcb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "@deep_link: onNewIntent: intent.data = "

    invoke-static {v4, v5}, La3e;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/MainActivity;->X0:Lcr8;

    invoke-virtual {p0}, Lone/me/android/MainActivity;->Q()Z

    move-result v1

    iput-boolean v1, v0, Lcr8;->i:Z

    invoke-super {p0, p1}, Lb6;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, Lzlj;->e(Lb6;)Lone/me/android/root/RootController;

    move-result-object v0

    invoke-static {v0, p1}, Lzlj;->b(Lone/me/android/root/RootController;Landroid/content/Intent;)V

    sget-object v0, Ld8b;->a:Ld8b;

    invoke-virtual {v0}, Ld8b;->k()Lm9b;

    move-result-object v0

    new-instance v1, Lg7b;

    const/16 v3, 0x18

    invoke-direct {v1, p0, v3, p1}, Lg7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lm9b;->h(Lmq6;)V

    invoke-static {p0, p1}, Lzlj;->i(Lb6;Landroid/content/Intent;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPause()V
    .locals 14

    invoke-super {p0}, Lb6;->onPause()V

    sget-object v0, Lws7;->a:Lmfa;

    iget-object v1, v0, Lmfa;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lmfa;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Lapf;

    const/4 v11, 0x1

    iput-boolean v11, v10, Lapf;->g:Z

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lxo3;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/android/MainActivity;->U0:Lzd1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzd1;->i()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Lb6;->onResume()V

    sget-object v0, Ld8b;->a:Ld8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x1da

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcm7;->b:Lbm7;

    if-eqz v1, :cond_0

    new-instance v2, Lk87;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lk87;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ld8b;->g()Lyl7;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v2, v0, Lyl7;->k:Lmq6;

    :cond_0
    invoke-static {}, Lws7;->a()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/android/MainActivity;->U0:Lzd1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lzd1;->i()V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Lb6;->onStart()V

    invoke-virtual {p0}, Lone/me/android/MainActivity;->P()V

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Lb6;->onStop()V

    sget-object v0, Ld8b;->a:Ld8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x1da

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcm7;->b:Lbm7;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld8b;->g()Lyl7;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lyl7;->k:Lmq6;

    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    invoke-super {p0}, Lb6;->onUserLeaveHint()V

    iget-object v0, p0, Lone/me/android/MainActivity;->U0:Lzd1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzd1;->k()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lws7;->a()V

    :cond_0
    return-void
.end method
