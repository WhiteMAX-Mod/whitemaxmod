.class public final Lzz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwza;


# instance fields
.field public final a:J

.field public final b:Lmg3;

.field public final c:Leyi;

.field public final d:I

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lm15;

.field public final i:Ltwh;

.field public final j:Lcff;

.field public final k:Ltwh;

.field public final l:Lcff;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLmg3;Leyi;Lpl9;Lpl9;Lpl9;Lpl9;I)V
    .locals 14

    move-wide v0, p1

    move-object/from16 v2, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lzz0;->a:J

    move-object/from16 v3, p3

    iput-object v3, p0, Lzz0;->b:Lmg3;

    iput-object v2, p0, Lzz0;->c:Leyi;

    move/from16 v3, p9

    iput v3, p0, Lzz0;->d:I

    move-object/from16 v3, p7

    iput-object v3, p0, Lzz0;->e:Lpl9;

    move-object/from16 v3, p6

    iput-object v3, p0, Lzz0;->f:Lpl9;

    move-object/from16 v3, p5

    iput-object v3, p0, Lzz0;->g:Lpl9;

    move-object v6, v2

    check-cast v6, Lktc;

    invoke-virtual {v6}, Lktc;->b()Lq65;

    move-result-object v2

    invoke-static {v2}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v7

    iput-object v7, p0, Lzz0;->h:Lm15;

    sget-object v2, Lfm6;->a:Lfm6;

    invoke-static {v2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v2

    iput-object v2, p0, Lzz0;->i:Ltwh;

    new-instance v4, Lcff;

    invoke-direct {v4, v2}, Lcff;-><init>(Lvzb;)V

    iput-object v4, p0, Lzz0;->j:Lcff;

    const/4 v4, 0x0

    invoke-static {v4}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v8

    iput-object v8, p0, Lzz0;->k:Ltwh;

    invoke-static {v4}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v9

    new-instance v2, Lcff;

    invoke-direct {v2, v9}, Lcff;-><init>(Lvzb;)V

    iput-object v2, p0, Lzz0;->l:Lcff;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v10, 0x0

    invoke-direct {v2, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lzz0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lzz0;->n:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    invoke-direct {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lzz0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v2, Lzz0;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lzz0;->p:Ljava/lang/String;

    sget-object v5, Loi5;->d:Ldxc;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v11, Lg2a;->d:Lg2a;

    invoke-virtual {v5, v11}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_1

    const-string v12, "Init big members loader chat(localId = "

    const-string v13, ")"

    invoke-static {v12, v13, v0, v1}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v11, v2, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v0, Lnh;

    const/4 v5, 0x5

    move-object v2, p0

    move-object v1, v3

    move-object/from16 v3, p8

    invoke-direct/range {v0 .. v5}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 v1, 0x3

    invoke-static {v7, v4, v10, v0, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    const-wide/16 v3, 0xc8

    invoke-static {v8, v3, v4}, Li0a;->o(Lcf7;J)Lcf7;

    move-result-object v0

    invoke-static {v0}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v0

    new-instance v3, Llf;

    invoke-direct {v3, v0, p0, v1}, Llf;-><init>(Lcf7;Ljava/lang/Object;B)V

    new-instance p0, Lq40;

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x2

    const-class v5, Lvzb;

    const-string v8, "emit"

    const-string v10, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move/from16 p6, v0

    move/from16 p7, v2

    move p1, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v8

    move-object/from16 p2, v9

    move-object/from16 p5, v10

    invoke-direct/range {p0 .. p7}, Lq40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v0, Lpg7;

    invoke-direct {v0, v3, p0, v1}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-virtual {v6}, Lktc;->b()Lq65;

    move-result-object p0

    invoke-static {v0, p0}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p0

    invoke-static {p0, v7}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final a()Lcf7;
    .locals 0

    iget-object p0, p0, Lzz0;->l:Lcff;

    return-object p0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lzz0;->n:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    iget-object v2, p0, Lzz0;->p:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Reload last page. Marker = "

    invoke-static {v0, v1, v5}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lzz0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Lsf3;

    invoke-direct {v3, v0, v1}, Lsf3;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    invoke-virtual {p0}, Lzz0;->g()V

    return-void
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lzz0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lzz0;->p:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "canLoadNext = "

    invoke-static {v3, v0, v1, v2, p0}, Lj65;->E(Ljava/lang/String;ZLdxc;Lg2a;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return v0
.end method

.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lzz0;->p:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "cancel loader"

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lzz0;->m:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lzz0;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p0, p0, Lzz0;->h:Lm15;

    iget-object p0, p0, Lm15;->a:Lo65;

    invoke-static {p0}, Lu1c;->j(Lo65;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lzz0;->k:Ltwh;

    invoke-virtual {p0, p1}, Ltwh;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lcff;
    .locals 0

    iget-object p0, p0, Lzz0;->j:Lcff;

    return-object p0
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lzz0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lis0;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v2}, Lis0;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v2, 0x3

    iget-object v4, p0, Lzz0;->h:Lm15;

    invoke-static {v4, v3, v1, v0, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v0

    new-instance v1, Lq;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lq;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lic9;->o0(Lcx7;)Lo26;

    :cond_0
    return-void
.end method

.method public final h(Ljava/util/ArrayList;Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lwz0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwz0;

    iget v1, v0, Lwz0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwz0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwz0;

    invoke-direct {v0, p0, p2}, Lwz0;-><init>(Lzz0;Lw15;)V

    :goto_0
    iget-object p2, v0, Lwz0;->d:Ljava/lang/Object;

    iget v1, v0, Lwz0;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lzz0;->c:Leyi;

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->a()Lq65;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, v0, Lw15;->b:Lo65;

    :cond_3
    invoke-static {p2}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lg0;

    invoke-direct {v5, v4, v2, p0}, Lg0;-><init>(Ljava/lang/Object;Lu15;Lzz0;)V

    const/4 v4, 0x3

    const/4 v6, 0x0

    invoke-static {p2, v2, v6, v5, v4}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v3, v0, Lwz0;->f:I

    invoke-static {v1, v0}, Lop0;->b(Ljava/util/Collection;Lu15;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb75;->a:Lb75;

    if-ne p2, p0, :cond_5

    return-object p0

    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Ly74;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i(JLw15;Ljava/lang/String;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-object/from16 v1, p3

    sget-object v10, Lg2a;->d:Lg2a;

    instance-of v2, v1, Lxz0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lxz0;

    iget v3, v2, Lxz0;->j:I

    const/high16 v4, -0x80000000

    and-int v7, v3, v4

    if-eqz v7, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxz0;->j:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lxz0;

    invoke-direct {v2, v0, v1}, Lxz0;-><init>(Lzz0;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lxz0;->h:Ljava/lang/Object;

    sget-object v11, Lb75;->a:Lb75;

    iget v2, v9, Lxz0;->j:I

    const/4 v12, 0x2

    const-class v13, Lzz0;

    const/4 v3, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v12, :cond_1

    iget-wide v2, v9, Lxz0;->f:J

    iget-object v4, v9, Lxz0;->e:Ljava/util/LinkedHashMap;

    iget-object v5, v9, Lxz0;->d:Lng3;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-wide v2, v9, Lxz0;->g:J

    iget-wide v4, v9, Lxz0;->f:J

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    check-cast v1, Lvwf;

    iget-object v1, v1, Lvwf;->a:Ljava/lang/Object;

    move-object/from16 p3, v14

    goto/16 :goto_7

    :cond_3
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lzz0;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldy3;

    iget-wide v7, v0, Lzz0;->a:J

    invoke-virtual {v1, v7, v8}, Ldy3;->j(J)Lcff;

    move-result-object v1

    iget-object v1, v1, Lcff;->a:Lnwh;

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv33;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lv33;->A()J

    move-result-wide v1

    iget-object v4, v0, Lzz0;->p:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_5

    :cond_4
    move-object/from16 p3, v14

    goto :goto_4

    :cond_5
    invoke-virtual {v7, v10}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz p4, :cond_7

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    move v8, v3

    :goto_3
    xor-int/2addr v8, v3

    iget v15, v0, Lzz0;->d:I

    move-object/from16 p3, v14

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v12, "Start loading contacts page. Has query = "

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", marker = "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", limit = "

    invoke-static {v15, v8, v14}, Lxx4;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v10, v4, v8}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v4, v0, Lzz0;->e:Lpl9;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt48;

    move-object v7, v4

    iget-object v4, v0, Lzz0;->b:Lmg3;

    iget v8, v0, Lzz0;->d:I

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v8

    const v14, 0x7fffffff

    if-eq v8, v14, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v12, p3

    :goto_5
    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_6

    :cond_9
    const/4 v8, -0x1

    :goto_6
    iput-wide v5, v9, Lxz0;->f:J

    iput-wide v1, v9, Lxz0;->g:J

    iput v3, v9, Lxz0;->j:I

    move-wide v2, v1

    move-object v1, v7

    move-object/from16 v7, p4

    invoke-virtual/range {v1 .. v9}, Lt48;->a(JLmg3;JLjava/lang/String;ILw15;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_a

    goto/16 :goto_a

    :cond_a
    move-wide/from16 v4, p1

    :goto_7
    instance-of v6, v1, Ltwf;

    if-eqz v6, :cond_b

    move-object/from16 v1, p3

    :cond_b
    check-cast v1, Lng3;

    if-nez v1, :cond_c

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in internalLoadByPage cuz of response is null"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_c
    iget-object v6, v1, Lng3;->c:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llg3;

    iget-object v12, v12, Llg3;->a:Lav4;

    iget-wide v12, v12, Lav4;->a:J

    invoke-static {v12, v13, v7}, Lj65;->C(JLjava/util/ArrayList;)V

    goto :goto_8

    :cond_d
    iget-object v6, v1, Lng3;->c:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v8}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Ljba;->t0(I)I

    move-result v8

    const/16 v12, 0x10

    if-ge v8, v12, :cond_e

    move v8, v12

    :cond_e
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llg3;

    iget-object v13, v8, Llg3;->a:Lav4;

    iget-wide v13, v13, Lav4;->a:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    iget-wide v13, v8, Llg3;->d:J

    move-object/from16 p1, v6

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v13, v14}, Ljava/lang/Long;-><init>(J)V

    iget-wide v13, v8, Llg3;->e:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v13, v14}, Ljava/lang/Long;-><init>(J)V

    new-instance v13, Ltgd;

    invoke-direct {v13, v6, v8}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p1

    goto :goto_9

    :cond_f
    iput-object v1, v9, Lxz0;->d:Lng3;

    iput-object v12, v9, Lxz0;->e:Ljava/util/LinkedHashMap;

    iput-wide v4, v9, Lxz0;->f:J

    iput-wide v2, v9, Lxz0;->g:J

    const/4 v2, 0x2

    iput v2, v9, Lxz0;->j:I

    invoke-virtual {v0, v7, v9}, Lzz0;->h(Ljava/util/ArrayList;Lw15;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_10

    :goto_a
    return-object v11

    :cond_10
    move-wide/from16 v16, v4

    move-object v5, v1

    move-object v1, v2

    move-wide/from16 v2, v16

    move-object v4, v12

    :goto_b
    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lgs4;

    invoke-virtual {v8}, Lgs4;->J()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    iget-object v0, v0, Lzz0;->p:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v1, v10}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-wide v8, v5, Lng3;->d:J

    const-string v11, "For marker = "

    const-string v12, ", we loaded contacts = "

    invoke-static {v7, v2, v3, v11, v12}, Lj7g;->v(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". New marker = "

    invoke-static {v8, v9, v3, v2}, Lj65;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v0, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_d
    new-instance v0, Lvz0;

    iget-wide v1, v5, Lng3;->d:J

    invoke-direct {v0, v1, v2, v6, v4}, Lvz0;-><init>(JLjava/util/ArrayList;Ljava/util/Map;)V

    return-object v0

    :cond_15
    move-object/from16 p3, v14

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in internalLoadByPage cuz of chatFlow is null"

    invoke-static {v0, v1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method
