.class public final Lzo8;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lap8;

.field public final synthetic Z:Ljava/lang/String;

.field public o:I

.field public final synthetic s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lap8;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzo8;->Y:Lap8;

    iput-object p2, p0, Lzo8;->Z:Ljava/lang/String;

    iput-object p3, p0, Lzo8;->s0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzo8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzo8;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lzo8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lzo8;

    iget-object v1, p0, Lzo8;->Z:Ljava/lang/String;

    iget-object v2, p0, Lzo8;->s0:Ljava/lang/String;

    iget-object v3, p0, Lzo8;->Y:Lap8;

    invoke-direct {v0, v3, v1, v2, p2}, Lzo8;-><init>(Lap8;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzo8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lzo8;->X:Ljava/lang/Object;

    check-cast v0, Lnd4;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, p0, Lzo8;->o:I

    const-string v3, "ap8"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lzo8;->Y:Lap8;

    iget-object p1, p1, Lap8;->d:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldcc;

    invoke-virtual {p1}, Ldcc;->a()V

    iget-object p1, p0, Lzo8;->Y:Lap8;

    iget-object p1, p1, Lap8;->a:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lekg;

    iget-object p1, p1, Lekg;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpa;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lrpa;->d:Ljava/lang/Long;

    goto :goto_0

    :cond_2
    move-object p1, v5

    :goto_0
    if-eqz p1, :cond_3

    iget-object v2, p0, Lzo8;->Y:Lap8;

    iget-object v2, v2, Lap8;->e:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lot7;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lot7;->a(J)[B

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v5

    :goto_1
    :try_start_1
    const-string v2, "login: onStarted"

    invoke-static {v3, v2}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lzo8;->Y:Lap8;

    iget-object v2, v2, Lap8;->c:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug3;

    iget-object v6, p0, Lzo8;->Z:Ljava/lang/String;

    check-cast v2, Lhl8;

    iget-object v7, v2, Lhl8;->k0:Lvye;

    sget-object v8, Lhl8;->U0:[Lv58;

    aget-object v8, v8, v4

    invoke-virtual {v7, v2, v8, v6}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    iget-object v2, p0, Lzo8;->Y:Lap8;

    iget-object v2, v2, Lap8;->b:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln5b;

    iget-object v6, p0, Lzo8;->s0:Ljava/lang/String;

    iput-object v5, p0, Lzo8;->X:Ljava/lang/Object;

    iput v4, p0, Lzo8;->o:I

    invoke-virtual {v2, v0, v6, p1, p0}, Ln5b;->b(Lnd4;Ljava/lang/String;[BLzo8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p1, Ltej;->a:Lafb;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lzm8;->d:Lzm8;

    invoke-virtual {p1, v0}, Lafb;->b(Lzm8;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "login: onEnded"

    invoke-virtual {p1, v0, v3, v1, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :goto_4
    iget-object v0, p0, Lzo8;->Y:Lap8;

    iget-object v0, v0, Lap8;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    check-cast v0, Lhl8;

    iget-object v1, v0, Lhl8;->k0:Lvye;

    sget-object v2, Lhl8;->U0:[Lv58;

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v2, v5}, Lvye;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    iget-object v0, p0, Lzo8;->Y:Lap8;

    iget-object v0, v0, Lap8;->f:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo8;

    sget-object v1, Luo8;->Z:Luo8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwo8;->v(Luo8;Ljava/lang/String;)V

    throw p1
.end method
