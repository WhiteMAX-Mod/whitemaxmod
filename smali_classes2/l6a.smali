.class public final Ll6a;
.super Lnk0;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Lo58;

.field public final g:Ln8g;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0, p1}, Lnk0;-><init>(Lo58;)V

    const/16 p1, 0xc

    iput p1, p0, Ll6a;->e:I

    iput-object p3, p0, Ll6a;->f:Lo58;

    new-instance p1, Lzz;

    const/16 p3, 0x18

    invoke-direct {p1, p2, p3}, Lzz;-><init>(Lo58;I)V

    new-instance p2, Ln8g;

    invoke-direct {p2, p1}, Ln8g;-><init>(Llq6;)V

    iput-object p2, p0, Ll6a;->g:Ln8g;

    return-void
.end method


# virtual methods
.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lk6a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lk6a;

    iget v3, v2, Lk6a;->A0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lk6a;->A0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lk6a;

    check-cast v1, Lo84;

    invoke-direct {v2, v0, v1}, Lk6a;-><init>(Ll6a;Lo84;)V

    :goto_0
    iget-object v1, v2, Lk6a;->y0:Ljava/lang/Object;

    iget v3, v2, Lk6a;->A0:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget v3, v2, Lk6a;->x0:I

    iget v6, v2, Lk6a;->w0:I

    iget v7, v2, Lk6a;->v0:I

    iget v8, v2, Lk6a;->u0:I

    iget-object v9, v2, Lk6a;->t0:[Lcp7;

    iget-object v10, v2, Lk6a;->Z:Lj6a;

    iget-object v11, v2, Lk6a;->Y:Ldp7;

    iget-object v12, v2, Lk6a;->X:[Lcp7;

    iget-object v13, v2, Lk6a;->o:Ldp7;

    iget-object v14, v2, Lk6a;->d:Ljava/util/List;

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lnk0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget v3, v0, Ll6a;->e:I

    invoke-static {v1, v3}, Lpi3;->V(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ldp7;

    invoke-direct {v3}, Ldp7;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-array v7, v6, [Lcp7;

    move-object v14, v1

    move-object v11, v3

    move-object v13, v11

    move v3, v4

    move v8, v3

    move-object v9, v7

    :goto_1
    if-ge v3, v6, :cond_7

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lj6a;

    iget-object v1, v0, Ll6a;->f:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltyc;

    iget-object v7, v10, Lj6a;->b:Ljava/lang/CharSequence;

    iput-object v14, v2, Lk6a;->d:Ljava/util/List;

    iput-object v13, v2, Lk6a;->o:Ldp7;

    iput-object v9, v2, Lk6a;->X:[Lcp7;

    iput-object v11, v2, Lk6a;->Y:Ldp7;

    iput-object v10, v2, Lk6a;->Z:Lj6a;

    iput-object v9, v2, Lk6a;->t0:[Lcp7;

    iput v8, v2, Lk6a;->u0:I

    iput v3, v2, Lk6a;->v0:I

    iput v6, v2, Lk6a;->w0:I

    iput v3, v2, Lk6a;->x0:I

    iput v5, v2, Lk6a;->A0:I

    invoke-virtual {v1, v7, v2}, Ltyc;->a(Ljava/lang/CharSequence;Lo84;)Ljava/io/Serializable;

    move-result-object v1

    sget-object v7, Lac4;->a:Lac4;

    if-ne v1, v7, :cond_3

    return-object v7

    :cond_3
    move v7, v3

    move-object v12, v9

    :goto_2
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    new-array v15, v4, [Lep7;

    invoke-interface {v1, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lep7;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    new-instance v15, Lcp7;

    invoke-direct {v15}, Lcp7;-><init>()V

    iget-object v4, v10, Lj6a;->a:Ljava/lang/String;

    iput-object v4, v15, Lcp7;->a:Ljava/lang/String;

    iget-object v4, v10, Lj6a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcp7;->b:Ljava/lang/String;

    iget-object v4, v10, Lj6a;->c:Lhc4;

    iget v4, v4, Lhc4;->a:I

    iput v4, v15, Lcp7;->c:I

    iget-object v4, v10, Lj6a;->d:Ljava/util/Set;

    invoke-static {v4}, Lr6j;->b(Ljava/util/Set;)Lph6;

    move-result-object v4

    iput-object v4, v15, Lcp7;->d:Lph6;

    if-eqz v1, :cond_6

    array-length v4, v1

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    iput-object v1, v15, Lcp7;->e:[Lep7;

    :cond_6
    :goto_4
    aput-object v15, v9, v3

    add-int/lit8 v3, v7, 0x1

    move-object v9, v12

    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    iput-object v9, v11, Ldp7;->a:[Lcp7;

    return-object v13
.end method

.method public final n()Lhz;
    .locals 1

    iget-object v0, p0, Ll6a;->g:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz;

    return-object v0
.end method

.method public final r([B)Z
    .locals 13

    sget-object v0, Lkk8;->o:Lkk8;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lnk0;->p()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lc5j;->a:Ledb;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "loadData start"

    invoke-virtual {v4, v0, v3, v6, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_0
    new-instance v3, Ldp7;

    invoke-direct {v3}, Ldp7;-><init>()V

    invoke-static {v3, p1}, Lbp9;->mergeFrom(Lbp9;[B)Lbp9;

    move-result-object p1

    check-cast p1, Ldp7;

    iget-object v3, p1, Ldp7;->a:[Lcp7;

    array-length v3, v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Ldp7;->a:[Lcp7;

    array-length v3, p1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_3

    aget-object v7, p1, v6

    new-instance v8, Lj6a;

    iget-object v9, v7, Lcp7;->a:Ljava/lang/String;

    iget-object v10, v7, Lcp7;->b:Ljava/lang/String;

    iget-object v11, v7, Lcp7;->e:[Lep7;

    iget-object v12, p0, Ll6a;->f:Lo58;

    invoke-interface {v12}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltyc;

    invoke-virtual {v12, v10, v11}, Ltyc;->b(Ljava/lang/CharSequence;[Lep7;)Ljava/lang/CharSequence;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    iget v11, v7, Lcp7;->c:I

    sget-object v12, Lhc4;->b:Lhc4;

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    new-instance v12, Lhc4;

    invoke-direct {v12, v11}, Lhc4;-><init>(I)V

    :goto_2
    iget-object v7, v7, Lcp7;->d:Lph6;

    invoke-static {v7}, Lr6j;->d(Lph6;)Ljava/util/EnumSet;

    move-result-object v7

    invoke-direct {v8, v9, v10, v12, v7}, Lj6a;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lhc4;Ljava/util/Set;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lnk0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v3, Lszd;

    invoke-direct {v3, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v3

    :goto_4
    invoke-static {p1}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lnk0;->p()Ljava/lang/String;

    move-result-object v4

    const-string v6, "loadData fail"

    invoke-static {v4, v6, v3}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-virtual {p0}, Lnk0;->p()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4, v0}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget v6, Lta5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    sget-object v1, Lza5;->b:Lza5;

    invoke-static {v6, v7, v1}, Laoj;->h(JLza5;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lta5;->p(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "loadData finish "

    invoke-static {v2, v1}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v3, v1, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p1, Lszd;

    if-eqz v1, :cond_7

    move-object p1, v0

    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
