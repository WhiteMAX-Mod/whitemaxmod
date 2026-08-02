.class public final Le58;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lone/me/android/MainActivity;

.field public b:Lh3b;

.field public c:Lyge;

.field public d:Lb8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Llz8;)V
    .locals 0

    invoke-virtual {p0}, Llz8;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Le58;->a:Lone/me/android/MainActivity;

    iput-object v0, p0, Le58;->b:Lh3b;

    iput-object v0, p0, Le58;->d:Lb8;

    return-void
.end method

.method public final b(Lone/me/android/MainActivity;Lb8;)V
    .locals 8

    iput-object p1, p0, Le58;->a:Lone/me/android/MainActivity;

    iput-object p2, p0, Le58;->d:Lb8;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object p1, p2

    :cond_0
    new-instance p2, Lh3b;

    new-instance v0, Lb1l;

    invoke-direct {v0, p1}, Lb1l;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lh3b;-><init>(Lb1l;)V

    iput-object p2, p0, Le58;->b:Lh3b;

    iget-object p1, p2, Lh3b;->b:Ljava/lang/Object;

    check-cast p1, Lb1l;

    iget-object p2, p1, Lb1l;->b:Ljava/lang/String;

    sget-object v0, Lb1l;->c:Lv3k;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "requestInAppReview (%s)"

    invoke-virtual {v0, v1, p2}, Lv3k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p1, Lb1l;->a:Lmsl;

    const/4 v1, 0x0

    if-nez p2, :cond_3

    new-array p1, v1, [Ljava/lang/Object;

    const/4 p2, 0x6

    const-string v2, "PlayCore"

    invoke-static {v2, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, v0, Lv3k;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v0, "Play Store app is either not installed or not the official version"

    invoke-static {p2, v0, p1}, Lv3k;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    sget-object v4, Le8k;->a:Ljava/util/HashMap;

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

    sget-object v6, Le8k;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    const-string v7, ")"

    invoke-static {v4, v6, v5, v7}, Lnzg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Review Error(%d): %s"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p2, v2, v0, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lkb4;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lvel;->d(Ljava/lang/Exception;)Ldwl;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance v0, Lr7h;

    invoke-direct {v0}, Lr7h;-><init>()V

    new-instance v2, Lzqk;

    invoke-direct {v2, p1, v0, v0}, Lzqk;-><init>(Lb1l;Lr7h;Lr7h;)V

    new-instance p1, Lvdl;

    invoke-direct {p1, p2, v0, v0, v2}, Lvdl;-><init>(Lmsl;Lr7h;Lr7h;Lzqk;)V

    invoke-virtual {p2}, Lmsl;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, v0, Lr7h;->a:Ldwl;

    :goto_1
    if-eqz p1, :cond_4

    new-instance p2, Ld58;

    invoke-direct {p2, p0, v1}, Ld58;-><init>(Le58;I)V

    invoke-virtual {p1, p2}, Ldwl;->b(Lkmb;)Ldwl;

    :cond_4
    return-void
.end method

.method public final d(Li3;)V
    .locals 2

    new-instance v0, Lhf6;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lhf6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Li3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
