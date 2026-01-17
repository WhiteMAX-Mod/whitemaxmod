.class public final Lone/me/android/MainActivity;
.super Ly5;
.source "SourceFile"

# interfaces
.implements Li3e;
.implements Lh8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/android/MainActivity;",
        "Ly5;",
        "Li3e;",
        "Lh8;",
        "<init>",
        "()V",
        "rc5",
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
.field public static final synthetic e1:I


# instance fields
.field public T0:Lw4e;

.field public final U0:Z

.field public V0:Lrd1;

.field public final W0:Ljava/lang/Object;

.field public final X0:Ljf5;

.field public final Y0:Lgl2;

.field public final Z0:Llv2;

.field public a1:Landroid/net/Uri;

.field public b1:Lmmf;

.field public final c1:Leg3;

.field public d1:Lmmf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Llv2;->i:Llv2;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxg3;->v(Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ly5;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/android/MainActivity;->U0:Z

    new-instance v0, Llp8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Llp8;-><init>(Lone/me/android/MainActivity;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Le8;->b(ILlq6;)Lo58;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/MainActivity;->W0:Ljava/lang/Object;

    sget-object v0, Lj8b;->a:Lj8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x2b0

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf5;

    iput-object v1, p0, Lone/me/android/MainActivity;->X0:Ljf5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl2;

    iput-object v1, p0, Lone/me/android/MainActivity;->Y0:Lgl2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv2;

    iput-object v0, p0, Lone/me/android/MainActivity;->Z0:Llv2;

    new-instance v0, Leg3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Leg3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/android/MainActivity;->c1:Leg3;

    return-void
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

    sget-object p1, Lj8b;->a:Lj8b;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 p2, 0x136

    invoke-virtual {p1, p2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll1c;

    invoke-interface {p1}, Ll1c;->b()V

    new-instance p1, Ldkb;

    new-instance p2, Lrjb;

    sget p3, Lv5e;->r:I

    invoke-direct {p2, p3}, Lrjb;-><init>(I)V

    sget p3, Lvcd;->oneme_contact_saved_snackbar_title:I

    invoke-static {p0, p3}, Lu7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lljb;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lljb;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-direct {p1, p2, p3, v1, v0}, Ldkb;-><init>(Lvjb;Ljava/lang/String;Ljava/lang/String;Lljb;)V

    invoke-static {p0, p1}, Lumj;->h(Ly5;Ldkb;)V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 0

    return-void
.end method

.method public final P(Ld76;Llq6;)Lmmf;
    .locals 6

    new-instance v0, Lnc3;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1, p0}, Lnc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lone/me/main/MainScreen;->Z:Lw7a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/main/MainScreen;->u0:Li7f;

    new-instance v1, Lco1;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lco1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lu61;

    const/4 v5, 0x3

    invoke-direct {v2, v0, p1, v1, v5}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lfp3;->a:Ll88;

    sget-object v0, Lo78;->o:Lo78;

    invoke-static {v2, p1, v0}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object p1

    new-instance v0, Lr83;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lr83;-><init>(Ld76;I)V

    new-instance p1, Lop8;

    invoke-direct {p1, p2, v4}, Lop8;-><init>(Llq6;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lm96;

    const/4 v1, 0x1

    invoke-direct {p2, v0, p1, v1}, Lm96;-><init>(Ld76;Lbr6;I)V

    new-instance p1, Lmx;

    const/16 v0, 0x1a

    invoke-direct {p1, v3, v4, v0}, Lmx;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lt76;

    invoke-direct {v0, p2, p1}, Lt76;-><init>(Ld76;Ldr6;)V

    invoke-virtual {p0}, Lfp3;->p()Ll88;

    move-result-object p1

    invoke-static {p1}, Ld4j;->c(Ll88;)Ly78;

    move-result-object p1

    invoke-static {v0, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    move-result-object p1

    return-object p1
.end method

.method public final Q()Lc5e;
    .locals 3

    iget-object v0, p0, Lone/me/android/MainActivity;->T0:Lw4e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lw4e;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lpi3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lz4e;->a:La94;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lc5e;

    if-eqz v2, :cond_2

    check-cast v0, Lc5e;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    iget-object v2, p0, Lone/me/android/MainActivity;->T0:Lw4e;

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final R()V
    .locals 9

    sget-object v0, Lj8b;->a:Lj8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x1d8

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljl7;->b:Lil7;

    if-eqz v0, :cond_4

    new-instance v1, Lq57;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lq57;-><init>(I)V

    iput-object p0, v0, Lil7;->a:Lone/me/android/MainActivity;

    iput-object v1, v0, Lil7;->d:Lq57;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    new-instance v2, Le1b;

    new-instance v3, La6j;

    invoke-direct {v3, v1}, La6j;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Le1b;-><init>(La6j;)V

    iput-object v2, v0, Lil7;->b:Le1b;

    iget-object v1, v2, Le1b;->b:Ljava/lang/Object;

    check-cast v1, La6j;

    iget-object v2, v1, La6j;->b:Ljava/lang/String;

    sget-object v3, La6j;->c:Lu59;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "requestInAppReview (%s)"

    invoke-virtual {v3, v4, v2}, Lu59;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, La6j;->a:Lhnj;

    if-nez v2, :cond_3

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x6

    const-string v4, "PlayCore"

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Lu59;->a:Ljava/lang/String;

    const-string v3, "Play Store app is either not installed or not the official version"

    invoke-static {v2, v3, v1}, Lu59;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    sget-object v6, Ltqi;->a:Ljava/util/HashMap;

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

    sget-object v8, Ltqi;->b:Ljava/util/HashMap;

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

    invoke-direct {v2, v4, v3, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lyv3;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v1}, Lmsi;->e(Ljava/lang/Exception;)Liqj;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v3, Lieg;

    invoke-direct {v3}, Lieg;-><init>()V

    new-instance v4, Lyzi;

    invoke-direct {v4, v1, v3, v3}, Lyzi;-><init>(La6j;Lieg;Lieg;)V

    new-instance v1, Lqej;

    invoke-direct {v1, v2, v3, v3, v4}, Lqej;-><init>(Lhnj;Lieg;Lieg;Lyzi;)V

    invoke-virtual {v2}, Lhnj;->a()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v3, Lieg;->a:Liqj;

    :goto_2
    if-eqz v1, :cond_4

    new-instance v2, Lhl7;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lhl7;-><init>(Lil7;I)V

    invoke-virtual {v1, v2}, Liqj;->i(Lx1b;)Liqj;

    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 4

    invoke-virtual {p0}, Lone/me/android/MainActivity;->Q()Lc5e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc5e;->y()La94;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lpde;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lpde;

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lpde;->w()I

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

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lone/me/android/MainActivity;->W0:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh41;

    iget-object v0, v0, Lh41;->a:Lmp8;

    invoke-interface {v0}, Llq6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->I0()Lw4e;

    move-result-object v0

    invoke-virtual {v0}, Lw4e;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lpi3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lz4e;->a:La94;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/android/MainActivity;->Q()Lc5e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc5e;->y()La94;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_1
    instance-of v2, v0, Lpde;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lpde;

    :cond_3
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lpde;->w()I

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

.method public final j(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lone/me/android/MainActivity;->a1:Landroid/net/Uri;

    return-void
.end method

.method public final k()Lw4e;
    .locals 1

    iget-object v0, p0, Lone/me/android/MainActivity;->T0:Lw4e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/android/MainActivity;->U0:Z

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc5j;->a:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "@deep_link: onCreate: intent.data = "

    invoke-static {v4, v5}, Lmrf;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/MainActivity;->Z0:Llv2;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, La1j;->b(Landroid/content/Intent;)Z

    move-result v1

    invoke-virtual {v0, v1}, Llv2;->w(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lkk8;->X:Lkk8;

    invoke-static {v0}, La1j;->b(Landroid/content/Intent;)Z

    move-result v3

    const-wide/16 v4, 0x0

    const-string v6, "Invoked \'cancelCollectingColdStart\', but traceId is null or empty!"

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    const-string v3, "push_action"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    const-string v3, "push_action_open_chat"

    invoke-static {v0, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lj8b;->a:Lj8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v3, 0x24

    invoke-virtual {v0, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3b;

    invoke-virtual {v0}, Lv3b;->b()Z

    move-result v0

    if-nez v0, :cond_8

    :goto_2
    iget-object v0, p0, Lone/me/android/MainActivity;->Y0:Lgl2;

    iget-object v3, v0, Lxg3;->g:Ljava/lang/String;

    if-eqz v3, :cond_4

    new-instance v7, Laqg;

    invoke-direct {v7, v3}, Laqg;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v7, v2

    :goto_3
    if-eqz v7, :cond_5

    iget-object v3, v7, Laqg;->a:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v3, v2

    :goto_4
    if-nez v3, :cond_7

    iget-object v0, v0, Lhyb;->b:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v3, v1}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3, v1, v0, v6, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_7
    sget-object v0, Lgl2;->i:Lgl2;

    iget-object v1, v0, Lxg3;->h:Lig5;

    iget-object v1, v1, Lig5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v0, Lhyb;->f:Li7f;

    new-instance v1, Lwxb;

    sget-object v4, Leae;->b:Ljfa;

    invoke-direct {v1, v3, v4}, Lwxb;-><init>(Ljava/lang/String;Ljfa;)V

    invoke-virtual {v0, v1}, Li7f;->h(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    iget-object v0, p0, Lone/me/android/MainActivity;->Z0:Llv2;

    iget-object v3, v0, Lxg3;->g:Ljava/lang/String;

    if-eqz v3, :cond_9

    new-instance v7, Laqg;

    invoke-direct {v7, v3}, Laqg;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v7, v2

    :goto_5
    if-eqz v7, :cond_a

    iget-object v3, v7, Laqg;->a:Ljava/lang/String;

    goto :goto_6

    :cond_a
    move-object v3, v2

    :goto_6
    if-nez v3, :cond_c

    iget-object v0, v0, Lhyb;->b:Ljava/lang/String;

    sget-object v3, Lc5j;->a:Ledb;

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v3, v1}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3, v1, v0, v6, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    sget-object v0, Llv2;->i:Llv2;

    iget-object v1, v0, Lxg3;->h:Lig5;

    iget-object v1, v1, Lig5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v1, Llv2;->j:Ljava/lang/Boolean;

    iget-object v0, v0, Lhyb;->f:Li7f;

    new-instance v1, Lwxb;

    sget-object v4, Leae;->b:Ljfa;

    invoke-direct {v1, v3, v4}, Lwxb;-><init>(Ljava/lang/String;Ljfa;)V

    invoke-virtual {v0, v1}, Li7f;->h(Ljava/lang/Object;)Z

    :cond_d
    :goto_7
    invoke-static {p0}, Ls18;->a(Landroid/content/Context;)Lda2;

    move-result-object v0

    sget v1, Lv7d;->root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_e

    const/16 v1, 0x30

    goto :goto_8

    :cond_e
    const/16 v1, 0x10

    :goto_8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0, v0}, Ly5;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Lmc5;->a(Ly5;)V

    invoke-super {p0, p1}, Ly5;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0, v0, p1}, Lmjj;->a(Lon;Lda2;Landroid/os/Bundle;)Lw4e;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lw4e;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lw4e;->R(Z)V

    iput-object v0, p0, Lone/me/android/MainActivity;->T0:Lw4e;

    new-instance v0, Lip2;

    const/16 v3, 0x1c

    invoke-direct {v0, p1, v3, p0}, Lip2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, Lumj;->e(Ly5;)Lone/me/android/root/RootController;

    move-result-object p1

    sget-object v3, Lj8b;->a:Lj8b;

    invoke-virtual {v3}, Lj8b;->l()Lu9b;

    move-result-object v4

    new-instance v5, Lac1;

    const/16 v6, 0x15

    invoke-direct {v5, p0, p1, v0, v6}, Lac1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lu9b;->g(Llq6;)V

    invoke-static {p0, v2}, Lumj;->i(Ly5;Landroid/content/Intent;)V

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v0, 0x238

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrd1;

    invoke-virtual {p0}, Lfp3;->v()Lv1b;

    move-result-object v0

    iget-object v4, p1, Lrd1;->E0:Lx84;

    invoke-virtual {v0, p0, v4}, Lv1b;->a(Lj88;Ln1b;)V

    const-string v0, "PipAppController"

    const-string v4, "CallIndicatorAppController attached"

    invoke-static {v0, v4}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, Lrd1;->t0:Lone/me/android/MainActivity;

    invoke-static {}, Lrd1;->d()Lw4e;

    move-result-object v0

    iget-object v4, p1, Lrd1;->D0:Ljava/lang/Object;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmd1;

    invoke-virtual {v0, v4}, Lw4e;->a(Le94;)V

    invoke-virtual {p1, v1}, Lrd1;->j(Z)V

    iget-object v0, p1, Lrd1;->a:Lqx1;

    iget-object v1, p1, Lrd1;->C0:Ljava/lang/Object;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lld1;

    check-cast v0, Ldy1;

    invoke-virtual {v0, v1}, Ldy1;->e(Lfs1;)V

    iget-object v0, p1, Lrd1;->d:Lvy1;

    invoke-virtual {v0, p1}, Lvy1;->d(Lbt1;)V

    iput-object p1, p0, Lone/me/android/MainActivity;->V0:Lrd1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsl8;

    invoke-interface {p1}, Lsl8;->stream()Lold;

    move-result-object p1

    new-instance v1, Lsp8;

    invoke-direct {v1, p0, v2}, Lsp8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lm96;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v1, v5}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lfp3;->p()Ll88;

    move-result-object p1

    invoke-static {p1}, Ld4j;->c(Ll88;)Ly78;

    move-result-object p1

    invoke-static {v4, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsl8;

    invoke-interface {p1}, Lsl8;->stream()Lold;

    move-result-object p1

    new-instance v0, Liq1;

    const/4 v1, 0x6

    invoke-direct {v0, v2, p0, v1}, Liq1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lgu0;->G(Ld76;Ldr6;)Ldc2;

    move-result-object p1

    new-instance v0, Lr83;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lr83;-><init>(Ld76;I)V

    new-instance p1, Llp8;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Llp8;-><init>(Lone/me/android/MainActivity;I)V

    invoke-virtual {p0, v0, p1}, Lone/me/android/MainActivity;->P(Ld76;Llq6;)Lmmf;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/MainActivity;->b1:Lmmf;

    invoke-virtual {p0}, Lfp3;->p()Ll88;

    move-result-object p1

    invoke-static {p1}, Ld4j;->c(Ll88;)Ly78;

    move-result-object p1

    new-instance v0, Lwp8;

    invoke-direct {v0, p0, v2}, Lwp8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    iget-object p1, p0, Lone/me/android/MainActivity;->X0:Ljf5;

    invoke-interface {p1}, Ljf5;->a()Ld76;

    move-result-object p1

    new-instance v0, Ltp8;

    invoke-direct {v0, p0, v2}, Ltp8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lm96;

    invoke-direct {v4, p1, v0, v5}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lfp3;->p()Ll88;

    move-result-object p1

    invoke-static {p1}, Ld4j;->c(Ll88;)Ly78;

    move-result-object p1

    invoke-static {v4, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {v3}, Lj8b;->f()Lwx5;

    move-result-object p1

    check-cast p1, Lpy5;

    iget-object p1, p1, Lpy5;->O:Lhy5;

    iget-object v0, p0, Lfp3;->a:Ll88;

    sget-object v4, Lo78;->d:Lo78;

    invoke-static {p1, v0, v4}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object p1

    new-instance v0, Lup8;

    invoke-direct {v0, p0, v2}, Lup8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lm96;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v0, v6}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lfp3;->p()Ll88;

    move-result-object p1

    invoke-static {p1}, Ld4j;->c(Ll88;)Ly78;

    move-result-object p1

    invoke-static {v5, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v0, 0x59

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfbh;

    iget-object p1, p1, Lfbh;->l:Lspf;

    iget-object v0, p0, Lfp3;->a:Ll88;

    invoke-static {p1, v0, v4}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object p1

    invoke-static {p1}, Lgu0;->m(Ld76;)Ld76;

    move-result-object p1

    new-instance v0, Lpp8;

    invoke-direct {v0, p0, v2}, Lpp8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lm96;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v0, v5}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lfp3;->p()Ll88;

    move-result-object p1

    invoke-static {p1}, Ld4j;->c(Ll88;)Ly78;

    move-result-object p1

    invoke-static {v4, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v3}, Lj8b;->k()Llgc;

    move-result-object p1

    iget-object p1, p1, Llgc;->a:Lqi8;

    invoke-virtual {p1}, Lyfe;->t()Lt76;

    move-result-object p1

    sget-object v0, Laia;->d:Lold;

    new-instance v3, Lr83;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Lr83;-><init>(Ld76;I)V

    new-instance v0, Lqp8;

    invoke-direct {v0, v1, v2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lu61;

    const/4 v4, 0x3

    invoke-direct {v1, p1, v3, v0, v4}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lr83;

    const/16 v0, 0xc

    invoke-direct {p1, v1, v0}, Lr83;-><init>(Ld76;I)V

    new-instance v0, Lrp8;

    invoke-direct {v0, p0, v2}, Lrp8;-><init>(Lone/me/android/MainActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lgu0;->t(Ld76;Lbr6;)Lr83;

    move-result-object p1

    new-instance v0, Llp8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llp8;-><init>(Lone/me/android/MainActivity;I)V

    invoke-virtual {p0, p1, v0}, Lone/me/android/MainActivity;->P(Ld76;Llq6;)Lmmf;

    move-result-object p1

    iput-object p1, p0, Lone/me/android/MainActivity;->d1:Lmmf;

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Ly5;->onDestroy()V

    iget-object v0, p0, Lone/me/android/MainActivity;->V0:Lrd1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "PipAppController"

    const-string v3, "CallIndicatorAppController dettached"

    invoke-static {v2, v3}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lrd1;->t0:Lone/me/android/MainActivity;

    invoke-static {}, Lrd1;->d()Lw4e;

    move-result-object v2

    iget-object v3, v0, Lrd1;->D0:Ljava/lang/Object;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmd1;

    invoke-virtual {v2, v3}, Lw4e;->L(Le94;)V

    iget-object v2, v0, Lrd1;->a:Lqx1;

    iget-object v3, v0, Lrd1;->C0:Ljava/lang/Object;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lld1;

    check-cast v2, Ldy1;

    iget-object v2, v2, Ldy1;->a1:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lrd1;->d:Lvy1;

    invoke-virtual {v2, v0}, Lvy1;->c(Lbt1;)V

    iget-object v2, v0, Lrd1;->B0:Lmmf;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, v0, Lrd1;->B0:Lmmf;

    :cond_1
    sget-object v0, Lj8b;->a:Lj8b;

    invoke-virtual {v0}, Lj8b;->l()Lu9b;

    move-result-object v2

    invoke-virtual {v2}, Lu9b;->e()Lc5e;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->I0()Lw4e;

    move-result-object v2

    iget-object v3, p0, Lone/me/android/MainActivity;->c1:Leg3;

    invoke-virtual {v2, v3}, Lw4e;->L(Le94;)V

    invoke-virtual {v0}, Lj8b;->l()Lu9b;

    move-result-object v2

    invoke-virtual {v2}, Lu9b;->e()Lc5e;

    move-result-object v2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->H0()Lw4e;

    move-result-object v2

    invoke-virtual {v2, v3}, Lw4e;->L(Le94;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x1d8

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljl7;->b:Lil7;

    if-eqz v0, :cond_2

    iput-object v1, v0, Lil7;->a:Lone/me/android/MainActivity;

    iput-object v1, v0, Lil7;->b:Le1b;

    iput-object v1, v0, Lil7;->d:Lq57;

    :cond_2
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    sget-object v0, Lj8b;->a:Lj8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x238

    invoke-virtual {v0, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd1;

    iget-object v0, v0, Lrd1;->o:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb1;

    iget-object v1, v0, Lpb1;->a:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqx1;

    check-cast v1, Ldy1;

    invoke-virtual {v1}, Ldy1;->v()Z

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
    invoke-virtual {v0}, Lpb1;->a()V

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

    invoke-static {v1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-super {p0, p1, p2}, Ly5;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 6

    const-class v0, Lone/me/android/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc5j;->a:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v1, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "@deep_link: onNewIntent: intent.data = "

    invoke-static {v4, v5}, Lmrf;->i(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/android/MainActivity;->Z0:Llv2;

    invoke-static {p1}, La1j;->b(Landroid/content/Intent;)Z

    move-result v1

    invoke-virtual {v0, v1}, Llv2;->w(Z)V

    invoke-super {p0, p1}, Ly5;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, Lumj;->e(Ly5;)Lone/me/android/root/RootController;

    move-result-object v0

    invoke-static {v0, p1}, Lumj;->b(Lone/me/android/root/RootController;Landroid/content/Intent;)V

    sget-object v0, Lj8b;->a:Lj8b;

    invoke-virtual {v0}, Lj8b;->l()Lu9b;

    move-result-object v0

    new-instance v1, Ly2b;

    const/16 v3, 0x1c

    invoke-direct {v1, p0, v3, p1}, Ly2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lu9b;->g(Llq6;)V

    invoke-static {p0, p1}, Lumj;->i(Ly5;Landroid/content/Intent;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPause()V
    .locals 14

    invoke-super {p0}, Ly5;->onPause()V

    sget-object v0, Lfs7;->a:Lkfa;

    iget-object v1, v0, Lkfa;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lkfa;->a:[J

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

    check-cast v10, Llqf;

    const/4 v11, 0x1

    iput-boolean v11, v10, Llqf;->g:Z

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

    invoke-super {p0, p1, p2}, Lfp3;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/android/MainActivity;->V0:Lrd1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrd1;->i()V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    if-eqz p1, :cond_0

    const-string p2, "deferred_uri"

    const-class v0, Landroid/net/Uri;

    invoke-static {p1, p2, v0}, Ly9j;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lone/me/android/MainActivity;->a1:Landroid/net/Uri;

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Ly5;->onResume()V

    sget-object v0, Lj8b;->a:Lj8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x1d8

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljl7;->b:Lil7;

    if-eqz v1, :cond_0

    new-instance v2, Lr07;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lr07;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lj8b;->h()Lfl7;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v2, v0, Lfl7;->k:Llq6;

    :cond_0
    invoke-static {}, Lfs7;->a()V

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lone/me/android/MainActivity;->V0:Lrd1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrd1;->i()V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    iget-object p2, p0, Lone/me/android/MainActivity;->a1:Landroid/net/Uri;

    if-eqz p2, :cond_0

    const-string v0, "deferred_uri"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Ly5;->onStart()V

    invoke-virtual {p0}, Lone/me/android/MainActivity;->R()V

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Ly5;->onStop()V

    sget-object v0, Lj8b;->a:Lj8b;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x1d8

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljl7;->b:Lil7;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj8b;->h()Lfl7;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lfl7;->k:Llq6;

    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    invoke-super {p0}, Ly5;->onUserLeaveHint()V

    iget-object v0, p0, Lone/me/android/MainActivity;->V0:Lrd1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrd1;->k()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lfs7;->a()V

    :cond_0
    return-void
.end method
