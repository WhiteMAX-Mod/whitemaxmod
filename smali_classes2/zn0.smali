.class public final Lzn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi9;


# instance fields
.field public final a:J

.field public final b:Ldt2;

.field public final c:Lbbg;

.field public final d:Ld68;

.field public final e:Ld68;

.field public final f:Ld68;

.field public final g:Lkotlinx/coroutines/internal/ContextScope;

.field public final h:Lhof;

.field public final i:Lpkd;

.field public final j:Lhof;

.field public final k:Lpkd;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(JLdt2;Lbbg;Ld68;Ld68;Ld68;Ld68;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzn0;->a:J

    iput-object p3, p0, Lzn0;->b:Ldt2;

    iput-object p4, p0, Lzn0;->c:Lbbg;

    iput-object p7, p0, Lzn0;->d:Ld68;

    iput-object p6, p0, Lzn0;->e:Ld68;

    iput-object p5, p0, Lzn0;->f:Ld68;

    check-cast p4, Lb9b;

    invoke-virtual {p4}, Lb9b;->b()Ltb4;

    move-result-object p1

    invoke-static {p1}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lzn0;->g:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lch5;->a:Lch5;

    invoke-static {p2}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Lzn0;->h:Lhof;

    new-instance p3, Lpkd;

    invoke-direct {p3, p2}, Lpkd;-><init>(Lofa;)V

    iput-object p3, p0, Lzn0;->i:Lpkd;

    const/4 p2, 0x0

    invoke-static {p2}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p3

    iput-object p3, p0, Lzn0;->j:Lhof;

    invoke-static {p2}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object v2

    new-instance v1, Lpkd;

    invoke-direct {v1, v2}, Lpkd;-><init>(Lofa;)V

    iput-object v1, p0, Lzn0;->k:Lpkd;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lzn0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lzn0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ltn0;

    move-object/from16 v3, p8

    invoke-direct {v1, p5, p0, v3, p2}, Ltn0;-><init>(Ld68;Lzn0;Ld68;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p1, p2, p2, v1, v0}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    const-wide/16 v0, 0xc8

    invoke-static {p3, v0, v1}, Lqx0;->k(Lf76;J)Lf76;

    move-result-object p2

    invoke-static {p2}, Lqx0;->m(Lf76;)Lf76;

    move-result-object p2

    new-instance p3, Lu3;

    const/4 v0, 0x4

    invoke-direct {p3, p2, p0, v0}, Lu3;-><init>(Lf76;Ljava/lang/Object;I)V

    new-instance v0, Low;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x2

    const-class v3, Lofa;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Low;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lo96;

    const/4 v1, 0x1

    invoke-direct {p2, p3, v0, v1}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {p4}, Lb9b;->b()Ltb4;

    move-result-object p3

    invoke-static {p2, p3}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object p2

    invoke-static {p2, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method

.method public static final g(Lzn0;Ljava/lang/String;JLl84;)Ljava/io/Serializable;
    .locals 14

    move-object/from16 v0, p4

    instance-of v1, v0, Lwn0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lwn0;

    iget v2, v1, Lwn0;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwn0;->Y:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lwn0;

    invoke-direct {v1, p0, v0}, Lwn0;-><init>(Lzn0;Ll84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lwn0;->o:Ljava/lang/Object;

    iget v1, v9, Lwn0;->Y:I

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x0

    sget-object v12, Lbc4;->a:Lbc4;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v10, :cond_1

    iget-object p0, v9, Lwn0;->d:Ljava/lang/Object;

    check-cast p0, Let2;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v9, Lwn0;->d:Ljava/lang/Object;

    check-cast p0, Lzn0;

    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    check-cast v0, Lazd;

    iget-object v0, v0, Lazd;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lzn0;->f:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca3;

    iget-wide v3, p0, Lzn0;->a:J

    invoke-virtual {v0, v3, v4}, Lca3;->k(J)Lpkd;

    move-result-object v0

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud2;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lud2;->b:Lzh2;

    iget-wide v3, v0, Lzh2;->a:J

    iget-object v0, p0, Lzn0;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy6;

    iget-object v5, p0, Lzn0;->b:Ldt2;

    iput-object p0, v9, Lwn0;->d:Ljava/lang/Object;

    iput v2, v9, Lwn0;->Y:I

    move-object v8, p1

    move-wide/from16 v6, p2

    move-object v2, v0

    invoke-virtual/range {v2 .. v9}, Lfy6;->a(JLdt2;JLjava/lang/String;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    instance-of v1, v0, Lyyd;

    if-eqz v1, :cond_5

    move-object v0, v11

    :cond_5
    check-cast v0, Let2;

    if-nez v0, :cond_6

    goto :goto_7

    :cond_6
    iget-object v1, v0, Let2;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lgi3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lct2;

    iget-object v3, v3, Lct2;->a:Lx04;

    iget-wide v3, v3, Lx04;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iput-object v0, v9, Lwn0;->d:Ljava/lang/Object;

    iput v10, v9, Lwn0;->Y:I

    invoke-virtual {p0, v2, v9}, Lzn0;->h(Ljava/util/ArrayList;Ll84;)Ljava/lang/Object;

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

    check-cast v3, Lyx3;

    invoke-virtual {v3}, Lyx3;->C()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    iget-wide v2, p0, Let2;->d:J

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lysb;

    invoke-direct {v0, p0, v1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_b
    :goto_7
    return-object v11
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lzn0;->j:Lhof;

    invoke-virtual {v0, p1}, Lhof;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lf76;
    .locals 1

    iget-object v0, p0, Lzn0;->k:Lpkd;

    return-object v0
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lzn0;->l:Ljava/util/concurrent/atomic/AtomicLong;

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

.method public final e()Lpkd;
    .locals 1

    iget-object v0, p0, Lzn0;->i:Lpkd;

    return-object v0
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lzn0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lxn0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxn0;-><init>(Lzn0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lzn0;->g:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v0

    new-instance v1, Li;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0}, Li;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkz7;->invokeOnCompletion(Loq6;)Lo25;

    :cond_0
    return-void
.end method

.method public final h(Ljava/util/ArrayList;Ll84;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lvn0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvn0;

    iget v1, v0, Lvn0;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvn0;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvn0;

    invoke-direct {v0, p0, p2}, Lvn0;-><init>(Lzn0;Ll84;)V

    :goto_0
    iget-object p2, v0, Lvn0;->d:Ljava/lang/Object;

    iget v1, v0, Lvn0;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p2, p0, Lzn0;->c:Lbbg;

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->a()Ltb4;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, v0, Ll84;->b:Lrb4;

    :cond_3
    invoke-static {p2}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lgi3;->n(Ljava/lang/Iterable;I)I

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

    new-instance v4, Lun0;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, p0}, Lun0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lzn0;)V

    const/4 v3, 0x3

    invoke-static {p2, v5, v4, v3}, Ly8j;->b(Lac4;Ltb4;Lcr6;I)Lxv4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v2, v0, Lvn0;->X:I

    invoke-static {v1, v0}, Lp7j;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lbc4;->a:Lbc4;

    if-ne p2, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lei3;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
