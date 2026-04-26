.class public final Loe8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lone/me/android/MainActivity;

.field public b:Lidi;

.field public c:Lpof;

.field public d:Lx8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lqz7;)V
    .locals 0

    invoke-virtual {p0}, Lqz7;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Loe8;->a:Lone/me/android/MainActivity;

    iput-object v0, p0, Loe8;->b:Lidi;

    iput-object v0, p0, Loe8;->d:Lx8;

    return-void
.end method

.method public final b(Lone/me/android/MainActivity;Lx8;)V
    .locals 7

    iput-object p1, p0, Loe8;->a:Lone/me/android/MainActivity;

    iput-object p2, p0, Loe8;->d:Lx8;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object p1, p2

    :cond_0
    new-instance p2, Lidi;

    new-instance v0, Lsbl;

    invoke-direct {v0, p1}, Lsbl;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lidi;-><init>(Lsbl;)V

    iput-object p2, p0, Loe8;->b:Lidi;

    iget-object p1, p2, Lidi;->b:Ljava/lang/Object;

    check-cast p1, Lsbl;

    iget-object p2, p1, Lsbl;->b:Ljava/lang/String;

    sget-object v0, Lsbl;->c:Low8;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "requestInAppReview (%s)"

    invoke-virtual {v0, v1, p2}, Low8;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p1, Lsbl;->a:Latl;

    if-nez p2, :cond_3

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x6

    const-string v1, "PlayCore"

    invoke-static {v1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, v0, Low8;->a:Ljava/lang/String;

    const-string v0, "Play Store app is either not installed or not the official version"

    invoke-static {p2, v0, p1}, Low8;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance p1, Lcom/google/android/play/core/review/ReviewException;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lrwk;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v3, ""

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Lrwk;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    const-string v6, ")"

    invoke-static {v3, v5, v4, v6}, Ltog;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Review Error(%d): %s"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p2, v1, v0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lyd4;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Ldql;->d(Ljava/lang/Exception;)Lfwl;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance v0, Lobi;

    invoke-direct {v0}, Lobi;-><init>()V

    new-instance v1, Lp5l;

    invoke-direct {v1, p1, v0, v0}, Lp5l;-><init>(Lsbl;Lobi;Lobi;)V

    new-instance p1, Lnkl;

    invoke-direct {p1, p2, v0, v0, v1}, Lnkl;-><init>(Latl;Lobi;Lobi;Lp5l;)V

    invoke-virtual {p2}, Latl;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, v0, Lobi;->a:Lfwl;

    :goto_1
    if-eqz p1, :cond_4

    new-instance p2, Lne8;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lne8;-><init>(Loe8;I)V

    invoke-virtual {p1, p2}, Lfwl;->i(Lw7c;)Lfwl;

    :cond_4
    return-void
.end method

.method public final d(Lw3;)V
    .locals 2

    new-instance v0, Lqz7;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lqz7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lw3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
