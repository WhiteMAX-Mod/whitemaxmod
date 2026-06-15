.class public Lqk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public final b:Llo2;

.field public final c:Lyn9;

.field public final d:Lyn9;

.field public final e:Lyn9;

.field public final f:J

.field public final g:Ljava/util/List;

.field public volatile h:Ljava/lang/String;

.field public volatile i:Ljava/lang/CharSequence;

.field public volatile j:Ljava/lang/CharSequence;

.field public volatile k:Ljava/lang/CharSequence;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile m:Ljava/lang/CharSequence;

.field public volatile n:Ltpd;

.field public volatile o:Ljava/lang/String;

.field public final p:Lj7b;

.field public final q:Lp43;


# direct methods
.method public constructor <init>(Lj7b;Lp43;JJLlo2;Lyn9;Lyn9;Lyn9;Ljava/util/function/LongFunction;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqk2;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lqk2;->p:Lj7b;

    iput-object p2, p0, Lqk2;->q:Lp43;

    iput-wide p3, p0, Lqk2;->a:J

    iput-wide p5, p0, Lqk2;->f:J

    iput-object p7, p0, Lqk2;->b:Llo2;

    iput-object p8, p0, Lqk2;->c:Lyn9;

    iput-object p9, p0, Lqk2;->d:Lyn9;

    iput-object p10, p0, Lqk2;->e:Lyn9;

    if-eqz p11, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p7, Llo2;->e:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p2, p7, Llo2;->e:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-interface {p11, p3, p4}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc34;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lc34;->t()J

    move-result-wide p4

    iget-wide p6, p0, Lqk2;->f:J

    cmp-long p4, p4, p6

    if-nez p4, :cond_3

    :cond_2
    invoke-virtual {p0}, Lqk2;->s0()Z

    move-result p4

    if-eqz p4, :cond_0

    :cond_3
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lqk2;->g:Ljava/util/List;

    return-void

    :cond_5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqk2;->g:Ljava/util/List;

    return-void

    :cond_6
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lqk2;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqk2;->z(Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0()Z
    .locals 12

    const/4 v0, 0x0

    iget-object v1, p0, Lqk2;->b:Llo2;

    if-eqz v1, :cond_c

    iget-object v2, v1, Llo2;->c:Lio2;

    iget-object v3, v1, Llo2;->e:Ljava/util/Map;

    iget-object v4, v1, Llo2;->b:Ljo2;

    sget-object v5, Ljo2;->c:Ljo2;

    sget-object v6, Lio2;->f:Lio2;

    sget-object v7, Lio2;->g:Lio2;

    const/4 v8, 0x1

    iget-wide v9, p0, Lqk2;->f:J

    if-ne v4, v5, :cond_4

    invoke-virtual {v1}, Llo2;->d()Z

    move-result v4

    if-nez v4, :cond_b

    if-ne v2, v7, :cond_0

    return v8

    :cond_0
    if-eq v2, v6, :cond_2

    if-ne v2, v7, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Llo2;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Llo2;->T:Lou;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmkf;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Llo2;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Llo2;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v8

    goto :goto_1

    :cond_5
    move v4, v0

    :goto_1
    invoke-virtual {v1}, Llo2;->e()Z

    move-result v5

    if-eqz v5, :cond_6

    if-ne v2, v7, :cond_6

    move v5, v8

    goto :goto_2

    :cond_6
    move v5, v0

    :goto_2
    invoke-virtual {v1}, Llo2;->e()Z

    move-result v11

    if-nez v11, :cond_a

    if-eq v2, v6, :cond_7

    if-ne v2, v7, :cond_a

    :cond_7
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Llo2;->L:Leo2;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Leo2;->i()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_8
    iget-wide v2, v1, Llo2;->d:J

    cmp-long v2, v9, v2

    if-nez v2, :cond_9

    invoke-virtual {v1}, Llo2;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    move v2, v8

    goto :goto_4

    :cond_a
    :goto_3
    move v2, v0

    :goto_4
    if-nez v4, :cond_b

    if-nez v5, :cond_b

    invoke-virtual {v1}, Llo2;->d()Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v2, :cond_c

    :cond_b
    :goto_5
    return v8

    :cond_c
    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lqk2;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lqk2;->q:Lp43;

    iget-wide v1, p0, Lqk2;->f:J

    iget-object v0, v0, Lp43;->b:Lk75;

    invoke-virtual {p0}, Lqk2;->s0()Z

    move-result v3

    iget-object v4, p0, Lqk2;->b:Llo2;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeb;

    iget-object v0, v0, Lbeb;->a:Landroid/content/Context;

    sget v1, Lomd;->saved_messages:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lqk2;->d0()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lqk2;->s()Lc34;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lc34;->i()Ljava/lang/String;

    move-result-object v5

    :cond_1
    move-object v1, v5

    goto :goto_0

    :cond_2
    iget-object v3, v4, Llo2;->g:Ljava/lang/String;

    invoke-static {v3}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, v4, Llo2;->g:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lqk2;->g:Ljava/util/List;

    invoke-virtual {p0}, Lqk2;->Z()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3, v1, v2}, Lqpj;->a(Ljava/lang/Iterable;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lqk2;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    :goto_0
    if-nez v1, :cond_5

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeb;

    iget-object v0, v0, Lbeb;->a:Landroid/content/Context;

    sget v1, Lomd;->tt_chat_participants_empty__title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lqk2;->h:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lqk2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final B0()Z
    .locals 4

    iget-object v0, p0, Lqk2;->c:Lyn9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyn9;->a:Lmq9;

    invoke-virtual {v0}, Lmq9;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmq9;->n()Lq40;

    move-result-object v1

    iget v1, v1, Lq40;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lmq9;->n()Lq40;

    move-result-object v0

    iget-wide v0, v0, Lq40;->b:J

    iget-wide v2, p0, Lqk2;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Lko2;
    .locals 1

    iget-object v0, p0, Lqk2;->b:Llo2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Llo2;->V:Lko2;

    return-object v0
.end method

.method public final C0(Lyn9;)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ly51;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Ly51;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lqk2;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpxb;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lpxb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final D()Z
    .locals 2

    invoke-virtual {p0}, Lqk2;->T()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqk2;->v0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lqk2;->f:J

    invoke-virtual {p0, v0, v1}, Lqk2;->k(J)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lh7j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final D0()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lqk2;->k:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v1, v0, Lqk2;->q:Lp43;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lqk2;->c:Lyn9;

    if-eqz v2, :cond_f

    iget-object v6, v2, Lyn9;->b:Lc34;

    iget-object v4, v2, Lyn9;->a:Lmq9;

    iget-object v1, v1, Lp43;->b:Lk75;

    invoke-virtual {v1}, Lk75;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbeb;

    invoke-virtual {v4}, Lmq9;->I()Z

    move-result v1

    const/16 v5, 0xa

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lmq9;->n()Lq40;

    move-result-object v1

    iget v1, v1, Lq40;->a:I

    const/16 v8, 0x8

    if-ne v1, v8, :cond_1

    invoke-virtual {v4}, Lmq9;->n()Lq40;

    move-result-object v1

    iget-object v1, v1, Lq40;->j:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lmq9;->I()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lmq9;->n()Lq40;

    move-result-object v1

    iget v1, v1, Lq40;->a:I

    if-ne v1, v5, :cond_2

    iget-object v1, v2, Lyn9;->d:Lyn9;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lyn9;->h:Lzr2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v2, v0, v1, v4}, Lzr2;->g(Lzr2;Lqk2;Lyn9;I)Landroid/text/SpannableString;

    move-result-object v1

    :goto_0
    const/16 v16, 0x0

    goto/16 :goto_a

    :cond_2
    iget-object v1, v2, Lyn9;->e:Lru/ok/tamtam/messages/c;

    invoke-virtual {v1, v0}, Lru/ok/tamtam/messages/c;->a(Lqk2;)V

    iput-object v0, v1, Lru/ok/tamtam/messages/c;->f:Lqk2;

    iget-object v2, v1, Lru/ok/tamtam/messages/c;->a:Lbeb;

    invoke-virtual {v2}, Lbeb;->h()I

    move-result v8

    invoke-virtual {v2}, Lbeb;->f()I

    move-result v2

    invoke-virtual {v1, v0, v8, v2}, Lru/ok/tamtam/messages/c;->n(Lqk2;II)V

    iget-object v1, v1, Lru/ok/tamtam/messages/c;->g:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqrg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x12

    invoke-static {v2}, Lm45;->b(I)I

    move-result v8

    iget-object v9, v7, Lbeb;->k:Lil5;

    invoke-virtual {v9, v8, v1}, Lil5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcj0;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v8, v4, Lmq9;->D:Ljava/util/List;

    invoke-static {v2}, Lm45;->b(I)I

    move-result v2

    invoke-virtual {v7, v1, v8, v2}, Lbeb;->m(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Lfg;->a:Lzzd;

    const/4 v9, 0x1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_7

    :cond_4
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v8, 0x0

    move v10, v8

    move v11, v10

    :goto_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ge v10, v12, :cond_a

    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-eq v12, v5, :cond_6

    const/16 v13, 0xd

    if-ne v12, v13, :cond_5

    goto :goto_3

    :cond_5
    move v13, v8

    goto :goto_4

    :cond_6
    :goto_3
    move v13, v9

    :goto_4
    invoke-static {v12}, Lg63;->G(C)Z

    move-result v14

    if-nez v13, :cond_8

    if-eqz v14, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move v11, v8

    goto :goto_6

    :cond_8
    :goto_5
    if-nez v11, :cond_9

    if-lez v10, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    sub-int/2addr v11, v9

    if-ge v10, v11, :cond_9

    const/16 v11, 0x20

    invoke-virtual {v2, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_9
    move v11, v9

    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_a
    instance-of v5, v1, Landroid/text/Spanned;

    if-nez v5, :cond_c

    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    :cond_b
    :goto_7
    const/16 v16, 0x0

    goto :goto_9

    :cond_c
    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v10, Ljava/lang/Object;

    invoke-interface {v1, v8, v5, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    array-length v10, v5

    move v11, v8

    move v12, v11

    :goto_8
    if-ge v11, v10, :cond_e

    aget-object v13, v5, v11

    invoke-interface {v1, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v1, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    const/16 v16, 0x0

    invoke-interface {v1, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1, v14, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lfg;->a:Lzzd;

    const-string v9, " "

    invoke-virtual {v15, v9, v14}, Lzzd;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lfg;->b:Lzzd;

    invoke-virtual {v15, v9, v14}, Lzzd;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x4

    invoke-static {v2, v9, v12, v8, v14}, Lj8g;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v14

    if-ltz v14, :cond_d

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int v12, v9, v14

    invoke-virtual {v2, v13, v14, v12, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x1

    goto :goto_8

    :cond_e
    const/16 v16, 0x0

    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    :goto_9
    invoke-virtual {v4}, Lmq9;->I()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v1}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    if-eqz v6, :cond_10

    move-object v2, v4

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lmq9;->n()Lq40;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v5, Lq40;->a:I

    invoke-static {v1}, Lvdg;->F(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object v1, v4

    goto :goto_a

    :pswitch_1
    iget-object v1, v7, Lbeb;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lk44;

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, Lprg;->b(Ljava/lang/String;Lq40;Lc34;Lbeb;Lk44;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto :goto_a

    :pswitch_2
    const/4 v9, 0x1

    invoke-static {v4, v6, v7, v9}, Lprg;->a(Ljava/lang/String;Lc34;Lbeb;Z)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_a

    :cond_f
    const/16 v16, 0x0

    move-object/from16 v1, v16

    :cond_10
    :goto_a
    iput-object v1, v0, Lqk2;->k:Ljava/lang/CharSequence;

    iget-object v1, v0, Lqk2;->b:Llo2;

    iget-object v1, v1, Llo2;->e0:Leab;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Leab;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llb4;->B0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lqk2;->q:Lp43;

    iget-object v2, v0, Lqk2;->b:Llo2;

    iget-object v2, v2, Llo2;->e0:Leab;

    invoke-virtual {v2}, Leab;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lsj;->a()Lhl;

    move-result-object v3

    if-nez v3, :cond_11

    goto :goto_b

    :cond_11
    iget-object v4, v1, Lp43;->e:Lk75;

    invoke-virtual {v4}, Lk75;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbze;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-static {}, Lafj;->a()Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_b

    :cond_12
    iget-object v1, v1, Lp43;->b:Lk75;

    invoke-virtual {v1}, Lk75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeb;

    iget-object v1, v1, Lbeb;->k:Lil5;

    invoke-virtual {v1, v2}, Lil5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Lhl;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lvdg;->A(Ljava/lang/Object;)V

    throw v16

    :cond_14
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final E()Z
    .locals 5

    invoke-virtual {p0}, Lqk2;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqk2;->b:Llo2;

    iget-object v1, v0, Llo2;->K:Lgo2;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lgo2;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqk2;->T()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lqk2;->Z()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lqk2;->r0()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-virtual {p0}, Lqk2;->v0()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Lqk2;->f:J

    invoke-virtual {p0, v3, v4}, Lqk2;->k(J)I

    move-result v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lh7j;->a(II)Z

    move-result v1

    invoke-virtual {p0}, Lqk2;->Z()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v0, Llo2;->I:Lxn2;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lxn2;->d:Z

    if-nez v0, :cond_6

    :goto_1
    return v2

    :cond_6
    :goto_2
    return v1
.end method

.method public final E0()V
    .locals 7

    iget-object v0, p0, Lqk2;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lqk2;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqk2;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqk2;->j:Ljava/lang/CharSequence;

    return-void

    :cond_1
    iget-object v0, p0, Lqk2;->q:Lp43;

    invoke-virtual {p0}, Lqk2;->B()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lp43;->b:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbeb;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Lq98;->n0(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v0, v0, Lbeb;->j:Lepc;

    iget-object v0, v0, Lepc;->c:Lllh;

    const/4 v4, 0x0

    iget-object v0, v0, Lz3;->d:Lja8;

    const-string v6, "app.extra.text.size.sp"

    invoke-virtual {v0, v6, v4}, Lja8;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v5, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iget-object v2, v2, Lbeb;->k:Lil5;

    invoke-virtual {v2, v0, v1}, Lil5;->c(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lqk2;->j:Ljava/lang/CharSequence;

    return-void
.end method

.method public final F()Z
    .locals 2

    invoke-virtual {p0}, Lqk2;->T()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqk2;->v0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lqk2;->f:J

    invoke-virtual {p0, v0, v1}, Lqk2;->k(J)I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lh7j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final F0()V
    .locals 4

    iget-object v0, p0, Lqk2;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqk2;->p:Lj7b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqk2;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lqk2;->m:Ljava/lang/CharSequence;

    return-void

    :cond_1
    invoke-virtual {p0}, Lqk2;->s()Lc34;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc34;->s()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lqk2;->m:Ljava/lang/CharSequence;

    return-void

    :cond_2
    iget-object v0, p0, Lqk2;->q:Lp43;

    invoke-virtual {p0}, Lqk2;->B()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lp43;->b:Lk75;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbeb;

    sget-object v3, Lmcb;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Lk75;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeb;

    invoke-static {v1, v0}, Lmcb;->a(Ljava/lang/CharSequence;Lbeb;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v2, Lbeb;->k:Lil5;

    invoke-virtual {v1, v0}, Lil5;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lqk2;->m:Ljava/lang/CharSequence;

    return-void
.end method

.method public final G()Z
    .locals 2

    iget-object v0, p0, Lqk2;->b:Llo2;

    iget-object v0, v0, Llo2;->K:Lgo2;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lgo2;->g(I)Z

    move-result v0

    return v0
.end method

.method public final G0()Z
    .locals 1

    iget-object v0, p0, Lqk2;->b:Llo2;

    iget-object v0, v0, Llo2;->d0:Ldx0;

    iget-boolean v0, v0, Ldx0;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqk2;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final H()Z
    .locals 2

    invoke-virtual {p0}, Lqk2;->v0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lqk2;->f:J

    invoke-virtual {p0, v0, v1}, Lqk2;->k(J)I

    move-result v0

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lh7j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final I()Z
    .locals 2

    invoke-virtual {p0}, Lqk2;->v0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lqk2;->f:J

    invoke-virtual {p0, v0, v1}, Lqk2;->k(J)I

    move-result v0

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lh7j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final J()Z
    .locals 7

    iget-object v0, p0, Lqk2;->b:Llo2;

    invoke-virtual {v0}, Llo2;->g()Z

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lqk2;->d:Lyn9;

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    return v1

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lyn9;->a:Lmq9;

    iget-object v0, v0, Lmq9;->j:Luu9;

    sget-object v3, Luu9;->c:Luu9;

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Lqk2;->v()J

    move-result-wide v3

    iget-object v0, v2, Lyn9;->a:Lmq9;

    iget-wide v5, v0, Lmq9;->c:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Lqk2;->b:Llo2;

    iget v0, v0, Llo2;->m:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 4

    invoke-virtual {p0}, Lqk2;->d0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lyn3;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lqk2;->h0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqk2;->b:Llo2;

    iget-object v2, v0, Llo2;->K:Lgo2;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lgo2;->g(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lqk2;->T()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, v0, Llo2;->K:Lgo2;

    invoke-virtual {v2, v3}, Lgo2;->g(I)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    return v1

    :cond_5
    invoke-virtual {p0}, Lqk2;->v0()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    iget-wide v1, p0, Lqk2;->f:J

    invoke-virtual {p0, v1, v2}, Lqk2;->k(J)I

    move-result v1

    invoke-static {v1, v3}, Lh7j;->a(II)Z

    move-result v1

    invoke-virtual {p0}, Lqk2;->Z()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, v0, Llo2;->I:Lxn2;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lxn2;->e:Z

    if-eqz v0, :cond_8

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_8
    :goto_2
    return v1
.end method

.method public final M()Z
    .locals 4

    invoke-virtual {p0}, Lqk2;->v0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-wide v2, p0, Lqk2;->f:J

    invoke-virtual {p0, v2, v3}, Lqk2;->k(J)I

    move-result v0

    invoke-static {v0, v1}, Lh7j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final N()Z
    .locals 2

    invoke-virtual {p0}, Lqk2;->v0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lqk2;->f:J

    invoke-virtual {p0, v0, v1}, Lqk2;->k(J)I

    move-result v0

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lh7j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final O()Z
    .locals 2

    invoke-virtual {p0}, Lqk2;->T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqk2;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqk2;->r0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lqk2;->b:Llo2;

    iget-object v0, v0, Llo2;->I:Lxn2;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lxn2;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    iget-wide v0, p0, Lqk2;->f:J

    invoke-virtual {p0, v0, v1}, Lqk2;->k(J)I

    move-result v0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lh7j;->a(II)Z

    move-result v0

    return v0
.end method

.method public final P()Z
    .locals 5

    invoke-virtual {p0}, Lqk2;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqk2;->b:Llo2;

    invoke-virtual {v0}, Llo2;->g()Z

    move-result v1

    iget-object v2, p0, Lqk2;->d:Lyn9;

    if-eqz v1, :cond_0

    iget-wide v0, v0, Llo2;->i0:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    iget-wide v0, p0, Lqk2;->f:J

    iget-object v2, v2, Lyn9;->a:Lmq9;

    invoke-virtual {v2, v0, v1}, Lmq9;->C(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 5

    invoke-virtual {p0}, Lqk2;->P()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqk2;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqk2;->d:Lyn9;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lyn9;->a:Lmq9;

    iget-wide v1, v1, Lmq9;->e:J

    iget-wide v3, p0, Lqk2;->f:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v0, v0, Lyn9;->c:Lxs9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxs9;->c:Lyn9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyn9;->b:Lc34;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc34;->t()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final R()V
    .locals 6

    iget-object v0, p0, Lqk2;->j:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lqk2;->k:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v4, p0, Lqk2;->m:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    iget-object v5, p0, Lqk2;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    move v1, v2

    :cond_3
    const/4 v2, 0x0

    iput-object v2, p0, Lqk2;->j:Ljava/lang/CharSequence;

    iput-object v2, p0, Lqk2;->k:Ljava/lang/CharSequence;

    iput-object v2, p0, Lqk2;->m:Ljava/lang/CharSequence;

    iget-object v5, p0, Lqk2;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lqk2;->E0()V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lqk2;->D0()V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lqk2;->F0()V

    :cond_6
    if-eqz v1, :cond_7

    iget-object v0, p0, Lqk2;->e:Lyn9;

    invoke-virtual {p0, v0}, Lqk2;->C0(Lyn9;)Ljava/lang/CharSequence;

    :cond_7
    return-void
.end method

.method public final S()Z
    .locals 2

    iget-object v0, p0, Lqk2;->b:Llo2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llo2;->c:Lio2;

    sget-object v1, Lio2;->a:Lio2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 1

    invoke-virtual {p0}, Lqk2;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqk2;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U(J)Z
    .locals 1

    iget-object v0, p0, Lqk2;->b:Llo2;

    iget-object v0, v0, Llo2;->T:Lou;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmkf;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final V()Z
    .locals 1

    iget-object v0, p0, Lqk2;->b:Llo2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llo2;->L:Leo2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leo2;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W()Z
    .locals 3

    iget-object v0, p0, Lqk2;->g:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lqk2;->d0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqk2;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lqk2;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc34;

    invoke-virtual {v1}, Lc34;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final X()Z
    .locals 2

    invoke-virtual {p0}, Lqk2;->s()Lc34;

    move-result-object v0

    invoke-virtual {p0}, Lqk2;->d0()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc34;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y()Z
    .locals 2

    invoke-virtual {p0}, Lqk2;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqk2;->b:Llo2;

    iget-object v0, v0, Llo2;->K:Lgo2;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lgo2;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Z()Z
    .locals 2

    iget-object v0, p0, Lqk2;->b:Llo2;

    iget-object v0, v0, Llo2;->b:Ljo2;

    sget-object v1, Ljo2;->c:Ljo2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()Z
    .locals 4

    invoke-virtual {p0}, Lqk2;->b0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lqk2;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lqk2;->T()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lqk2;->b:Llo2;

    iget-object v2, v0, Llo2;->K:Lgo2;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lgo2;->g(I)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lqk2;->v0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lqk2;->F()Z

    move-result v1

    invoke-virtual {p0}, Lqk2;->Z()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, v0, Llo2;->I:Lxn2;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lxn2;->b:Z

    if-nez v0, :cond_6

    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method public final a0()Z
    .locals 2

    iget-object v0, p0, Lqk2;->b:Llo2;

    iget-object v0, v0, Llo2;->b:Ljo2;

    sget-object v1, Ljo2;->b:Ljo2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b0()Z
    .locals 2

    invoke-virtual {p0}, Lqk2;->C()Lko2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqk2;->C()Lko2;

    move-result-object v0

    iget v0, v0, Lko2;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lqk2;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqk2;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqk2;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c0()Z
    .locals 2

    iget-object v0, p0, Lqk2;->b:Llo2;

    iget-object v0, v0, Llo2;->c:Lio2;

    sget-object v1, Lio2;->f:Lio2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lqk2;

    invoke-virtual {p1}, Lqk2;->x()J

    move-result-wide v0

    invoke-virtual {p0}, Lqk2;->x()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lat6;->r(JJ)I

    move-result p1

    return p1
.end method

.method public final d0()Z
    .locals 2

    iget-object v0, p0, Lqk2;->b:Llo2;

    iget-object v0, v0, Llo2;->b:Ljo2;

    sget-object v1, Ljo2;->a:Ljo2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e0()Z
    .locals 4

    iget-object v0, p0, Lqk2;->b:Llo2;

    invoke-virtual {v0}, Llo2;->a()Lao2;

    move-result-object v0

    iget-wide v0, v0, Lao2;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f0(Lrm8;Lllh;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lqk2;->m0(Lrh3;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lqk2;->d0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lllh;->i()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lllh;->h()I

    move-result p1

    :goto_0
    if-ne p1, v0, :cond_2

    :goto_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final g0()Z
    .locals 6

    invoke-virtual {p0}, Lqk2;->T()Z

    move-result v0

    iget-object v1, p0, Lqk2;->b:Llo2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    :goto_0
    move v0, v3

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lqk2;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqk2;->v0()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move v0, v2

    goto :goto_2

    :cond_2
    iget-object v0, v1, Llo2;->I:Lxn2;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lxn2;->f:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v4, p0, Lqk2;->f:J

    invoke-virtual {p0, v4, v5}, Lqk2;->k(J)I

    move-result v0

    const/16 v4, 0x40

    invoke-static {v0, v4}, Lh7j;->a(II)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v1}, Llo2;->c()I

    move-result v0

    if-lez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final h()Z
    .locals 3

    invoke-virtual {p0}, Lqk2;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqk2;->Z()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lqk2;->b:Llo2;

    iget-object v2, v0, Llo2;->J:Ljava/lang/String;

    invoke-static {v2}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Llo2;->c()I

    move-result v0

    if-le v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final h0()Z
    .locals 2

    iget-object v0, p0, Lqk2;->b:Llo2;

    iget-object v0, v0, Llo2;->b:Ljo2;

    sget-object v1, Ljo2;->d:Ljo2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(J)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Lqk2;->S()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lqk2;->U(J)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lqk2;->b:Llo2;

    iget-object v0, v0, Llo2;->T:Lou;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmkf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrn2;

    iget-wide p1, p1, Lrn2;->c:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final i0()Z
    .locals 2

    iget-object v0, p0, Lqk2;->b:Llo2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llo2;->c:Lio2;

    sget-object v1, Lio2;->h:Lio2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j0()Z
    .locals 1

    invoke-virtual {p0}, Lqk2;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqk2;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqk2;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqk2;->w0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(J)I
    .locals 3

    invoke-virtual {p0}, Lqk2;->S()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqk2;->b:Llo2;

    iget-wide v1, v0, Llo2;->d:J

    iget-object v0, v0, Llo2;->T:Lou;

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    const/16 p1, 0xfff

    return p1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmkf;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmkf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrn2;

    iget p1, p1, Lrn2;->b:I

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k0()Z
    .locals 2

    invoke-virtual {p0}, Lqk2;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqk2;->b:Llo2;

    iget-object v0, v0, Llo2;->c:Lio2;

    sget-object v1, Lio2;->b:Lio2;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l0()Z
    .locals 2

    iget-object v0, p0, Lqk2;->b:Llo2;

    iget-object v0, v0, Llo2;->K:Lgo2;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lgo2;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lqk2;->d0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lqk2;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqk2;->N()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lqk2;->S()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lqk2;->w0()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_2
    invoke-virtual {p0}, Lqk2;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lqk2;->y0()Z

    move-result v0

    :goto_0
    xor-int/2addr v0, v1

    return v0

    :cond_3
    invoke-virtual {p0}, Lqk2;->s()Lc34;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-virtual {v0}, Lc34;->B()Z

    move-result v0

    goto :goto_0
.end method

.method public final m()J
    .locals 2

    invoke-virtual {p0}, Lqk2;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lqk2;->s()Lc34;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc34;->t()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lqk2;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m0(Lrh3;)Z
    .locals 5

    iget-object v0, p0, Lqk2;->b:Llo2;

    invoke-virtual {v0}, Llo2;->a()Lao2;

    move-result-object v1

    iget-wide v1, v1, Lao2;->a:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Llo2;->a()Lao2;

    move-result-object v0

    iget-wide v0, v0, Lao2;->a:J

    check-cast p1, Lhoe;

    invoke-virtual {p1}, Lhoe;->f()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final n(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lqk2;->p:Lj7b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lj7b;->a(Lqk2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lqk2;->s()Lc34;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lc34;->v(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lqk2;->b:Llo2;

    iget-object v0, v0, Llo2;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lwo0;->c(I)Luo0;

    move-result-object p1

    invoke-static {v0, p1}, Lwo0;->a(Ljava/lang/String;Luo0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final n0()Z
    .locals 4

    invoke-virtual {p0}, Lqk2;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqk2;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqk2;->c:Lyn9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqk2;->b:Llo2;

    iget-wide v0, v0, Llo2;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Lvo0;Lso0;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqk2;->p:Lj7b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lj7b;->a(Lqk2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lqk2;->s()Lc34;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lc34;->a:Lv44;

    iget-object v0, v0, Lv44;->b:Lu44;

    iget-object v0, v0, Lu44;->c:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lwo0;->d(Ljava/lang/String;Lvo0;Lso0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llb4;->x0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lqk2;->b:Llo2;

    invoke-virtual {v0, p1, p2}, Llo2;->b(Lvo0;Lso0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o0()Z
    .locals 1

    iget-object v0, p0, Lqk2;->b:Llo2;

    iget-object v0, v0, Llo2;->I:Lxn2;

    iget-boolean v0, v0, Lxn2;->c:Z

    return v0
.end method

.method public final p(JLc05;)J
    .locals 4

    iget-object v0, p0, Lqk2;->b:Llo2;

    iget-object v0, v0, Llo2;->n:Ldo2;

    invoke-virtual {v0, p3}, Ldo2;->e(Lc05;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lb9h;->B(JLjava/util/ArrayList;)Lco2;

    move-result-object p1

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_1

    iget-wide v0, p1, Lco2;->a:J

    iget-wide v2, p1, Lco2;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-wide p2

    :cond_0
    return-wide v2

    :cond_1
    return-wide p2
.end method

.method public final p0(J)Z
    .locals 2

    iget-object v0, p0, Lqk2;->b:Llo2;

    iget-wide v0, v0, Llo2;->d:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lqk2;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q(Lc05;)I
    .locals 1

    iget-object v0, p0, Lqk2;->b:Llo2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llo2;->n:Ldo2;

    invoke-virtual {v0, p1}, Ldo2;->d(Lc05;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q0()Z
    .locals 2

    iget-object v0, p0, Lqk2;->b:Llo2;

    iget v0, v0, Llo2;->x0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lqk2;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqk2;->s()Lc34;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqk2;->s()Lc34;

    move-result-object v0

    iget-object v0, v0, Lc34;->a:Lv44;

    iget-object v0, v0, Lv44;->b:Lu44;

    iget-object v0, v0, Lu44;->o:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lqk2;->a0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lqk2;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lqk2;->b:Llo2;

    iget-object v0, v0, Llo2;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final r0()Z
    .locals 2

    iget-object v0, p0, Lqk2;->b:Llo2;

    iget v0, v0, Llo2;->x0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Lc34;
    .locals 3

    iget-object v0, p0, Lqk2;->g:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lqk2;->d0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqk2;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lqk2;->g:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc34;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s0()Z
    .locals 3

    iget-object v0, p0, Lqk2;->b:Llo2;

    iget-wide v1, p0, Lqk2;->f:J

    invoke-virtual {v0, v1, v2}, Llo2;->f(J)Z

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    iget-object v0, p0, Lqk2;->c:Lyn9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyn9;->a:Lmq9;

    invoke-virtual {v0}, Lmq9;->u()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final t0()Z
    .locals 2

    invoke-virtual {p0}, Lqk2;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lqk2;->f:J

    invoke-virtual {p0, v0, v1}, Lqk2;->U(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chat{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lqk2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqk2;->b:Llo2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 2

    iget-object v0, p0, Lqk2;->c:Lyn9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyn9;->n()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final u0()Z
    .locals 3

    invoke-virtual {p0}, Lqk2;->t0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqk2;->b:Llo2;

    iget-object v0, v0, Llo2;->e:Ljava/util/Map;

    iget-wide v1, p0, Lqk2;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final v()J
    .locals 9

    invoke-virtual {p0}, Lqk2;->Z()Z

    move-result v0

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lqk2;->c:Lyn9;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqk2;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    iget-object v0, v3, Lyn9;->a:Lmq9;

    iget-wide v0, v0, Lmq9;->c:J

    return-wide v0

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lqk2;->b:Llo2;

    iget-object v4, v0, Llo2;->e:Ljava/util/Map;

    iget-wide v5, p0, Lqk2;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v1

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    if-nez v3, :cond_3

    return-wide v1

    :cond_3
    invoke-virtual {p0}, Lqk2;->w0()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v3, Lyn9;->a:Lmq9;

    iget-wide v1, v1, Lmq9;->e:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lqk2;->Z()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lqk2;->u0()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    invoke-virtual {p0}, Lqk2;->V()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, v3, Lyn9;->a:Lmq9;

    iget-wide v1, v1, Lmq9;->c:J

    iget-wide v3, v0, Llo2;->Q:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_6

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    return-wide v1

    :cond_6
    return-wide v3

    :cond_7
    :goto_0
    iget-object v0, v3, Lyn9;->a:Lmq9;

    iget-wide v0, v0, Lmq9;->c:J

    return-wide v0
.end method

.method public final v0()Z
    .locals 4

    iget-object v0, p0, Lqk2;->b:Llo2;

    iget-wide v0, v0, Llo2;->d:J

    iget-wide v2, p0, Lqk2;->f:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lqk2;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w()J
    .locals 2

    iget-object v0, p0, Lqk2;->b:Llo2;

    iget-wide v0, v0, Llo2;->a:J

    return-wide v0
.end method

.method public final w0()Z
    .locals 3

    iget-object v0, p0, Lqk2;->b:Llo2;

    iget-object v0, v0, Llo2;->e:Ljava/util/Map;

    iget-wide v1, p0, Lqk2;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqk2;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final x()J
    .locals 10

    invoke-virtual {p0}, Lqk2;->t()J

    move-result-wide v0

    iget-object v2, p0, Lqk2;->b:Llo2;

    iget-wide v3, v2, Llo2;->f0:J

    iget-object v5, v2, Llo2;->e0:Leab;

    const-wide/16 v6, 0x0

    if-nez v5, :cond_0

    move-wide v3, v6

    goto :goto_0

    :cond_0
    cmp-long v8, v3, v6

    if-nez v8, :cond_3

    invoke-virtual {v5}, Leab;->d()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v5}, Leab;->d()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-nez v5, :cond_3

    :cond_2
    iget-wide v3, v2, Llo2;->g0:J

    :cond_3
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v8, v2, Llo2;->Q:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v8, v0, v1}, [Ljava/lang/Long;

    move-result-object v0

    check-cast v0, [Ljava/lang/Comparable;

    array-length v1, v0

    if-nez v1, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    aget-object v1, v0, v1

    array-length v3, v0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-gt v4, v3, :cond_6

    :goto_1
    aget-object v8, v0, v4

    invoke-interface {v1, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_5

    move-object v1, v8

    :cond_5
    if-eq v4, v3, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, v0

    :goto_3
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v3, v0, v6

    if-nez v3, :cond_8

    iget-wide v0, v2, Llo2;->k:J

    :cond_8
    return-wide v0
.end method

.method public final x0()Z
    .locals 2

    iget-object v0, p0, Lqk2;->b:Llo2;

    iget-object v0, v0, Llo2;->I:Lxn2;

    iget-boolean v0, v0, Lxn2;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lqk2;->s()Lc34;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lc34;->G()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final y(II)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqk2;->p:Lj7b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lj7b;->b(Lqk2;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lqk2;->s()Lc34;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lwo0;->c(I)Luo0;

    move-result-object p1

    invoke-static {p2}, Lwo0;->c(I)Luo0;

    move-result-object p2

    iget-object v0, v0, Lc34;->a:Lv44;

    iget-object v0, v0, Lv44;->b:Lu44;

    iget-object v0, v0, Lu44;->c:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Loij;->b(Ljava/lang/String;Luo0;Luo0;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lwo0;->c(I)Luo0;

    move-result-object p1

    invoke-static {p2}, Lwo0;->c(I)Luo0;

    move-result-object p2

    iget-object v0, p0, Lqk2;->b:Llo2;

    iget-object v0, v0, Llo2;->h:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Loij;->b(Ljava/lang/String;Luo0;Luo0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final y0()Z
    .locals 1

    iget-object v0, p0, Lqk2;->b:Llo2;

    iget-object v0, v0, Llo2;->d0:Ldx0;

    iget-boolean v0, v0, Ldx0;->b:Z

    return v0
.end method

.method public final z(Z)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lqk2;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lqk2;->q:Lp43;

    invoke-virtual {p1, p0}, Lp43;->a(Lqk2;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lqk2;->i:Ljava/lang/CharSequence;

    :cond_1
    iget-object p1, p0, Lqk2;->i:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final z0()Z
    .locals 2

    invoke-virtual {p0}, Lqk2;->s()Lc34;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqk2;->X()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lc34;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
