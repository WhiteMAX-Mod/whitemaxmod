.class public final Lvak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvz4;

.field public final d:Lpxb;

.field public final e:Lxx;

.field public final f:Ljava/lang/String;

.field public final g:Lc6h;

.field public final h:Lbbf;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvak;->a:Lvj9;

    iput-object p2, p0, Lvak;->b:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    iput-object p1, p0, Lvak;->c:Lvz4;

    new-instance p1, Lpxb;

    invoke-direct {p1}, Lpxb;-><init>()V

    iput-object p1, p0, Lvak;->d:Lpxb;

    new-instance p1, Lxx;

    invoke-direct {p1}, Lxx;-><init>()V

    iput-object p1, p0, Lvak;->e:Lxx;

    const-class p1, Lvak;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvak;->f:Ljava/lang/String;

    const/4 p1, 0x6

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Loh5;->d(III)Lc6h;

    move-result-object p1

    iput-object p1, p0, Lvak;->g:Lc6h;

    new-instance p2, Lbbf;

    invoke-direct {p2, p1}, Lbbf;-><init>(Lixb;)V

    iput-object p2, p0, Lvak;->h:Lbbf;

    return-void
.end method


# virtual methods
.method public final a(Lf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lnak;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnak;

    iget v1, v0, Lnak;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnak;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnak;

    invoke-direct {v0, p0, p1}, Lnak;-><init>(Lvak;Lf05;)V

    :goto_0
    iget-object p1, v0, Lnak;->e:Ljava/lang/Object;

    iget v1, v0, Lnak;->g:I

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v1, v0, Lnak;->d:Lpxb;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, p0, Lvak;->d:Lpxb;

    iput-object v1, v0, Lnak;->d:Lpxb;

    iput v4, v0, Lnak;->g:I

    invoke-virtual {v1, v0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    :try_start_0
    iget-object p1, p0, Lvak;->e:Lxx;

    invoke-virtual {p1}, Lxx;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkak;

    if-nez v7, :cond_7

    move v7, v4

    goto :goto_2

    :cond_7
    iget-object v8, v7, Lkak;->d:Ljava/lang/Throwable;

    if-nez v8, :cond_8

    iget-boolean v7, v7, Lkak;->c:Z

    :goto_2
    if-nez v7, :cond_6

    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    throw v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_9
    :goto_3
    invoke-interface {v1, v5}, Lnxb;->m(Ljava/lang/Object;)V

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Lbri;

    const/4 v1, 0x7

    iget-object v4, p0, Lvak;->h:Lbbf;

    invoke-direct {p1, v4, p0, v1}, Lbri;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v5, v0, Lnak;->d:Lpxb;

    iput v3, v0, Lnak;->g:I

    invoke-static {p1, v0}, Lkhd;->h(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_b

    :goto_4
    return-object v6

    :cond_b
    :goto_5
    return-object v2

    :goto_6
    invoke-interface {v1, v5}, Lnxb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final b(Lf05;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p1, Loak;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loak;

    iget v1, v0, Loak;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loak;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Loak;

    invoke-direct {v0, p0, p1}, Loak;-><init>(Lvak;Lf05;)V

    :goto_0
    iget-object p1, v0, Loak;->e:Ljava/lang/Object;

    iget v1, v0, Loak;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Loak;->d:Lpxb;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput v3, v0, Loak;->g:I

    invoke-virtual {p0, v0}, Lvak;->a(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lvak;->d:Lpxb;

    iput-object p1, v0, Loak;->d:Lpxb;

    iput v2, v0, Loak;->g:I

    invoke-virtual {p1, v0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object v0, p1

    :goto_3
    :try_start_0
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object p1

    iget-object p0, p0, Lvak;->e:Lxx;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkak;

    iget-object v2, v2, Lkak;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_6
    invoke-virtual {p1, v1}, Lls9;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v4}, Lnxb;->m(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {v0, v4}, Lnxb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final c(JLf05;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v2, Lf0a;->f:Lf0a;

    instance-of v3, v0, Lpak;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lpak;

    iget v4, v3, Lpak;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpak;->h:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lpak;

    invoke-direct {v3, v1, v0}, Lpak;-><init>(Lvak;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lpak;->f:Ljava/lang/Object;

    sget-object v8, Lb65;->a:Lb65;

    iget v3, v7, Lpak;->h:I

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v1, v7, Lpak;->e:Lpxb;

    check-cast v1, Lzwb;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-wide v3, v7, Lpak;->d:J

    iget-object v5, v7, Lpak;->e:Lpxb;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-wide/from16 v19, v3

    move-object v3, v5

    move-wide/from16 v4, v19

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v5, v1, Lvak;->d:Lpxb;

    iput-object v5, v7, Lpak;->e:Lpxb;

    move-wide/from16 v11, p1

    iput-wide v11, v7, Lpak;->d:J

    iput v4, v7, Lpak;->h:I

    invoke-virtual {v5, v7}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object v3, v5

    move-wide v4, v11

    :goto_2
    :try_start_0
    new-instance v0, Lzwb;

    invoke-direct {v0}, Lzwb;-><init>()V

    iget-object v6, v1, Lvak;->e:Lxx;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v12, :cond_6

    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lkak;

    iget-boolean v13, v13, Lkak;->c:Z

    if-eqz v13, :cond_5

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v10

    goto/16 :goto_9

    :cond_6
    :try_start_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v11, :cond_7

    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkak;

    iget-object v12, v11, Lkak;->a:Landroid/net/Uri;

    iget-wide v13, v11, Lkak;->b:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V

    new-instance v13, Lrdd;

    invoke-direct {v13, v12, v11}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, Lzwb;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_7
    invoke-interface {v3, v10}, Lnxb;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzwb;->j()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, v1, Lvak;->f:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_9

    :cond_8
    move-object/from16 v16, v10

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "No segments available for preview extraction"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_a
    new-instance v3, Ljif;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, Lzwb;->a:[Ljava/lang/Object;

    iget v11, v0, Lzwb;->b:I

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object v15, v10

    :goto_5
    if-ge v12, v11, :cond_c

    aget-object v16, v6, v12

    move-object/from16 v9, v16

    check-cast v9, Lrdd;

    move-object/from16 v16, v10

    iget-object v10, v9, Lrdd;->a:Ljava/lang/Object;

    check-cast v10, Landroid/net/Uri;

    iget-object v9, v9, Lrdd;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    add-long v17, v17, v13

    cmp-long v9, v13, v4

    if-gtz v9, :cond_b

    cmp-long v9, v4, v17

    if-gtz v9, :cond_b

    move-object/from16 p1, v10

    sub-long v9, v4, v13

    iput-wide v9, v3, Ljif;->a:J

    move-object/from16 v15, p1

    goto :goto_6

    :cond_b
    move-wide/from16 v13, v17

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, v16

    const/4 v9, 0x2

    goto :goto_5

    :cond_c
    move-object/from16 v16, v10

    if-nez v15, :cond_f

    iget-object v1, v1, Lvak;->f:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v3, v2}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "No segment found for positionMs = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "; segments = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_7
    return-object v16

    :cond_f
    iget-object v0, v1, Lvak;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v9

    new-instance v0, Lqak;

    const/4 v6, 0x0

    move-object v2, v15

    invoke-direct/range {v0 .. v6}, Lqak;-><init>(Lvak;Landroid/net/Uri;Ljif;JLd05;)V

    move-object/from16 v1, v16

    iput-object v1, v7, Lpak;->e:Lpxb;

    iput-wide v4, v7, Lpak;->d:J

    const/4 v1, 0x2

    iput v1, v7, Lpak;->h:I

    invoke-static {v9, v0, v7}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    :goto_8
    return-object v8

    :cond_10
    return-object v0

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v3, v1}, Lnxb;->m(Ljava/lang/Object;)V

    throw v0
.end method

.method public final d(Lf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lrak;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrak;

    iget v1, v0, Lrak;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrak;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrak;

    invoke-direct {v0, p0, p1}, Lrak;-><init>(Lvak;Lf05;)V

    :goto_0
    iget-object p1, v0, Lrak;->e:Ljava/lang/Object;

    iget v1, v0, Lrak;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lrak;->d:Lpxb;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lvak;->d:Lpxb;

    iput-object p1, v0, Lrak;->d:Lpxb;

    iput v2, v0, Lrak;->g:I

    invoke-virtual {p1, v0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb65;->a:Lb65;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    :try_start_0
    iget-object p0, p0, Lvak;->e:Lxx;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v1, 0x0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkak;

    iget-boolean v4, p1, Lkak;->c:Z

    if-eqz v4, :cond_4

    iget-wide v4, p1, Lkak;->b:J

    add-long/2addr v1, v4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v1, v2}, Ljava/lang/Long;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lnxb;->m(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    invoke-interface {v0, v3}, Lnxb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final e(ZLf05;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lsak;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsak;

    iget v1, v0, Lsak;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsak;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsak;

    invoke-direct {v0, p0, p2}, Lsak;-><init>(Lvak;Lf05;)V

    :goto_0
    iget-object p2, v0, Lsak;->f:Ljava/lang/Object;

    iget v1, v0, Lsak;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p1, v0, Lsak;->d:Z

    iget-object v0, v0, Lsak;->e:Lpxb;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lvak;->d:Lpxb;

    iput-object p2, v0, Lsak;->e:Lpxb;

    iput-boolean p1, v0, Lsak;->d:Z

    iput v2, v0, Lsak;->h:I

    invoke-virtual {p2, v0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb65;->a:Lb65;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p2

    :goto_1
    :try_start_0
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object p2

    iget-object p0, p0, Lvak;->e:Lxx;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkak;

    if-eqz p1, :cond_6

    iget-boolean v4, v2, Lkak;->c:Z

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v3

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_6
    :goto_3
    iget-object v2, v2, Lkak;->a:Landroid/net/Uri;

    :goto_4
    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p2, v1}, Lls9;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v3}, Lnxb;->m(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-interface {v0, v3}, Lnxb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final f(Landroid/net/Uri;JLjava/lang/Throwable;Lf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p5, Ltak;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ltak;

    iget v1, v0, Ltak;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltak;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltak;

    invoke-direct {v0, p0, p5}, Ltak;-><init>(Lvak;Lf05;)V

    :goto_0
    iget-object p5, v0, Ltak;->h:Ljava/lang/Object;

    iget v1, v0, Ltak;->j:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p2, v0, Ltak;->g:J

    iget-object p1, v0, Ltak;->f:Lpxb;

    iget-object p4, v0, Ltak;->e:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Throwable;

    iget-object v0, v0, Ltak;->d:Landroid/net/Uri;

    invoke-static {p5}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p5, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p5}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p1, v0, Ltak;->d:Landroid/net/Uri;

    iput-object p4, v0, Ltak;->e:Ljava/lang/Object;

    iget-object p5, p0, Lvak;->d:Lpxb;

    iput-object p5, v0, Ltak;->f:Lpxb;

    iput-wide p2, v0, Ltak;->g:J

    iput v2, v0, Ltak;->j:I

    invoke-virtual {p5, v0}, Lpxb;->a(Ld05;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb65;->a:Lb65;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lvak;->e:Lxx;

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkak;

    iget-object v4, v4, Lkak;->a:Landroid/net/Uri;

    invoke-static {v4, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_2
    check-cast v1, Lkak;

    if-eqz v1, :cond_6

    iput-wide p2, v1, Lkak;->b:J

    :cond_6
    if-eqz v1, :cond_7

    iput-boolean v2, v1, Lkak;->c:Z

    :cond_7
    if-eqz v1, :cond_8

    iput-object p4, v1, Lkak;->d:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-interface {p5, v3}, Lnxb;->m(Ljava/lang/Object;)V

    iget-object p0, p0, Lvak;->g:Lc6h;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lc6h;->l(Ljava/lang/Object;)Z

    return-object p1

    :goto_3
    invoke-interface {p5, v3}, Lnxb;->m(Ljava/lang/Object;)V

    throw p0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lvak;->f:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "releaseAll called"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lvak;->g:Lc6h;

    invoke-virtual {v0}, Ll4;->n()Ltrh;

    move-result-object v0

    new-instance v1, Lfpe;

    const/16 v2, 0x1a

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, p0, v2}, Lfpe;-><init>(Lud7;Ld05;Ljava/lang/Object;B)V

    new-instance v0, Ll2g;

    invoke-direct {v0, v1}, Ll2g;-><init>(Liw7;)V

    iget-object p0, p0, Lvak;->c:Lvz4;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lb76;->D(Lud7;La65;I)Lonh;

    return-void
.end method
