.class public final Lco7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lone/me/android/MainActivity;

.field public b:Lh4e;

.field public c:Le8e;

.field public d:Lh98;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Ltr6;)V
    .locals 0

    invoke-virtual {p0}, Ltr6;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lco7;->a:Lone/me/android/MainActivity;

    iput-object v0, p0, Lco7;->b:Lh4e;

    iput-object v0, p0, Lco7;->d:Lh98;

    return-void
.end method

.method public final b(Lone/me/android/MainActivity;Lh98;)V
    .locals 7

    iput-object p1, p0, Lco7;->a:Lone/me/android/MainActivity;

    iput-object p2, p0, Lco7;->d:Lh98;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object p1, p2

    :cond_0
    new-instance p2, Lh4e;

    new-instance v0, Lijj;

    invoke-direct {v0, p1}, Lijj;-><init>(Landroid/content/Context;)V

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p2, Lh4e;->b:Ljava/lang/Object;

    iput-object v0, p2, Lh4e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lco7;->b:Lh4e;

    iget-object p1, p2, Lh4e;->a:Ljava/lang/Object;

    check-cast p1, Lijj;

    iget-object p2, p1, Lijj;->b:Ljava/lang/String;

    sget-object v0, Lijj;->c:Lovi;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "requestInAppReview (%s)"

    invoke-virtual {v0, v1, p2}, Lovi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p1, Lijj;->a:Lq0k;

    if-nez p2, :cond_3

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x6

    const-string v1, "PlayCore"

    invoke-static {v1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, v0, Lovi;->b:Ljava/lang/String;

    const-string v0, "Play Store app is either not installed or not the official version"

    invoke-static {p2, v0, p1}, Lovi;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    sget-object v3, Lc4j;->a:Ljava/util/HashMap;

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

    sget-object v5, Lc4j;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    const-string v6, ")"

    invoke-static {v3, v5, v4, v6}, Lokh;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Review Error(%d): %s"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p2, v1, v0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lu04;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lqwj;->e(Ljava/lang/Exception;)Lv3k;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance v0, Lbng;

    invoke-direct {v0}, Lbng;-><init>()V

    new-instance v1, Lfdj;

    invoke-direct {v1, p1, v0, v0}, Lfdj;-><init>(Lijj;Lbng;Lbng;)V

    new-instance p1, Lbsj;

    invoke-direct {p1, p2, v0, v0, v1}, Lbsj;-><init>(Lq0k;Lbng;Lbng;Lfdj;)V

    invoke-virtual {p2}, Lq0k;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, v0, Lbng;->a:Lv3k;

    :goto_1
    if-eqz p1, :cond_4

    new-instance p2, Lbo7;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lbo7;-><init>(Lco7;I)V

    invoke-virtual {p1, p2}, Lv3k;->i(Lv1b;)Lv3k;

    :cond_4
    return-void
.end method

.method public final d(Lr3;)V
    .locals 2

    new-instance v0, Ltr6;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Ltr6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
