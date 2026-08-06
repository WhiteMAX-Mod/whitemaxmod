.class public final Lgrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/common/component/TopicComponent;
.implements Lmgj;
.implements Lcom/vk/push/common/component/PushTokenComponent;
.implements Lcom/vk/push/common/analytics/AnalyticsSenderProvider;
.implements Lcom/vk/push/common/logger/LoggerProvider;


# static fields
.field public static final r:Lvqj;

.field public static volatile s:Lgrj;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/vk/push/common/Logger;

.field public final c:Letg;

.field public final d:Letg;

.field public final e:Letg;

.field public final f:Letg;

.field public final g:Letg;

.field public final h:Letg;

.field public final i:Letg;

.field public final j:Letg;

.field public final k:Letg;

.field public final l:Letg;

.field public final m:Letg;

.field public final n:Letg;

.field public final o:Letg;

.field public final p:Letg;

.field public final q:Lfk4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvqj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgrj;->r:Lvqj;

    return-void
.end method

.method public constructor <init>(Lduj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lve7;->n:Lve7;

    sget-object v1, Lve7;->o:Lduj;

    invoke-static {v1, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lve7;->o:Lduj;

    invoke-static {v1, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sput-object p1, Lve7;->o:Lduj;
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
    invoke-static {}, Lve7;->n()Lduj;

    move-result-object p1

    iget-object p1, p1, Lduj;->a:Landroid/app/Application;

    iput-object p1, p0, Lgrj;->a:Landroid/app/Application;

    sget-object p1, Lve7;->o:Lduj;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lduj;->c:Lt45;

    goto :goto_3

    :cond_2
    new-instance p1, Lcom/vk/push/common/DefaultLogger;

    const-string v0, "VkpnsClientSdk"

    invoke-direct {p1, v0}, Lcom/vk/push/common/DefaultLogger;-><init>(Ljava/lang/String;)V

    :goto_3
    iput-object p1, p0, Lgrj;->b:Lcom/vk/push/common/Logger;

    sget-object p1, La95;->r:La95;

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lgrj;->c:Letg;

    sget-object p1, La95;->t:La95;

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lgrj;->d:Letg;

    new-instance p1, Lwqj;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lwqj;-><init>(Lgrj;I)V

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lgrj;->e:Letg;

    new-instance p1, Lwqj;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lwqj;-><init>(Lgrj;I)V

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lgrj;->f:Letg;

    sget-object p1, La95;->s:La95;

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lgrj;->g:Letg;

    sget-object p1, La95;->x:La95;

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lgrj;->h:Letg;

    sget-object p1, La95;->v:La95;

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lgrj;->i:Letg;

    new-instance p1, Lwqj;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lwqj;-><init>(Lgrj;I)V

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lgrj;->j:Letg;

    sget-object p1, La95;->u:La95;

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lgrj;->k:Letg;

    sget-object p1, La95;->w:La95;

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lgrj;->l:Letg;

    sget-object p1, La95;->y:La95;

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lgrj;->m:Letg;

    new-instance p1, Lwqj;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lwqj;-><init>(Lgrj;I)V

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lgrj;->n:Letg;

    new-instance p1, Lwqj;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lwqj;-><init>(Lgrj;I)V

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lgrj;->o:Letg;

    new-instance p1, Lwqj;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lwqj;-><init>(Lgrj;I)V

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lgrj;->p:Letg;

    sget-object p1, Lng5;->b:La65;

    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    iput-object p1, p0, Lgrj;->q:Lfk4;

    return-void
.end method

.method public static final b(Lgrj;Lok4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lvtj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvtj;

    iget v1, v0, Lvtj;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvtj;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvtj;

    invoke-direct {v0, p0, p1}, Lvtj;-><init>(Lgrj;Lok4;)V

    :goto_0
    iget-object p1, v0, Lvtj;->f:Ljava/lang/Object;

    iget v1, v0, Lvtj;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lvtj;->e:Lcom/vk/push/common/analytics/AnalyticsSender;

    iget-object v0, v0, Lvtj;->d:Lgrj;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lgrj;->c:Letg;

    invoke-virtual {p1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/push/common/analytics/AnalyticsSender;

    iget-object v1, p0, Lgrj;->m:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgj;

    iput-object p0, v0, Lvtj;->d:Lgrj;

    iput-object p1, v0, Lvtj;->e:Lcom/vk/push/common/analytics/AnalyticsSender;

    iput v2, v0, Lvtj;->h:I

    invoke-virtual {v1, v0}, Ldgj;->a(Lok4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lgrj;->a:Landroid/app/Application;

    new-instance v1, Lt7b;

    invoke-direct {v1, v0}, Lt7b;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lt7b;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    new-instance v1, Legj;

    invoke-direct {v1, p1, v0}, Legj;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p0, v1}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method


# virtual methods
.method public final a()Lixg;
    .locals 0

    iget-object p0, p0, Lgrj;->p:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmgj;

    invoke-interface {p0}, Lmgj;->a()Lixg;

    move-result-object p0

    return-object p0
.end method

.method public final deleteToken()Lixg;
    .locals 7

    new-instance v0, Lixg;

    invoke-direct {v0}, Lixg;-><init>()V

    new-instance v1, Lcxg;

    invoke-direct {v1, v0}, Lcxg;-><init>(Lixg;)V

    iget-object v2, p0, Lgrj;->b:Lcom/vk/push/common/Logger;

    const-string v3, "Delete current push token"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v2, Lng5;->a:Lng5;

    sget-object v2, Ld45;->c:Ld45;

    new-instance v3, Lvrj;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v1, v4, v6}, Lvrj;-><init>(Lgrj;Lcxg;Lmk4;I)V

    iget-object p0, p0, Lgrj;->q:Lfk4;

    invoke-static {p0, v2, v6, v3, v5}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-object v0
.end method

.method public final getToken()Lixg;
    .locals 7

    new-instance v0, Lixg;

    invoke-direct {v0}, Lixg;-><init>()V

    new-instance v1, Lcxg;

    invoke-direct {v1, v0}, Lcxg;-><init>(Lixg;)V

    iget-object v2, p0, Lgrj;->b:Lcom/vk/push/common/Logger;

    const-string v3, "Get token requested"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v2, Lng5;->a:Lng5;

    sget-object v2, Ld45;->c:Ld45;

    new-instance v3, Lvrj;

    const/4 v6, 0x1

    invoke-direct {v3, p0, v1, v4, v6}, Lvrj;-><init>(Lgrj;Lcxg;Lmk4;I)V

    const/4 v1, 0x0

    iget-object p0, p0, Lgrj;->q:Lfk4;

    invoke-static {p0, v2, v1, v3, v5}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-object v0
.end method

.method public final provideAnalyticsSender()Lcom/vk/push/common/analytics/AnalyticsSender;
    .locals 0

    iget-object p0, p0, Lgrj;->c:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/push/common/analytics/AnalyticsSender;

    return-object p0
.end method

.method public final provideLogger()Lcom/vk/push/common/Logger;
    .locals 1

    sget-object p0, Lve7;->o:Lduj;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lduj;->c:Lt45;

    return-object p0

    :cond_0
    new-instance p0, Lcom/vk/push/common/DefaultLogger;

    const-string v0, "VkpnsClientSdk"

    invoke-direct {p0, v0}, Lcom/vk/push/common/DefaultLogger;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final subscribeToTopic(Ljava/lang/String;)Lixg;
    .locals 0

    iget-object p0, p0, Lgrj;->o:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/push/common/component/TopicComponent;

    invoke-interface {p0, p1}, Lcom/vk/push/common/component/TopicComponent;->subscribeToTopic(Ljava/lang/String;)Lixg;

    move-result-object p0

    return-object p0
.end method

.method public final unsubscribeFromTopic(Ljava/lang/String;)Lixg;
    .locals 0

    iget-object p0, p0, Lgrj;->o:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/push/common/component/TopicComponent;

    invoke-interface {p0, p1}, Lcom/vk/push/common/component/TopicComponent;->unsubscribeFromTopic(Ljava/lang/String;)Lixg;

    move-result-object p0

    return-object p0
.end method
