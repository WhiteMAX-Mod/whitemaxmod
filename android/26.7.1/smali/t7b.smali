.class public abstract Lt7b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgl4;

.field public final b:Lxk8;

.field public c:Likg;

.field public d:Lopa;


# direct methods
.method public constructor <init>(Lgl4;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7b;->a:Lgl4;

    iput-object p2, p0, Lt7b;->b:Lxk8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lt7b;->c:Likg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lt7b;->c:Likg;

    move-object v0, p0

    check-cast v0, Lr7b;

    iget-object v1, v0, Lr7b;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v0, Lr7b;->e:Lbya;

    invoke-virtual {v0}, Lbya;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final b()J
    .locals 4

    sget v0, Lil5;->d:I

    iget-object v0, p0, Lt7b;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8d;

    iget-object v0, v0, Ln8d;->b:Ld0d;

    iget-object v1, v0, Ld0d;->G:Lccf;

    sget-object v2, Ld0d;->Z:[Lki8;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lccf;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v2, Lol5;->c:Lol5;

    invoke-static {v0, v1, v2}, Lluj;->S(JLol5;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lbya;Luh4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ld2i;->a:Ld2i;

    instance-of v1, p2, Ls7b;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ls7b;

    iget v2, v1, Ls7b;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ls7b;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Ls7b;

    invoke-direct {v1, p0, p2}, Ls7b;-><init>(Lt7b;Luh4;)V

    :goto_0
    iget-object p2, v1, Ls7b;->d:Ljava/lang/Object;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, v1, Ls7b;->X:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, La09;->d:La09;

    invoke-virtual {v3, v6}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x1f

    invoke-static {p1, v7}, Lbya;->k(Lbya;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "request ids "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, p2, v7, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lbya;->i()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in request cuz of ids.isEmpty()"

    invoke-static {p1, p2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    :try_start_1
    iget-object p2, p0, Lt7b;->d:Lopa;

    if-eqz p2, :cond_6

    iput v5, v1, Ls7b;->X:I

    invoke-virtual {p2, p1, v1}, Lopa;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v2, :cond_6

    return-object v2

    :goto_2
    invoke-virtual {p0}, Lt7b;->a()V

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_7

    :cond_6
    return-object v0

    :cond_7
    move-object p1, p0

    check-cast p1, Lr7b;

    invoke-virtual {p1}, Lt7b;->a()V

    iget-object p2, p1, Lt7b;->a:Lgl4;

    new-instance v1, Lq7b;

    invoke-direct {v1, p1, v4}, Lq7b;-><init>(Lr7b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p2, v4, v4, v1, v2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object p2

    iput-object p2, p1, Lt7b;->c:Likg;

    return-object v0

    :goto_3
    throw p1
.end method
