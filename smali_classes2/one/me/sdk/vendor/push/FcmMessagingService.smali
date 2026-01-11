.class public final Lone/me/sdk/vendor/push/FcmMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/sdk/vendor/push/FcmMessagingService;",
        "",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "<init>",
        "()V",
        "google_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final Z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    const-string v0, "FCM"

    iput-object v0, p0, Lone/me/sdk/vendor/push/FcmMessagingService;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    iget-object v0, p0, Lone/me/sdk/vendor/push/FcmMessagingService;->Z:Ljava/lang/String;

    const-string v1, "onDeletedMessages"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljch;->a:Ljch;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbg;

    iget-object v2, v0, Lsbg;->i:Ljava/lang/String;

    sget-object v3, Lm4j;->a:Lvcb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lxk8;->d:Lxk8;

    invoke-virtual {v3, v4}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v1, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lsbg;->d()Ltbg;

    move-result-object v1

    invoke-virtual {v1}, Ltbg;->a()Llzc;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Llzc;->f(ZZ)V

    iget-object v0, v0, Lsbg;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd;

    const-string v1, "FCM_ON_DELETED_MESSAGES"

    invoke-virtual {v0, v1}, Lgd;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Leud;)V
    .locals 9

    iget-object v0, p1, Leud;->a:Landroid/os/Bundle;

    iget-object v1, p0, Lone/me/sdk/vendor/push/FcmMessagingService;->Z:Ljava/lang/String;

    const-string v2, "onMessageReceived"

    invoke-static {v1, v2}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljch;->a:Ljch;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v1

    const/16 v2, 0x54

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsbg;

    new-instance v3, Ldud;

    iget-object v1, p1, Leud;->b:Lxs;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-instance v1, Lxs;

    invoke-direct {v1, v2}, Lwbf;-><init>(I)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_0

    check-cast v7, Ljava/lang/String;

    const-string v8, "google."

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "gcm."

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "from"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "message_type"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "collapse_key"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v1, v6, v7}, Lwbf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v1, p1, Leud;->b:Lxs;

    :cond_2
    iget-object p1, p1, Leud;->b:Lxs;

    const-string v1, "google.delivered_priority"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    if-nez v1, :cond_4

    const-string v1, "google.priority_reduced"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "1"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    move v2, v5

    goto :goto_2

    :cond_3
    const-string v1, "google.priority"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v6, "high"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const-string v6, "normal"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    :goto_2
    sget-object v1, Lcud;->d:Lwk5;

    invoke-virtual {v1}, Lf2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    move-object v5, v1

    check-cast v5, Lc2;

    invoke-virtual {v5}, Lc2;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lc2;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcud;

    iget v6, v6, Lcud;->a:I

    if-ne v6, v2, :cond_7

    goto :goto_3

    :cond_8
    move-object v5, v8

    :goto_3
    check-cast v5, Lcud;

    if-nez v5, :cond_9

    sget-object v5, Lcud;->b:Lcud;

    :cond_9
    invoke-direct {v3, p1, v5}, Ldud;-><init>(Lxs;Lcud;)V

    const-string p1, "google.sent_time"

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    move-wide v5, v0

    goto :goto_5

    :cond_a
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_b

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sent time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_4

    :goto_5
    iget-object p1, v4, Lsbg;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lqbg;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lqbg;-><init>(Ldud;Lsbg;JLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, v8, v8, v2, v0}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/vendor/push/FcmMessagingService;->Z:Ljava/lang/String;

    const-string v1, "onNewToken"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljch;->a:Ljch;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lu5;

    move-result-object v0

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbg;

    invoke-virtual {v0}, Lsbg;->b()Lte3;

    move-result-object v1

    check-cast v1, Lcfe;

    invoke-virtual {v1, p1}, Lcfe;->B(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, v0, Lsbg;->e:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm3b;

    invoke-virtual {p1}, Lm3b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lsbg;->f:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2b;

    invoke-virtual {p1}, Lo2b;->m()J

    :cond_0
    return-void
.end method
