.class public final Lq1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/common/component/TopicComponent;
.implements Lvqj;
.implements Lcom/vk/push/common/component/PushTokenComponent;
.implements Lcom/vk/push/common/analytics/AnalyticsSenderProvider;
.implements Lcom/vk/push/common/logger/LoggerProvider;


# static fields
.field public static final r:Lg1k;

.field public static volatile s:Lq1k;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/vk/push/common/Logger;

.field public final c:Lj3h;

.field public final d:Lj3h;

.field public final e:Lj3h;

.field public final f:Lj3h;

.field public final g:Lj3h;

.field public final h:Lj3h;

.field public final i:Lj3h;

.field public final j:Lj3h;

.field public final k:Lj3h;

.field public final l:Lj3h;

.field public final m:Lj3h;

.field public final n:Lj3h;

.field public final o:Lj3h;

.field public final p:Lj3h;

.field public final q:Lym4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq1k;->r:Lg1k;

    return-void
.end method

.method public constructor <init>(Lo4k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfp7;->n:Lfp7;

    sget-object v1, Lfp7;->o:Lo4k;

    invoke-static {v1, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lfp7;->o:Lo4k;

    invoke-static {v1, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sput-object p1, Lfp7;->o:Lo4k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    invoke-static {}, Lfp7;->p()Lo4k;

    move-result-object p1

    iget-object p1, p1, Lo4k;->a:Landroid/app/Application;

    iput-object p1, p0, Lq1k;->a:Landroid/app/Application;

    sget-object p1, Lfp7;->o:Lo4k;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo4k;->c:Li85;

    goto :goto_3

    :cond_2
    new-instance p1, Lcom/vk/push/common/DefaultLogger;

    const-string v0, "VkpnsClientSdk"

    invoke-direct {p1, v0}, Lcom/vk/push/common/DefaultLogger;-><init>(Ljava/lang/String;)V

    :goto_3
    iput-object p1, p0, Lq1k;->b:Lcom/vk/push/common/Logger;

    sget-object p1, Lpc5;->r:Lpc5;

    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v0, p0, Lq1k;->c:Lj3h;

    sget-object p1, Lpc5;->t:Lpc5;

    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v0, p0, Lq1k;->d:Lj3h;

    new-instance p1, Lh1k;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lh1k;-><init>(Lq1k;I)V

    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v0, p0, Lq1k;->e:Lj3h;

    new-instance p1, Lh1k;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lh1k;-><init>(Lq1k;I)V

    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v0, p0, Lq1k;->f:Lj3h;

    sget-object p1, Lpc5;->s:Lpc5;

    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v0, p0, Lq1k;->g:Lj3h;

    sget-object p1, Lpc5;->x:Lpc5;

    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v0, p0, Lq1k;->h:Lj3h;

    sget-object p1, Lpc5;->v:Lpc5;

    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v0, p0, Lq1k;->i:Lj3h;

    new-instance p1, Lh1k;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lh1k;-><init>(Lq1k;I)V

    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v0, p0, Lq1k;->j:Lj3h;

    sget-object p1, Lpc5;->u:Lpc5;

    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v0, p0, Lq1k;->k:Lj3h;

    sget-object p1, Lpc5;->w:Lpc5;

    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v0, p0, Lq1k;->l:Lj3h;

    sget-object p1, Lpc5;->y:Lpc5;

    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v0, p0, Lq1k;->m:Lj3h;

    new-instance p1, Lh1k;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lh1k;-><init>(Lq1k;I)V

    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v0, p0, Lq1k;->n:Lj3h;

    new-instance p1, Lh1k;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lh1k;-><init>(Lq1k;I)V

    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v0, p0, Lq1k;->o:Lj3h;

    new-instance p1, Lh1k;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lh1k;-><init>(Lq1k;I)V

    new-instance v0, Lj3h;

    invoke-direct {v0, p1}, Lj3h;-><init>(Lv97;)V

    iput-object v0, p0, Lq1k;->p:Lj3h;

    sget-object p1, Ljk5;->b:Lp95;

    invoke-static {p1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p1

    iput-object p1, p0, Lq1k;->q:Lym4;

    return-void
.end method

.method public static final b(Lq1k;Lin4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lg4k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg4k;

    iget v1, v0, Lg4k;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg4k;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg4k;

    invoke-direct {v0, p0, p1}, Lg4k;-><init>(Lq1k;Lin4;)V

    :goto_0
    iget-object p1, v0, Lg4k;->f:Ljava/lang/Object;

    iget v1, v0, Lg4k;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lg4k;->e:Lcom/vk/push/common/analytics/AnalyticsSender;

    iget-object v0, v0, Lg4k;->d:Lq1k;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lq1k;->c:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/push/common/analytics/AnalyticsSender;

    iget-object v1, p0, Lq1k;->m:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqj;

    iput-object p0, v0, Lg4k;->d:Lq1k;

    iput-object p1, v0, Lg4k;->e:Lcom/vk/push/common/analytics/AnalyticsSender;

    iput v2, v0, Lg4k;->h:I

    invoke-virtual {v1, v0}, Lmqj;->a(Lin4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldr4;->a:Ldr4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lq1k;->a:Landroid/app/Application;

    new-instance v1, Lmfb;

    invoke-direct {v1, v0}, Lmfb;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lmfb;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    new-instance v1, Lnqj;

    invoke-direct {v1, p1, v0}, Lnqj;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p0, v1}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method


# virtual methods
.method public final a()Lm7h;
    .locals 0

    iget-object p0, p0, Lq1k;->p:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvqj;

    invoke-interface {p0}, Lvqj;->a()Lm7h;

    move-result-object p0

    return-object p0
.end method

.method public final deleteToken()Lm7h;
    .locals 7

    new-instance v0, Lm7h;

    invoke-direct {v0}, Lm7h;-><init>()V

    new-instance v1, Lg7h;

    invoke-direct {v1, v0}, Lg7h;-><init>(Lm7h;)V

    iget-object v2, p0, Lq1k;->b:Lcom/vk/push/common/Logger;

    const-string v3, "Delete current push token"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v2, Ljk5;->a:Ljk5;

    sget-object v2, Lt75;->c:Lt75;

    new-instance v3, Lg2k;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v1, v4, v6}, Lg2k;-><init>(Lq1k;Lg7h;Lgn4;I)V

    iget-object p0, p0, Lq1k;->q:Lym4;

    invoke-static {p0, v2, v6, v3, v5}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-object v0
.end method

.method public final getToken()Lm7h;
    .locals 7

    new-instance v0, Lm7h;

    invoke-direct {v0}, Lm7h;-><init>()V

    new-instance v1, Lg7h;

    invoke-direct {v1, v0}, Lg7h;-><init>(Lm7h;)V

    iget-object v2, p0, Lq1k;->b:Lcom/vk/push/common/Logger;

    const-string v3, "Get token requested"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v2, Ljk5;->a:Ljk5;

    sget-object v2, Lt75;->c:Lt75;

    new-instance v3, Lg2k;

    const/4 v6, 0x1

    invoke-direct {v3, p0, v1, v4, v6}, Lg2k;-><init>(Lq1k;Lg7h;Lgn4;I)V

    const/4 v1, 0x0

    iget-object p0, p0, Lq1k;->q:Lym4;

    invoke-static {p0, v2, v1, v3, v5}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-object v0
.end method

.method public final provideAnalyticsSender()Lcom/vk/push/common/analytics/AnalyticsSender;
    .locals 0

    iget-object p0, p0, Lq1k;->c:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/push/common/analytics/AnalyticsSender;

    return-object p0
.end method

.method public final provideLogger()Lcom/vk/push/common/Logger;
    .locals 1

    sget-object p0, Lfp7;->o:Lo4k;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo4k;->c:Li85;

    return-object p0

    :cond_0
    new-instance p0, Lcom/vk/push/common/DefaultLogger;

    const-string v0, "VkpnsClientSdk"

    invoke-direct {p0, v0}, Lcom/vk/push/common/DefaultLogger;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final subscribeToTopic(Ljava/lang/String;)Lm7h;
    .locals 0

    iget-object p0, p0, Lq1k;->o:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/push/common/component/TopicComponent;

    invoke-interface {p0, p1}, Lcom/vk/push/common/component/TopicComponent;->subscribeToTopic(Ljava/lang/String;)Lm7h;

    move-result-object p0

    return-object p0
.end method

.method public final unsubscribeFromTopic(Ljava/lang/String;)Lm7h;
    .locals 0

    iget-object p0, p0, Lq1k;->o:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/push/common/component/TopicComponent;

    invoke-interface {p0, p1}, Lcom/vk/push/common/component/TopicComponent;->unsubscribeFromTopic(Ljava/lang/String;)Lm7h;

    move-result-object p0

    return-object p0
.end method
