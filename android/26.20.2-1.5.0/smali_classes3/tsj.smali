.class public abstract Ltsj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/vk/push/common/Logger;

.field public static final b:Ldxg;

.field public static final c:Ldxg;

.field public static final d:Ldxg;

.field public static final e:Ldxg;

.field public static final f:Ldxg;

.field public static final g:Ldxg;

.field public static final h:Ldxg;

.field public static final i:Ldxg;

.field public static final j:Ldxg;

.field public static final k:Ldxg;

.field public static final l:Ldxg;

.field public static final m:Ldxg;

.field public static final n:Ldxg;

.field public static final o:Ldxg;

.field public static final p:Ldxg;

.field public static final q:Ldxg;

.field public static final r:Ldxg;

.field public static final s:Ldxg;

.field public static final t:Ldxg;

.field public static final u:Ldxg;

.field public static final v:Ldxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Llnk;->q:Lhuj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhuj;->c:Lrz4;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/push/common/DefaultLogger;

    const-string v1, "VkpnsClientSdk"

    invoke-direct {v0, v1}, Lcom/vk/push/common/DefaultLogger;-><init>(Ljava/lang/String;)V

    :goto_0
    sput-object v0, Ltsj;->a:Lcom/vk/push/common/Logger;

    sget-object v0, Lnsj;->l:Lnsj;

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Ltsj;->b:Ldxg;

    sget-object v0, Lnsj;->x:Lnsj;

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Ltsj;->c:Ldxg;

    sget-object v0, Lnsj;->B:Lnsj;

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Ltsj;->d:Ldxg;

    sget-object v0, Lnsj;->h:Lnsj;

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Ltsj;->e:Ldxg;

    sget-object v0, Lnsj;->z:Lnsj;

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sget-object v0, Lnsj;->m:Lnsj;

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Ltsj;->f:Ldxg;

    sget-object v0, Lnsj;->v:Lnsj;

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Ltsj;->g:Ldxg;

    sget-object v0, Lnsj;->w:Lnsj;

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Ltsj;->h:Ldxg;

    sget-object v0, Lnsj;->g:Lnsj;

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Ltsj;->i:Ldxg;

    sget-object v0, Lnsj;->u:Lnsj;

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Ltsj;->j:Ldxg;

    sget-object v0, Lnsj;->k:Lnsj;

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Ltsj;->k:Ldxg;

    sget-object v0, Lnsj;->y:Lnsj;

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Ltsj;->l:Ldxg;

    sget-object v0, Lnsj;->o:Lnsj;

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Ltsj;->m:Ldxg;

    sget-object v0, Lnsj;->i:Lnsj;

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Ltsj;->n:Ldxg;

    sget-object v0, Lnsj;->A:Lnsj;

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Ltsj;->o:Ldxg;

    sget-object v0, Lnsj;->f:Lnsj;

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Ltsj;->p:Ldxg;

    sget-object v0, Lnsj;->p:Lnsj;

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sget-object v0, Lnsj;->j:Lnsj;

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Ltsj;->q:Ldxg;

    sget-object v0, Lnsj;->s:Lnsj;

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Ltsj;->r:Ldxg;

    sget-object v0, Lnsj;->t:Lnsj;

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Ltsj;->s:Ldxg;

    sget-object v0, Lnsj;->r:Lnsj;

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Ltsj;->t:Ldxg;

    sget-object v0, Lnsj;->n:Lnsj;

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Ltsj;->u:Ldxg;

    sget-object v0, Lnsj;->q:Lnsj;

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Ltsj;->v:Ldxg;

    return-void
.end method

.method public static final a()Lxag;
    .locals 3

    new-instance v0, Lxag;

    sget-object v1, Llnk;->q:Lhuj;

    if-eqz v1, :cond_1

    sget-object v1, Llnk;->q:Lhuj;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lhuj;->c:Lrz4;

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

    iput-object v1, v0, Lxag;->a:Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ConfigModule.init() must be called before accessing its members"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Lcom/vk/push/common/analytics/AnalyticsSender;
    .locals 2

    sget-object v0, Llnk;->q:Lhuj;

    if-eqz v0, :cond_0

    sget-object v0, Ltsj;->p:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legj;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ConfigModule.init() must be called before accessing its members"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()Lj46;
    .locals 6

    sget-object v0, Llnk;->q:Lhuj;

    const-string v1, "ConfigModule.init() must be called before accessing its members"

    if-eqz v0, :cond_3

    new-instance v0, Lj46;

    new-instance v2, Lcn9;

    sget-object v3, Ljsj;->b:Ldxg;

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/push/core/network/http/HttpClient;

    sget-object v4, Llnk;->q:Lhuj;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lhuj;->b:Ljava/lang/String;

    sget-object v5, Llnk;->q:Lhuj;

    if-eqz v5, :cond_1

    iget-object v1, v5, Lhuj;->d:Lcom/vk/push/common/HostInfoProvider;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vk/push/core/network/PusherHostProvider;

    invoke-direct {v1}, Lcom/vk/push/core/network/PusherHostProvider;-><init>()V

    :cond_0
    const/16 v5, 0x17

    invoke-direct {v2, v3, v4, v1, v5}, Lcn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Ltsj;->c:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljj;

    sget-object v3, Ltsj;->a:Lcom/vk/push/common/Logger;

    invoke-direct {v0, v2, v1, v3}, Lj46;-><init>(Lcn9;Lljj;Lcom/vk/push/common/Logger;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
