.class public final Lwzd;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lg0e;

.field public final synthetic h:Lt29;

.field public final synthetic i:Lt29;

.field public final synthetic j:Lt29;


# direct methods
.method public constructor <init>(Lg0e;Lt29;Lt29;Lt29;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwzd;->g:Lg0e;

    iput-object p2, p0, Lwzd;->h:Lt29;

    iput-object p3, p0, Lwzd;->i:Lt29;

    iput-object p4, p0, Lwzd;->j:Lt29;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwzd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwzd;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lwzd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lwzd;

    iget-object v3, p0, Lwzd;->i:Lt29;

    iget-object v4, p0, Lwzd;->j:Lt29;

    iget-object v1, p0, Lwzd;->g:Lg0e;

    iget-object v2, p0, Lwzd;->h:Lt29;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwzd;-><init>(Lg0e;Lt29;Lt29;Lt29;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwzd;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lli9;->e:Lli9;

    iget-object v7, v0, Lwzd;->f:Ljava/lang/Object;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v0, Lwzd;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of v3, v7, Lhwb;

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v0, Lwzd;->g:Lg0e;

    sget-object v5, Lg0e;->X0:[Lf09;

    iget-object v3, v3, Luyd;->g:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v1}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "notifBuffer: handle analytics "

    invoke-static {v7, v6}, Lka8;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v3, v6, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v1, v0, Lwzd;->g:Lg0e;

    iget-object v1, v1, Lg0e;->N0:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzd;

    check-cast v7, Lhwb;

    iget-object v3, v0, Lwzd;->g:Lg0e;

    new-instance v5, Ltzd;

    invoke-direct {v5, v3}, Ltzd;-><init>(Lg0e;)V

    iput-object v9, v0, Lwzd;->f:Ljava/lang/Object;

    iput v4, v0, Lwzd;->e:I

    invoke-virtual {v1, v7, v5, v0}, Lkzd;->b(Lhwb;Ltzd;Lyr4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_10

    return-object v2

    :cond_4
    instance-of v2, v7, Lxwb;

    if-eqz v2, :cond_e

    iget-object v2, v0, Lwzd;->g:Lg0e;

    sget-object v3, Lg0e;->X0:[Lf09;

    iget-object v2, v2, Luyd;->g:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    const-string v4, " "

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v1}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "notifBuffer: start handle NOTIF_PRESENCE @"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v2, v5, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v2, v0, Lwzd;->h:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw3;

    check-cast v2, Lx6g;

    invoke-virtual {v2}, Lx6g;->j()J

    move-result-wide v2

    new-instance v6, Lyff;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v5, v7

    check-cast v5, Lxwb;

    invoke-virtual {v5}, Lxwb;->d()Ldzd;

    move-result-object v8

    new-instance v10, Lczd;

    iget v11, v8, Ldzd;->a:I

    iget-object v8, v8, Ldzd;->b:Lj0e;

    invoke-direct {v10, v11, v8, v2, v3}, Lczd;-><init>(ILj0e;J)V

    iput-object v10, v6, Lyff;->a:Ljava/lang/Object;

    iget-object v2, v0, Lwzd;->i:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm6;

    check-cast v2, Lyn6;

    invoke-virtual {v2}, Lyn6;->z()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lwzd;->g:Lg0e;

    iget-object v2, v2, Lg0e;->R0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v6, Lyff;->a:Ljava/lang/Object;

    check-cast v2, Lczd;

    iget-object v3, v2, Lczd;->b:Lj0e;

    sget-object v8, Lj0e;->c:Lj0e;

    if-eq v3, v8, :cond_7

    move-object v8, v3

    goto :goto_2

    :cond_7
    move-object v8, v9

    :goto_2
    if-nez v8, :cond_8

    sget-object v8, Lj0e;->b:Lj0e;

    :cond_8
    if-eq v8, v3, :cond_9

    const-wide/16 v10, 0x0

    const/4 v3, 0x5

    invoke-static {v2, v8, v10, v11, v3}, Lczd;->a(Lczd;Lj0e;JI)Lczd;

    move-result-object v2

    iput-object v2, v6, Lyff;->a:Ljava/lang/Object;

    :cond_9
    invoke-virtual {v5}, Lxwb;->f()J

    move-result-wide v12

    iget-object v2, v0, Lwzd;->g:Lg0e;

    iget-object v3, v6, Lyff;->a:Ljava/lang/Object;

    check-cast v3, Lczd;

    invoke-virtual {v2, v12, v13, v3}, Lg0e;->D(JLczd;)Z

    iget-object v2, v0, Lwzd;->g:Lg0e;

    iget-object v2, v2, Lg0e;->S0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Luzd;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v6}, Luzd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    iget-object v2, v0, Lwzd;->j:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj4;

    iget-object v3, v6, Lyff;->a:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lczd;

    instance-of v3, v2, Lwj4;

    if-eqz v3, :cond_a

    move-object v11, v2

    goto :goto_3

    :cond_a
    move-object v11, v9

    :goto_3
    if-eqz v11, :cond_b

    iget-object v2, v11, Lwj4;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v10, Luj4;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Luj4;-><init>(Lwj4;JLczd;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v2, v9, v9, v10, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_b
    iget-object v2, v0, Lwzd;->g:Lg0e;

    iget-object v2, v2, Luyd;->g:Ljava/lang/String;

    sget-object v3, Le65;->i:Lajc;

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v3, v1}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "notifBuffer: finish handle NOTIF_PRESENCE @"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    iget-object v1, v0, Lwzd;->g:Lg0e;

    iget-object v10, v1, Lg0e;->k:Lzrf;

    iget-object v1, v1, Lg0e;->j:Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->a()Ljv4;

    move-result-object v1

    new-instance v2, Lvzd;

    iget-object v3, v0, Lwzd;->g:Lg0e;

    const/4 v8, 0x0

    move-wide v4, v12

    invoke-direct/range {v2 .. v8}, Lvzd;-><init>(Lg0e;JLyff;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v10, v1, v9, v2, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    goto :goto_5

    :cond_e
    iget-object v1, v0, Lwzd;->g:Lg0e;

    sget-object v2, Lg0e;->X0:[Lf09;

    iget-object v1, v1, Luyd;->g:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_f

    goto :goto_5

    :cond_f
    sget-object v3, Lli9;->f:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "unsupported response "

    invoke-static {v7, v4}, Lka8;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v9}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_5
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1
.end method
