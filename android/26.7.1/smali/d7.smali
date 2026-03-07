.class public final Ld7;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic Y:Landroid/os/Handler;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld7;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Ld7;->Y:Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmn;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld7;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ld7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ld7;

    iget-object v1, p0, Ld7;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Ld7;->Y:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, p2}, Ld7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ld7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ld2i;->a:Ld2i;

    iget-object v1, p0, Ld7;->o:Ljava/lang/Object;

    check-cast v1, Lmn;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Ld7;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Ltqb;->a:Ltqb;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v2

    const/16 v3, 0x31

    invoke-virtual {v2, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldng;

    check-cast v2, Lk4c;

    iget-object v3, v2, Lk4c;->i:Ls7h;

    sget-object v4, Lk4c;->m:[Lki8;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4, v5}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    invoke-static {}, Ltkk;->b()Lcl8;

    move-result-object v2

    invoke-virtual {v2}, Lcl8;->C()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "detect "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ANR"

    invoke-static {v4, v3, v1}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lg0i;->b:Lawb;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, La09;->o:La09;

    invoke-virtual {v3, v5}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lcl8;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "ANR-ThreadDump"

    invoke-virtual {v3, v5, v6, v2, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ltqb;->d()Lem4;

    move-result-object p1

    invoke-virtual {p1, v4, v1}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ld7;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld7;->Y:Landroid/os/Handler;

    iget-object v1, p0, Ld7;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Lm3;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lm3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-object v0
.end method
