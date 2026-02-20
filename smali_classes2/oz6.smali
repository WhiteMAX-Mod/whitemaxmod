.class public final Loz6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj88;


# direct methods
.method public constructor <init>(Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz6;->a:Lj88;

    return-void
.end method


# virtual methods
.method public final a(Lpdg;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lm72;

    invoke-static {p1}, Libj;->k(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lm72;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lm72;->o()V

    iget-object p1, p0, Loz6;->a:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhm8;

    new-instance v2, Lqu8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lqu8;->b:Ljava/lang/Object;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v2, Lqu8;->a:Ljava/lang/Object;

    iget-object v3, p1, Lhm8;->b:Landroid/content/Context;

    sget-object v5, Lu1j;->b:[Ljava/lang/String;

    invoke-static {v3, v5}, Lu1j;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p1, "hm8"

    const-string v1, "start: no permissions"

    invoke-static {p1, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lqu8;->A()V

    goto :goto_3

    :cond_0
    iget-object p1, p1, Lhm8;->c:Lhn;

    iget-object v3, p1, Lhn;->b:Ljava/lang/Object;

    if-nez v3, :cond_2

    monitor-enter p1

    :try_start_0
    iget-object v3, p1, Lhn;->b:Ljava/lang/Object;

    if-nez v3, :cond_1

    iget-object v3, p1, Lhn;->a:Ljava/lang/Object;

    check-cast v3, Lsk8;

    invoke-virtual {v3}, Lsk8;->get()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p1, Lhn;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    check-cast v3, Le27;

    new-instance p1, Lorj;

    const/16 v5, 0x12

    invoke-direct {p1, v5, v2}, Lorj;-><init>(ILjava/lang/Object;)V

    iget-object v2, v3, Le27;->a:Llyi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfv0;

    const/4 v5, 0x6

    invoke-direct {v3, v5, v4}, Lfv0;-><init>(IB)V

    iput-boolean v1, v3, Lfv0;->c:Z

    sget-object v1, Lkqa;->t0:Lkqa;

    iput-object v1, v3, Lfv0;->d:Ljava/lang/Object;

    const/16 v1, 0x96e

    iput v1, v3, Lfv0;->b:I

    invoke-virtual {v3}, Lfv0;->e()Ltxi;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lw17;->b(ILrk7;)Lvxj;

    move-result-object v1

    new-instance v2, Ld27;

    invoke-direct {v2, p1}, Ld27;-><init>(Lorj;)V

    invoke-virtual {v1, v2}, Lvxj;->i(Lm4b;)Lvxj;

    new-instance v2, Ld27;

    invoke-direct {v2, p1}, Ld27;-><init>(Lorj;)V

    invoke-virtual {v1, v2}, Lvxj;->j(Lo4b;)Lvxj;

    :goto_3
    invoke-virtual {v0}, Lm72;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
