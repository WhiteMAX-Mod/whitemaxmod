.class public final Lznk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8i;
.implements Lexk;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lznk;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Lcb7;

    invoke-direct {v0, p0}, Lcb7;-><init>(Lznk;)V

    iput-object v0, p0, Lznk;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lznk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lznk;->a:Ljava/lang/Object;

    .line 8
    new-instance v0, Lyi5;

    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p1, v1}, Lyi5;-><init>(Lkqf;I)V

    .line 10
    new-instance v0, Le6i;

    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p1, v1}, Le6i;-><init>(Lkqf;I)V

    .line 12
    iput-object v0, p0, Lznk;->b:Ljava/lang/Object;

    .line 13
    new-instance v0, Le6i;

    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p1, v1}, Le6i;-><init>(Lkqf;I)V

    .line 15
    iput-object v0, p0, Lznk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lznk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lznk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lznk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmr6;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object v0, p1, Lmr6;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Lt50;

    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iput-object v1, p0, Lznk;->a:Ljava/lang/Object;

    .line 21
    iget-object v0, p1, Lmr6;->b:Ljava/lang/Object;

    check-cast v0, Lgh7;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    new-instance v1, Lah7;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lah7;-><init>(ILjava/lang/Object;)V

    move-object v0, v1

    .line 24
    :goto_1
    iput-object v0, p0, Lznk;->c:Ljava/lang/Object;

    .line 25
    iget-object p1, p1, Lmr6;->c:Ljava/lang/Object;

    check-cast p1, Lolc;

    iput-object p1, p0, Lznk;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw9i;Ltp;Lfai;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lznk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lznk;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lznk;Ljava/lang/String;Lei7;)Lab7;
    .locals 1

    sget-object v0, Lt36;->a:Lt36;

    invoke-virtual {p0, p1, v0, p2}, Lznk;->c(Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lznk;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lkqf;->b()V

    iget-object v1, p0, Lznk;->b:Ljava/lang/Object;

    check-cast v1, Le6i;

    invoke-virtual {v1}, Lm2h;->a()Lvg7;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v3}, Ld1i;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p1}, Ld1i;->h(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lkqf;->c()V

    :try_start_0
    invoke-virtual {v2}, Lvg7;->l()I

    invoke-virtual {v0}, Lkqf;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lkqf;->h()V

    invoke-virtual {v1, v2}, Lm2h;->c(Lvg7;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lkqf;->h()V

    invoke-virtual {v1, v2}, Lm2h;->c(Lvg7;)V

    throw p1
.end method

.method public b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lznk;->a:Ljava/lang/Object;

    check-cast v0, Lexk;

    invoke-interface {v0}, Lexk;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lznk;->b:Ljava/lang/Object;

    check-cast v1, Lexk;

    invoke-interface {v1}, Lexk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0l;

    iget-object v1, p0, Lznk;->c:Ljava/lang/Object;

    check-cast v1, Ltpg;

    iget-object v1, v1, Ltpg;->a:Ljava/lang/Object;

    check-cast v1, Lyj7;

    iget-object v1, v1, Lyj7;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lq7l;

    check-cast v0, Lsql;

    invoke-direct {v2, v0, v1}, Lq7l;-><init>(Lsql;Landroid/content/Context;)V

    return-object v2
.end method

.method public c(Ljava/lang/String;Ljava/lang/Iterable;Lei7;)Lab7;
    .locals 7

    new-instance v0, Lab7;

    new-instance v1, Lza7;

    const/4 v2, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lza7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v6, v1}, Lab7;-><init>(Ljava/lang/String;Lza7;)V

    iget-object p1, v5, Lznk;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    iget-object p3, v0, Lab7;->b:Lbb7;

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ForkJoinPool;->execute(Ljava/util/concurrent/ForkJoinTask;)V

    return-object v0
.end method

.method public e(Lm9i;)V
    .locals 6

    iget-object v0, p0, Lznk;->c:Ljava/lang/Object;

    check-cast v0, Lw9i;

    iget-object v1, p0, Lznk;->a:Ljava/lang/Object;

    check-cast v1, Ltp;

    iget-wide v1, v1, Ltp;->a:J

    iget-object v3, v0, Lw9i;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lw9i;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhci;

    invoke-virtual {v0, v1, v2}, Lhci;->d(J)V

    :cond_0
    if-eqz v4, :cond_1

    sget-object p1, Lw9i;->q:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeTask: cancelling task after processing with requestId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lznk;->a:Ljava/lang/Object;

    check-cast v1, Ltp;

    iget-wide v1, v1, Ltp;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lznk;->c:Ljava/lang/Object;

    check-cast v0, Lw9i;

    iget-object v0, v0, Lw9i;->m:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lznk;->a:Ljava/lang/Object;

    check-cast p1, Ltp;

    instance-of p1, p1, Lsk9;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lznk;->c:Ljava/lang/Object;

    check-cast v0, Lw9i;

    if-eqz p1, :cond_3

    iget-object p1, v0, Lw9i;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_3

    sget-object p1, Lw9i;->q:Ljava/lang/String;

    const-string v1, "countDownSyncLogoutLatch"

    invoke-static {p1, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lw9i;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_2
    iget-object v0, p0, Lznk;->b:Ljava/lang/Object;

    check-cast v0, Lfai;

    invoke-interface {v0}, Lfai;->c()Leai;

    move-result-object v0

    iget-object v0, v0, Leai;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lznk;->c:Ljava/lang/Object;

    check-cast v0, Lw9i;

    iget-object v0, v0, Lw9i;->m:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lznk;->a:Ljava/lang/Object;

    check-cast v1, Ltp;

    iget-object v2, p0, Lznk;->b:Ljava/lang/Object;

    check-cast v2, Lfai;

    new-instance v3, Ls9i;

    invoke-direct {v3, p0, v1, v2, p1}, Ls9i;-><init>(Lznk;Ltp;Lfai;Lm9i;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Landroid/text/TextPaint;)V
    .locals 7

    sget-object v0, Lp0j;->i:Lifi;

    invoke-virtual {v0}, Lifi;->f()Lifi;

    move-result-object v1

    iget-object v0, p0, Lznk;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lznk;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lifi;->c(Lifi;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lgy5;I)V

    sget-object p1, Lbu3;->j:Lhub;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-virtual {p1}, Lbu3;->k()Lrtc;

    move-result-object p1

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->e:I

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public j(Lu8i;)V
    .locals 4

    iget-object v0, p0, Lznk;->c:Ljava/lang/Object;

    check-cast v0, Lw9i;

    iget-object v0, v0, Lw9i;->m:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lznk;->b:Ljava/lang/Object;

    check-cast v0, Lfai;

    invoke-interface {v0}, Lfai;->c()Leai;

    move-result-object v0

    iget-object v0, v0, Leai;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lznk;->c:Ljava/lang/Object;

    check-cast v0, Lw9i;

    iget-object v0, v0, Lw9i;->m:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lznk;->b:Ljava/lang/Object;

    check-cast v1, Lfai;

    iget-object v2, p0, Lznk;->a:Ljava/lang/Object;

    check-cast v2, Ltp;

    new-instance v3, Lt9i;

    invoke-direct {v3, p0, v1, v2, p1}, Lt9i;-><init>(Lznk;Lfai;Ltp;Lu8i;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r()J
    .locals 2

    iget-object v0, p0, Lznk;->a:Ljava/lang/Object;

    check-cast v0, Ltp;

    iget-wide v0, v0, Ltp;->a:J

    return-wide v0
.end method
