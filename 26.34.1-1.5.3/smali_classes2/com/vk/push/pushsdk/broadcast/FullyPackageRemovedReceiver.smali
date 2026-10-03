.class public final Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Luvi;

.field public final b:Lm15;

.field public final c:Luvi;

.field public final d:Luvi;

.field public final e:Luvi;

.field public final f:Luvi;

.field public final g:Luvi;

.field public final h:Luvi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ltx;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ltx;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->a:Luvi;

    sget-object v0, Lc26;->a:Lwq5;

    invoke-static {}, Lok9;->a()Lsqi;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object v0

    invoke-static {v0}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->b:Lm15;

    sget-object v0, Lxa0;->u:Lxa0;

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->c:Luvi;

    sget-object v0, Lxa0;->v:Lxa0;

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->d:Luvi;

    sget-object v0, Lxa0;->w:Lxa0;

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->e:Luvi;

    sget-object v0, Lxa0;->t:Lxa0;

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->f:Luvi;

    sget-object v0, Lxa0;->x:Lxa0;

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->g:Luvi;

    sget-object v0, Lxa0;->s:Lxa0;

    new-instance v1, Luvi;

    invoke-direct {v1, v0}, Luvi;-><init>(Lax7;)V

    iput-object v1, p0, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->h:Luvi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lxw7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxw7;

    iget v1, v0, Lxw7;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxw7;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxw7;

    invoke-direct {v0, p0, p2}, Lxw7;-><init>(Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;Lw15;)V

    :goto_0
    iget-object p2, v0, Lxw7;->f:Ljava/lang/Object;

    iget v1, v0, Lxw7;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lxw7;->e:Ljava/lang/String;

    iget-object p1, v0, Lxw7;->d:Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Lxw7;->e:Ljava/lang/String;

    iget-object p0, v0, Lxw7;->d:Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v2, v4}, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->b(Ljava/lang/String;ZZ)V

    iget-object p2, p0, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->d:Luvi;

    invoke-virtual {p2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhda;

    iput-object p0, v0, Lxw7;->d:Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;

    iput-object p1, v0, Lxw7;->e:Ljava/lang/String;

    iput v4, v0, Lxw7;->h:I

    invoke-virtual {p2, v0}, Lhda;->a(Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->c:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvca;

    new-instance v4, Lyg0;

    invoke-direct {v4, p0, p1, p2, v3}, Lyg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p0, v0, Lxw7;->d:Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;

    iput-object p1, v0, Lxw7;->e:Ljava/lang/String;

    iput v3, v0, Lxw7;->h:I

    invoke-virtual {v1, p1, v4, v0}, Lvca;->f(Ljava/lang/String;Lyg0;Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p0, p2, v2}, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->b(Ljava/lang/String;ZZ)V

    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final b(Ljava/lang/String;ZZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->a:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2a;

    const-string v4, "scheduleRetryWork check that deleted app: "

    const-string v5, " is host successful = "

    invoke-static {v4, v1, v5, v2}, Lxx4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "VKPNS_CheckThatDeletedAppIsHostWorker"

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->f:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrr2;

    iget-object v0, v0, Lrr2;->a:Lynl;

    invoke-virtual {v0, v3}, Lynl;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->g:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_1

    const-wide/32 v6, 0x927c0

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    :goto_0
    iget-object v0, v0, Lzsh;->a:Lynl;

    sget v2, Lcom/vk/push/pushsdk/work/CheckThatDeletedAppIsHostWorker;->i:I

    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v4, Lcom/vk/push/pushsdk/work/CheckThatDeletedAppIsHostWorker;

    invoke-direct {v2, v4}, Lpml;-><init>(Ljava/lang/Class;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v8, Lbtd;->f:Letk;

    const-string v9, "ConfigModule.init() must be called before accessing its members"

    if-eqz v8, :cond_3

    iget-object v8, v8, Letk;->a:Landroid/app/Application;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v8, Lcom/vk/push/pushsdk/work/VkpnsWorkerService;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "DELETED_APP_KEY"

    invoke-interface {v4, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Laf5;

    invoke-direct {v1, v4}, Laf5;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v1}, Lmv7;->O(Laf5;)[B

    invoke-virtual {v2, v1}, Lpml;->m(Laf5;)Lpml;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    new-instance v11, Lk4c;

    invoke-direct {v11, v5}, Lk4c;-><init>(Landroid/net/NetworkRequest;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v4, Lbtd;->f:Letk;

    if-eqz v4, :cond_2

    invoke-static {v2}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v21

    new-instance v10, Lvr4;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, -0x1

    move-wide/from16 v19, v17

    invoke-direct/range {v10 .. v21}, Lvr4;-><init>(Lk4c;IZZZZJJLjava/util/Set;)V

    invoke-virtual {v1, v10}, Lpml;->j(Lvr4;)Lpml;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, v2}, Lpml;->l(JLjava/util/concurrent/TimeUnit;)Lpml;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v4, 0x2

    const-wide/16 v5, 0x2710

    invoke-virtual {v1, v4, v5, v6, v2}, Lpml;->i(IJLjava/util/concurrent/TimeUnit;)Lpml;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v1}, Lpml;->b()Lqml;

    move-result-object v1

    check-cast v1, Ln6d;

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2, v1}, Lynl;->c(Ljava/lang/String;ILn6d;)V

    return-void

    :cond_2
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v9}, Lvzf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lysj;->a:Lysj;

    instance-of v1, p2, Lzw7;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lzw7;

    iget v2, v1, Lzw7;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzw7;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lzw7;

    invoke-direct {v1, p0, p2}, Lzw7;-><init>(Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;Lw15;)V

    :goto_0
    iget-object p2, v1, Lzw7;->f:Ljava/lang/Object;

    sget-object v2, Lb75;->a:Lb75;

    iget v3, v1, Lzw7;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lzw7;->e:Ljava/lang/String;

    iget-object p0, v1, Lzw7;->d:Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->d:Luvi;

    invoke-virtual {p2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhda;

    iput-object p0, v1, Lzw7;->d:Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;

    iput-object p1, v1, Lzw7;->e:Ljava/lang/String;

    iput v5, v1, Lzw7;->h:I

    invoke-virtual {p2, v1}, Lhda;->b(Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p0, p0, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->a:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx2a;

    const-string p1, "This host not a master. Work can\'t been invoked"

    invoke-interface {p0, p1, v4}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    sget p2, Lcom/vk/push/pushsdk/work/StopDeliverToRemovedAppWorker;->h:I

    invoke-static {}, Lqsf;->g()Lynl;

    move-result-object p2

    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lcom/vk/push/pushsdk/work/StopDeliverToRemovedAppWorker;

    invoke-direct {v1, v2}, Lpml;-><init>(Ljava/lang/Class;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v3, Lbtd;->f:Letk;

    if-eqz v3, :cond_6

    iget-object v3, v3, Letk;->a:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Lcom/vk/push/pushsdk/work/VkpnsWorkerService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "DELETED_APP_KEY"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Laf5;

    invoke-direct {v3, v2}, Laf5;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v3}, Lmv7;->O(Laf5;)[B

    invoke-virtual {v1, v3}, Lpml;->m(Laf5;)Lpml;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2710

    invoke-virtual {v1, v6, v7, v2}, Lpml;->l(JLjava/util/concurrent/TimeUnit;)Lpml;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v1}, Lpml;->b()Lqml;

    move-result-object v1

    check-cast v1, Ln6d;

    const-string v2, "VKPNS_StopDeliverToRemovedAppWorker"

    invoke-virtual {p2, v2, v5, v1}, Lynl;->c(Ljava/lang/String;ILn6d;)V

    iget-object p2, p0, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->a:Luvi;

    invoke-virtual {p2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx2a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Handle package "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " removed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v4}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->e:Luvi;

    invoke-virtual {p2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb3f;

    iget-object p2, p2, Lb3f;->c:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->a:Luvi;

    invoke-virtual {p2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx2a;

    const-string v1, "Stop delivering pushes to "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v4}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->e:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb3f;

    invoke-virtual {p0, p1}, Lb3f;->f(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lqsf;->g()Lynl;

    move-result-object p0

    invoke-virtual {p0, v2}, Lynl;->a(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-string p0, "ConfigModule.init() must be called before accessing its members"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.PACKAGE_FULLY_REMOVED"

    invoke-static {p1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-static {p1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcp1;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p0, p1, v0, v1}, Lcp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iget-object p1, p0, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->b:Lm15;

    invoke-static {p0, p1, p2}, Lmtm;->b(Landroid/content/BroadcastReceiver;Lm15;Lcx7;)V

    return-void
.end method
