.class public final Lyx7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lone/me/android/MainActivity;

.field public b:Lef9;

.field public c:Ldve;

.field public d:Lin5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lgx6;)V
    .locals 0

    invoke-virtual {p0}, Lgx6;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lyx7;->a:Lone/me/android/MainActivity;

    iput-object v0, p0, Lyx7;->b:Lef9;

    iput-object v0, p0, Lyx7;->d:Lin5;

    return-void
.end method

.method public final b(Lone/me/android/MainActivity;Lin5;)V
    .locals 6

    iput-object p1, p0, Lyx7;->a:Lone/me/android/MainActivity;

    iput-object p2, p0, Lyx7;->d:Lin5;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object p1, p2

    :cond_0
    new-instance p2, Lef9;

    new-instance v0, Le7k;

    invoke-direct {v0, p1}, Le7k;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lef9;-><init>(Le7k;)V

    iput-object p2, p0, Lyx7;->b:Lef9;

    iget-object p1, p2, Lef9;->b:Ljava/lang/Object;

    check-cast p1, Le7k;

    iget-object p2, p1, Le7k;->b:Ljava/lang/String;

    sget-object v0, Le7k;->c:Lpd5;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "requestInAppReview (%s)"

    invoke-virtual {v0, v1, p2}, Lpd5;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p1, Le7k;->a:Llok;

    if-nez p2, :cond_3

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x6

    const-string v1, "PlayCore"

    invoke-static {v1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, v0, Lpd5;->a:Ljava/lang/String;

    const-string v0, "Play Store app is either not installed or not the official version"

    invoke-static {p2, v0, p1}, Lpd5;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    sget-object v3, Ldsj;->a:Ljava/util/HashMap;

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

    sget-object v5, Ldsj;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Review Error(%d): %s"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p2, v1, v0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lg44;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Likk;->d(Ljava/lang/Exception;)Lqrk;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance v0, Lcdh;

    invoke-direct {v0}, Lcdh;-><init>()V

    new-instance v1, Lb1k;

    invoke-direct {v1, p1, v0, v0}, Lb1k;-><init>(Le7k;Lcdh;Lcdh;)V

    new-instance p1, Lxfk;

    invoke-direct {p1, p2, v0, v0, v1}, Lxfk;-><init>(Llok;Lcdh;Lcdh;Lb1k;)V

    invoke-virtual {p2}, Llok;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, v0, Lcdh;->a:Lqrk;

    :goto_1
    if-eqz p1, :cond_4

    new-instance p2, Lxx7;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lxx7;-><init>(Lyx7;I)V

    invoke-virtual {p1, p2}, Lqrk;->i(Ldlb;)Lqrk;

    :cond_4
    return-void
.end method

.method public final d(Lk86;)V
    .locals 2

    new-instance v0, Llh4;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Llh4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lk86;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
