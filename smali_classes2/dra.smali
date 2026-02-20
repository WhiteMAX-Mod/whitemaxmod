.class public abstract Ldra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnd4;

.field public final b:Lj88;

.field public c:Lcuf;

.field public d:Lk9a;


# direct methods
.method public constructor <init>(Lnd4;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldra;->a:Lnd4;

    iput-object p2, p0, Ldra;->b:Lj88;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldra;->c:Lcuf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Ldra;->c:Lcuf;

    move-object v0, p0

    check-cast v0, Lbra;

    iget-object v1, v0, Lbra;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v0, Lbra;->e:Lpha;

    invoke-virtual {v0}, Lpha;->c()V
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
    .locals 5

    sget v0, Lgc5;->d:I

    iget-object v0, p0, Ldra;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplc;

    iget-object v0, v0, Lplc;->b:Lzgc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-collection-interval:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    sget-object v2, Lmc5;->c:Lmc5;

    invoke-static {v0, v1, v2}, Lkwj;->h(JLmc5;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lpha;Lda4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lmah;->a:Lmah;

    instance-of v1, p2, Lcra;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcra;

    iget v2, v1, Lcra;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcra;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcra;

    invoke-direct {v1, p0, p2}, Lcra;-><init>(Ldra;Lda4;)V

    :goto_0
    iget-object p2, v1, Lcra;->d:Ljava/lang/Object;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, v1, Lcra;->X:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v3, Ltej;->a:Lafb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lzm8;->d:Lzm8;

    invoke-virtual {v3, v6}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x1f

    invoke-static {p1, v7}, Lpha;->k(Lpha;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "request ids "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, p2, v7, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lpha;->i()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in request cuz of ids.isEmpty()"

    invoke-static {p1, p2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    :try_start_1
    iget-object p2, p0, Ldra;->d:Lk9a;

    if-eqz p2, :cond_6

    iput v5, v1, Lcra;->X:I

    invoke-virtual {p2, p1, v1}, Lk9a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v2, :cond_6

    return-object v2

    :goto_2
    invoke-virtual {p0}, Ldra;->a()V

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_7

    :cond_6
    return-object v0

    :cond_7
    move-object p1, p0

    check-cast p1, Lbra;

    invoke-virtual {p1}, Ldra;->a()V

    iget-object p2, p1, Ldra;->a:Lnd4;

    new-instance v1, Lara;

    invoke-direct {v1, p1, v4}, Lara;-><init>(Lbra;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p2, v4, v4, v1, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object p2

    iput-object p2, p1, Ldra;->c:Lcuf;

    return-object v0

    :goto_3
    throw p1
.end method
