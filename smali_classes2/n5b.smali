.class public final Ln5b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;

.field public final b:Lj88;


# direct methods
.method public constructor <init>(Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5b;->a:Lj88;

    iput-object p2, p0, Ln5b;->b:Lj88;

    return-void
.end method


# virtual methods
.method public final a()Lvkg;
    .locals 1

    iget-object v0, p0, Ln5b;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkg;

    return-object v0
.end method

.method public final b(Lnd4;Ljava/lang/String;[BLzo8;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lvn8;

    iget-object v1, p0, Ln5b;->b:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lug3;

    check-cast v1, Lqme;

    invoke-virtual {v1}, Lqme;->k()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p2, p3}, Lvn8;-><init>(JLjava/lang/String;[B)V

    invoke-virtual {p0}, Ln5b;->a()Lvkg;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lm72;

    invoke-static {p4}, Libj;->k(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p4

    const/4 v1, 0x1

    invoke-direct {p3, v1, p4}, Lm72;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p3}, Lm72;->o()V

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {p4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Led;

    const/4 v3, 0x3

    invoke-direct {v2, p1, p4, v0, v3}, Led;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v2}, Lm72;->f(Lks6;)V

    iget-object p2, p2, Lvkg;->a:Lxjg;

    new-instance v2, Lukg;

    invoke-direct {v2, p1, p3, v0, p4}, Lukg;-><init>(Lnd4;Lm72;Lvn8;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ldkg;

    invoke-virtual {p2, v0, v2, v1}, Ldkg;->b(Lko;Lokg;Z)J

    invoke-virtual {p3}, Lm72;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
