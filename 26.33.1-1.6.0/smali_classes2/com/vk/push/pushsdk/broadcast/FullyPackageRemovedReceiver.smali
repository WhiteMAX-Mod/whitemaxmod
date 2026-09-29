.class public final Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lzoi;

.field public final b:Lvz4;

.field public final c:Lzoi;

.field public final d:Lzoi;

.field public final e:Lzoi;

.field public final f:Lzoi;

.field public final g:Lzoi;

.field public final h:Lzoi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Lmx;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lmx;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->a:Lzoi;

    sget-object v0, Lh16;->a:Lyp5;

    invoke-static {}, Lgtb;->a()Lzji;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkcl;->n0(Lo55;Lo55;)Lo55;

    move-result-object v0

    invoke-static {v0}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->b:Lvz4;

    sget-object v0, Lpa0;->u:Lpa0;

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->c:Lzoi;

    sget-object v0, Lpa0;->v:Lpa0;

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->d:Lzoi;

    sget-object v0, Lpa0;->w:Lpa0;

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->e:Lzoi;

    sget-object v0, Lpa0;->t:Lpa0;

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->f:Lzoi;

    sget-object v0, Lpa0;->x:Lpa0;

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->g:Lzoi;

    sget-object v0, Lpa0;->s:Lpa0;

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->h:Lzoi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lov7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lov7;

    iget v1, v0, Lov7;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lov7;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lov7;

    invoke-direct {v0, p0, p2}, Lov7;-><init>(Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;Lf05;)V

    :goto_0
    iget-object p2, v0, Lov7;->f:Ljava/lang/Object;

    iget v1, v0, Lov7;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lov7;->e:Ljava/lang/String;

    iget-object p1, v0, Lov7;->d:Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p1, v0, Lov7;->e:Ljava/lang/String;

    iget-object p0, v0, Lov7;->d:Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v2, v4}, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->b(Ljava/lang/String;ZZ)V

    iget-object p2, p0, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->d:Lzoi;

    invoke-virtual {p2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljba;

    iput-object p0, v0, Lov7;->d:Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;

    iput-object p1, v0, Lov7;->e:Ljava/lang/String;

    iput v4, v0, Lov7;->h:I

    invoke-virtual {p2, v0}, Ljba;->a(Lf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->c:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxaa;

    new-instance v4, Lqg0;

    invoke-direct {v4, p0, p1, p2, v3}, Lqg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p0, v0, Lov7;->d:Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;

    iput-object p1, v0, Lov7;->e:Ljava/lang/String;

    iput v3, v0, Lov7;->h:I

    invoke-virtual {v1, p1, v4, v0}, Lxaa;->f(Ljava/lang/String;Lqg0;Lf05;)Ljava/lang/Object;

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

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final b(Ljava/lang/String;ZZ)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->a:Lzoi;

    invoke-virtual {v3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0a;

    const-string v4, "scheduleRetryWork check that deleted app: "

    const-string v5, " is host successful = "

    invoke-static {v4, v1, v5, v2}, Liw4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v3, "VKPNS_CheckThatDeletedAppIsHostWorker"

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->f:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsq2;

    iget-object v0, v0, Lsq2;->a:Lkel;

    invoke-virtual {v0, v3}, Lkel;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->g:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_1

    const-wide/32 v6, 0x927c0

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    :goto_0
    iget-object v0, v0, Lhoh;->a:Lkel;

    sget v2, Lcom/vk/push/pushsdk/work/CheckThatDeletedAppIsHostWorker;->i:I

    new-instance v2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v4, Lcom/vk/push/pushsdk/work/CheckThatDeletedAppIsHostWorker;

    invoke-direct {v2, v4}, Lcdl;-><init>(Ljava/lang/Class;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v8, Lnpd;->f:Lpmk;

    const-string v9, "ConfigModule.init() must be called before accessing its members"

    if-eqz v8, :cond_3

    iget-object v8, v8, Lpmk;->a:Landroid/app/Application;

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

    new-instance v1, Lzd5;

    invoke-direct {v1, v4}, Lzd5;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v1}, Ldu7;->K(Lzd5;)[B

    invoke-virtual {v2, v1}, Lcdl;->m(Lzd5;)Lcdl;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    new-instance v11, Lz1c;

    invoke-direct {v11, v5}, Lz1c;-><init>(Landroid/net/NetworkRequest;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v4, Lnpd;->f:Lpmk;

    if-eqz v4, :cond_2

    invoke-static {v2}, Ll64;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v21

    new-instance v10, Lhq4;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, -0x1

    move-wide/from16 v19, v17

    invoke-direct/range {v10 .. v21}, Lhq4;-><init>(Lz1c;IZZZZJJLjava/util/Set;)V

    invoke-virtual {v1, v10}, Lcdl;->j(Lhq4;)Lcdl;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, v2}, Lcdl;->l(JLjava/util/concurrent/TimeUnit;)Lcdl;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v4, 0x2

    const-wide/16 v5, 0x2710

    invoke-virtual {v1, v4, v5, v6, v2}, Lcdl;->i(IJLjava/util/concurrent/TimeUnit;)Lcdl;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v1}, Lcdl;->b()Lddl;

    move-result-object v1

    check-cast v1, Ls3d;

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2, v1}, Lkel;->c(Ljava/lang/String;ILs3d;)V

    return-void

    :cond_2
    invoke-static {v9}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v9}, Lmvf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lhmj;->a:Lhmj;

    instance-of v1, p2, Lrv7;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lrv7;

    iget v2, v1, Lrv7;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrv7;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrv7;

    invoke-direct {v1, p0, p2}, Lrv7;-><init>(Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;Lf05;)V

    :goto_0
    iget-object p2, v1, Lrv7;->f:Ljava/lang/Object;

    sget-object v2, Lb65;->a:Lb65;

    iget v3, v1, Lrv7;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lrv7;->e:Ljava/lang/String;

    iget-object p0, v1, Lrv7;->d:Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->d:Lzoi;

    invoke-virtual {p2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljba;

    iput-object p0, v1, Lrv7;->d:Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;

    iput-object p1, v1, Lrv7;->e:Ljava/lang/String;

    iput v5, v1, Lrv7;->h:I

    invoke-virtual {p2, v1}, Ljba;->b(Lf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p0, p0, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->a:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0a;

    const-string p1, "This host not a master. Work can\'t been invoked"

    invoke-interface {p0, p1, v4}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    sget p2, Lcom/vk/push/pushsdk/work/StopDeliverToRemovedAppWorker;->h:I

    invoke-static {}, Lgof;->g()Lkel;

    move-result-object p2

    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lcom/vk/push/pushsdk/work/StopDeliverToRemovedAppWorker;

    invoke-direct {v1, v2}, Lcdl;-><init>(Ljava/lang/Class;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v3, Lnpd;->f:Lpmk;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lpmk;->a:Landroid/app/Application;

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

    new-instance v3, Lzd5;

    invoke-direct {v3, v2}, Lzd5;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v3}, Ldu7;->K(Lzd5;)[B

    invoke-virtual {v1, v3}, Lcdl;->m(Lzd5;)Lcdl;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2710

    invoke-virtual {v1, v6, v7, v2}, Lcdl;->l(JLjava/util/concurrent/TimeUnit;)Lcdl;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v1}, Lcdl;->b()Lddl;

    move-result-object v1

    check-cast v1, Ls3d;

    const-string v2, "VKPNS_StopDeliverToRemovedAppWorker"

    invoke-virtual {p2, v2, v5, v1}, Lkel;->c(Ljava/lang/String;ILs3d;)V

    iget-object p2, p0, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->a:Lzoi;

    invoke-virtual {p2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx0a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Handle package "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " removed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v4}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->e:Lzoi;

    invoke-virtual {p2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwye;

    iget-object p2, p2, Lwye;->c:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->a:Lzoi;

    invoke-virtual {p2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx0a;

    const-string v1, "Stop delivering pushes to "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v4}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->e:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwye;

    invoke-virtual {p0, p1}, Lwye;->f(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lgof;->g()Lkel;

    move-result-object p0

    invoke-virtual {p0, v2}, Lkel;->a(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-string p0, "ConfigModule.init() must be called before accessing its members"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.PACKAGE_FULLY_REMOVED"

    invoke-static {p1, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-static {p1, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    new-instance p2, Lio1;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p0, p1, v0, v1}, Lio1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iget-object p1, p0, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->b:Lvz4;

    invoke-static {p0, p1, p2}, Lyjm;->a(Landroid/content/BroadcastReceiver;Lvz4;Luv7;)V

    return-void
.end method
