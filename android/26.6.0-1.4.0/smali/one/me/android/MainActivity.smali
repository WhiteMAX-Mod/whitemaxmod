.class public final Lone/me/android/MainActivity;
.super Li7;
.source "SourceFile"

# interfaces
.implements Lt9e;
.implements Ly9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/android/MainActivity;",
        "Li7;",
        "Lt9e;",
        "Ly9;",
        "<init>",
        "()V",
        "kqa",
        "oneme_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic c1:I


# instance fields
.field public R0:Ljbe;

.field public final S0:Z

.field public T0:Lee1;

.field public final U0:Ljava/lang/Object;

.field public final V0:Lzg5;

.field public final W0:Lhm2;

.field public final X0:Lrw2;

.field public Y0:Landroid/net/Uri;

.field public Z0:Lcuf;

.field public final a1:Lth3;

.field public b1:Lcuf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lrw2;->j:Lrw2;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ltge;->b:Lcia;

    invoke-virtual {v0, v1, v2}, Lmi3;->u(Ljava/lang/Long;Lcia;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Li7;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/android/MainActivity;->S0:Z

    new-instance v0, Lbs8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbs8;-><init>(Lone/me/android/MainActivity;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/MainActivity;->U0:Ljava/lang/Object;

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x2eb

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzg5;

    iput-object v1, p0, Lone/me/android/MainActivity;->V0:Lzg5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhm2;

    iput-object v1, p0, Lone/me/android/MainActivity;->W0:Lhm2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw2;

    iput-object v0, p0, Lone/me/android/MainActivity;->X0:Lrw2;

    new-instance v0, Lth3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lth3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/android/MainActivity;->a1:Lth3;

    return-void
.end method

.method public static S(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "Got error during unparcel extras!"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "push_action"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v2}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v2}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string p0, "push_action_open_chat"

    invoke-static {v1, p0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_4

    :cond_1
    :goto_3
    const/4 p0, 0x0

    :goto_4
    return p0
.end method


# virtual methods
.method public final H()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I(IILandroid/content/Intent;)V
    .locals 3

    const/16 p3, 0x66

    if-ne p1, p3, :cond_0

    if-eqz p2, :cond_0

    sget-object p1, Lcab;->a:Lcab;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 p2, 0x14a

    invoke-virtual {p1, p2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3c;

    invoke-interface {p1}, Lr3c;->b()V

    new-instance p1, Lrmb;

    new-instance p2, Lfmb;

    sget p3, Lice;->r:I

    invoke-direct {p2, p3}, Lfmb;-><init>(I)V

    sget p3, Lmid;->oneme_contact_saved_snackbar_title:I

    invoke-static {p0, p3}, Ln94;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lzlb;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lzlb;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-direct {p1, p2, p3, v1, v0}, Lrmb;-><init>(Ljmb;Ljava/lang/String;Ljava/lang/String;Lzlb;)V

    invoke-static {p0, p1}, Lhvj;->h(Li7;Lrmb;)V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 0

    return-void
.end method

.method public final P(Lb96;Lis6;)Lcuf;
    .locals 6

    new-instance v0, Lxd3;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1, p0}, Lxd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lone/me/main/MainScreen;->s0:Lnqa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/main/MainScreen;->u0:Lzef;

    new-instance v1, Lpo1;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lpo1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lh71;

    const/4 v5, 0x3

    invoke-direct {v2, v0, p1, v1, v5}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lwp3;->a:Lcb8;

    sget-object v0, Lga8;->o:Lga8;

    invoke-static {v2, p1, v0}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lba3;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lba3;-><init>(Lb96;I)V

    new-instance p1, Lds8;

    invoke-direct {p1, p2, v4}, Lds8;-><init>(Lis6;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Llb6;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p1, v1}, Llb6;-><init>(Lb96;Lys6;I)V

    new-instance p1, Les8;

    const/4 v0, 0x0

    invoke-direct {p1, v3, v4, v0}, Les8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lq96;

    invoke-direct {v0, p2, p1}, Lq96;-><init>(Lb96;Lat6;)V

    invoke-virtual {p0}, Lwp3;->p()Lcb8;

    move-result-object p1

    invoke-static {p1}, Lodj;->b(Lcb8;)Lqa8;

    move-result-object p1

    invoke-static {v0, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    move-result-object p1

    return-object p1
.end method

.method public final Q()Lpbe;
    .locals 3

    iget-object v0, p0, Lone/me/android/MainActivity;->R0:Ljbe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljbe;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lek3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbe;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmbe;->a:Lpa4;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lpbe;

    if-eqz v2, :cond_2

    check-cast v0, Lpbe;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-object v2, p0, Lone/me/android/MainActivity;->R0:Ljbe;

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final R()V
    .locals 9

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x1e2

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbm7;->b:Lam7;

    if-eqz v0, :cond_4

    new-instance v1, Lmqa;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lmqa;-><init>(I)V

    iput-object p0, v0, Lam7;->a:Lone/me/android/MainActivity;

    iput-object v1, v0, Lam7;->d:Lmqa;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    new-instance v2, Liwe;

    new-instance v3, Ludj;

    invoke-direct {v3, v1}, Ludj;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Liwe;-><init>(Ludj;)V

    iput-object v2, v0, Lam7;->b:Liwe;

    iget-object v1, v2, Liwe;->b:Ljava/lang/Object;

    check-cast v1, Ludj;

    iget-object v2, v1, Ludj;->b:Ljava/lang/String;

    sget-object v3, Ludj;->c:Lusi;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "requestInAppReview (%s)"

    invoke-virtual {v3, v4, v2}, Lusi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Ludj;->a:Ltuj;

    if-nez v2, :cond_3

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x6

    const-string v4, "PlayCore"

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Lusi;->b:Ljava/lang/String;

    const-string v3, "Play Store app is either not installed or not the official version"

    invoke-static {v2, v3, v1}, Lusi;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    sget-object v6, Luyi;->a:Ljava/util/HashMap;

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

    sget-object v8, Luyi;->b:Ljava/util/HashMap;

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

    invoke-direct {v2, v4, v3, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lrw3;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v1}, La1j;->e(Ljava/lang/Exception;)Lvxj;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v3, Lvlg;

    invoke-direct {v3}, Lvlg;-><init>()V

    new-instance v4, Ls7j;

    invoke-direct {v4, v1, v3, v3}, Ls7j;-><init>(Ludj;Lvlg;Lvlg;)V

    new-instance v1, Lkmj;

    invoke-direct {v1, v2, v3, v3, v4}, Lkmj;-><init>(Ltuj;Lvlg;Lvlg;Ls7j;)V

    invoke-virtual {v2}, Ltuj;->a()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v3, Lvlg;->a:Lvxj;

    :goto_2
    if-eqz v1, :cond_4

    new-instance v2, Lzl7;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lzl7;-><init>(Lam7;I)V

    invoke-virtual {v1, v2}, Lvxj;->i(Lm4b;)Lvxj;

    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/android/MainActivity;->Q()Lpbe;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpbe;->y()Lpa4;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lfke;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lfke;

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lfke;->w()I

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

.method public final f()Z
    .locals 4

    iget-object v0, p0, Lone/me/android/MainActivity;->U0:Ljava/lang/Object;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls41;

    iget-object v0, v0, Ls41;->a:Lk6;

    invoke-interface {v0}, Lis6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->Q0()Ljbe;

    move-result-object v0

    invoke-virtual {v0}, Ljbe;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lek3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbe;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmbe;->a:Lpa4;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/android/MainActivity;->Q()Lpbe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpbe;->y()Lpa4;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    instance-of v2, v0, Lfke;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lfke;

    :cond_3
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lfke;->w()I

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

.method public final g(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lone/me/android/MainActivity;->Y0:Landroid/net/Uri;

    return-void
.end method

.method public final h()Ljbe;
    .locals 1

    iget-object v0, p0, Lone/me/android/MainActivity;->R0:Ljbe;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/android/MainActivity;->S0:Z

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltej;->a:Lafb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "@deep_link: onCreate: intent.data = "

    invoke-static {v4, v5}, Ljye;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcbj;->a(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lzm8;->X:Lzm8;

    invoke-static {v0}, Lone/me/android/MainActivity;->S(Landroid/content/Intent;)Z

    move-result v3

    const-wide/16 v4, 0x0

    const-string v6, "Invoked \'cancelCollectingColdStart\', but traceId is null or empty!"

    if-nez v3, :cond_7

    sget-object v3, Lcab;->a:Lcab;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v7, 0x2e

    invoke-virtual {v3, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo5b;

    invoke-virtual {v3}, Lo5b;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v0}, Lone/me/android/MainActivity;->S(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lone/me/android/MainActivity;->X0:Lrw2;

    iget-object v3, v0, Lmi3;->h:Ljava/lang/String;

    if-eqz v3, :cond_3

    new-instance v7, Lexg;

    invoke-direct {v7, v3}, Lexg;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_4

    iget-object v3, v7, Lexg;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_6

    iget-object v0, v0, Lc1c;->b:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v3, v1}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v1, v0, v6, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    sget-object v0, Lrw2;->j:Lrw2;

    iget-object v1, v0, Lc1c;->g:Lzef;

    new-instance v6, Li0c;

    sget-object v7, Ltge;->b:Lcia;

    invoke-direct {v6, v3, v7}, Li0c;-><init>(Ljava/lang/String;Lcia;)V

    invoke-virtual {v1, v6}, Lzef;->h(Ljava/lang/Object;)Z

    iget-object v1, v0, Lmi3;->i:La1e;

    iget-object v1, v1, La1e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v2, v0, Lmi3;->h:Ljava/lang/String;

    goto :goto_6

    :cond_7
    :goto_3
    iget-object v0, p0, Lone/me/android/MainActivity;->W0:Lhm2;

    iget-object v3, v0, Lmi3;->h:Ljava/lang/String;

    if-eqz v3, :cond_8

    new-instance v7, Lexg;

    invoke-direct {v7, v3}, Lexg;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v7, v2

    :goto_4
    if-eqz v7, :cond_9

    iget-object v3, v7, Lexg;->a:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v3, v2

    :goto_5
    if-nez v3, :cond_b

    iget-object v0, v0, Lc1c;->b:Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v3, v1}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v1, v0, v6, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget-object v0, Lhm2;->j:Lhm2;

    iget-object v1, v0, Lmi3;->i:La1e;

    iget-object v1, v1, La1e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v2, v0, Lmi3;->h:Ljava/lang/String;

    iget-object v0, v0, Lc1c;->g:Lzef;

    new-instance v1, Li0c;

    sget-object v4, Ltge;->b:Lcia;

    invoke-direct {v1, v3, v4}, Li0c;-><init>(Ljava/lang/String;Lcia;)V

    invoke-virtual {v0, v1}, Lzef;->h(Ljava/lang/Object;)Z

    :cond_c
    :goto_6
    invoke-static {p0}, Lq48;->a(Landroid/content/Context;)Ljb2;

    move-result-object v0

    sget v1, Lhdd;->root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_d

    const/16 v1, 0x30

    goto :goto_7

    :cond_d
    const/16 v1, 0x10

    :goto_7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0, v0}, Li7;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Lae5;->a(Li7;)V

    invoke-super {p0, p1}, Li7;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, v0, p1}, Ldsj;->a(Ldp;Ljb2;Landroid/os/Bundle;)Ljbe;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Ljbe;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljbe;->R(Z)V

    iput-object v0, p0, Lone/me/android/MainActivity;->R0:Ljbe;

    new-instance v0, Lko8;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3, p0}, Lko8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, Lhvj;->e(Li7;)Lone/me/android/root/RootController;

    move-result-object p1

    sget-object v3, Lcab;->a:Lcab;

    invoke-virtual {v3}, Lcab;->k()Lmbb;

    move-result-object v4

    new-instance v5, Lw5;

    const/16 v6, 0x14

    invoke-direct {v5, p0, p1, v0, v6}, Lw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lmbb;->g(Lis6;)V

    invoke-static {p0, v2}, Lhvj;->i(Li7;Landroid/content/Intent;)V

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v0, 0x255

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee1;

    invoke-virtual {p0}, Lwp3;->v()Lk4b;

    move-result-object v0

    iget-object v4, p1, Lee1;->C0:Lma4;

    invoke-virtual {v0, p0, v4}, Lk4b;->a(Lab8;Lc4b;)V

    const-string v0, "PipAppController"

    const-string v4, "CallIndicatorAppController attached"

    invoke-static {v0, v4}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, Lee1;->Z:Lone/me/android/MainActivity;

    invoke-static {}, Lee1;->d()Ljbe;

    move-result-object v0

    iget-object v4, p1, Lee1;->B0:Ljava/lang/Object;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzd1;

    invoke-virtual {v0, v4}, Ljbe;->a(Lta4;)V

    invoke-virtual {p1, v1}, Lee1;->j(Z)V

    iget-object v0, p1, Lee1;->a:Lvy1;

    iget-object v1, p1, Lee1;->A0:Ljava/lang/Object;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyd1;

    check-cast v0, Lkz1;

    invoke-virtual {v0, v1}, Lkz1;->e(Lvs1;)V

    iget-object v0, p1, Lee1;->d:Lc02;

    invoke-virtual {v0, p1}, Lc02;->d(Lst1;)V

    iput-object p1, p0, Lone/me/android/MainActivity;->T0:Lee1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lho8;

    invoke-interface {p1}, Lho8;->stream()Llrd;

    move-result-object p1

    new-instance v1, Lis8;

    invoke-direct {v1, p0, v2}, Lis8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Llb6;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v1, v5}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lwp3;->p()Lcb8;

    move-result-object p1

    invoke-static {p1}, Lodj;->b(Lcb8;)Lqa8;

    move-result-object p1

    invoke-static {v4, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lho8;

    invoke-interface {p1}, Lho8;->stream()Llrd;

    move-result-object p1

    new-instance v0, Lwq1;

    const/4 v1, 0x7

    invoke-direct {v0, v2, p0, v1}, Lwq1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lzka;->H(Lb96;Lat6;)Lkd2;

    move-result-object p1

    new-instance v0, Lba3;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lba3;-><init>(Lb96;I)V

    new-instance p1, Lbs8;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lbs8;-><init>(Lone/me/android/MainActivity;I)V

    invoke-virtual {p0, v0, p1}, Lone/me/android/MainActivity;->P(Lb96;Lis6;)Lcuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/MainActivity;->Z0:Lcuf;

    invoke-virtual {p0}, Lwp3;->p()Lcb8;

    move-result-object p1

    invoke-static {p1}, Lodj;->b(Lcb8;)Lqa8;

    move-result-object p1

    new-instance v0, Lms8;

    invoke-direct {v0, p0, v2}, Lms8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    iget-object p1, p0, Lone/me/android/MainActivity;->V0:Lzg5;

    invoke-interface {p1}, Lzg5;->a()Lb96;

    move-result-object p1

    new-instance v0, Ljs8;

    invoke-direct {v0, p0, v2}, Ljs8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Llb6;

    invoke-direct {v4, p1, v0, v5}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lwp3;->p()Lcb8;

    move-result-object p1

    invoke-static {p1}, Lodj;->b(Lcb8;)Lqa8;

    move-result-object p1

    invoke-static {v4, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v3}, Lcab;->e()Liz5;

    move-result-object p1

    check-cast p1, Lk06;

    iget-object p1, p1, Lk06;->Q:Lvz5;

    iget-object v0, p0, Lwp3;->a:Lcb8;

    sget-object v4, Lga8;->d:Lga8;

    invoke-static {p1, v0, v4}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    new-instance v0, Lks8;

    invoke-direct {v0, p0, v2}, Lks8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Llb6;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v0, v6}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lwp3;->p()Lcb8;

    move-result-object p1

    invoke-static {p1}, Lodj;->b(Lcb8;)Lqa8;

    move-result-object p1

    invoke-static {v5, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v0, 0x60

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnih;

    iget-object p1, p1, Lnih;->l:Lhxf;

    iget-object v0, p0, Lwp3;->a:Lcb8;

    invoke-static {p1, v0, v4}, Lsea;->b(Lb96;Lcb8;Lga8;)Lsx1;

    move-result-object p1

    invoke-static {p1}, Lzka;->m(Lb96;)Lb96;

    move-result-object p1

    new-instance v0, Lfs8;

    invoke-direct {v0, p0, v2}, Lfs8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Llb6;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v0, v5}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {p0}, Lwp3;->p()Lcb8;

    move-result-object p1

    invoke-static {p1}, Lodj;->b(Lcb8;)Lqa8;

    move-result-object p1

    invoke-static {v4, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    invoke-virtual {v3}, Lcab;->j()Lplc;

    move-result-object p1

    iget-object p1, p1, Lplc;->a:Lhl8;

    invoke-virtual {p1}, Lqme;->t()Lq96;

    move-result-object p1

    sget-object v0, Lkka;->d:Llrd;

    new-instance v3, Lba3;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Lba3;-><init>(Lb96;I)V

    new-instance v0, Lgs8;

    invoke-direct {v0, v1, v2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lh71;

    const/4 v4, 0x3

    invoke-direct {v1, p1, v3, v0, v4}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lba3;

    const/16 v0, 0xd

    invoke-direct {p1, v1, v0}, Lba3;-><init>(Lb96;I)V

    new-instance v0, Lhs8;

    invoke-direct {v0, p0, v2}, Lhs8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lzka;->t(Lb96;Lys6;)Lba3;

    move-result-object p1

    new-instance v0, Lbs8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbs8;-><init>(Lone/me/android/MainActivity;I)V

    invoke-virtual {p0, p1, v0}, Lone/me/android/MainActivity;->P(Lb96;Lis6;)Lcuf;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/MainActivity;->b1:Lcuf;

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Li7;->onDestroy()V

    iget-object v0, p0, Lone/me/android/MainActivity;->T0:Lee1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "PipAppController"

    const-string v3, "CallIndicatorAppController dettached"

    invoke-static {v2, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lee1;->Z:Lone/me/android/MainActivity;

    invoke-static {}, Lee1;->d()Ljbe;

    move-result-object v2

    iget-object v3, v0, Lee1;->B0:Ljava/lang/Object;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzd1;

    invoke-virtual {v2, v3}, Ljbe;->L(Lta4;)V

    iget-object v2, v0, Lee1;->a:Lvy1;

    iget-object v3, v0, Lee1;->A0:Ljava/lang/Object;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyd1;

    check-cast v2, Lkz1;

    iget-object v2, v2, Lkz1;->a1:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lee1;->d:Lc02;

    invoke-virtual {v2, v0}, Lc02;->c(Lst1;)V

    iget-object v2, v0, Lee1;->z0:Lcuf;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, v0, Lee1;->z0:Lcuf;

    :cond_1
    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->k()Lmbb;

    move-result-object v2

    invoke-virtual {v2}, Lmbb;->e()Lpbe;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->Q0()Ljbe;

    move-result-object v2

    iget-object v3, p0, Lone/me/android/MainActivity;->a1:Lth3;

    invoke-virtual {v2, v3}, Ljbe;->L(Lta4;)V

    invoke-virtual {v0}, Lcab;->k()Lmbb;

    move-result-object v2

    invoke-virtual {v2}, Lmbb;->e()Lpbe;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->P0()Ljbe;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljbe;->L(Lta4;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x1e2

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbm7;->b:Lam7;

    if-eqz v0, :cond_2

    iput-object v1, v0, Lam7;->a:Lone/me/android/MainActivity;

    iput-object v1, v0, Lam7;->b:Liwe;

    iput-object v1, v0, Lam7;->d:Lmqa;

    :cond_2
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x255

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee1;

    iget-object v0, v0, Lee1;->o:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc1;

    iget-object v1, v0, Lbc1;->a:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvy1;

    check-cast v1, Lkz1;

    invoke-virtual {v1}, Lkz1;->w()Z

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
    invoke-virtual {v0}, Lbc1;->a()V

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

    invoke-static {v1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-super {p0, p1, p2}, Li7;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 6

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltej;->a:Lafb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "@deep_link: onNewIntent: intent.data = "

    invoke-static {v4, v5}, Ljye;->j(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Lcbj;->a(Landroid/content/Intent;)V

    invoke-static {p1}, Lone/me/android/MainActivity;->S(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lone/me/android/MainActivity;->X0:Lrw2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "flow"

    invoke-static {v1, v3}, Lhwj;->b(Ljava/lang/Object;Ljava/lang/String;)Lcia;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmi3;->u(Ljava/lang/Long;Lcia;)V

    :cond_2
    invoke-super {p0, p1}, Li7;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, Lhvj;->e(Li7;)Lone/me/android/root/RootController;

    move-result-object v0

    invoke-static {v0, p1}, Lhvj;->b(Lone/me/android/root/RootController;Landroid/content/Intent;)V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lcab;->k()Lmbb;

    move-result-object v0

    new-instance v1, Lc2e;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3, p1}, Lc2e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmbb;->g(Lis6;)V

    invoke-static {p0, p1}, Lhvj;->i(Li7;Landroid/content/Intent;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPause()V
    .locals 14

    invoke-super {p0}, Li7;->onPause()V

    sget-object v0, Lvs7;->a:Ldia;

    iget-object v1, v0, Ldia;->b:[Ljava/lang/Object;

    iget-object v0, v0, Ldia;->a:[J

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

    check-cast v10, Lrxf;

    const/4 v11, 0x1

    iput-boolean v11, v10, Lrxf;->g:Z

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

    invoke-super {p0, p1, p2}, Lwp3;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/android/MainActivity;->T0:Lee1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lee1;->i()V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    if-eqz p1, :cond_0

    const-string p2, "deferred_uri"

    const-class v0, Landroid/net/Uri;

    invoke-static {p1, p2, v0}, Lcjj;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lone/me/android/MainActivity;->Y0:Landroid/net/Uri;

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Li7;->onResume()V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x1e2

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbm7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbm7;->b:Lam7;

    if-eqz v1, :cond_0

    new-instance v2, Lzv6;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lzv6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcab;->g()Lxl7;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v2, v0, Lxl7;->k:Lis6;

    :cond_0
    invoke-static {}, Lvs7;->a()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/android/MainActivity;->T0:Lee1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lee1;->i()V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    iget-object p2, p0, Lone/me/android/MainActivity;->Y0:Landroid/net/Uri;

    if-eqz p2, :cond_0

    const-string v0, "deferred_uri"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Li7;->onStart()V

    invoke-virtual {p0}, Lone/me/android/MainActivity;->R()V

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Li7;->onStop()V

    sget-object v0, Lcab;->a:Lcab;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x1e2

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbm7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbm7;->b:Lam7;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcab;->g()Lxl7;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lxl7;->k:Lis6;

    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    invoke-super {p0}, Li7;->onUserLeaveHint()V

    iget-object v0, p0, Lone/me/android/MainActivity;->T0:Lee1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lee1;->k()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lvs7;->a()V

    :cond_0
    return-void
.end method
