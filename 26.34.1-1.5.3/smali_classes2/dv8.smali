.class public final Ldv8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lone/me/android/MainActivity;

.field public b:La9d;

.field public c:Liyf;

.field public d:Lbx0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lqj9;)V
    .locals 0

    invoke-virtual {p0}, Lqj9;->d()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldv8;->a:Lone/me/android/MainActivity;

    iput-object v0, p0, Ldv8;->b:La9d;

    iput-object v0, p0, Ldv8;->d:Lbx0;

    return-void
.end method

.method public final b(Lone/me/android/MainActivity;Lbx0;)V
    .locals 7

    iput-object p1, p0, Ldv8;->a:Lone/me/android/MainActivity;

    iput-object p2, p0, Ldv8;->d:Lbx0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object p1, p2

    :cond_0
    new-instance p2, La9d;

    new-instance v0, Lvrm;

    invoke-direct {v0, p1}, Lvrm;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, La9d;-><init>(Lvrm;)V

    iput-object p2, p0, Ldv8;->b:La9d;

    iget-object p1, p2, La9d;->b:Ljava/lang/Object;

    check-cast p1, Lvrm;

    iget-object p2, p1, Lvrm;->b:Ljava/lang/String;

    sget-object v0, Lvrm;->c:Lypf;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "requestInAppReview (%s)"

    invoke-virtual {v0, v1, p2}, Lypf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p1, Lvrm;->a:Lz8n;

    const/4 v1, 0x0

    if-nez p2, :cond_3

    new-array p1, v1, [Ljava/lang/Object;

    const/4 p2, 0x6

    const-string v2, "PlayCore"

    invoke-static {v2, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, v0, Lypf;->a:Ljava/lang/String;

    const-string v0, "Play Store app is either not installed or not the official version"

    invoke-static {p2, v0, p1}, Lypf;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance p1, Lcom/google/android/play/core/review/ReviewException;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lncm;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v4, ""

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v6, Lncm;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Review Error(%d): %s"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p2, v2, v0, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lxp4;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lja1;->d(Ljava/lang/Exception;)Lecn;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance v0, Lxzi;

    invoke-direct {v0}, Lxzi;-><init>()V

    new-instance v2, Lrlm;

    invoke-direct {v2, p1, v0, v0}, Lrlm;-><init>(Lvrm;Lxzi;Lxzi;)V

    new-instance p1, Ln0n;

    invoke-direct {p1, p2, v0, v0, v2}, Ln0n;-><init>(Lz8n;Lxzi;Lxzi;Lrlm;)V

    invoke-virtual {p2}, Lz8n;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, v0, Lxzi;->a:Lecn;

    :goto_1
    if-eqz p1, :cond_4

    new-instance p2, Lcv8;

    invoke-direct {p2, p0, v1}, Lcv8;-><init>(Ldv8;B)V

    invoke-virtual {p1, p2}, Lecn;->i(Lrmc;)Lecn;

    :cond_4
    return-void
.end method

.method public final d(Lr3;)V
    .locals 2

    new-instance v0, Lao5;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lao5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Lr3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
