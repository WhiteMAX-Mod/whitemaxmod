.class public final Lfsa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsra;

.field public final b:Ltra;

.field public final c:Z

.field public final d:Lyae;

.field public final e:Ljava/lang/String;

.field public final f:Letg;

.field public final g:Lgqd;

.field public final h:Lgqd;

.field public final i:Ljzf;


# direct methods
.method public constructor <init>(Lwae;Lsra;Ltra;ZLyae;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfsa;->a:Lsra;

    iput-object p3, p0, Lfsa;->b:Ltra;

    iput-boolean p4, p0, Lfsa;->c:Z

    iput-object p5, p0, Lfsa;->d:Lyae;

    const-class p2, Lfsa;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfsa;->e:Ljava/lang/String;

    new-instance p2, Lqo7;

    const/16 p3, 0xe

    invoke-direct {p2, p3}, Lqo7;-><init>(I)V

    new-instance p3, Letg;

    invoke-direct {p3, p2}, Letg;-><init>(Lv57;)V

    iput-object p3, p0, Lfsa;->f:Letg;

    sget-object p2, Lh7;->b:Lpzf;

    new-instance p3, Lbz;

    const/16 p5, 0x13

    invoke-direct {p3, p2, p5}, Lbz;-><init>(Llo6;I)V

    new-instance p2, Lvra;

    const/4 p5, 0x0

    invoke-direct {p2, p0, p5, v0}, Lvra;-><init>(Lfsa;Lmk4;I)V

    new-instance v2, Ltp6;

    const/4 v3, 0x3

    invoke-direct {v2, p3, p2, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    sget-object p2, Llgf;->a:Liof;

    sget-object p3, Lxx5;->a:Lxx5;

    invoke-static {v2, p1, p2, p3}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v2

    iput-object v2, p0, Lfsa;->g:Lgqd;

    new-instance v4, Lr02;

    invoke-direct {v4, v3, p5, v3}, Lr02;-><init>(ILmk4;I)V

    invoke-static {v2, v4}, Lc18;->u0(Llo6;Lo67;)Lsm2;

    move-result-object v4

    new-instance v5, Llz;

    const/16 v6, 0xa

    invoke-direct {v5, v4, v6}, Llz;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lvra;

    const/4 v6, 0x1

    invoke-direct {v4, p0, p5, v6}, Lvra;-><init>(Lfsa;Lmk4;I)V

    new-instance v6, Ltp6;

    invoke-direct {v6, v5, v4, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v6, p1, p2, p3}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p3

    iput-object p3, p0, Lfsa;->h:Lgqd;

    if-eqz p4, :cond_0

    new-instance p3, Lqe1;

    invoke-direct {p3}, Lqe1;-><init>()V

    invoke-static {v2, p3}, Lc18;->u0(Llo6;Lo67;)Lsm2;

    move-result-object p3

    invoke-static {p3, p1, p2, v1}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lfsa;->i:Ljzf;

    new-instance p2, Lke6;

    const/16 p3, 0x1b

    invoke-direct {p2, p0, p5, p3}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p1, p5, v0, p2, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    if-nez p4, :cond_1

    return-void

    :cond_1
    new-instance p2, Lcb8;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p5, p3}, Lcb8;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {p1, p5, v0, p2, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method


# virtual methods
.method public final a()Lcx8;
    .locals 3

    iget-object v0, p0, Lfsa;->h:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx8;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_5

    iget-object p0, p0, Lfsa;->g:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx8;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_3
    if-nez v2, :cond_4

    sget-object p0, Lcx8;->b:Lcx8;

    return-object p0

    :cond_4
    return-object v2

    :cond_5
    return-object v1
.end method

.method public final b(Lcx8;Lok4;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lwra;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lwra;

    iget v3, v2, Lwra;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwra;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwra;

    invoke-direct {v2, v0, v1}, Lwra;-><init>(Lfsa;Lok4;)V

    :goto_0
    iget-object v1, v2, Lwra;->l:Ljava/lang/Object;

    iget v3, v2, Lwra;->n:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lfo4;->a:Lfo4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v8, v2, Lwra;->k:J

    iget v3, v2, Lwra;->j:I

    iget v5, v2, Lwra;->i:I

    iget v10, v2, Lwra;->h:I

    iget-object v11, v2, Lwra;->g:Lcx8;

    iget-object v12, v2, Lwra;->f:Ljava/util/Iterator;

    iget-object v0, v2, Lwra;->e:Ljava/util/Collection;

    move-object v13, v0

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v2, Lwra;->d:Lcx8;

    :try_start_0
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v0, v2, Lwra;->d:Lcx8;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lfsa;->c:Z

    if-nez v1, :cond_4

    sget-object v0, Lwx5;->a:Lwx5;

    return-object v0

    :cond_4
    move-object/from16 v1, p1

    iput-object v1, v2, Lwra;->d:Lcx8;

    iput v5, v2, Lwra;->n:I

    iget-object v0, v0, Lfsa;->g:Lgqd;

    invoke-static {v0, v2}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    :goto_1
    check-cast v1, Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    move-object v14, v0

    move-object v12, v1

    move-object v13, v3

    move v3, v5

    move v10, v3

    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcx8;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrra;

    invoke-static {v11, v14}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    move-object v8, v6

    goto/16 :goto_b

    :cond_7
    invoke-virtual {v0}, Lrra;->a()Lcn3;

    move-result-object v1

    check-cast v1, Lkoe;

    invoke-virtual {v1}, Lkoe;->s()J

    move-result-wide v8

    const-wide/16 v15, -0x1

    cmp-long v1, v8, v15

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    :try_start_1
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v1, 0xad

    invoke-virtual {v0, v1}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbd;

    iput-object v14, v2, Lwra;->d:Lcx8;

    move-object v1, v13

    check-cast v1, Ljava/util/Collection;

    iput-object v1, v2, Lwra;->e:Ljava/util/Collection;

    iput-object v12, v2, Lwra;->f:Ljava/util/Iterator;

    iput-object v11, v2, Lwra;->g:Lcx8;

    iput v10, v2, Lwra;->h:I

    iput v5, v2, Lwra;->i:I

    iput v3, v2, Lwra;->j:I

    iput-wide v8, v2, Lwra;->k:J

    iput v4, v2, Lwra;->n:I

    invoke-virtual {v0, v8, v9, v2}, Lxbd;->b(JLok4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    :goto_5
    move v0, v10

    move-object v15, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-wide v12, v8

    move-object v9, v11

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_c

    :goto_6
    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_7
    instance-of v8, v1, Lg6e;

    if-eqz v8, :cond_a

    move-object v1, v6

    :cond_a
    check-cast v1, Lv1d;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lv1d;->d:Lxa4;

    goto :goto_8

    :cond_b
    move-object v1, v6

    :goto_8
    new-instance v8, Lura;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lxa4;->p()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    :cond_c
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    :cond_d
    if-eqz v1, :cond_e

    sget-object v11, Ljq0;->j:Lhq0;

    invoke-virtual {v1, v11}, Lxa4;->D(Lhq0;)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_e
    move-object v11, v6

    :goto_9
    if-nez v11, :cond_f

    const-string v11, ""

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lxa4;->z()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_a

    :cond_10
    move-object v14, v6

    :goto_a
    invoke-direct/range {v8 .. v14}, Lura;-><init>(Lcx8;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    move v10, v0

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    :goto_b
    if-eqz v8, :cond_6

    invoke-interface {v13, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :goto_c
    throw v0

    :cond_11
    check-cast v13, Ljava/util/List;

    return-object v13
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lfsa;->h:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object p0, p0, Lfsa;->i:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lfsa;->h:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lxra;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxra;

    iget v1, v0, Lxra;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxra;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxra;

    invoke-direct {v0, p0, p2}, Lxra;-><init>(Lfsa;Lok4;)V

    :goto_0
    iget-object p2, v0, Lxra;->e:Ljava/lang/Object;

    iget v1, v0, Lxra;->g:I

    const-string v2, ""

    iget-object v3, p0, Lfsa;->f:Letg;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p0, v0, Lxra;->d:Ljava/lang/String;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lfsa;->c:Z

    if-nez p2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzxd;

    invoke-virtual {p2, v2, p1}, Lzxd;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iput-object p1, v0, Lxra;->d:Ljava/lang/String;

    iput v5, v0, Lxra;->g:I

    iget-object p0, p0, Lfsa;->h:Lgqd;

    invoke-static {p0, v0}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p2, p0, :cond_5

    return-object p0

    :cond_5
    move-object p0, p1

    :goto_1
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    move v5, v0

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrra;

    invoke-virtual {p2}, Lrra;->a()Lcn3;

    move-result-object p2

    check-cast p2, Lsy8;

    invoke-virtual {p2}, Lsy8;->T()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxd;

    invoke-virtual {v1, v2, p2}, Lzxd;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_9
    move-object p2, v4

    :goto_2
    invoke-static {p2, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcx8;
    .locals 10

    sget-object v0, Lb19;->d:Lb19;

    iget-object v1, p0, Lfsa;->e:Ljava/lang/String;

    const-string v2, "getNotLoggedInAccountId()"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lfsa;->g:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcx8;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrra;

    invoke-virtual {v4}, Lrra;->a()Lcn3;

    move-result-object v4

    check-cast v4, Lkoe;

    invoke-virtual {v4}, Lkoe;->s()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_5

    iget-object p0, p0, Lfsa;->e:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "getNotLoggedInAccountId() reuse account "

    invoke-static {v2, v5}, Lis1;->h(Ljava/lang/String;Lcx8;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p0, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v5

    :cond_5
    new-instance v2, Lf88;

    const v4, 0x7fffffff

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v2, v6, v4, v5}, Ld88;-><init>(III)V

    new-instance v4, Lsfa;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lsfa;-><init>(I)V

    invoke-virtual {v2}, Ld88;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    move-object v5, v2

    check-cast v5, Le88;

    iget-boolean v6, v5, Le88;->c:Z

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Le88;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsfa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcx8;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    iget-object v1, p0, Lfsa;->e:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "getNotLoggedInAccountId() creating new "

    invoke-static {v4, v5}, Lis1;->h(Ljava/lang/String;Lcx8;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p0, p0, Lfsa;->b:Ltra;

    iget-object p0, p0, Ltra;->f:Lil;

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, p0

    :goto_4
    invoke-virtual {v3, v5}, Lil;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvgb;

    invoke-virtual {p0}, Lvgb;->b()V

    invoke-virtual {p0}, Lvgb;->a()V

    invoke-virtual {p0}, Lvgb;->c()V

    return-object v5

    :cond_a
    const-string p0, "Sequence contains no element matching the predicate."

    invoke-static {p0}, Ld5e;->g(Ljava/lang/String;)V

    return-object v3
.end method
