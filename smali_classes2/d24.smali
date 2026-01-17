.class public final Ld24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv14;


# instance fields
.field public final b:Lczb;

.field public final c:Landroid/content/Context;

.field public final d:Lo58;

.field public final e:Lo58;

.field public final f:Lo58;

.field public final g:Lo58;

.field public final h:Lo58;

.field public final i:Lo58;

.field public final j:Lo58;

.field public final k:Lo58;

.field public final l:Lspf;

.field public final m:Lpld;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lczb;Landroid/content/Context;Lz04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Ld24;->b:Lczb;

    iput-object p11, p0, Ld24;->c:Landroid/content/Context;

    iput-object p2, p0, Ld24;->d:Lo58;

    iput-object p4, p0, Ld24;->e:Lo58;

    iput-object p5, p0, Ld24;->f:Lo58;

    iput-object p3, p0, Ld24;->g:Lo58;

    iput-object p6, p0, Ld24;->h:Lo58;

    iput-object p7, p0, Ld24;->i:Lo58;

    iput-object p8, p0, Ld24;->j:Lo58;

    iput-object p9, p0, Ld24;->k:Lo58;

    sget-object p2, Lj14;->d:Lj14;

    invoke-static {p2}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Ld24;->l:Lspf;

    new-instance p3, Lpld;

    invoke-direct {p3, p2}, Lpld;-><init>(Lmfa;)V

    iput-object p3, p0, Ld24;->m:Lpld;

    new-instance p2, Lzz;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, Lzz;-><init>(Lo58;I)V

    const/4 p1, 0x3

    invoke-static {p1, p2}, Le8;->b(ILlq6;)Lo58;

    move-result-object p2

    iput-object p2, p0, Ld24;->n:Ljava/lang/Object;

    new-instance p2, Ljw3;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Ljw3;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Le8;->b(ILlq6;)Lo58;

    move-result-object p1

    iput-object p1, p0, Ld24;->o:Ljava/lang/Object;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Ld24;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p12}, Lz04;->a()Ld76;

    move-result-object p2

    new-instance p3, Lw14;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lw14;-><init>(Ld24;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lm96;

    const/4 p6, 0x1

    invoke-direct {p5, p2, p3, p6}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzb4;

    invoke-static {p5, p2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    iget-object p2, p10, Lczb;->b:Lxzb;

    new-instance p3, Lazb;

    const/4 p5, 0x0

    invoke-direct {p3, p2, p5}, Lazb;-><init>(Ld76;I)V

    new-instance p2, Lu21;

    const/16 p5, 0xd

    invoke-direct {p2, p5, p3}, Lu21;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, Lgu0;->u(Ld76;)Ld76;

    move-result-object p2

    new-instance p3, Lbzb;

    invoke-direct {p3, p10, p4}, Lbzb;-><init>(Lczb;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lt76;

    invoke-direct {p5, p3, p2}, Lt76;-><init>(Lbr6;Ld76;)V

    new-instance p2, Lir;

    const/16 p3, 0x9

    invoke-direct {p2, p10, p4, p3}, Lir;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lt86;

    invoke-direct {p3, p5, p2}, Lt86;-><init>(Ld76;Ldr6;)V

    new-instance p2, Lx14;

    invoke-direct {p2, p0, p4}, Lx14;-><init>(Ld24;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lm96;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p2, p5}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzb4;

    invoke-static {p4, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public static final c(Ld24;Lo84;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p1, Lz14;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz14;

    iget v1, v0, Lz14;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz14;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz14;

    invoke-direct {v0, p0, p1}, Lz14;-><init>(Ld24;Lo84;)V

    :goto_0
    iget-object p1, v0, Lz14;->d:Ljava/lang/Object;

    iget v1, v0, Lz14;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld24;->d:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm64;

    iput v2, v0, Lz14;->X:I

    iget-object p1, p1, Lm64;->a:Lmz3;

    invoke-virtual {p1}, Lmz3;->k()Ljava/util/List;

    move-result-object p1

    sget-object v1, Lac4;->a:Lac4;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Ld24;->h:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls44;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lum3;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lum3;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lpi3;->U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v0, Lo84;->b:Lqb4;

    invoke-static {v0}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ly14;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, p0}, Ly14;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ld24;)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v3, v2}, Ls9j;->d(Lzb4;Lsb4;Lbr6;I)Lyv4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public static final d(Ld24;Lo84;)Ljava/io/Serializable;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ld24;->d:Lo58;

    instance-of v3, v1, Lb24;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lb24;

    iget v4, v3, Lb24;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lb24;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lb24;

    invoke-direct {v3, v0, v1}, Lb24;-><init>(Ld24;Lo84;)V

    :goto_0
    iget-object v1, v3, Lb24;->o:Ljava/lang/Object;

    iget v4, v3, Lb24;->Y:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lac4;->a:Lac4;

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v3, Lb24;->d:Ljava/util/List;

    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ld24;->b:Lczb;

    iget-object v1, v1, Lczb;->b:Lxzb;

    invoke-virtual {v1}, Lxzb;->l()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v0, Ldh5;->a:Ldh5;

    return-object v0

    :cond_4
    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm64;

    iput v6, v3, Lb24;->Y:I

    iget-object v1, v1, Lm64;->a:Lmz3;

    invoke-virtual {v1}, Lmz3;->k()Ljava/util/List;

    move-result-object v1

    if-ne v1, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iget-object v1, v0, Ld24;->i:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavc;

    iget-object v6, v0, Ld24;->j:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lef3;

    check-cast v6, Lyfe;

    invoke-virtual {v6}, Lyfe;->s()J

    move-result-wide v8

    iput-object v4, v3, Lb24;->d:Ljava/util/List;

    iput v5, v3, Lb24;->Y:I

    invoke-virtual {v1, v8, v9, v3}, Lavc;->a(JLo84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    :goto_2
    return-object v7

    :cond_6
    :goto_3
    check-cast v1, Lkjc;

    iget-object v1, v1, Lkjc;->d:Ley3;

    iget-object v6, v0, Ld24;->g:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lps4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lpea;

    invoke-direct {v7}, Lpea;-><init>()V

    iget-object v6, v6, Lps4;->a:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx2e;

    invoke-virtual {v6}, Lx2e;->e()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg1c;

    iget v9, v8, Lg1c;->c:I

    iget-wide v10, v8, Lg1c;->o:J

    iget-object v12, v8, Lg1c;->d:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lpea;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz0c;

    if-nez v9, :cond_7

    iget v14, v8, Lg1c;->c:I

    new-instance v13, Lz0c;

    invoke-virtual {v8}, Lg1c;->b()Ljava/lang/String;

    move-result-object v15

    iget-object v9, v8, Lg1c;->Y:Ljava/lang/String;

    move/from16 p1, v5

    iget-object v5, v8, Lg1c;->Z:Ljava/lang/String;

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    iget-object v10, v8, Lg1c;->t0:Ljava/lang/String;

    iget-object v8, v8, Lg1c;->X:Ljava/lang/String;

    move-object/from16 v17, v5

    move-object/from16 v21, v8

    move-object/from16 v16, v9

    move-object/from16 v20, v10

    invoke-direct/range {v13 .. v21}, Lz0c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v14, v13}, Lpea;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz0c;

    move-object/from16 v19, v1

    goto :goto_5

    :cond_7
    move/from16 p1, v5

    iget-object v5, v9, Lz0c;->h:Ljava/lang/String;

    move-wide v13, v10

    iget v11, v9, Lz0c;->a:I

    iget-object v8, v9, Lz0c;->b:Ljava/lang/String;

    new-instance v15, Ljava/util/ArrayList;

    iget-object v10, v9, Lz0c;->e:Ljava/util/List;

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v19, v1

    iget-object v1, v9, Lz0c;->f:Ljava/util/List;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v9, Lz0c;->g:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_8

    invoke-static {v5}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v12

    :cond_8
    move-object/from16 v16, v10

    new-instance v10, Lz0c;

    const/4 v14, 0x0

    move-object v13, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object v12, v8

    invoke-direct/range {v10 .. v18}, Lz0c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v9, Lz0c;->a:I

    invoke-virtual {v7, v1, v10}, Lpea;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0c;

    :goto_5
    move/from16 v5, p1

    move-object/from16 v1, v19

    goto/16 :goto_4

    :cond_9
    move-object/from16 v19, v1

    move/from16 p1, v5

    iget v1, v7, Lpea;->e:I

    new-instance v5, Lqd8;

    invoke-direct {v5, v1}, Lqd8;-><init>(I)V

    iget-object v1, v7, Lpea;->c:[Ljava/lang/Object;

    iget-object v6, v7, Lpea;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    const/4 v8, 0x0

    if-ltz v7, :cond_d

    move v9, v8

    :goto_6
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_c

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v8

    :goto_7
    if-ge v14, v12, :cond_b

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_a

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v1, v15

    check-cast v15, Lz0c;

    invoke-virtual {v5, v15}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_a
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_b
    if-ne v12, v13, :cond_d

    :cond_c
    if-eq v9, v7, :cond_d

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_d
    invoke-static {v5}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v1

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm64;

    iget-object v2, v2, Lm64;->a:Lmz3;

    sget-object v5, Lmz3;->o:Ljava/util/EnumSet;

    sget-object v6, Lmz3;->s:Ljava/util/Set;

    invoke-virtual {v2, v5, v6}, Lmz3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ley3;

    invoke-virtual {v7}, Ley3;->s()J

    move-result-wide v9

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v8}, Lqd8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_9
    move-object v7, v1

    check-cast v7, Lod8;

    invoke-virtual {v7}, Lod8;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v7}, Lod8;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lz0c;

    iget-object v8, v8, Lz0c;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_9

    :cond_11
    :goto_a
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ley3;

    invoke-virtual {v7}, Ley3;->s()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_13

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ley3;

    invoke-virtual {v5}, Ley3;->s()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lz0c;

    iget-object v8, v8, Lz0c;->f:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lz0c;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    invoke-static {v7}, Lujj;->a(Lz0c;)Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {v19 .. v19}, Ley3;->s()J

    move-result-wide v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    iget-object v1, v0, Ld24;->h:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls44;

    new-instance v2, Lj53;

    const/16 v5, 0xd

    invoke-direct {v2, v5}, Lj53;-><init>(I)V

    invoke-virtual {v1, v4, v2}, Ls44;->b(Ljava/util/ArrayList;Lnq6;)V

    iget-object v0, v0, Ld24;->c:Landroid/content/Context;

    sget v1, Lx5e;->D0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lo84;->b:Lqb4;

    invoke-static {v1}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, La24;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, v0}, La24;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {v1, v6, v5, v4}, Ls9j;->d(Lzb4;Lsb4;Lbr6;I)Lyv4;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ld24;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld24;->o:Ljava/lang/Object;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzb4;

    new-instance v1, Lc24;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc24;-><init>(Ld24;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :cond_0
    return-void
.end method

.method public final b()Llpf;
    .locals 1

    iget-object v0, p0, Ld24;->m:Lpld;

    return-object v0
.end method
