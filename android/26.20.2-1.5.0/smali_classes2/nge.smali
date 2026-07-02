.class public final Lnge;
.super Lmq8;
.source "SourceFile"


# instance fields
.field public final l:Lkhe;

.field public final m:Lnj9;

.field public final n:Lrie;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Lki4;

.field public final s:Lxbj;


# direct methods
.method public constructor <init>(Lkhe;Lnj9;[Ljava/lang/String;Lxbj;)V
    .locals 0

    invoke-direct {p0}, Lmq8;-><init>()V

    iput-object p1, p0, Lnge;->l:Lkhe;

    iput-object p2, p0, Lnge;->m:Lnj9;

    new-instance p2, Lrie;

    invoke-direct {p2, p3, p0}, Lrie;-><init>([Ljava/lang/String;Lnge;)V

    iput-object p2, p0, Lnge;->n:Lrie;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lnge;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lnge;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lnge;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lkhe;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lkhe;->b:Lki4;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lzq5;->a:Lzq5;

    :cond_1
    :goto_0
    iput-object p1, p0, Lnge;->r:Lki4;

    iput-object p4, p0, Lnge;->s:Lxbj;

    return-void
.end method

.method public static final l(Lnge;Lcf4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lnge;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lnge;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    instance-of v2, p1, Lsie;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lsie;

    iget v3, v2, Lsie;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsie;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsie;

    invoke-direct {v2, p0, p1}, Lsie;-><init>(Lnge;Lcf4;)V

    :goto_0
    iget-object p1, v2, Lsie;->e:Ljava/lang/Object;

    iget v3, v2, Lsie;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget v3, v2, Lsie;->d:I

    :try_start_0
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v8, v3

    move-object v3, p1

    move p1, v8

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lnge;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lnge;->l:Lkhe;

    iget-object p1, p1, Lkhe;->f:Lf48;

    if-nez p1, :cond_3

    move-object p1, v4

    :cond_3
    iget-object v3, p0, Lnge;->n:Lrie;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lypi;

    invoke-direct {v7, p1, v3}, Lypi;-><init>(Lf48;Lrie;)V

    invoke-virtual {p1, v7}, Lf48;->a(Ld48;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Le48;

    const/4 v7, 0x0

    invoke-direct {v3, p1, v4, v7}, Le48;-><init>(Lf48;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3}, Lpy6;->K(Lf07;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_8

    move-object v3, v4

    move p1, v5

    :goto_1
    :try_start_1
    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_6

    :try_start_2
    iput v6, v2, Lsie;->d:I

    iput v6, v2, Lsie;->g:I

    iget-object p1, p0, Lnge;->s:Lxbj;

    invoke-virtual {p1}, Lxbj;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v3, Lvi4;->a:Lvi4;

    if-ne p1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v3, p1

    move p1, v6

    goto :goto_1

    :goto_2
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Exception while computing database live data."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0, v3}, Lmq8;->i(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_4

    :goto_3
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0

    :cond_8
    move p1, v5

    :goto_4
    if-eqz p1, :cond_9

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_9
    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 5

    iget-object v0, p0, Lnge;->m:Lnj9;

    iget-object v0, v0, Lnj9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnge;->l:Lkhe;

    iget-object v0, v0, Lkhe;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v2, Lqie;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lqie;-><init>(Lnge;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x2

    iget-object v4, p0, Lnge;->r:Lki4;

    invoke-static {v0, v4, v1, v2, v3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lnge;->m:Lnj9;

    iget-object v0, v0, Lnj9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
