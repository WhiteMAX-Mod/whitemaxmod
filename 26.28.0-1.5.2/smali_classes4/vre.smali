.class public final Lvre;
.super Lb99;
.source "SourceFile"


# instance fields
.field public final l:Lrre;

.field public final m:Lqg7;

.field public final n:Z

.field public final o:Lcte;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Lvt4;

.field public final t:Los1;


# direct methods
.method public constructor <init>(Lrre;Lqg7;[Ljava/lang/String;Los1;)V
    .locals 1

    invoke-direct {p0}, Lb99;-><init>()V

    iput-object p1, p0, Lvre;->l:Lrre;

    iput-object p2, p0, Lvre;->m:Lqg7;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lvre;->n:Z

    new-instance v0, Lcte;

    invoke-direct {v0, p3, p0}, Lcte;-><init>([Ljava/lang/String;Lvre;)V

    iput-object v0, p0, Lvre;->o:Lcte;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lvre;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lvre;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lvre;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lrre;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lrre;->b:Lvt4;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lk66;->a:Lk66;

    :cond_1
    :goto_0
    iput-object p1, p0, Lvre;->s:Lvt4;

    iput-object p4, p0, Lvre;->t:Los1;

    return-void
.end method

.method public static final l(Lvre;Lnq4;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lvre;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lvre;->l:Lrre;

    iget-object v2, p0, Lvre;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    instance-of v3, p1, Ldte;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Ldte;

    iget v4, v3, Ldte;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ldte;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Ldte;

    invoke-direct {v3, p0, p1}, Ldte;-><init>(Lvre;Lnq4;)V

    :goto_0
    iget-object p1, v3, Ldte;->e:Ljava/lang/Object;

    iget v4, v3, Ldte;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget v4, v3, Ldte;->d:I

    :try_start_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v4

    move-object v4, p1

    move p1, v9

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvre;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v1, Lrre;->f:Ljl8;

    if-nez p1, :cond_3

    move-object p1, v5

    :cond_3
    iget-object v4, p0, Lvre;->o:Lcte;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ladj;

    invoke-direct {v8, p1, v4}, Ladj;-><init>(Ljl8;Lcte;)V

    invoke-virtual {p1, v8}, Ljl8;->a(Lhl8;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lil8;

    invoke-direct {v4, p1, v5, v6}, Lil8;-><init>(Ljl8;Llq4;I)V

    invoke-static {v4}, Llvb;->z0(Lqf7;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_8

    move-object v4, v5

    move p1, v6

    :goto_1
    :try_start_1
    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_6

    :try_start_2
    iput v7, v3, Ldte;->d:I

    iput v7, v3, Ldte;->g:I

    iget-boolean p1, p0, Lvre;->n:Z

    iget-object v4, p0, Lvre;->t:Los1;

    invoke-static {v3, v1, v7, p1, v4}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v4, Lhu4;->a:Lhu4;

    if-ne p1, v4, :cond_5

    return-object v4

    :cond_5
    move-object v4, p1

    move p1, v7

    goto :goto_1

    :goto_2
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Exception while computing database live data."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0, v4}, Lb99;->i(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_4

    :goto_3
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0

    :cond_8
    move p1, v6

    :goto_4
    if-eqz p1, :cond_9

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_9
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 4

    iget-object v0, p0, Lvre;->m:Lqg7;

    iget-object v0, v0, Lqg7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lvre;->l:Lrre;

    iget-object v0, v0, Lrre;->a:Ldq4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v2, Lbte;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lbte;-><init>(Lvre;Llq4;I)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lvre;->s:Lvt4;

    invoke-static {v0, p0, v3, v2, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lvre;->m:Lqg7;

    iget-object v0, v0, Lqg7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
