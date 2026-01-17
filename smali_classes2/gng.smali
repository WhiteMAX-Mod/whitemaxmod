.class public final Lgng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv3;


# instance fields
.field public final a:Ln8g;

.field public final b:Lo58;

.field public final c:Lvsg;

.field public final d:Ljava/lang/String;

.field public final e:Lcoe;


# direct methods
.method public constructor <init>(Ln8g;Lo58;Lvsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgng;->a:Ln8g;

    iput-object p2, p0, Lgng;->b:Lo58;

    iput-object p3, p0, Lgng;->c:Lvsg;

    const-class p1, Lgng;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgng;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lvsg;->a()Liw3;

    move-result-object p1

    sget-object p2, Lvu3;->$EnumSwitchMapping$0:[I

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
    sget p2, Ldoe;->a:I

    new-instance p2, Lcoe;

    invoke-direct {p2, p1}, Lboe;-><init>(I)V

    iput-object p2, p0, Lgng;->e:Lcoe;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final b(Ldng;Lo84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lfng;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfng;

    iget v1, v0, Lfng;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfng;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfng;

    invoke-direct {v0, p0, p2}, Lfng;-><init>(Lgng;Lo84;)V

    :goto_0
    iget-object p2, v0, Lfng;->d:Ljava/lang/Object;

    iget v1, v0, Lfng;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iput v2, v0, Lfng;->X:I

    invoke-virtual {p1, v0}, Ldng;->a(Lo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    iget-object p1, p0, Lgng;->e:Lcoe;

    invoke-virtual {p1}, Lboe;->c()V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method

.method public final c(Lbr6;Lo84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Leng;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Leng;

    iget v1, v0, Leng;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leng;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Leng;

    invoke-direct {v0, p0, p2}, Leng;-><init>(Lgng;Lo84;)V

    :goto_0
    iget-object p2, v0, Leng;->Y:Ljava/lang/Object;

    sget-object v1, Lac4;->a:Lac4;

    iget v2, v0, Leng;->t0:I

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
    iget-object p1, v0, Leng;->X:Ljava/lang/Throwable;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object p1, v0, Leng;->o:Ldng;

    :try_start_0
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Leng;->d:Lp6g;

    check-cast p1, Lbr6;

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lgng;->d:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v7, Lkk8;->d:Lkk8;

    invoke-virtual {v2, v7}, Ledb;->b(Lkk8;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lgng;->e:Lcoe;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lboe;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    const-string v9, "execute: trying acquire connection, current permits="

    invoke-static {v8, v9}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, p2, v8, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p2, p0, Lgng;->e:Lcoe;

    move-object v2, p1

    check-cast v2, Lp6g;

    iput-object v2, v0, Leng;->d:Lp6g;

    iput v6, v0, Leng;->t0:I

    invoke-virtual {p2, v0}, Lboe;->a(Lo84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_2
    new-instance p2, Ldng;

    iget-object v2, p0, Lgng;->a:Ln8g;

    iget-object v7, p0, Lgng;->b:Lo58;

    iget-object v8, p0, Lgng;->c:Lvsg;

    invoke-virtual {v8}, Lvsg;->a()Liw3;

    move-result-object v8

    sget-object v9, Lvu3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v6, :cond_9

    if-eq v8, v5, :cond_9

    if-eq v8, v4, :cond_8

    const/16 v6, 0x1000

    goto :goto_3

    :cond_8
    const/16 v6, 0x4000

    goto :goto_3

    :cond_9
    const v6, 0x8000

    :goto_3
    invoke-direct {p2, v2, v7, v6}, Ldng;-><init>(Ln8g;Lo58;I)V

    :try_start_1
    iput-object v3, v0, Leng;->d:Lp6g;

    iput-object p2, v0, Leng;->o:Ldng;

    iput v5, v0, Leng;->t0:I

    invoke-interface {p1, p2, v0}, Lbr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :catchall_1
    move-exception p1

    :goto_5
    iget-object v2, p0, Lgng;->d:Ljava/lang/String;

    const-string v5, "Got error during acquiring connection"

    invoke-static {v2, v5, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, v0, Leng;->d:Lp6g;

    iput-object v3, v0, Leng;->o:Ldng;

    iput-object p1, v0, Leng;->X:Ljava/lang/Throwable;

    iput v4, v0, Leng;->t0:I

    invoke-virtual {p2, v0}, Ldng;->a(Lo84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    :goto_6
    return-object v1

    :cond_b
    :goto_7
    throw p1
.end method
