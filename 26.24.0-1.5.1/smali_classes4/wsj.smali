.class public abstract Lwsj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/vk/push/common/Logger;

.field public static final b:Letg;

.field public static final c:Letg;

.field public static final d:Letg;

.field public static final e:Letg;

.field public static final f:Letg;

.field public static final g:Letg;

.field public static final h:Letg;

.field public static final i:Letg;

.field public static final j:Letg;

.field public static final k:Letg;

.field public static final l:Letg;

.field public static final m:Letg;

.field public static final n:Letg;

.field public static final o:Letg;

.field public static final p:Letg;

.field public static final q:Letg;

.field public static final r:Letg;

.field public static final s:Letg;

.field public static final t:Letg;

.field public static final u:Letg;

.field public static final v:Letg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lve7;->o:Lduj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lduj;->c:Lt45;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/push/common/DefaultLogger;

    const-string v1, "VkpnsClientSdk"

    invoke-direct {v0, v1}, Lcom/vk/push/common/DefaultLogger;-><init>(Ljava/lang/String;)V

    :goto_0
    sput-object v0, Lwsj;->a:Lcom/vk/push/common/Logger;

    sget-object v0, Lqsj;->e:Lqsj;

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lwsj;->b:Letg;

    sget-object v0, Lqsj;->q:Lqsj;

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lwsj;->c:Letg;

    sget-object v0, Lqsj;->u:Lqsj;

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lwsj;->d:Letg;

    sget-object v0, La95;->E:La95;

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lwsj;->e:Letg;

    sget-object v0, Lqsj;->s:Lqsj;

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sget-object v0, Lqsj;->f:Lqsj;

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lwsj;->f:Letg;

    sget-object v0, Lqsj;->o:Lqsj;

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lwsj;->g:Letg;

    sget-object v0, Lqsj;->p:Lqsj;

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lwsj;->h:Letg;

    sget-object v0, La95;->D:La95;

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lwsj;->i:Letg;

    sget-object v0, Lqsj;->n:Lqsj;

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lwsj;->j:Letg;

    sget-object v0, Lqsj;->d:Lqsj;

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lwsj;->k:Letg;

    sget-object v0, Lqsj;->r:Lqsj;

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lwsj;->l:Letg;

    sget-object v0, Lqsj;->h:Lqsj;

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lwsj;->m:Letg;

    sget-object v0, Lqsj;->b:Lqsj;

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lwsj;->n:Letg;

    sget-object v0, Lqsj;->t:Lqsj;

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lwsj;->o:Letg;

    sget-object v0, La95;->C:La95;

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lwsj;->p:Letg;

    sget-object v0, Lqsj;->i:Lqsj;

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sget-object v0, Lqsj;->c:Lqsj;

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lwsj;->q:Letg;

    sget-object v0, Lqsj;->l:Lqsj;

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lwsj;->r:Letg;

    sget-object v0, Lqsj;->m:Lqsj;

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lwsj;->s:Letg;

    sget-object v0, Lqsj;->k:Lqsj;

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lwsj;->t:Letg;

    sget-object v0, Lqsj;->g:Lqsj;

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lwsj;->u:Letg;

    sget-object v0, Lqsj;->j:Lqsj;

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lwsj;->v:Letg;

    return-void
.end method

.method public static final a()Ldta;
    .locals 3

    new-instance v0, Ldta;

    sget-object v1, Lve7;->o:Lduj;

    if-eqz v1, :cond_1

    sget-object v1, Lve7;->o:Lduj;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lduj;->c:Lt45;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/vk/push/common/DefaultLogger;

    const-string v2, "VkpnsClientSdk"

    invoke-direct {v1, v2}, Lcom/vk/push/common/DefaultLogger;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "ClientIdDataSource"

    invoke-interface {v1, v2}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object v1

    iput-object v1, v0, Ldta;->a:Ljava/lang/Object;

    return-object v0

    :cond_1
    const-string v0, "ConfigModule.init() must be called before accessing its members"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b()Lcom/vk/push/common/analytics/AnalyticsSender;
    .locals 1

    sget-object v0, Lve7;->o:Lduj;

    if-eqz v0, :cond_0

    sget-object v0, Lwsj;->p:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligj;

    return-object v0

    :cond_0
    const-string v0, "ConfigModule.init() must be called before accessing its members"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()Ljmf;
    .locals 7

    sget-object v0, Lve7;->o:Lduj;

    const/4 v1, 0x0

    const-string v2, "ConfigModule.init() must be called before accessing its members"

    if-eqz v0, :cond_3

    new-instance v0, Ljmf;

    new-instance v3, Lzs9;

    sget-object v4, Lgsj;->b:Letg;

    invoke-virtual {v4}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/push/core/network/http/HttpClient;

    sget-object v5, Lve7;->o:Lduj;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lduj;->b:Ljava/lang/String;

    sget-object v6, Lve7;->o:Lduj;

    if-eqz v6, :cond_1

    iget-object v1, v6, Lduj;->d:Lcom/vk/push/common/HostInfoProvider;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vk/push/core/network/PusherHostProvider;

    invoke-direct {v1}, Lcom/vk/push/core/network/PusherHostProvider;-><init>()V

    :cond_0
    const/16 v2, 0x1b

    invoke-direct {v3, v2, v4, v5, v1}, Lzs9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lwsj;->c:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjj;

    sget-object v2, Lwsj;->a:Lcom/vk/push/common/Logger;

    invoke-direct {v0, v3, v1, v2}, Ljmf;-><init>(Lzs9;Lkjj;Lcom/vk/push/common/Logger;)V

    return-object v0

    :cond_1
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    return-object v1
.end method
