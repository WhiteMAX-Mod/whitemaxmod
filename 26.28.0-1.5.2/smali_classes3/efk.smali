.class public final Lefk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/common/component/TopicComponent;
.implements Lh4k;
.implements Lcom/vk/push/common/component/PushTokenComponent;
.implements Lcom/vk/push/common/analytics/AnalyticsSenderProvider;
.implements Lcom/vk/push/common/logger/LoggerProvider;


# static fields
.field public static final r:Lrek;

.field public static volatile s:Lefk;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/vk/push/common/Logger;

.field public final c:Lifh;

.field public final d:Lifh;

.field public final e:Lifh;

.field public final f:Lifh;

.field public final g:Lifh;

.field public final h:Lifh;

.field public final i:Lifh;

.field public final j:Lifh;

.field public final k:Lifh;

.field public final l:Lifh;

.field public final m:Lifh;

.field public final n:Lifh;

.field public final o:Lifh;

.field public final p:Lifh;

.field public final q:Ldq4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrek;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lefk;->r:Lrek;

    return-void
.end method

.method public constructor <init>(Lgik;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldul;->n:Ldul;

    sget-object v1, Ldul;->o:Lgik;

    invoke-static {v1, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldul;->o:Lgik;

    invoke-static {v1, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sput-object p1, Ldul;->o:Lgik;
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
    invoke-static {}, Ldul;->w()Lgik;

    move-result-object p1

    iget-object p1, p1, Lgik;->a:Landroid/app/Application;

    iput-object p1, p0, Lefk;->a:Landroid/app/Application;

    sget-object p1, Ldul;->o:Lgik;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lgik;->c:Lac5;

    goto :goto_3

    :cond_2
    new-instance p1, Lcom/vk/push/common/DefaultLogger;

    const-string v0, "VkpnsClientSdk"

    invoke-direct {p1, v0}, Lcom/vk/push/common/DefaultLogger;-><init>(Ljava/lang/String;)V

    :goto_3
    iput-object p1, p0, Lefk;->b:Lcom/vk/push/common/Logger;

    sget-object p1, Lgg5;->r:Lgg5;

    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Laf7;)V

    iput-object v0, p0, Lefk;->c:Lifh;

    sget-object p1, Lgg5;->t:Lgg5;

    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Laf7;)V

    iput-object v0, p0, Lefk;->d:Lifh;

    new-instance p1, Lsek;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lsek;-><init>(Lefk;I)V

    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Laf7;)V

    iput-object v0, p0, Lefk;->e:Lifh;

    new-instance p1, Lsek;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lsek;-><init>(Lefk;I)V

    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Laf7;)V

    iput-object v0, p0, Lefk;->f:Lifh;

    sget-object p1, Lgg5;->s:Lgg5;

    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Laf7;)V

    iput-object v0, p0, Lefk;->g:Lifh;

    sget-object p1, Lgg5;->x:Lgg5;

    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Laf7;)V

    iput-object v0, p0, Lefk;->h:Lifh;

    sget-object p1, Lgg5;->v:Lgg5;

    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Laf7;)V

    iput-object v0, p0, Lefk;->i:Lifh;

    new-instance p1, Lsek;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsek;-><init>(Lefk;I)V

    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Laf7;)V

    iput-object v0, p0, Lefk;->j:Lifh;

    sget-object p1, Lgg5;->u:Lgg5;

    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Laf7;)V

    iput-object v0, p0, Lefk;->k:Lifh;

    sget-object p1, Lgg5;->w:Lgg5;

    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Laf7;)V

    iput-object v0, p0, Lefk;->l:Lifh;

    sget-object p1, Lgg5;->y:Lgg5;

    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Laf7;)V

    iput-object v0, p0, Lefk;->m:Lifh;

    new-instance p1, Lsek;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lsek;-><init>(Lefk;I)V

    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Laf7;)V

    iput-object v0, p0, Lefk;->n:Lifh;

    new-instance p1, Lsek;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lsek;-><init>(Lefk;I)V

    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Laf7;)V

    iput-object v0, p0, Lefk;->o:Lifh;

    new-instance p1, Lsek;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lsek;-><init>(Lefk;I)V

    new-instance v0, Lifh;

    invoke-direct {v0, p1}, Lifh;-><init>(Laf7;)V

    iput-object v0, p0, Lefk;->p:Lifh;

    sget-object p1, Lao5;->b:Lhd5;

    invoke-static {p1}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p1

    iput-object p1, p0, Lefk;->q:Ldq4;

    return-void
.end method

.method public static final b(Lefk;Lnq4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lwhk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwhk;

    iget v1, v0, Lwhk;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwhk;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwhk;

    invoke-direct {v0, p0, p1}, Lwhk;-><init>(Lefk;Lnq4;)V

    :goto_0
    iget-object p1, v0, Lwhk;->f:Ljava/lang/Object;

    iget v1, v0, Lwhk;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lwhk;->e:Lcom/vk/push/common/analytics/AnalyticsSender;

    iget-object v0, v0, Lwhk;->d:Lefk;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lefk;->c:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/push/common/analytics/AnalyticsSender;

    iget-object v1, p0, Lefk;->m:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3k;

    iput-object p0, v0, Lwhk;->d:Lefk;

    iput-object p1, v0, Lwhk;->e:Lcom/vk/push/common/analytics/AnalyticsSender;

    iput v2, v0, Lwhk;->h:I

    invoke-virtual {v1, v0}, Ly3k;->a(Lnq4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lefk;->a:Landroid/app/Application;

    new-instance v1, Lumb;

    invoke-direct {v1, v0}, Lumb;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lumb;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    new-instance v1, Lz3k;

    invoke-direct {v1, p1, v0}, Lz3k;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p0, v1}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method


# virtual methods
.method public final a()Lljh;
    .locals 0

    iget-object p0, p0, Lefk;->p:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh4k;

    invoke-interface {p0}, Lh4k;->a()Lljh;

    move-result-object p0

    return-object p0
.end method

.method public final deleteToken()Lljh;
    .locals 7

    new-instance v0, Lljh;

    invoke-direct {v0}, Lljh;-><init>()V

    new-instance v1, Lfjh;

    invoke-direct {v1, v0}, Lfjh;-><init>(Lljh;)V

    iget-object v2, p0, Lefk;->b:Lcom/vk/push/common/Logger;

    const-string v3, "Delete current push token"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v2, Lao5;->a:Lao5;

    sget-object v2, Llb5;->c:Llb5;

    new-instance v3, Lwfk;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v1, v4, v6}, Lwfk;-><init>(Lefk;Lfjh;Llq4;I)V

    iget-object p0, p0, Lefk;->q:Ldq4;

    invoke-static {p0, v2, v6, v3, v5}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-object v0
.end method

.method public final getToken()Lljh;
    .locals 7

    new-instance v0, Lljh;

    invoke-direct {v0}, Lljh;-><init>()V

    new-instance v1, Lfjh;

    invoke-direct {v1, v0}, Lfjh;-><init>(Lljh;)V

    iget-object v2, p0, Lefk;->b:Lcom/vk/push/common/Logger;

    const-string v3, "Get token requested"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v2, Lao5;->a:Lao5;

    sget-object v2, Llb5;->c:Llb5;

    new-instance v3, Lwfk;

    const/4 v6, 0x1

    invoke-direct {v3, p0, v1, v4, v6}, Lwfk;-><init>(Lefk;Lfjh;Llq4;I)V

    const/4 v1, 0x0

    iget-object p0, p0, Lefk;->q:Ldq4;

    invoke-static {p0, v2, v1, v3, v5}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-object v0
.end method

.method public final provideAnalyticsSender()Lcom/vk/push/common/analytics/AnalyticsSender;
    .locals 0

    iget-object p0, p0, Lefk;->c:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/push/common/analytics/AnalyticsSender;

    return-object p0
.end method

.method public final provideLogger()Lcom/vk/push/common/Logger;
    .locals 1

    sget-object p0, Ldul;->o:Lgik;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgik;->c:Lac5;

    return-object p0

    :cond_0
    new-instance p0, Lcom/vk/push/common/DefaultLogger;

    const-string v0, "VkpnsClientSdk"

    invoke-direct {p0, v0}, Lcom/vk/push/common/DefaultLogger;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final subscribeToTopic(Ljava/lang/String;)Lljh;
    .locals 0

    iget-object p0, p0, Lefk;->o:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/push/common/component/TopicComponent;

    invoke-interface {p0, p1}, Lcom/vk/push/common/component/TopicComponent;->subscribeToTopic(Ljava/lang/String;)Lljh;

    move-result-object p0

    return-object p0
.end method

.method public final unsubscribeFromTopic(Ljava/lang/String;)Lljh;
    .locals 0

    iget-object p0, p0, Lefk;->o:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vk/push/common/component/TopicComponent;

    invoke-interface {p0, p1}, Lcom/vk/push/common/component/TopicComponent;->unsubscribeFromTopic(Ljava/lang/String;)Lljh;

    move-result-object p0

    return-object p0
.end method
