.class public final Lm9a;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic A0:Lpha;

.field public final synthetic B0:[J

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public o:Loia;

.field public s0:Ljava/lang/Object;

.field public t0:Ljava/lang/Object;

.field public u0:Ly9a;

.field public v0:[J

.field public w0:I

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lyvb;

.field public final synthetic z0:Ly9a;


# direct methods
.method public constructor <init>(Lyvb;Ly9a;Lpha;[JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm9a;->y0:Lyvb;

    iput-object p2, p0, Lm9a;->z0:Ly9a;

    iput-object p3, p0, Lm9a;->A0:Lpha;

    iput-object p4, p0, Lm9a;->B0:[J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm9a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm9a;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lm9a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lm9a;

    iget-object v3, p0, Lm9a;->A0:Lpha;

    iget-object v4, p0, Lm9a;->B0:[J

    iget-object v1, p0, Lm9a;->y0:Lyvb;

    iget-object v2, p0, Lm9a;->z0:Ly9a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lm9a;-><init>(Lyvb;Ly9a;Lpha;[JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm9a;->x0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v1, Lmah;->a:Lmah;

    iget-object v0, p0, Lm9a;->x0:Ljava/lang/Object;

    check-cast v0, Lnd4;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, p0, Lm9a;->w0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lm9a;->t0:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p0, Lm9a;->s0:Ljava/lang/Object;

    check-cast v1, Ly9a;

    iget-object v2, p0, Lm9a;->Z:Ljava/lang/Object;

    check-cast v2, Lkia;

    iget-object v3, p0, Lm9a;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v4, p0, Lm9a;->X:Ljava/lang/Object;

    check-cast v4, Lk54;

    iget-object v4, p0, Lm9a;->o:Loia;

    check-cast v4, Ln24;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object v0, p0, Lm9a;->s0:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v2, p0, Lm9a;->Z:Ljava/lang/Object;

    check-cast v2, Ly9a;

    iget-object v3, p0, Lm9a;->Y:Ljava/lang/Object;

    check-cast v3, Lkia;

    iget-object v4, p0, Lm9a;->X:Ljava/lang/Object;

    check-cast v4, Lk54;

    iget-object v4, p0, Lm9a;->o:Loia;

    check-cast v4, Ln24;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, p0, Lm9a;->v0:[J

    iget-object v1, p0, Lm9a;->u0:Ly9a;

    iget-object v2, p0, Lm9a;->t0:Ljava/lang/Object;

    check-cast v2, Lkia;

    iget-object v3, p0, Lm9a;->s0:Ljava/lang/Object;

    check-cast v3, Lmah;

    iget-object v4, p0, Lm9a;->Z:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, p0, Lm9a;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v4, p0, Lm9a;->X:Ljava/lang/Object;

    check-cast v4, Lk54;

    iget-object v4, p0, Lm9a;->o:Loia;

    check-cast v4, Ln24;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, p0, Lm9a;->s0:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v2, p0, Lm9a;->Z:Ljava/lang/Object;

    check-cast v2, Ly9a;

    iget-object v3, p0, Lm9a;->Y:Ljava/lang/Object;

    check-cast v3, Lkia;

    iget-object v4, p0, Lm9a;->X:Ljava/lang/Object;

    check-cast v4, Lk54;

    iget-object v4, p0, Lm9a;->o:Loia;

    check-cast v4, Ln24;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, Lm9a;->X:Ljava/lang/Object;

    check-cast v0, Lk54;

    iget-object v3, p0, Lm9a;->o:Loia;

    check-cast v3, Ln24;

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p0, Lm9a;->Y:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v2, p0, Lm9a;->X:Ljava/lang/Object;

    check-cast v2, Ly9a;

    iget-object v3, p0, Lm9a;->o:Loia;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_6
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lm9a;->y0:Lyvb;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lm9a;->z0:Ly9a;

    invoke-virtual {p1}, Ly9a;->i()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {v0}, Lztj;->g(Lnd4;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object p1, p0, Lm9a;->y0:Lyvb;

    iget-object v0, p1, Lyvb;->a:Ljava/lang/Object;

    check-cast v0, Ln24;

    iget-object p1, p1, Lyvb;->b:Ljava/lang/Object;

    check-cast p1, Lk54;

    :try_start_1
    iget-object v3, p0, Lm9a;->z0:Ly9a;

    iget-object v3, v3, Ly9a;->Z:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjg;

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->b()Lgd4;

    move-result-object v3

    iget-object v6, p0, Lm9a;->z0:Ly9a;

    iget-object v7, p0, Lm9a;->B0:[J

    new-instance v8, Lw5;

    const/16 v9, 0xe

    invoke-direct {v8, v6, v0, v7, v9}, Lw5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, p0, Lm9a;->x0:Ljava/lang/Object;

    iput-object v5, p0, Lm9a;->o:Loia;

    iput-object p1, p0, Lm9a;->X:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Lm9a;->w0:I

    invoke-static {v3, v8, p0}, Lebj;->f(Led4;Lis6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    goto/16 :goto_e

    :cond_1
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, p0, Lm9a;->z0:Ly9a;

    iget-object p1, p1, Ly9a;->d:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylc;

    iget-object v0, v0, Lk54;->c:Loha;

    invoke-virtual {p1, v0}, Lylc;->f(Loha;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iget-object p1, p0, Lm9a;->z0:Ly9a;

    iget-object v3, p1, Ly9a;->s0:Loia;

    iget-object v0, p0, Lm9a;->B0:[J

    iput-object v5, p0, Lm9a;->x0:Ljava/lang/Object;

    iput-object v5, p0, Lm9a;->o:Loia;

    iput-object v5, p0, Lm9a;->X:Ljava/lang/Object;

    iput-object v3, p0, Lm9a;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lm9a;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lm9a;->s0:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p0, Lm9a;->w0:I

    invoke-virtual {v3, p0}, Loia;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    goto/16 :goto_e

    :cond_3
    move-object v2, p1

    :goto_1
    :try_start_2
    iget-object p1, v2, Ly9a;->t0:Lmu;

    invoke-static {p1, v0}, Llej;->c(Lmu;[J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v3, v5}, Lkia;->k(Ljava/lang/Object;)V

    return-object v1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-interface {v3, v5}, Lkia;->k(Ljava/lang/Object;)V

    throw p1

    :goto_2
    :try_start_3
    iget-object v0, p0, Lm9a;->B0:[J

    iget-object v3, p0, Lm9a;->z0:Ly9a;

    iget-object v3, v3, Ly9a;->u0:Lpm8;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v0

    :goto_3
    if-ge v4, v7, :cond_5

    aget-wide v8, v0, v4

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v10}, Lpm8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    goto/16 :goto_b

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v3, "MissedContactsController"

    if-eqz v0, :cond_7

    :try_start_4
    const-string p1, "request was failed but another parallel request fill contacts!"

    invoke-static {v3, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object p1, p0, Lm9a;->z0:Ly9a;

    iget-object v0, p1, Ly9a;->s0:Loia;

    iget-object v3, p0, Lm9a;->B0:[J

    iput-object v5, p0, Lm9a;->x0:Ljava/lang/Object;

    iput-object v5, p0, Lm9a;->o:Loia;

    iput-object v5, p0, Lm9a;->X:Ljava/lang/Object;

    iput-object v5, p0, Lm9a;->Y:Ljava/lang/Object;

    iput-object v5, p0, Lm9a;->Z:Ljava/lang/Object;

    iput-object v1, p0, Lm9a;->s0:Ljava/lang/Object;

    iput-object v0, p0, Lm9a;->t0:Ljava/lang/Object;

    iput-object p1, p0, Lm9a;->u0:Ly9a;

    iput-object v3, p0, Lm9a;->v0:[J

    const/4 v4, 0x4

    iput v4, p0, Lm9a;->w0:I

    invoke-virtual {v0, p0}, Loia;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_6

    goto/16 :goto_e

    :cond_6
    move-object v2, v0

    move-object v0, v3

    move-object v3, v1

    move-object v1, p1

    :goto_5
    :try_start_5
    iget-object p1, v1, Ly9a;->t0:Lmu;

    invoke-static {p1, v0}, Llej;->c(Lmu;[J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-interface {v2, v5}, Lkia;->k(Ljava/lang/Object;)V

    return-object v3

    :catchall_3
    move-exception v0

    move-object p1, v0

    invoke-interface {v2, v5}, Lkia;->k(Ljava/lang/Object;)V

    throw p1

    :cond_7
    :try_start_6
    iget-object v0, p0, Lm9a;->z0:Ly9a;

    iget-object v4, p0, Lm9a;->A0:Lpha;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v0}, Ly9a;->h()Lera;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Lera;->a(J)V

    invoke-virtual {v4, v8, v9}, Lpha;->a(J)Z

    goto :goto_6

    :cond_8
    new-instance v0, Lru/ok/tamtam/contacts/MissedContactsException;

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lek3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lks6;I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "missed contacts "

    invoke-static {v7, v4}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, Lm9a;->z0:Ly9a;

    iget-object v4, v4, Ly9a;->o:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx6b;

    iget-object v4, v4, Lx6b;->a:Lr5;

    const/16 v7, 0x4b

    invoke-virtual {v4, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lje4;

    const-string v7, "ONEME-6334"

    invoke-virtual {v4, v7, v0}, Lje4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lek3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lks6;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "requestContacts fail! "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v3, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v3, :cond_9

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_7

    :cond_9
    move-object v0, v5

    :goto_7
    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, p1

    :goto_8
    invoke-static {v0}, Lkkg;->b(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "not.found"

    instance-of v4, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v4, :cond_b

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lcjg;

    iget-object v0, v0, Lcjg;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v8, "MissedContactsController"

    const-string v9, "requestContacts: exception, not found"

    sget-object v6, Ltej;->a:Lafb;

    if-eqz v6, :cond_c

    sget-object v7, Lzm8;->Y:Lzm8;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lafb;->f(Lafb;Lzm8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_9

    :cond_b
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_e

    iget-object v0, p0, Lm9a;->z0:Ly9a;

    iget-object v0, v0, Ly9a;->a:Lhd4;

    iget-object v3, p0, Lda4;->b:Led4;

    invoke-interface {v0, v3, p1}, Lhd4;->k(Led4;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_c
    :goto_9
    iget-object p1, p0, Lm9a;->z0:Ly9a;

    iget-object v3, p1, Ly9a;->s0:Loia;

    iget-object v0, p0, Lm9a;->B0:[J

    iput-object v5, p0, Lm9a;->x0:Ljava/lang/Object;

    iput-object v5, p0, Lm9a;->o:Loia;

    iput-object v5, p0, Lm9a;->X:Ljava/lang/Object;

    iput-object v3, p0, Lm9a;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lm9a;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lm9a;->s0:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, p0, Lm9a;->w0:I

    invoke-virtual {v3, p0}, Loia;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_d

    goto :goto_e

    :cond_d
    move-object v2, p1

    :goto_a
    :try_start_7
    iget-object p1, v2, Ly9a;->t0:Lmu;

    invoke-static {p1, v0}, Llej;->c(Lmu;[J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-interface {v3, v5}, Lkia;->k(Ljava/lang/Object;)V

    return-object v1

    :catchall_4
    move-exception v0

    move-object p1, v0

    invoke-interface {v3, v5}, Lkia;->k(Ljava/lang/Object;)V

    throw p1

    :cond_e
    :try_start_8
    throw p1

    :cond_f
    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_b
    iget-object v1, p0, Lm9a;->z0:Ly9a;

    iget-object p1, v1, Ly9a;->s0:Loia;

    iget-object v0, p0, Lm9a;->B0:[J

    iput-object v5, p0, Lm9a;->x0:Ljava/lang/Object;

    iput-object v5, p0, Lm9a;->o:Loia;

    iput-object v5, p0, Lm9a;->X:Ljava/lang/Object;

    iput-object v3, p0, Lm9a;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lm9a;->Z:Ljava/lang/Object;

    iput-object v1, p0, Lm9a;->s0:Ljava/lang/Object;

    iput-object v0, p0, Lm9a;->t0:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, p0, Lm9a;->w0:I

    invoke-virtual {p1, p0}, Loia;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_10

    goto :goto_e

    :cond_10
    move-object v2, p1

    :goto_c
    :try_start_9
    iget-object p1, v1, Ly9a;->t0:Lmu;

    invoke-static {p1, v0}, Llej;->c(Lmu;[J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-interface {v2, v5}, Lkia;->k(Ljava/lang/Object;)V

    throw v3

    :catchall_5
    move-exception v0

    move-object p1, v0

    invoke-interface {v2, v5}, Lkia;->k(Ljava/lang/Object;)V

    throw p1

    :cond_11
    :goto_d
    iget-object p1, p0, Lm9a;->z0:Ly9a;

    iget-object v3, p1, Ly9a;->s0:Loia;

    iget-object v0, p0, Lm9a;->B0:[J

    iput-object v5, p0, Lm9a;->x0:Ljava/lang/Object;

    iput-object v3, p0, Lm9a;->o:Loia;

    iput-object p1, p0, Lm9a;->X:Ljava/lang/Object;

    iput-object v0, p0, Lm9a;->Y:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p0, Lm9a;->w0:I

    invoke-virtual {v3, p0}, Loia;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_12

    :goto_e
    return-object v2

    :cond_12
    move-object v2, p1

    :goto_f
    :try_start_a
    iget-object p1, v2, Ly9a;->t0:Lmu;

    invoke-static {p1, v0}, Llej;->c(Lmu;[J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    invoke-interface {v3, v5}, Lkia;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lm9a;->A0:Lpha;

    iget-object v0, p0, Lm9a;->B0:[J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    :goto_10
    if-ge v4, v2, :cond_13

    aget-wide v5, v0, v4

    invoke-virtual {p1, v5, v6}, Lpha;->e(J)I

    move-result v3

    iget-object v7, p1, Lpha;->b:[J

    aput-wide v5, v7, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_13
    return-object v1

    :catchall_6
    move-exception v0

    move-object p1, v0

    invoke-interface {v3, v5}, Lkia;->k(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
