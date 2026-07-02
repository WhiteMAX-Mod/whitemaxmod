.class public final Larj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/common/component/TopicComponent;
.implements Ljgj;
.implements Lcom/vk/push/common/component/PushTokenComponent;
.implements Lcom/vk/push/common/analytics/AnalyticsSenderProvider;
.implements Lcom/vk/push/common/logger/LoggerProvider;


# static fields
.field public static final r:Lxqj;

.field public static volatile s:Larj;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/vk/push/common/Logger;

.field public final c:Ldxg;

.field public final d:Ldxg;

.field public final e:Ldxg;

.field public final f:Ldxg;

.field public final g:Ldxg;

.field public final h:Ldxg;

.field public final i:Ldxg;

.field public final j:Ldxg;

.field public final k:Ldxg;

.field public final l:Ldxg;

.field public final m:Ldxg;

.field public final n:Ldxg;

.field public final o:Ldxg;

.field public final p:Ldxg;

.field public final q:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxqj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Larj;->r:Lxqj;

    return-void
.end method

.method public constructor <init>(Lhuj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llnk;->p:Llnk;

    sget-object v1, Llnk;->q:Lhuj;

    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Llnk;->q:Lhuj;

    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sput-object p1, Llnk;->q:Lhuj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    :cond_1
    :goto_2
    invoke-static {}, Llnk;->E()Lhuj;

    move-result-object p1

    iget-object p1, p1, Lhuj;->a:Landroid/app/Application;

    iput-object p1, p0, Larj;->a:Landroid/app/Application;

    sget-object p1, Llnk;->q:Lhuj;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lhuj;->c:Lrz4;

    goto :goto_3

    :cond_2
    new-instance p1, Lcom/vk/push/common/DefaultLogger;

    const-string v0, "VkpnsClientSdk"

    invoke-direct {p1, v0}, Lcom/vk/push/common/DefaultLogger;-><init>(Ljava/lang/String;)V

    :goto_3
    iput-object p1, p0, Larj;->b:Lcom/vk/push/common/Logger;

    sget-object p1, Lt35;->v:Lt35;

    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object v0, p0, Larj;->c:Ldxg;

    sget-object p1, Lt35;->x:Lt35;

    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object v0, p0, Larj;->d:Ldxg;

    new-instance p1, Lyqj;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lyqj;-><init>(Larj;I)V

    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object v0, p0, Larj;->e:Ldxg;

    new-instance p1, Lyqj;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lyqj;-><init>(Larj;I)V

    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object v0, p0, Larj;->f:Ldxg;

    sget-object p1, Lt35;->w:Lt35;

    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object v0, p0, Larj;->g:Ldxg;

    sget-object p1, Lt35;->B:Lt35;

    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object v0, p0, Larj;->h:Ldxg;

    sget-object p1, Lt35;->z:Lt35;

    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object v0, p0, Larj;->i:Ldxg;

    new-instance p1, Lyqj;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lyqj;-><init>(Larj;I)V

    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object v0, p0, Larj;->j:Ldxg;

    sget-object p1, Lt35;->y:Lt35;

    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object v0, p0, Larj;->k:Ldxg;

    sget-object p1, Lt35;->A:Lt35;

    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object v0, p0, Larj;->l:Ldxg;

    sget-object p1, Lt35;->C:Lt35;

    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object v0, p0, Larj;->m:Ldxg;

    new-instance p1, Lyqj;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lyqj;-><init>(Larj;I)V

    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object v0, p0, Larj;->n:Ldxg;

    new-instance p1, Lyqj;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lyqj;-><init>(Larj;I)V

    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object v0, p0, Larj;->o:Ldxg;

    new-instance p1, Lyqj;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lyqj;-><init>(Larj;I)V

    new-instance v0, Ldxg;

    invoke-direct {v0, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object v0, p0, Larj;->p:Ldxg;

    sget-object p1, Lcb5;->b:Lw05;

    invoke-static {p1}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Larj;->q:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static final b(Larj;Lcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lztj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lztj;

    iget v1, v0, Lztj;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lztj;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lztj;

    invoke-direct {v0, p0, p1}, Lztj;-><init>(Larj;Lcf4;)V

    :goto_0
    iget-object p1, v0, Lztj;->f:Ljava/lang/Object;

    iget v1, v0, Lztj;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lztj;->e:Lcom/vk/push/common/analytics/AnalyticsSender;

    iget-object v0, v0, Lztj;->d:Larj;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Larj;->c:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/push/common/analytics/AnalyticsSender;

    iget-object v1, p0, Larj;->m:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzfj;

    iput-object p0, v0, Lztj;->d:Larj;

    iput-object p1, v0, Lztj;->e:Lcom/vk/push/common/analytics/AnalyticsSender;

    iput v2, v0, Lztj;->h:I

    invoke-virtual {v1, v0}, Lzfj;->a(Lcf4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Larj;->a:Landroid/app/Application;

    new-instance v1, Lb1b;

    invoke-direct {v1, v0}, Lb1b;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lb1b;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    new-instance v1, Lagj;

    invoke-direct {v1, p1, v0}, Lagj;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p0, v1}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method


# virtual methods
.method public final a()Ln1h;
    .locals 1

    iget-object v0, p0, Larj;->p:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgj;

    invoke-interface {v0}, Ljgj;->a()Ln1h;

    move-result-object v0

    return-object v0
.end method

.method public final deleteToken()Ln1h;
    .locals 7

    new-instance v0, Ln1h;

    invoke-direct {v0}, Ln1h;-><init>()V

    new-instance v1, Lh1h;

    invoke-direct {v1, v0}, Lh1h;-><init>(Ln1h;)V

    iget-object v2, p0, Larj;->b:Lcom/vk/push/common/Logger;

    const-string v3, "Delete current push token"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v2, Lcb5;->a:Lcb5;

    sget-object v2, Lbz4;->a:Lbz4;

    new-instance v3, Lzrj;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v1, v4, v6}, Lzrj;-><init>(Larj;Lh1h;Lkotlin/coroutines/Continuation;I)V

    iget-object v1, p0, Larj;->q:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v4, v3, v5}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-object v0
.end method

.method public final getToken()Ln1h;
    .locals 7

    new-instance v0, Ln1h;

    invoke-direct {v0}, Ln1h;-><init>()V

    new-instance v1, Lh1h;

    invoke-direct {v1, v0}, Lh1h;-><init>(Ln1h;)V

    iget-object v2, p0, Larj;->b:Lcom/vk/push/common/Logger;

    const-string v3, "Get token requested"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v4}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v2, Lcb5;->a:Lcb5;

    sget-object v2, Lbz4;->a:Lbz4;

    new-instance v3, Lzrj;

    const/4 v6, 0x1

    invoke-direct {v3, p0, v1, v4, v6}, Lzrj;-><init>(Larj;Lh1h;Lkotlin/coroutines/Continuation;I)V

    iget-object v1, p0, Larj;->q:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v4, v3, v5}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-object v0
.end method

.method public final provideAnalyticsSender()Lcom/vk/push/common/analytics/AnalyticsSender;
    .locals 1

    iget-object v0, p0, Larj;->c:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/push/common/analytics/AnalyticsSender;

    return-object v0
.end method

.method public final provideLogger()Lcom/vk/push/common/Logger;
    .locals 2

    sget-object v0, Llnk;->q:Lhuj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhuj;->c:Lrz4;

    return-object v0

    :cond_0
    new-instance v0, Lcom/vk/push/common/DefaultLogger;

    const-string v1, "VkpnsClientSdk"

    invoke-direct {v0, v1}, Lcom/vk/push/common/DefaultLogger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final subscribeToTopic(Ljava/lang/String;)Ln1h;
    .locals 1

    iget-object v0, p0, Larj;->o:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/push/common/component/TopicComponent;

    invoke-interface {v0, p1}, Lcom/vk/push/common/component/TopicComponent;->subscribeToTopic(Ljava/lang/String;)Ln1h;

    move-result-object p1

    return-object p1
.end method

.method public final unsubscribeFromTopic(Ljava/lang/String;)Ln1h;
    .locals 1

    iget-object v0, p0, Larj;->o:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/push/common/component/TopicComponent;

    invoke-interface {v0, p1}, Lcom/vk/push/common/component/TopicComponent;->unsubscribeFromTopic(Ljava/lang/String;)Ln1h;

    move-result-object p1

    return-object p1
.end method
