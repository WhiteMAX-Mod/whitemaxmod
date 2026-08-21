.class public final Ldg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:Lwmi;

.field public final b:Lxhh;

.field public final c:Lifh;

.field public final d:Lm8b;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lny8;

.field public final l:Lny8;

.field public final m:Lny8;

.field public final n:Lny8;

.field public final o:Lny8;

.field public final p:Lm31;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Le9;Lny8;Lwmi;Lxhh;)V
    .locals 11

    move-object/from16 v4, p12

    move-object/from16 v0, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Ldg0;->a:Lwmi;

    iput-object v0, p0, Ldg0;->b:Lxhh;

    new-instance v1, Lqo7;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, Lqo7;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lifh;

    invoke-direct {v2, v1}, Lifh;-><init>(Laf7;)V

    iput-object v2, p0, Ldg0;->c:Lifh;

    sget-object v1, Lui9;->a:Lm8b;

    new-instance v1, Lm8b;

    invoke-direct {v1}, Lm8b;-><init>()V

    iput-object v1, p0, Ldg0;->d:Lm8b;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v1

    iput-object v1, p0, Ldg0;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iput-object p1, p0, Ldg0;->f:Lny8;

    iput-object p2, p0, Ldg0;->g:Lny8;

    iput-object p3, p0, Ldg0;->h:Lny8;

    iput-object p4, p0, Ldg0;->i:Lny8;

    move-object/from16 p1, p5

    iput-object p1, p0, Ldg0;->j:Lny8;

    move-object/from16 p1, p6

    iput-object p1, p0, Ldg0;->k:Lny8;

    move-object/from16 p1, p7

    iput-object p1, p0, Ldg0;->l:Lny8;

    move-object/from16 p1, p8

    iput-object p1, p0, Ldg0;->m:Lny8;

    move-object/from16 p1, p9

    iput-object p1, p0, Ldg0;->n:Lny8;

    move-object/from16 p1, p11

    iput-object p1, p0, Ldg0;->o:Lny8;

    new-instance v0, Lm31;

    move-object/from16 p1, p13

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object v2

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object v3

    new-instance v7, Li26;

    const/16 p1, 0x8

    const/4 p2, 0x0

    invoke-direct {v7, p0, p2, p1}, Li26;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v8, Lvi2;

    const/16 p1, 0x15

    invoke-direct {v8, p1}, Lvi2;-><init>(I)V

    new-instance v9, Lwf0;

    const/4 p1, 0x0

    invoke-direct {v9, p1}, Lwf0;-><init>(I)V

    const/16 v10, 0x10

    const-string v1, "dg0"

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v10}, Lm31;-><init>(Ljava/lang/String;Lxt4;Lxt4;Lgu4;JLqf7;Lcf7;Lwf0;I)V

    iput-object v0, p0, Ldg0;->p:Lm31;

    move-object/from16 p1, p10

    iget-object p1, p1, Le9;->a:Lmjg;

    new-instance v0, Li20;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Li20;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p0, Lfz6;

    const/4 p2, 0x3

    invoke-direct {p0, p1, v0, p2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-static {p0, v4}, Ltre;->m0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method

.method public static final a(Ldg0;Lyf0;Lnq4;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v3, Lje9;->d:Lje9;

    sget-object v7, Lsbi;->a:Lsbi;

    instance-of v4, v1, Lcg0;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lcg0;

    iget v5, v4, Lcg0;->f:I

    const/high16 v6, -0x80000000

    and-int v8, v5, v6

    if-eqz v8, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcg0;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcg0;

    invoke-direct {v4, v2, v1}, Lcg0;-><init>(Ldg0;Lnq4;)V

    :goto_0
    iget-object v1, v4, Lcg0;->d:Ljava/lang/Object;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v6, v4, Lcg0;->f:I

    const-string v8, ""

    const-string v9, "dg0"

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v11, :cond_1

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lyf0;->a:Ljava/util/Set;

    iget-object v6, v2, Ldg0;->d:Lm8b;

    new-instance v12, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v6, v13, v14}, Lm8b;->d(J)Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v13, v14}, Lm8b;->a(J)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v12}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "processVisible: all messages already processed, skip it"

    invoke-virtual {v1, v3, v0, v2, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object v7

    :cond_7
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v6, v3}, La4c;->b(Lje9;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v16, 0x0

    const/16 v17, 0x3f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "processVisible: ready to process ids -> "

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v3, v1, v13, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object v0, v0, Lyf0;->b:Ljava/util/ArrayList;

    iput v11, v4, Lcg0;->f:I

    invoke-virtual {v2, v12, v0, v4}, Ldg0;->c(Ljava/util/HashSet;Ljava/util/ArrayList;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_a

    return-object v5

    :cond_a
    :goto_4
    check-cast v1, Lp1f;

    invoke-virtual {v1}, Lp1f;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "processVisible: no attaches for process, skip it"

    invoke-virtual {v1, v2, v0, v3, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-object v7

    :cond_d
    iget-object v0, v1, Lp1f;->c:[Ljava/lang/Object;

    iget-object v3, v1, Lp1f;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    const/4 v13, 0x7

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v5, 0x8

    if-ltz v4, :cond_12

    const/4 v6, 0x0

    const-wide/16 v16, 0x80

    :goto_6
    aget-wide v8, v3, v6

    const-wide/16 v18, 0xff

    not-long v11, v8

    shl-long/2addr v11, v13

    and-long/2addr v11, v8

    and-long/2addr v11, v14

    cmp-long v11, v11, v14

    if-eqz v11, :cond_11

    sub-int v11, v6, v4

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v11, :cond_10

    and-long v20, v8, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_f

    shl-int/lit8 v20, v6, 0x3

    add-int v20, v20, v12

    aget-object v20, v0, v20

    move/from16 p2, v13

    move-object/from16 v13, v20

    check-cast v13, Lu8b;

    move-wide/from16 v20, v14

    iget-object v14, v13, Lu8b;->a:[Ljava/lang/Object;

    iget v13, v13, Lu8b;->b:I

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v13, :cond_e

    aget-object v22, v14, v15

    move-object/from16 v10, v22

    check-cast v10, Le70;

    move/from16 v22, v5

    iget-object v5, v2, Ldg0;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v10, v10, Le70;->t:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v22

    const/4 v10, 0x0

    goto :goto_8

    :cond_e
    :goto_9
    move/from16 v22, v5

    goto :goto_a

    :cond_f
    move/from16 p2, v13

    move-wide/from16 v20, v14

    goto :goto_9

    :goto_a
    shr-long v8, v8, v22

    add-int/lit8 v12, v12, 0x1

    move/from16 v13, p2

    move-wide/from16 v14, v20

    move/from16 v5, v22

    const/4 v10, 0x0

    goto :goto_7

    :cond_10
    move/from16 p2, v13

    move-wide/from16 v20, v14

    if-ne v11, v5, :cond_13

    goto :goto_b

    :cond_11
    move/from16 p2, v13

    move-wide/from16 v20, v14

    :goto_b
    if-eq v6, v4, :cond_13

    add-int/lit8 v6, v6, 0x1

    move/from16 v13, p2

    move-wide/from16 v14, v20

    const/16 v5, 0x8

    const/4 v10, 0x0

    goto :goto_6

    :cond_12
    move/from16 p2, v13

    move-wide/from16 v20, v14

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :cond_13
    iget-object v8, v1, Lp1f;->b:[Ljava/lang/Object;

    iget-object v9, v1, Lp1f;->c:[Ljava/lang/Object;

    iget-object v10, v1, Lp1f;->a:[J

    array-length v0, v10

    add-int/lit8 v11, v0, -0x2

    if-ltz v11, :cond_17

    const/4 v12, 0x0

    :goto_c
    aget-wide v0, v10, v12

    not-long v3, v0

    shl-long v3, v3, p2

    and-long/2addr v3, v0

    and-long v3, v3, v20

    cmp-long v3, v3, v20

    if-eqz v3, :cond_16

    sub-int v3, v12, v11

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v22, 0x8

    rsub-int/lit8 v13, v3, 0x8

    move-wide v14, v0

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v13, :cond_15

    and-long v3, v14, v18

    cmp-long v1, v3, v16

    if-gez v1, :cond_14

    shl-int/lit8 v1, v12, 0x3

    add-int/2addr v1, v0

    aget-object v3, v8, v1

    aget-object v1, v9, v1

    check-cast v1, Lu8b;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, v1, Lu8b;->a:[Ljava/lang/Object;

    iget v1, v1, Lu8b;->b:I

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v1, :cond_14

    aget-object v23, v5, v6

    check-cast v23, Le70;

    move/from16 v24, v0

    iget-object v0, v2, Ldg0;->c:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu4;

    move-object/from16 v25, v0

    new-instance v0, Lf1j;

    move-object/from16 v26, v5

    const/4 v5, 0x0

    move/from16 v27, v6

    const/4 v6, 0x1

    move/from16 p1, v22

    move/from16 v22, v1

    move-object/from16 v1, v23

    move-object/from16 v23, v7

    move-object/from16 v7, v25

    move-object/from16 v25, v8

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v6}, Lf1j;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLlq4;I)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v7, v2, v8, v0, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    add-int/lit8 v6, v27, 0x1

    move-object/from16 v2, p0

    move/from16 v1, v22

    move-object/from16 v7, v23

    move/from16 v0, v24

    move-object/from16 v8, v25

    move-object/from16 v5, v26

    move/from16 v22, p1

    goto :goto_e

    :cond_14
    move/from16 v24, v0

    move-object/from16 v23, v7

    move-object/from16 v25, v8

    move/from16 p1, v22

    const/4 v2, 0x0

    const/4 v8, 0x0

    shr-long v14, v14, p1

    add-int/lit8 v0, v24, 0x1

    move-object/from16 v2, p0

    move/from16 v22, p1

    move-object/from16 v7, v23

    move-object/from16 v8, v25

    goto :goto_d

    :cond_15
    move-object/from16 v23, v7

    move-object/from16 v25, v8

    move/from16 v5, v22

    const/4 v2, 0x0

    const/4 v8, 0x0

    if-ne v13, v5, :cond_18

    goto :goto_f

    :cond_16
    move-object/from16 v23, v7

    move-object/from16 v25, v8

    const/4 v2, 0x0

    const/16 v5, 0x8

    const/4 v8, 0x0

    :goto_f
    if-eq v12, v11, :cond_18

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p0

    move-object/from16 v7, v23

    move-object/from16 v8, v25

    goto/16 :goto_c

    :cond_17
    move-object/from16 v23, v7

    :cond_18
    return-object v23
.end method

.method public static e(Le70;)Lfg0;
    .locals 3

    invoke-virtual {p0}, Le70;->d()Z

    move-result v0

    iget-object v1, p0, Le70;->b:Lo60;

    if-eqz v0, :cond_0

    new-instance p0, Lfg0;

    iget-wide v0, v1, Lo60;->i:J

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lfg0;-><init>(JI)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Le70;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lfg0;

    iget-wide v0, v1, Lo60;->i:J

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lfg0;-><init>(JI)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Le70;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lfg0;

    iget-object p0, p0, Le70;->d:Ld70;

    iget-wide v1, p0, Ld70;->a:J

    const/4 p0, 0x2

    invoke-direct {v0, v1, v2, p0}, Lfg0;-><init>(JI)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(JJ)V
    .locals 9

    iget-object v0, p0, Ldg0;->h:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    invoke-virtual {v0}, Le5d;->k()Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lag0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v8}, Lag0;-><init>(Ljava/lang/Object;JJLlq4;I)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    iget-object p2, v2, Ldg0;->a:Lwmi;

    const/4 p3, 0x0

    invoke-static {p2, p3, p1, v1, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method

.method public final c(Ljava/util/HashSet;Ljava/util/ArrayList;Lnq4;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    sget-object v2, Lje9;->d:Lje9;

    sget-object v3, Lje9;->f:Lje9;

    instance-of v4, v1, Lbg0;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lbg0;

    iget v5, v4, Lbg0;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbg0;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lbg0;

    invoke-direct {v4, v0, v1}, Lbg0;-><init>(Ldg0;Lnq4;)V

    :goto_0
    iget-object v1, v4, Lbg0;->f:Ljava/lang/Object;

    sget-object v5, Lhu4;->a:Lhu4;

    iget v6, v4, Lbg0;->h:I

    const-string v7, ""

    const-string v8, "dg0"

    const-wide/16 v17, 0x80

    const/4 v10, 0x2

    const-wide/16 v19, 0xff

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v11, :cond_2

    if-ne v6, v10, :cond_1

    iget-object v0, v4, Lbg0;->e:Lb9b;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v9, v7

    const/16 p3, 0x7

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_13

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget-object v6, v4, Lbg0;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    const/16 p3, 0x7

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Ldg0;->k:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsua;

    move-object/from16 v6, p2

    iput-object v6, v4, Lbg0;->d:Ljava/util/ArrayList;

    iput v11, v4, Lbg0;->h:I

    iget-object v1, v1, Lsua;->a:Luoa;

    check-cast v1, Lose;

    move-object/from16 v13, p1

    const/16 p3, 0x7

    invoke-virtual {v1, v13, v4}, Lose;->q(Ljava/util/HashSet;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto/16 :goto_12

    :cond_4
    :goto_1
    check-cast v1, Ljava/util/List;

    sget-object v13, Lq1f;->a:[J

    new-instance v13, Lb9b;

    invoke-direct {v13}, Lb9b;-><init>()V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v15, v21

    check-cast v15, Lsfa;

    invoke-virtual {v15}, Lsfa;->N()Z

    move-result v16

    iget-object v9, v15, Lsfa;->n:Lc46;

    if-eqz v16, :cond_7

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v15, Lgm0;->f:La4c;

    if-nez v15, :cond_6

    :cond_5
    move/from16 v16, v10

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v15, v3}, La4c;->b(Lje9;)Z

    move-result v16

    if-eqz v16, :cond_5

    move/from16 v16, v10

    const-string v10, "shouldProcessMessage: skip message cuz it delayed"

    invoke-virtual {v15, v3, v9, v10, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_7
    move/from16 v16, v10

    invoke-virtual {v15}, Lsfa;->O()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lgm0;->f:La4c;

    if-nez v10, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v10, v3}, La4c;->b(Lje9;)Z

    move-result v15

    if-eqz v15, :cond_1d

    const-string v15, "shouldProcessMessage: skip message cuz it deleted"

    invoke-virtual {v10, v3, v9, v15, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_9
    if-eqz v9, :cond_a

    iget-object v10, v9, Lc46;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_b

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-ne v10, v11, :cond_b

    :cond_a
    move-object/from16 p2, v1

    move-object/from16 v25, v6

    move-object v9, v7

    const/16 v27, 0x8

    goto/16 :goto_9

    :cond_b
    iget-wide v11, v15, Lsfa;->e:J

    iget-object v10, v0, Ldg0;->f:Lny8;

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Let3;

    check-cast v10, Ls7f;

    invoke-virtual {v10}, Ls7f;->t()J

    move-result-wide v25

    cmp-long v10, v11, v25

    if-nez v10, :cond_d

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lgm0;->f:La4c;

    if-nez v10, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v10, v3}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_1d

    const-string v11, "shouldProcessMessage: skip message cuz it ours"

    const/4 v12, 0x0

    invoke-virtual {v10, v3, v9, v11, v12}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :cond_d
    invoke-virtual {v9}, Lc46;->i()I

    move-result v11

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_1d

    invoke-virtual {v9, v12}, Lc46;->h(I)Le70;

    move-result-object v10

    if-nez v10, :cond_e

    move-object/from16 p2, v1

    move-object/from16 v25, v6

    move-object/from16 v26, v9

    const/16 v27, 0x8

    :goto_4
    move-object v9, v7

    goto/16 :goto_7

    :cond_e
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_5
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_11

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    const/16 v27, 0x8

    move-object/from16 v14, v26

    check-cast v14, Lmq9;

    invoke-virtual {v10}, Le70;->e()Z

    move-result v28

    if-eqz v28, :cond_f

    iget-object v14, v14, Lmq9;->b:Lpq9;

    move-object/from16 p2, v1

    sget-object v1, Lpq9;->b:Lpq9;

    if-ne v14, v1, :cond_10

    goto :goto_6

    :cond_f
    move-object/from16 p2, v1

    invoke-virtual {v10}, Le70;->f()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v14, Lmq9;->b:Lpq9;

    sget-object v14, Lpq9;->c:Lpq9;

    if-ne v1, v14, :cond_10

    goto :goto_6

    :cond_10
    move-object/from16 v1, p2

    goto :goto_5

    :cond_11
    move-object/from16 p2, v1

    const/16 v27, 0x8

    const/16 v26, 0x0

    :goto_6
    move-object/from16 v1, v26

    check-cast v1, Lmq9;

    if-nez v1, :cond_14

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v14, Lgm0;->f:La4c;

    if-nez v14, :cond_13

    :cond_12
    move-object/from16 v25, v6

    move-object/from16 v26, v9

    goto :goto_4

    :cond_13
    invoke-virtual {v14, v3}, La4c;->b(Lje9;)Z

    move-result v25

    if-eqz v25, :cond_12

    move-object/from16 v25, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v26, v9

    const-string v9, "shouldProcessAttach: no autosave setting for -> "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v14, v3, v1, v6, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_14
    move-object/from16 v25, v6

    move-object/from16 v26, v9

    move-object v9, v7

    iget-wide v6, v15, Lsfa;->c:J

    move-wide/from16 v28, v6

    iget-wide v6, v1, Lmq9;->c:J

    cmp-long v1, v28, v6

    if-gez v1, :cond_16

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_15

    goto/16 :goto_7

    :cond_15
    invoke-virtual {v6, v3}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const-string v7, "shouldProcessAttach: message is posted before setting enabling"

    const/4 v10, 0x0

    invoke-virtual {v6, v3, v1, v7, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_16
    iget-object v1, v0, Ldg0;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v7, v10, Le70;->t:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_17

    goto :goto_7

    :cond_17
    invoke-virtual {v7, v2}, La4c;->b(Lje9;)Z

    move-result v14

    if-eqz v14, :cond_1c

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v6, "shouldProcessAttach: already processing attach -> "

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v7, v2, v1, v6, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_18
    invoke-virtual {v10}, Le70;->f()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Ldg0;->g:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnni;

    invoke-virtual {v1}, Lnni;->k()I

    move-result v1

    const/4 v7, -0x1

    if-ne v1, v7, :cond_1a

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {v7, v3}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_1c

    const-string v10, "shouldProcessAttach: video prefetch is disabled"

    const/4 v6, 0x0

    invoke-virtual {v7, v3, v1, v10, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_1a
    iget-wide v6, v15, Lsq0;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v13, v1}, Lp1f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1b

    new-instance v6, Lu8b;

    invoke-direct {v6}, Lu8b;-><init>()V

    invoke-virtual {v13, v1, v6}, Lb9b;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    check-cast v6, Lu8b;

    invoke-virtual {v6, v10}, Lu8b;->b(Ljava/lang/Object;)V

    :cond_1c
    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p2

    move-object v7, v9

    move-object/from16 v6, v25

    move-object/from16 v9, v26

    goto/16 :goto_3

    :cond_1d
    :goto_8
    move-object/from16 p2, v1

    move-object/from16 v25, v6

    move-object v9, v7

    const/16 v27, 0x8

    goto :goto_a

    :goto_9
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_1e

    goto :goto_a

    :cond_1e
    invoke-virtual {v6, v3}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-wide v10, v15, Lsq0;->a:J

    const-string v7, "shouldProcessMessage: no attaches in message -> "

    invoke-static {v10, v11, v7}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v6, v3, v1, v7, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_a
    move-object/from16 v1, p2

    move-object v7, v9

    move/from16 v10, v16

    move-object/from16 v6, v25

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_20
    move-object v9, v7

    move/from16 v16, v10

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v27, 0x8

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_21

    goto :goto_b

    :cond_21
    invoke-virtual {v3, v2}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_22

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "prepareAttaches: collected -> "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v3, v2, v1, v6, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_b
    invoke-virtual {v13}, Lp1f;->e()Z

    move-result v1

    if-eqz v1, :cond_23

    sget-object v0, Lq1f;->b:Lb9b;

    return-object v0

    :cond_23
    new-instance v1, Lgof;

    invoke-direct {v1}, Lgof;-><init>()V

    iget-object v3, v13, Lp1f;->c:[Ljava/lang/Object;

    iget-object v6, v13, Lp1f;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_29

    const/4 v11, 0x0

    :goto_c
    aget-wide v14, v6, v11

    move/from16 p2, v11

    not-long v10, v14

    shl-long v10, v10, p3

    and-long/2addr v10, v14

    and-long v10, v10, v22

    cmp-long v10, v10, v22

    if-eqz v10, :cond_28

    sub-int v11, p2, v7

    not-int v10, v11

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v10, :cond_27

    and-long v24, v14, v19

    cmp-long v12, v24, v17

    if-gez v12, :cond_25

    shl-int/lit8 v12, p2, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    check-cast v12, Lu8b;

    move-object/from16 v24, v3

    iget-object v3, v12, Lu8b;->a:[Ljava/lang/Object;

    iget v12, v12, Lu8b;->b:I

    move-object/from16 v25, v3

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v12, :cond_26

    aget-object v26, v25, v3

    check-cast v26, Le70;

    move/from16 v28, v3

    invoke-static/range {v26 .. v26}, Ldg0;->e(Le70;)Lfg0;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v1, v3}, Lgof;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v3, v28, 0x1

    goto :goto_e

    :cond_25
    move-object/from16 v24, v3

    :cond_26
    shr-long v14, v14, v27

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v24

    goto :goto_d

    :cond_27
    move-object/from16 v24, v3

    move/from16 v3, v27

    if-ne v10, v3, :cond_29

    :goto_f
    move/from16 v3, p2

    goto :goto_10

    :cond_28
    move-object/from16 v24, v3

    goto :goto_f

    :goto_10
    if-eq v3, v7, :cond_29

    add-int/lit8 v11, v3, 0x1

    move-object/from16 v3, v24

    const/16 v27, 0x8

    goto :goto_c

    :cond_29
    invoke-static {v1}, Lp90;->e(Lgof;)Lgof;

    move-result-object v1

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lgm0;->f:La4c;

    if-nez v6, :cond_2b

    :cond_2a
    const/4 v10, 0x0

    goto :goto_11

    :cond_2b
    invoke-virtual {v6, v2}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_2a

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "prepareAttaches: requested entities -> "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v6, v2, v3, v7, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    iget-object v0, v0, Ldg0;->j:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg0;

    iput-object v10, v4, Lbg0;->d:Ljava/util/ArrayList;

    iput-object v13, v4, Lbg0;->e:Lb9b;

    move/from16 v3, v16

    iput v3, v4, Lbg0;->h:I

    invoke-virtual {v0, v1, v4}, Ljg0;->a(Lgof;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2c

    :goto_12
    return-object v5

    :cond_2c
    move-object v0, v13

    :goto_13
    check-cast v1, Ljava/util/Set;

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_2d

    goto :goto_14

    :cond_2d
    invoke-virtual {v4, v2}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_2e

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "prepareAttaches: missing entities -> "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v4, v2, v3, v5, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    :goto_14
    iget-object v3, v0, Lp1f;->c:[Ljava/lang/Object;

    iget-object v4, v0, Lp1f;->a:[J

    array-length v5, v4

    const/16 v16, 0x2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_36

    const/4 v6, 0x0

    :goto_15
    aget-wide v11, v4, v6

    not-long v13, v11

    shl-long v13, v13, p3

    and-long/2addr v13, v11

    and-long v13, v13, v22

    cmp-long v7, v13, v22

    if-eqz v7, :cond_35

    sub-int v7, v6, v5

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v27, 0x8

    rsub-int/lit8 v14, v7, 0x8

    const/4 v7, 0x0

    :goto_16
    if-ge v7, v14, :cond_34

    and-long v24, v11, v19

    cmp-long v13, v24, v17

    if-gez v13, :cond_33

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v7

    aget-object v13, v3, v13

    check-cast v13, Lu8b;

    iget v15, v13, Lu8b;->b:I

    iget-object v10, v13, Lu8b;->a:[Ljava/lang/Object;

    move-object/from16 v24, v3

    move-object/from16 v21, v4

    const/4 v3, 0x0

    invoke-static {v3, v15}, Loc9;->f0(II)Lhj8;

    move-result-object v4

    iget v3, v4, Lfj8;->a:I

    iget v4, v4, Lfj8;->b:I

    if-gt v3, v4, :cond_31

    const/16 v26, 0x0

    :goto_17
    sub-int v28, v3, v26

    aget-object v29, v10, v3

    aput-object v29, v10, v28

    aget-object v28, v10, v3

    check-cast v28, Le70;

    move/from16 v29, v7

    invoke-static/range {v28 .. v28}, Ldg0;->e(Le70;)Lfg0;

    move-result-object v7

    if-nez v7, :cond_2f

    goto :goto_18

    :cond_2f
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_30

    :goto_18
    add-int/lit8 v26, v26, 0x1

    :cond_30
    if-eq v3, v4, :cond_32

    add-int/lit8 v3, v3, 0x1

    move/from16 v7, v29

    goto :goto_17

    :cond_31
    move/from16 v29, v7

    const/16 v26, 0x0

    :cond_32
    sub-int v3, v15, v26

    const/4 v4, 0x0

    invoke-static {v10, v3, v15, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget v3, v13, Lu8b;->b:I

    sub-int v3, v3, v26

    iput v3, v13, Lu8b;->b:I

    :goto_19
    const/16 v3, 0x8

    goto :goto_1a

    :cond_33
    move-object/from16 v24, v3

    move-object/from16 v21, v4

    move/from16 v29, v7

    goto :goto_19

    :goto_1a
    shr-long/2addr v11, v3

    add-int/lit8 v7, v29, 0x1

    move-object/from16 v4, v21

    move-object/from16 v3, v24

    goto :goto_16

    :cond_34
    move-object/from16 v24, v3

    move-object/from16 v21, v4

    const/16 v3, 0x8

    if-ne v14, v3, :cond_36

    goto :goto_1b

    :cond_35
    move-object/from16 v24, v3

    move-object/from16 v21, v4

    :goto_1b
    if-eq v6, v5, :cond_36

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v21

    move-object/from16 v3, v24

    goto/16 :goto_15

    :cond_36
    iget-object v1, v0, Lp1f;->a:[J

    array-length v3, v1

    const/16 v16, 0x2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3a

    const/4 v4, 0x0

    :goto_1c
    aget-wide v5, v1, v4

    not-long v11, v5

    shl-long v11, v11, p3

    and-long/2addr v11, v5

    and-long v11, v11, v22

    cmp-long v7, v11, v22

    if-eqz v7, :cond_39

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v27, 0x8

    rsub-int/lit8 v14, v7, 0x8

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v14, :cond_38

    and-long v11, v5, v19

    cmp-long v11, v11, v17

    if-gez v11, :cond_37

    shl-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v7

    iget-object v12, v0, Lp1f;->b:[Ljava/lang/Object;

    aget-object v12, v12, v11

    iget-object v13, v0, Lp1f;->c:[Ljava/lang/Object;

    aget-object v13, v13, v11

    check-cast v13, Lu8b;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    invoke-virtual {v13}, Lu8b;->i()Z

    move-result v12

    if-eqz v12, :cond_37

    invoke-virtual {v0, v11}, Lb9b;->n(I)Ljava/lang/Object;

    :cond_37
    const/16 v11, 0x8

    shr-long/2addr v5, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_38
    const/16 v11, 0x8

    if-ne v14, v11, :cond_3a

    goto :goto_1e

    :cond_39
    const/16 v11, 0x8

    :goto_1e
    if-eq v4, v3, :cond_3a

    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_3a
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_3b

    goto :goto_1f

    :cond_3b
    invoke-virtual {v3, v2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_3c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "prepareAttaches: filtered saved -> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v3, v2, v1, v4, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    :goto_1f
    return-object v0
.end method

.method public final d(Ljava/util/Set;J)Ljava/util/ArrayList;
    .locals 5

    sget-object v0, Lje9;->f:Lje9;

    iget-object v1, p0, Ldg0;->l:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    invoke-virtual {v1, p2, p3}, Lxn3;->k(J)Lr8e;

    move-result-object v1

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrt2;

    const-string v2, ""

    const-string v3, "dg0"

    const/4 v4, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "no chat by id -> "

    const-string v2, ", skip it"

    invoke-static {p2, p3, v1, v2}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v4

    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "resolveAutoSaveSettings: empty messageIds, skip it"

    invoke-virtual {p1, v0, p0, p2, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v4

    :cond_5
    iget-object p1, p0, Ldg0;->i:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrs6;

    check-cast p1, Lju6;

    invoke-virtual {p1}, Lju6;->a()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "resolveAutoSaveSettings: no permissions for download directory, skip it"

    invoke-virtual {p1, v0, p0, p2, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object v4

    :cond_8
    instance-of p1, v1, Ls04;

    if-eqz p1, :cond_b

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "resolveAutoSaveSettings: comments are not supported"

    invoke-virtual {p1, v0, p0, p2, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    return-object v4

    :cond_b
    invoke-virtual {v1}, Lrt2;->d0()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v1}, Lrt2;->A0()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result p2

    if-eqz p2, :cond_d

    const-string p2, "resolveAutoSaveSettings: channel is not subscribed"

    invoke-virtual {p1, v0, p0, p2, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_4
    return-object v4

    :cond_e
    iget-object p1, p0, Ldg0;->h:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5d;

    invoke-virtual {v1, p1}, Lrt2;->k0(Le5d;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result p2

    if-eqz p2, :cond_10

    const-string p2, "resolveAutoSaveSettings: forwarding is disabled in chat"

    invoke-virtual {p1, v0, p0, p2, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_5
    return-object v4

    :cond_11
    invoke-virtual {v1}, Lrt2;->b0()Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lnq9;->e:Lnq9;

    goto :goto_6

    :cond_12
    invoke-virtual {v1}, Lrt2;->h0()Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lnq9;->b:Lnq9;

    goto :goto_6

    :cond_13
    invoke-virtual {v1}, Lrt2;->e0()Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Lnq9;->c:Lnq9;

    goto :goto_6

    :cond_14
    invoke-virtual {v1}, Lrt2;->d0()Z

    move-result p1

    if-eqz p1, :cond_15

    sget-object p1, Lnq9;->d:Lnq9;

    goto :goto_6

    :cond_15
    move-object p1, v4

    :goto_6
    if-nez p1, :cond_18

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-virtual {v1}, Lrt2;->p()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    const-string p2, "null"

    goto :goto_7

    :pswitch_0
    const-string p2, "COMMENTS"

    goto :goto_7

    :pswitch_1
    const-string p2, "PRIVATE_CHANNEL"

    goto :goto_7

    :pswitch_2
    const-string p2, "PUBLIC_CHANNEL"

    goto :goto_7

    :pswitch_3
    const-string p2, "PRIVATE_CHAT"

    goto :goto_7

    :pswitch_4
    const-string p2, "PUBLIC_CHAT"

    goto :goto_7

    :pswitch_5
    const-string p2, "DIALOG_SAVED_MESSAGES"

    goto :goto_7

    :pswitch_6
    const-string p2, "DIALOG_WITH_BOT"

    goto :goto_7

    :pswitch_7
    const-string p2, "DIALOG"

    goto :goto_7

    :pswitch_8
    const-string p2, "UNKNOWN"

    :goto_7
    const-string p3, "resolveAutoSaveSettings: chat has unsupported type -> "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p0, p2, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_8
    return-object v4

    :cond_18
    iget-object p0, p0, Ldg0;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    check-cast p0, Lxb9;

    invoke-virtual {p0}, Lxb9;->U()Lqq9;

    move-result-object p0

    sget-object p2, Lqq9;->Companion:Loq9;

    invoke-virtual {p0, p1, v4}, Lqq9;->a(Lnq9;Lpq9;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1b

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lgm0;->f:La4c;

    if-nez p2, :cond_19

    goto :goto_9

    :cond_19
    invoke-virtual {p2, v0}, La4c;->b(Lje9;)Z

    move-result p3

    if-eqz p3, :cond_1a

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "resolveAutoSaveSettings: autosave is disabled for chat type -> "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_9
    return-object v4

    :cond_1b
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
