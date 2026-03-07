.class public final Lia7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9g;


# static fields
.field public static final g:Ln41;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln41;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ln41;-><init>(I)V

    sput-object v0, Lia7;->g:Ln41;

    return-void
.end method

.method public constructor <init>(Lgae;Lyp1;Lffj;Lem1;Lcm1;Lyjh;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lia7;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lia7;->a:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lia7;->c:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, Lia7;->d:Ljava/lang/Object;

    .line 21
    iput-object p5, p0, Lia7;->e:Ljava/lang/Object;

    .line 22
    iput-object p6, p0, Lia7;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljk;Lx4g;Ltk;Lqcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lia7;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lia7;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lia7;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lia7;->e:Ljava/lang/Object;

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lia7;->a:Ljava/lang/Object;

    .line 7
    sget-object p1, Lia7;->g:Ln41;

    iput-object p1, p0, Lia7;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lli2;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia7;->b:Ljava/lang/Object;

    .line 9
    new-instance v0, Lf8c;

    invoke-direct {v0, p0}, Lf8c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lia7;->a:Ljava/lang/Object;

    .line 10
    new-instance v1, Lrag;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3, v3}, Lrag;-><init>(ZLjava/lang/String;Ljava/lang/Long;)V

    .line 12
    iget-object p1, p1, Lli2;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;

    invoke-virtual {p1, v1}, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->build(Lrag;)Lk9g;

    move-result-object p1

    .line 13
    instance-of v1, p1, Lpag;

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Lpag;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Lpag;->setListener(Lqag;)V

    .line 14
    :cond_1
    iput-object p1, p0, Lia7;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lia7;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvdh;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lia7;->b:Ljava/lang/Object;

    .line 33
    sget-object p1, Llo7;->a:Lko7;

    iput-object p1, p0, Lia7;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Leah;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p5, p0, Lia7;->b:Ljava/lang/Object;

    .line 25
    const-class p5, Lia7;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    .line 26
    iput-object p5, p0, Lia7;->a:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lia7;->c:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lia7;->d:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Lia7;->e:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, Lia7;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lia7;J[JLuh4;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p4, Lga7;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lga7;

    iget v1, v0, Lga7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lga7;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lga7;

    invoke-direct {v0, p0, p4}, Lga7;-><init>(Lia7;Luh4;)V

    :goto_0
    iget-object p4, v0, Lga7;->d:Ljava/lang/Object;

    iget v1, v0, Lga7;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p0, p0, Lia7;->c:Ljava/lang/Object;

    check-cast p0, Lxk8;

    invoke-interface {p0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbch;

    new-instance p4, Ljz8;

    invoke-direct {p4, p1, p2, p3}, Ljz8;-><init>(J[J)V

    iput v2, v0, Lga7;->X:I

    invoke-virtual {p0, p4, v0}, Lbch;->e(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lhl4;->a:Lhl4;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p4, Lqta;

    iget-object p0, p4, Lqta;->d:Lrd4;

    return-object p0
.end method


# virtual methods
.method public b()Lso7;
    .locals 1

    new-instance v0, Lso7;

    invoke-direct {v0, p0}, Lso7;-><init>(Lia7;)V

    return-object v0
.end method

.method public c(Lmfe;)V
    .locals 0

    iput-object p1, p0, Lia7;->f:Ljava/lang/Object;

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lia7;->d:Ljava/lang/Object;

    check-cast v0, Ltk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Lia7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lia7;->c:Ljava/lang/Object;

    check-cast v1, Lk9g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lk9g;->dispose()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public e(Ljava/net/Socket;Ljava/lang/String;Lefe;Ldfe;)V
    .locals 1

    iput-object p1, p0, Lia7;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lqai;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lia7;->a:Ljava/lang/Object;

    iput-object p3, p0, Lia7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lia7;->e:Ljava/lang/Object;

    return-void
.end method

.method public registerListener(Lj9g;)V
    .locals 2

    iget-object v0, p0, Lia7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-object p1, p0, Lia7;->d:Ljava/lang/Object;

    iget-object v1, p0, Lia7;->c:Ljava/lang/Object;

    check-cast v1, Lk9g;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lk9g;->registerListener(Lj9g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public restart(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lia7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lia7;->c:Ljava/lang/Object;

    check-cast v1, Lk9g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lk9g;->restart(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public send(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lia7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lia7;->c:Ljava/lang/Object;

    check-cast v1, Lk9g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lk9g;->send(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public type()Lgth;
    .locals 1

    iget-object v0, p0, Lia7;->c:Ljava/lang/Object;

    check-cast v0, Lk9g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk9g;->type()Lgth;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public updateActivityTimeout(J)V
    .locals 2

    iget-object v0, p0, Lia7;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lia7;->e:Ljava/lang/Object;

    iget-object v1, p0, Lia7;->c:Ljava/lang/Object;

    check-cast v1, Lk9g;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lk9g;->updateActivityTimeout(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
