.class public final Ll7;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic g:Lone/me/android/initialization/AccountInitializer;

.field public final synthetic h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lone/me/android/initialization/AccountInitializer;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Ll7;->g:Lone/me/android/initialization/AccountInitializer;

    iput-object p3, p0, Ll7;->h:Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll7;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ll7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ll7;

    iget-object v1, p0, Ll7;->g:Lone/me/android/initialization/AccountInitializer;

    iget-object v2, p0, Ll7;->h:Landroid/os/Handler;

    iget-object v3, p0, Ll7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3, v1, v2, p2}, Ll7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lone/me/android/initialization/AccountInitializer;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll7;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lb2j;->a:Lb2j;

    iget-object v1, p0, Ll7;->e:Ljava/lang/Object;

    check-cast v1, Lun;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ll7;->g:Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x75

    invoke-static {p1, v2}, Lpc2;->k(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lykh;

    check-cast p1, Lyrc;

    iget-object v2, p1, Lyrc;->i:Lf6i;

    sget-object v3, Lyrc;->m:[Lf09;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v3, v4}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    invoke-static {}, Larl;->a()Lidi;

    move-result-object p1

    invoke-virtual {p1}, Lidi;->k()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "detect "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ANR"

    invoke-static {v3, v2, v1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Le65;->i:Lajc;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lli9;->e:Lli9;

    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lidi;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "ANR-ThreadDump"

    invoke-virtual {v2, v4, v5, p1, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Ll7;->g:Lone/me/android/initialization/AccountInitializer;

    invoke-virtual {p1}, Lone/me/android/initialization/AccountInitializer;->d()Ludc;

    move-result-object p1

    invoke-virtual {p1}, Ludc;->e()Lqw4;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Lqw4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ll7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ll7;->h:Landroid/os/Handler;

    iget-object v1, p0, Ll7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Lp3;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lp3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-object v0
.end method
