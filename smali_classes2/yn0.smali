.class public final Lyn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci9;


# instance fields
.field public final a:J

.field public final b:Lzs2;

.field public final c:Lmbg;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public final h:Lspf;

.field public final i:Lpld;

.field public final j:Lspf;

.field public final k:Lpld;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(JLzs2;Lmbg;Lo58;Lo58;Lo58;Lo58;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyn0;->a:J

    iput-object p3, p0, Lyn0;->b:Lzs2;

    iput-object p4, p0, Lyn0;->c:Lmbg;

    iput-object p7, p0, Lyn0;->d:Lo58;

    iput-object p6, p0, Lyn0;->e:Lo58;

    iput-object p5, p0, Lyn0;->f:Lo58;

    check-cast p4, Lj9b;

    invoke-virtual {p4}, Lj9b;->b()Lsb4;

    move-result-object p1

    invoke-static {p1}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lyn0;->g:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ldh5;->a:Ldh5;

    invoke-static {p2}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Lyn0;->h:Lspf;

    new-instance p3, Lpld;

    invoke-direct {p3, p2}, Lpld;-><init>(Lmfa;)V

    iput-object p3, p0, Lyn0;->i:Lpld;

    const/4 p2, 0x0

    invoke-static {p2}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p3

    iput-object p3, p0, Lyn0;->j:Lspf;

    invoke-static {p2}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v2

    new-instance v1, Lpld;

    invoke-direct {v1, v2}, Lpld;-><init>(Lmfa;)V

    iput-object v1, p0, Lyn0;->k:Lpld;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lyn0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lyn0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lsn0;

    move-object/from16 v3, p8

    invoke-direct {v1, p5, p0, v3, p2}, Lsn0;-><init>(Lo58;Lyn0;Lo58;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, p2, p2, v1, v0}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    const-wide/16 v0, 0xc8

    invoke-static {p3, v0, v1}, Lgu0;->k(Ld76;J)Ld76;

    move-result-object p2

    invoke-static {p2}, Lgu0;->m(Ld76;)Ld76;

    move-result-object p2

    new-instance p3, Ls3;

    const/4 v0, 0x4

    invoke-direct {p3, p2, p0, v0}, Ls3;-><init>(Ld76;Ljava/lang/Object;I)V

    new-instance v0, Lpw;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x2

    const-class v3, Lmfa;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Lpw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lm96;

    const/4 v1, 0x1

    invoke-direct {p2, p3, v0, v1}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p4}, Lj9b;->b()Lsb4;

    move-result-object p3

    invoke-static {p2, p3}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p2

    invoke-static {p2, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public static final g(Lyn0;Ljava/lang/String;JLo84;)Ljava/io/Serializable;
    .locals 14

    move-object/from16 v0, p4

    instance-of v1, v0, Lvn0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lvn0;

    iget v2, v1, Lvn0;->t0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvn0;->t0:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lvn0;

    invoke-direct {v1, p0, v0}, Lvn0;-><init>(Lyn0;Lo84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lvn0;->Y:Ljava/lang/Object;

    iget v1, v9, Lvn0;->t0:I

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x0

    sget-object v12, Lac4;->a:Lac4;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v10, :cond_1

    iget-object p0, v9, Lvn0;->d:Lat2;

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide v1, v9, Lvn0;->X:J

    iget-wide v3, v9, Lvn0;->o:J

    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    check-cast v0, Luzd;

    iget-object v0, v0, Luzd;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lyn0;->f:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla3;

    iget-wide v3, p0, Lyn0;->a:J

    invoke-virtual {v0, v3, v4}, Lla3;->k(J)Lpld;

    move-result-object v0

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lnd2;->b:Luh2;

    iget-wide v3, v0, Luh2;->a:J

    iget-object v0, p0, Lyn0;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby6;

    iget-object v5, p0, Lyn0;->b:Lzs2;

    move-wide/from16 v6, p2

    iput-wide v6, v9, Lvn0;->o:J

    iput-wide v3, v9, Lvn0;->X:J

    iput v2, v9, Lvn0;->t0:I

    move-object v8, p1

    move-object v2, v0

    invoke-virtual/range {v2 .. v9}, Lby6;->a(JLzs2;JLjava/lang/String;Lo84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    goto :goto_4

    :cond_4
    move-wide v1, v3

    move-wide/from16 v3, p2

    :goto_2
    instance-of v5, v0, Lszd;

    if-eqz v5, :cond_5

    move-object v0, v11

    :cond_5
    check-cast v0, Lat2;

    if-nez v0, :cond_6

    goto :goto_7

    :cond_6
    iget-object v5, v0, Lat2;->c:Ljava/util/ArrayList;

    if-eqz v5, :cond_b

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lys2;

    iget-object v7, v7, Lys2;->a:Lc14;

    iget-wide v7, v7, Lc14;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iput-object v0, v9, Lvn0;->d:Lat2;

    iput-wide v3, v9, Lvn0;->o:J

    iput-wide v1, v9, Lvn0;->X:J

    iput v10, v9, Lvn0;->t0:I

    invoke-virtual {p0, v6, v9}, Lyn0;->h(Ljava/util/ArrayList;Lo84;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v12, :cond_8

    :goto_4
    return-object v12

    :cond_8
    move-object v13, v0

    move-object v0, p0

    move-object p0, v13

    :goto_5
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ley3;

    invoke-virtual {v3}, Ley3;->E()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    iget-wide v2, p0, Lat2;->d:J

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lktb;

    invoke-direct {v0, p0, v1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_b
    :goto_7
    return-object v11
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lyn0;->j:Lspf;

    invoke-virtual {v0, p1}, Lspf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Ld76;
    .locals 1

    iget-object v0, p0, Lyn0;->k:Lpld;

    return-object v0
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lyn0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lpld;
    .locals 1

    iget-object v0, p0, Lyn0;->i:Lpld;

    return-object v0
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lyn0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lwn0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwn0;-><init>(Lyn0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lyn0;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v0

    new-instance v1, Li;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Li;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvy7;->invokeOnCompletion(Lnq6;)Lr25;

    :cond_0
    return-void
.end method

.method public final h(Ljava/util/ArrayList;Lo84;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lun0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lun0;

    iget v1, v0, Lun0;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lun0;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lun0;

    invoke-direct {v0, p0, p2}, Lun0;-><init>(Lyn0;Lo84;)V

    :goto_0
    iget-object p2, v0, Lun0;->d:Ljava/lang/Object;

    iget v1, v0, Lun0;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lyn0;->c:Lmbg;

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->a()Lsb4;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, v0, Lo84;->b:Lqb4;

    :cond_3
    invoke-static {p2}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ltn0;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, p0}, Ltn0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lyn0;)V

    const/4 v3, 0x3

    invoke-static {p2, v5, v4, v3}, Ls9j;->d(Lzb4;Lsb4;Lbr6;I)Lyv4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v2, v0, Lun0;->X:I

    invoke-static {v1, v0}, La8j;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lac4;->a:Lac4;

    if-ne p2, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lpi3;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
