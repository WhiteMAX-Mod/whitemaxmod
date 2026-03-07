.class public final Lqpa;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lydc;

.field public o:Lad4;

.field public final synthetic v0:Lcqa;

.field public final synthetic w0:[J

.field public final synthetic x0:Lbya;


# direct methods
.method public constructor <init>(Lydc;Lcqa;[JLbya;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqpa;->Z:Lydc;

    iput-object p2, p0, Lqpa;->v0:Lcqa;

    iput-object p3, p0, Lqpa;->w0:[J

    iput-object p4, p0, Lqpa;->x0:Lbya;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqpa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqpa;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lqpa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lqpa;

    iget-object v3, p0, Lqpa;->w0:[J

    iget-object v4, p0, Lqpa;->x0:Lbya;

    iget-object v1, p0, Lqpa;->Z:Lydc;

    iget-object v2, p0, Lqpa;->v0:Lcqa;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqpa;-><init>(Lydc;Lcqa;[JLbya;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqpa;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v1, Ld2i;->a:Ld2i;

    iget-object v0, p0, Lqpa;->Y:Ljava/lang/Object;

    check-cast v0, Lgl4;

    sget-object v2, Lhl4;->a:Lhl4;

    iget v3, p0, Lqpa;->X:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v0, p0, Lqpa;->o:Lad4;

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lqpa;->Z:Lydc;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lqpa;->v0:Lcqa;

    invoke-virtual {p1}, Lcqa;->h()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {v0}, Lr1b;->w(Lgl4;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-object p1, p0, Lqpa;->Z:Lydc;

    iget-object v0, p1, Lydc;->a:Ljava/lang/Object;

    check-cast v0, Lda4;

    iget-object p1, p1, Lydc;->b:Ljava/lang/Object;

    check-cast p1, Lad4;

    :try_start_1
    iget-object v3, p0, Lqpa;->v0:Lcqa;

    iget-object v3, v3, Lcqa;->Y:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leah;

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->b()Lyk4;

    move-result-object v3

    iget-object v7, p0, Lqpa;->v0:Lcqa;

    iget-object v8, p0, Lqpa;->w0:[J

    new-instance v9, Lmg1;

    const/4 v10, 0x7

    invoke-direct {v9, v7, v0, v8, v10}, Lmg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, p0, Lqpa;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lqpa;->o:Lad4;

    iput v5, p0, Lqpa;->X:I

    invoke-static {v3, v9, p0}, Lbh4;->K(Lwk4;Lc37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_4

    iget-object p1, p0, Lqpa;->v0:Lcqa;

    iget-object p1, p1, Lcqa;->d:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld9d;

    iget-object v0, v0, Lad4;->c:Laya;

    invoke-virtual {p1, v0, v4}, Ld9d;->v(Laya;Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    iget-object p1, p0, Lqpa;->v0:Lcqa;

    iget-object p1, p1, Lcqa;->v0:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, Lqpa;->w0:[J

    invoke-static {p1, v0}, Lf2k;->a(Ljava/util/concurrent/CopyOnWriteArraySet;[J)V

    return-object v1

    :goto_1
    :try_start_2
    iget-object v0, p0, Lqpa;->w0:[J

    iget-object v2, p0, Lqpa;->v0:Lcqa;

    iget-object v2, v2, Lcqa;->w0:Lpz8;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    :goto_2
    if-ge v4, v3, :cond_6

    aget-wide v8, v0, v4

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v5}, Lpz8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_8

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v2, "MissedContactsController"

    if-eqz v0, :cond_7

    :try_start_3
    const-string p1, "request was failed but another parallel request fill contacts!"

    invoke-static {v2, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p1, p0, Lqpa;->v0:Lcqa;

    iget-object p1, p1, Lcqa;->v0:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, Lqpa;->w0:[J

    invoke-static {p1, v0}, Lf2k;->a(Ljava/util/concurrent/CopyOnWriteArraySet;[J)V

    return-object v1

    :cond_7
    :try_start_4
    iget-object v0, p0, Lqpa;->v0:Lcqa;

    iget-object v3, p0, Lqpa;->x0:Lbya;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v5, v0, Lcqa;->x0:Lkkj;

    invoke-virtual {v5, v8, v9}, Lkkj;->b(J)V

    invoke-virtual {v3, v8, v9}, Lbya;->a(J)Z

    goto :goto_4

    :cond_8
    new-instance v0, Lru/ok/tamtam/contacts/MissedContactsException;

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lir3;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le37;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "missed contacts "

    invoke-static {v4, v3}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lqpa;->v0:Lcqa;

    iget-object v3, v3, Lcqa;->o:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnnb;

    iget-object v3, v3, Lnnb;->a:Lw5;

    const/16 v4, 0x4f

    invoke-virtual {v3, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lem4;

    const-string v4, "ONEME-6334"

    invoke-virtual {v3, v4, v0}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lir3;->t0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le37;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestContacts fail! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_9

    move-object v6, v0

    check-cast v6, Lru/ok/tamtam/errors/TamErrorException;

    :cond_9
    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    move-object v6, p1

    :goto_5
    invoke-static {v6}, Lqbh;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "not.found"

    instance-of v2, v6, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_b

    check-cast v6, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v2, v6, Lru/ok/tamtam/errors/TamErrorException;->a:Lfah;

    iget-object v2, v2, Lfah;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v4, "MissedContactsController"

    const-string v5, "requestContacts: exception, not found"

    sget-object v2, Lg0i;->b:Lawb;

    if-eqz v2, :cond_c

    sget-object v3, La09;->Y:La09;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lawb;->f(Lawb;La09;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lqpa;->v0:Lcqa;

    iget-object v0, v0, Lcqa;->a:Lzk4;

    iget-object v2, p0, Luh4;->b:Lwk4;

    invoke-interface {v0, v2, p1}, Lzk4;->d(Lwk4;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_c
    :goto_6
    iget-object p1, p0, Lqpa;->v0:Lcqa;

    iget-object p1, p1, Lcqa;->v0:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, Lqpa;->w0:[J

    invoke-static {p1, v0}, Lf2k;->a(Ljava/util/concurrent/CopyOnWriteArraySet;[J)V

    return-object v1

    :cond_d
    :try_start_5
    check-cast v6, Lru/ok/tamtam/errors/TamErrorException;

    throw v6

    :goto_7
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_8
    iget-object v0, p0, Lqpa;->v0:Lcqa;

    iget-object v0, v0, Lcqa;->v0:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lqpa;->w0:[J

    invoke-static {v0, v1}, Lf2k;->a(Ljava/util/concurrent/CopyOnWriteArraySet;[J)V

    throw p1

    :cond_e
    :goto_9
    iget-object p1, p0, Lqpa;->v0:Lcqa;

    iget-object p1, p1, Lcqa;->v0:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, Lqpa;->w0:[J

    invoke-static {p1, v0}, Lf2k;->a(Ljava/util/concurrent/CopyOnWriteArraySet;[J)V

    iget-object p1, p0, Lqpa;->x0:Lbya;

    iget-object v0, p0, Lqpa;->w0:[J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    :goto_a
    if-ge v4, v2, :cond_f

    aget-wide v5, v0, v4

    invoke-virtual {p1, v5, v6}, Lbya;->e(J)I

    move-result v3

    iget-object v7, p1, Lbya;->b:[J

    aput-wide v5, v7, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_f
    return-object v1
.end method
