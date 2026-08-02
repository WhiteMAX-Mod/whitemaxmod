.class public abstract Lg3k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/vk/push/common/Logger;

.field public static final b:Lj3h;

.field public static final c:Lj3h;

.field public static final d:Lj3h;

.field public static final e:Lj3h;

.field public static final f:Lj3h;

.field public static final g:Lj3h;

.field public static final h:Lj3h;

.field public static final i:Lj3h;

.field public static final j:Lj3h;

.field public static final k:Lj3h;

.field public static final l:Lj3h;

.field public static final m:Lj3h;

.field public static final n:Lj3h;

.field public static final o:Lj3h;

.field public static final p:Lj3h;

.field public static final q:Lj3h;

.field public static final r:Lj3h;

.field public static final s:Lj3h;

.field public static final t:Lj3h;

.field public static final u:Lj3h;

.field public static final v:Lj3h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lfp7;->o:Lo4k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo4k;->c:Li85;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/push/common/DefaultLogger;

    const-string v1, "VkpnsClientSdk"

    invoke-direct {v0, v1}, Lcom/vk/push/common/DefaultLogger;-><init>(Ljava/lang/String;)V

    :goto_0
    sput-object v0, Lg3k;->a:Lcom/vk/push/common/Logger;

    sget-object v0, La3k;->e:La3k;

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lg3k;->b:Lj3h;

    sget-object v0, La3k;->q:La3k;

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lg3k;->c:Lj3h;

    sget-object v0, La3k;->u:La3k;

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lg3k;->d:Lj3h;

    sget-object v0, Lpc5;->E:Lpc5;

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lg3k;->e:Lj3h;

    sget-object v0, La3k;->s:La3k;

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sget-object v0, La3k;->f:La3k;

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lg3k;->f:Lj3h;

    sget-object v0, La3k;->o:La3k;

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lg3k;->g:Lj3h;

    sget-object v0, La3k;->p:La3k;

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lg3k;->h:Lj3h;

    sget-object v0, Lpc5;->D:Lpc5;

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lg3k;->i:Lj3h;

    sget-object v0, La3k;->n:La3k;

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lg3k;->j:Lj3h;

    sget-object v0, La3k;->d:La3k;

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lg3k;->k:Lj3h;

    sget-object v0, La3k;->r:La3k;

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lg3k;->l:Lj3h;

    sget-object v0, La3k;->h:La3k;

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lg3k;->m:Lj3h;

    sget-object v0, La3k;->b:La3k;

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lg3k;->n:Lj3h;

    sget-object v0, La3k;->t:La3k;

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lg3k;->o:Lj3h;

    sget-object v0, Lpc5;->C:Lpc5;

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lg3k;->p:Lj3h;

    sget-object v0, La3k;->i:La3k;

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sget-object v0, La3k;->c:La3k;

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lg3k;->q:Lj3h;

    sget-object v0, La3k;->l:La3k;

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lg3k;->r:Lj3h;

    sget-object v0, La3k;->m:La3k;

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lg3k;->s:Lj3h;

    sget-object v0, La3k;->k:La3k;

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lg3k;->t:Lj3h;

    sget-object v0, La3k;->g:La3k;

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lg3k;->u:Lj3h;

    sget-object v0, La3k;->j:La3k;

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lg3k;->v:Lj3h;

    return-void
.end method

.method public static final a()Lldg;
    .locals 3

    new-instance v0, Lldg;

    sget-object v1, Lfp7;->o:Lo4k;

    if-eqz v1, :cond_1

    sget-object v1, Lfp7;->o:Lo4k;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo4k;->c:Li85;

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

    iput-object v1, v0, Lldg;->a:Ljava/lang/Object;

    return-object v0

    :cond_1
    const-string v0, "ConfigModule.init() must be called before accessing its members"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b()Lcom/vk/push/common/analytics/AnalyticsSender;
    .locals 1

    sget-object v0, Lfp7;->o:Lo4k;

    if-eqz v0, :cond_0

    sget-object v0, Lg3k;->p:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqj;

    return-object v0

    :cond_0
    const-string v0, "ConfigModule.init() must be called before accessing its members"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()Lroe;
    .locals 7

    sget-object v0, Lfp7;->o:Lo4k;

    const/4 v1, 0x0

    const-string v2, "ConfigModule.init() must be called before accessing its members"

    if-eqz v0, :cond_3

    new-instance v0, Lroe;

    new-instance v3, Logj;

    sget-object v4, Lr2k;->b:Lj3h;

    invoke-virtual {v4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/push/core/network/http/HttpClient;

    sget-object v5, Lfp7;->o:Lo4k;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lo4k;->b:Ljava/lang/String;

    sget-object v6, Lfp7;->o:Lo4k;

    if-eqz v6, :cond_1

    iget-object v1, v6, Lo4k;->d:Lcom/vk/push/common/HostInfoProvider;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vk/push/core/network/PusherHostProvider;

    invoke-direct {v1}, Lcom/vk/push/core/network/PusherHostProvider;-><init>()V

    :cond_0
    const/16 v2, 0x15

    invoke-direct {v3, v2, v4, v5, v1}, Logj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lg3k;->c:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstj;

    sget-object v2, Lg3k;->a:Lcom/vk/push/common/Logger;

    invoke-direct {v0, v3, v1, v2}, Lroe;-><init>(Logj;Lstj;Lcom/vk/push/common/Logger;)V

    return-object v0

    :cond_1
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    return-object v1
.end method
