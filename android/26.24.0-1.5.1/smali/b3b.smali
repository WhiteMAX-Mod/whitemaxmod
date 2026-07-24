.class public final Lb3b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lel8;


# instance fields
.field public final a:Leo4;

.field public final b:Lon8;

.field public c:Ltwf;

.field public d:Ln09;

.field public final e:Luta;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Leq9;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "job"

    const-string v2, "getJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lb3b;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lb3b;->i:[Lel8;

    return-void
.end method

.method public constructor <init>(Leo4;Lon8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3b;->a:Leo4;

    iput-object p2, p0, Lb3b;->b:Lon8;

    new-instance p2, Luta;

    invoke-direct {p2}, Luta;-><init>()V

    iput-object p2, p0, Lb3b;->e:Luta;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lb3b;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p2

    iput-object p2, p0, Lb3b;->g:Leq9;

    sget-object p2, Lio5;->b:Lll6;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb3b;->h:J

    invoke-virtual {p0}, Lb3b;->a()V

    new-instance p2, Ln09;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Ln09;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p1

    iput-object p1, p0, Lb3b;->c:Ltwf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lb3b;->c:Ltwf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lb3b;->c:Ltwf;

    iget-object v0, p0, Lb3b;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lb3b;->e:Luta;

    invoke-virtual {p0}, Luta;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lb3b;->e:Luta;

    invoke-virtual {p0}, Lb3b;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lb3b;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v2, v0, Luta;->d:I

    invoke-virtual {p0}, Lb3b;->d()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    sget-object v2, Lio5;->b:Lll6;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v4, Loo5;->b:Loo5;

    invoke-static {v2, v3, v4}, Lqhf;->C0(JLoo5;)J

    move-result-wide v2

    iget-wide v4, p0, Lb3b;->h:J

    invoke-static {v2, v3, v4, v5}, Lio5;->t(JJ)J

    move-result-wide v4

    invoke-virtual {p0}, Lb3b;->c()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lio5;->e(JJ)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v4, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_2
    iput-wide v2, p0, Lb3b;->h:J

    invoke-static {v0}, Lq47;->s(Luta;)Luta;

    move-result-object v2

    invoke-virtual {v0}, Luta;->c()V

    iget-object v0, p0, Lb3b;->a:Leo4;

    new-instance v3, Lasa;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v3, p0, v2, v5, v4}, Lasa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v2, 0x1

    const/4 v4, 0x2

    invoke-static {v0, v5, v4, v3, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v0

    iget-object v2, p0, Lb3b;->g:Leq9;

    sget-object v3, Lb3b;->i:[Lel8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, p0, v3, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final c()J
    .locals 2

    sget-object v0, Lio5;->b:Lll6;

    iget-object p0, p0, Lb3b;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpxc;

    iget-object p0, p0, Lpxc;->b:Lboc;

    invoke-virtual {p0}, Lboc;->b()Ldoc;

    move-result-object p0

    iget-object p0, p0, Ldoc;->a:Lboc;

    iget-object p0, p0, Lboc;->D0:Lync;

    sget-object v0, Lboc;->A6:[Lel8;

    const/16 v1, 0x52

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object p0, Loo5;->c:Loo5;

    invoke-static {v0, v1, p0}, Lqhf;->C0(JLoo5;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()I
    .locals 2

    iget-object p0, p0, Lb3b;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpxc;

    iget-object p0, p0, Lpxc;->b:Lboc;

    invoke-virtual {p0}, Lboc;->b()Ldoc;

    move-result-object p0

    iget-object p0, p0, Ldoc;->a:Lboc;

    iget-object p0, p0, Lboc;->C0:Lync;

    sget-object v0, Lboc;->A6:[Lel8;

    const/16 v1, 0x51

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 4

    invoke-virtual {p0}, Lb3b;->c()J

    move-result-wide v0

    sget-object v2, Lio5;->b:Lll6;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lio5;->e(JJ)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lb3b;->d()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Luta;Lok4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lroh;->a:Lroh;

    instance-of v1, p2, Lc3b;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lc3b;

    iget v2, v1, Lc3b;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lc3b;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lc3b;

    invoke-direct {v1, p0, p2}, Lc3b;-><init>(Lb3b;Lok4;)V

    :goto_0
    iget-object p2, v1, Lc3b;->d:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Lc3b;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    const-class p2, Lb3b;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Lb19;->d:Lb19;

    invoke-virtual {v6, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x1f

    invoke-static {p1, v8}, Luta;->k(Luta;I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "request ids "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v3, v8, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Luta;->i()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in request cuz of ids.isEmpty()"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    :try_start_1
    iget-object p2, p0, Lb3b;->d:Ln09;

    if-eqz p2, :cond_6

    iput v5, v1, Lc3b;->f:I

    invoke-virtual {p2, p1, v1}, Ln09;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v2, :cond_6

    return-object v2

    :goto_2
    invoke-virtual {p0}, Lb3b;->a()V

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_7

    :cond_6
    return-object v0

    :cond_7
    invoke-virtual {p0}, Lb3b;->a()V

    iget-object p1, p0, Lb3b;->a:Leo4;

    new-instance p2, Ln09;

    const/4 v1, 0x6

    invoke-direct {p2, p0, v4, v1}, Ln09;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v4, v2, p2, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p1

    iput-object p1, p0, Lb3b;->c:Ltwf;

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method
