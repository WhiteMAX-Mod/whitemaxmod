.class public final Lqn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqn5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget p0, p0, Lqn5;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/util/ArrayList;

    sget-object v0, Lc3f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lc3f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    goto :goto_0

    :cond_1
    :pswitch_0
    return-void

    :pswitch_1
    :try_start_0
    const-string p0, "EmojiCompat.EmojiCompatInitializer.run"

    sget v1, Lmwh;->a:I

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object p0, Ll46;->k:Ll46;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {}, Ll46;->a()Ll46;

    move-result-object p0

    invoke-virtual {p0}, Ll46;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    sget v0, Lmwh;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :pswitch_2
    sget-object p0, Lrn5;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p0, Lrn5;->j:Ljava/util/ArrayList;

    sput-object v1, Lrn5;->j:Ljava/util/ArrayList;

    sget-object v1, Lrn5;->k:Lrn5;

    if-nez v1, :cond_5

    new-instance v1, Lrn5;

    sget-object v2, Lcqk;->e:Labb;

    iget v2, v2, Labb;->h:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {v1, v0}, Lrn5;-><init>(I)V

    sput-object v1, Lrn5;->k:Lrn5;

    :cond_5
    sget-object v0, Lcqk;->e:Labb;

    iget-object v0, v0, Labb;->j:Len8;

    new-instance v1, Lci;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lci;-><init>(ILjava/util/ArrayList;)V

    iget-object p0, v0, Len8;->a:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_6
    :goto_2
    sput-object v1, Lrn5;->j:Ljava/util/ArrayList;

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqn5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "EmptyRunnable"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
