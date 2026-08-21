.class public abstract Lqgk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/vk/push/common/Logger;

.field public static final b:Lifh;

.field public static final c:Lifh;

.field public static final d:Lifh;

.field public static final e:Lifh;

.field public static final f:Lifh;

.field public static final g:Lifh;

.field public static final h:Lifh;

.field public static final i:Lifh;

.field public static final j:Lifh;

.field public static final k:Lifh;

.field public static final l:Lifh;

.field public static final m:Lifh;

.field public static final n:Lifh;

.field public static final o:Lifh;

.field public static final p:Lifh;

.field public static final q:Lifh;

.field public static final r:Lifh;

.field public static final s:Lifh;

.field public static final t:Lifh;

.field public static final u:Lifh;

.field public static final v:Lifh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ldul;->o:Lgik;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgik;->c:Lac5;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/push/common/DefaultLogger;

    const-string v1, "VkpnsClientSdk"

    invoke-direct {v0, v1}, Lcom/vk/push/common/DefaultLogger;-><init>(Ljava/lang/String;)V

    :goto_0
    sput-object v0, Lqgk;->a:Lcom/vk/push/common/Logger;

    sget-object v0, Lpgk;->e:Lpgk;

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Lqgk;->b:Lifh;

    sget-object v0, Lpgk;->q:Lpgk;

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Lqgk;->c:Lifh;

    sget-object v0, Lpgk;->u:Lpgk;

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Lqgk;->d:Lifh;

    sget-object v0, Lgg5;->E:Lgg5;

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Lqgk;->e:Lifh;

    sget-object v0, Lpgk;->s:Lpgk;

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sget-object v0, Lpgk;->f:Lpgk;

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Lqgk;->f:Lifh;

    sget-object v0, Lpgk;->o:Lpgk;

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Lqgk;->g:Lifh;

    sget-object v0, Lpgk;->p:Lpgk;

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Lqgk;->h:Lifh;

    sget-object v0, Lgg5;->D:Lgg5;

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Lqgk;->i:Lifh;

    sget-object v0, Lpgk;->n:Lpgk;

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Lqgk;->j:Lifh;

    sget-object v0, Lpgk;->d:Lpgk;

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Lqgk;->k:Lifh;

    sget-object v0, Lpgk;->r:Lpgk;

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Lqgk;->l:Lifh;

    sget-object v0, Lpgk;->h:Lpgk;

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Lqgk;->m:Lifh;

    sget-object v0, Lpgk;->b:Lpgk;

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Lqgk;->n:Lifh;

    sget-object v0, Lpgk;->t:Lpgk;

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Lqgk;->o:Lifh;

    sget-object v0, Lgg5;->C:Lgg5;

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Lqgk;->p:Lifh;

    sget-object v0, Lpgk;->i:Lpgk;

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sget-object v0, Lpgk;->c:Lpgk;

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Lqgk;->q:Lifh;

    sget-object v0, Lpgk;->l:Lpgk;

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Lqgk;->r:Lifh;

    sget-object v0, Lpgk;->m:Lpgk;

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Lqgk;->s:Lifh;

    sget-object v0, Lpgk;->k:Lpgk;

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Lqgk;->t:Lifh;

    sget-object v0, Lpgk;->g:Lpgk;

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Lqgk;->u:Lifh;

    sget-object v0, Lpgk;->j:Lpgk;

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    sput-object v1, Lqgk;->v:Lifh;

    return-void
.end method

.method public static final a()Lyki;
    .locals 3

    new-instance v0, Lyki;

    sget-object v1, Ldul;->o:Lgik;

    if-eqz v1, :cond_1

    sget-object v1, Ldul;->o:Lgik;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lgik;->c:Lac5;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/vk/push/common/DefaultLogger;

    const-string v2, "VkpnsClientSdk"

    invoke-direct {v1, v2}, Lcom/vk/push/common/DefaultLogger;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Lyki;-><init>(Lcom/vk/push/common/Logger;)V

    return-object v0

    :cond_1
    const-string v0, "ConfigModule.init() must be called before accessing its members"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static b()Lcom/vk/push/common/analytics/AnalyticsSender;
    .locals 1

    sget-object v0, Ldul;->o:Lgik;

    if-eqz v0, :cond_0

    sget-object v0, Lqgk;->p:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4k;

    return-object v0

    :cond_0
    const-string v0, "ConfigModule.init() must be called before accessing its members"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()Lxde;
    .locals 7

    sget-object v0, Ldul;->o:Lgik;

    const/4 v1, 0x0

    const-string v2, "ConfigModule.init() must be called before accessing its members"

    if-eqz v0, :cond_3

    new-instance v0, Lxde;

    new-instance v3, Lr6a;

    sget-object v4, Lfgk;->b:Lifh;

    invoke-virtual {v4}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/push/core/network/http/HttpClient;

    sget-object v5, Ldul;->o:Lgik;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lgik;->b:Ljava/lang/String;

    sget-object v6, Ldul;->o:Lgik;

    if-eqz v6, :cond_1

    iget-object v1, v6, Lgik;->d:Lcom/vk/push/common/HostInfoProvider;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vk/push/core/network/PusherHostProvider;

    invoke-direct {v1}, Lcom/vk/push/core/network/PusherHostProvider;-><init>()V

    :cond_0
    invoke-direct {v3, v4, v5, v1}, Lr6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lqgk;->c:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg7k;

    sget-object v2, Lqgk;->a:Lcom/vk/push/common/Logger;

    invoke-direct {v0, v3, v1, v2}, Lxde;-><init>(Lr6a;Lg7k;Lcom/vk/push/common/Logger;)V

    return-object v0

    :cond_1
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    return-object v1
.end method
