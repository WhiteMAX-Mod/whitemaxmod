.class public final Lvmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv3;


# instance fields
.field public final a:Lz7g;

.field public final b:Ld68;

.field public final c:Lnsg;

.field public final d:Ljava/lang/String;

.field public final e:Lbne;


# direct methods
.method public constructor <init>(Lz7g;Ld68;Lnsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmg;->a:Lz7g;

    iput-object p2, p0, Lvmg;->b:Ld68;

    iput-object p3, p0, Lvmg;->c:Lnsg;

    const-class p1, Lvmg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvmg;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lnsg;->b()Ldw3;

    move-result-object p1

    sget-object p2, Lru3;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    sget p2, Lcne;->a:I

    new-instance p2, Lbne;

    invoke-direct {p2, p1}, Lbne;-><init>(I)V

    iput-object p2, p0, Lvmg;->e:Lbne;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final b(Lsmg;Ll84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lumg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lumg;

    iget v1, v0, Lumg;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lumg;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lumg;

    invoke-direct {v0, p0, p2}, Lumg;-><init>(Lvmg;Ll84;)V

    :goto_0
    iget-object p2, v0, Lumg;->o:Ljava/lang/Object;

    iget v1, v0, Lumg;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lumg;->d:Lvmg;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iput-object p0, v0, Lumg;->d:Lvmg;

    iput v2, v0, Lumg;->Y:I

    invoke-virtual {p1, v0}, Lsmg;->a(Ll84;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p1, p1, Lvmg;->e:Lbne;

    invoke-virtual {p1}, Lbne;->c()V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method

.method public final c(Lcr6;Ll84;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Ltmg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltmg;

    iget v1, v0, Ltmg;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltmg;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltmg;

    invoke-direct {v0, p0, p2}, Ltmg;-><init>(Lvmg;Ll84;)V

    :goto_0
    iget-object p2, v0, Ltmg;->X:Ljava/lang/Object;

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Ltmg;->Z:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Ltmg;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object p1, v0, Ltmg;->o:Ljava/lang/Object;

    check-cast p1, Lsmg;

    iget-object v2, v0, Ltmg;->d:Ljava/lang/Object;

    check-cast v2, Lvmg;

    :try_start_0
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Ltmg;->o:Ljava/lang/Object;

    check-cast p1, Lcr6;

    iget-object v2, v0, Ltmg;->d:Ljava/lang/Object;

    check-cast v2, Lvmg;

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lvmg;->d:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Lxk8;->d:Lxk8;

    invoke-virtual {v2, v7}, Lvcb;->b(Lxk8;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lvmg;->e:Lbne;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lbne;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    const-string v9, "execute: trying acquire connection, current permits="

    invoke-static {v8, v9}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, p2, v8, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p2, p0, Lvmg;->e:Lbne;

    iput-object p0, v0, Ltmg;->d:Ljava/lang/Object;

    iput-object p1, v0, Ltmg;->o:Ljava/lang/Object;

    iput v6, v0, Ltmg;->Z:I

    invoke-virtual {p2, v0}, Lbne;->a(Ll84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v2, p0

    :goto_2
    new-instance p2, Lsmg;

    iget-object v7, v2, Lvmg;->a:Lz7g;

    iget-object v8, v2, Lvmg;->b:Ld68;

    iget-object v9, v2, Lvmg;->c:Lnsg;

    invoke-virtual {v9}, Lnsg;->b()Ldw3;

    move-result-object v9

    sget-object v10, Lru3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v6, :cond_9

    if-eq v9, v5, :cond_9

    if-eq v9, v4, :cond_8

    const/16 v6, 0x1000

    goto :goto_3

    :cond_8
    const/16 v6, 0x4000

    goto :goto_3

    :cond_9
    const v6, 0x8000

    :goto_3
    invoke-direct {p2, v7, v8, v6}, Lsmg;-><init>(Lz7g;Ld68;I)V

    :try_start_1
    iput-object v2, v0, Ltmg;->d:Ljava/lang/Object;

    iput-object p2, v0, Ltmg;->o:Ljava/lang/Object;

    iput v5, v0, Ltmg;->Z:I

    invoke-interface {p1, p2, v0}, Lcr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :catchall_1
    move-exception p1

    :goto_5
    iget-object v2, v2, Lvmg;->d:Ljava/lang/String;

    const-string v5, "Got error during acquiring connection"

    invoke-static {v2, v5, p1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, v0, Ltmg;->d:Ljava/lang/Object;

    iput-object v3, v0, Ltmg;->o:Ljava/lang/Object;

    iput v4, v0, Ltmg;->Z:I

    invoke-virtual {p2, v0}, Lsmg;->a(Ll84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    :goto_6
    return-object v1

    :cond_b
    :goto_7
    throw p1
.end method
