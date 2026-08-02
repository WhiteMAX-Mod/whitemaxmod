.class public final Llva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke6;


# instance fields
.field public A:J

.field public B:Lme6;

.field public C:[Lkva;

.field public D:[[J

.field public E:I

.field public F:Liua;

.field public final a:Ldwg;

.field public final b:I

.field public final c:Z

.field public final d:Lyec;

.field public final e:Lyec;

.field public final f:Lyec;

.field public final g:Lyec;

.field public final h:Ljava/util/ArrayDeque;

.field public final i:Lo2f;

.field public final j:Ljava/util/ArrayList;

.field public k:Lc8e;

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:Lyec;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:J

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldwg;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llva;->a:Ldwg;

    iput p2, p0, Llva;->b:I

    and-int/lit16 p1, p2, 0x100

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Llva;->c:Z

    sget-object p1, Lu38;->b:Ls38;

    sget-object p1, Lc8e;->e:Lc8e;

    iput-object p1, p0, Llva;->k:Lc8e;

    and-int/lit8 p1, p2, 0x4

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput p1, p0, Llva;->l:I

    new-instance p1, Lo2f;

    invoke-direct {p1}, Lo2f;-><init>()V

    iput-object p1, p0, Llva;->i:Lo2f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llva;->j:Ljava/util/ArrayList;

    new-instance p1, Lyec;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lyec;-><init>(I)V

    iput-object p1, p0, Llva;->g:Lyec;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Llva;->h:Ljava/util/ArrayDeque;

    new-instance p1, Lyec;

    sget-object p2, Lv9g;->b:[B

    invoke-direct {p1, p2}, Lyec;-><init>([B)V

    iput-object p1, p0, Llva;->d:Lyec;

    new-instance p1, Lyec;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lyec;-><init>(I)V

    iput-object p1, p0, Llva;->e:Lyec;

    new-instance p1, Lyec;

    invoke-direct {p1}, Lyec;-><init>()V

    iput-object p1, p0, Llva;->f:Lyec;

    const/4 p1, -0x1

    iput p1, p0, Llva;->q:I

    sget-object p1, Lme6;->o0:Lfp7;

    iput-object p1, p0, Llva;->B:Lme6;

    new-array p1, v0, [Lkva;

    iput-object p1, p0, Llva;->C:[Lkva;

    return-void
.end method


# virtual methods
.method public final A(Lme6;)V
    .locals 2

    iget v0, p0, Llva;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Lv87;

    iget-object v1, p0, Llva;->a:Ldwg;

    invoke-direct {v0, p1, v1}, Lv87;-><init>(Lme6;Ldwg;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Llva;->B:Lme6;

    return-void
.end method

.method public final a(J)V
    .locals 42

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Llva;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v2, :cond_38

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhva;

    iget-wide v5, v2, Lhva;->c:J

    cmp-long v2, v5, p1

    if-nez v2, :cond_38

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lhva;

    iget v2, v5, Lal2;->b:I

    const v6, 0x6d6f6f76

    if-ne v2, v6, :cond_37

    const v2, 0x6d657461

    invoke-virtual {v5, v2}, Lhva;->g(I)Lhva;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v15, v0, Llva;->c:Z

    const/4 v7, 0x1

    const-wide/16 v16, 0x0

    iget v8, v0, Llva;->b:I

    if-eqz v2, :cond_16

    invoke-static {v2}, Lp11;->f(Lhva;)Lkpa;

    move-result-object v2

    iget-boolean v9, v0, Llva;->y:Z

    const-class v10, Lri9;

    if-eqz v9, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lkpa;->a:[Lipa;

    array-length v9, v6

    move v11, v3

    :goto_1
    if-ge v11, v9, :cond_3

    aget-object v12, v6, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v10, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lipa;

    move-object v13, v12

    check-cast v13, Lri9;

    iget-object v13, v13, Lri9;->a:Ljava/lang/String;

    const-string v14, "auxiliary.tracks.interleaved"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_3
    check-cast v12, Lri9;

    if-eqz v12, :cond_4

    iget-object v9, v12, Lri9;->b:[B

    aget-byte v9, v9, v3

    if-nez v9, :cond_4

    iget-wide v11, v0, Llva;->x:J

    const-wide/16 v13, 0x10

    add-long/2addr v11, v13

    iput-wide v11, v0, Llva;->A:J

    :cond_4
    array-length v9, v6

    move v11, v3

    :goto_4
    if-ge v11, v9, :cond_7

    aget-object v12, v6, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v10, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lipa;

    move-object v13, v12

    check-cast v13, Lri9;

    iget-object v13, v13, Lri9;->a:Ljava/lang/String;

    const-string v14, "auxiliary.tracks.map"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_6
    check-cast v12, Lri9;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lri9;->d()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v3

    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_c

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eqz v11, :cond_a

    if-eq v11, v7, :cond_9

    const/4 v12, 0x3

    if-eq v11, v4, :cond_b

    if-eq v11, v12, :cond_8

    move v12, v3

    goto :goto_8

    :cond_8
    const/4 v12, 0x4

    goto :goto_8

    :cond_9
    move v12, v4

    goto :goto_8

    :cond_a
    move v12, v7

    :cond_b
    :goto_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_c
    move/from16 v18, v3

    move-object v3, v9

    goto/16 :goto_d

    :cond_d
    if-eqz v2, :cond_e

    and-int/lit8 v9, v8, 0x40

    if-nez v9, :cond_f

    :cond_e
    move/from16 v18, v3

    goto :goto_c

    :cond_f
    iget-object v9, v2, Lkpa;->a:[Lipa;

    array-length v11, v9

    move v12, v3

    :goto_9
    if-ge v12, v11, :cond_13

    aget-object v13, v9, v12

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual {v10, v13}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lipa;

    move-object v14, v13

    check-cast v14, Lri9;

    iget-object v14, v14, Lri9;->a:Ljava/lang/String;

    move/from16 v18, v3

    const-string v3, "auxiliary.tracks.offset"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_a

    :cond_10
    move/from16 v18, v3

    :cond_11
    const/4 v13, 0x0

    :goto_a
    if-eqz v13, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v18

    goto :goto_9

    :cond_13
    move/from16 v18, v3

    const/4 v13, 0x0

    :goto_b
    check-cast v13, Lri9;

    if-nez v13, :cond_14

    goto :goto_c

    :cond_14
    new-instance v3, Lyec;

    iget-object v9, v13, Lri9;->b:[B

    invoke-direct {v3, v9}, Lyec;-><init>([B)V

    invoke-virtual {v3}, Lyec;->G()J

    move-result-wide v9

    cmp-long v3, v9, v16

    if-gtz v3, :cond_15

    goto :goto_c

    :cond_15
    iput-wide v9, v0, Llva;->x:J

    iput-boolean v7, v0, Llva;->w:Z

    move-object/from16 v25, v1

    move/from16 v19, v7

    move/from16 v29, v15

    goto/16 :goto_2c

    :goto_c
    move-object v3, v6

    goto :goto_d

    :cond_16
    move/from16 v18, v3

    move-object v3, v6

    const/4 v2, 0x0

    :goto_d
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget v6, v0, Llva;->E:I

    if-ne v6, v7, :cond_17

    move v11, v7

    goto :goto_e

    :cond_17
    move/from16 v11, v18

    :goto_e
    new-instance v6, Lfe7;

    invoke-direct {v6}, Lfe7;-><init>()V

    const v9, 0x75647461

    invoke-virtual {v5, v9}, Lhva;->h(I)Liva;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v9}, Lp11;->k(Liva;)Lkpa;

    move-result-object v9

    invoke-virtual {v6, v9}, Lfe7;->b(Lkpa;)V

    goto :goto_f

    :cond_18
    const/4 v9, 0x0

    :goto_f
    new-instance v10, Lkpa;

    const v12, 0x6d766864

    invoke-virtual {v5, v12}, Lhva;->h(I)Liva;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Liva;->c:Lyec;

    invoke-static {v12}, Lp11;->g(Lyec;)Lpva;

    move-result-object v12

    new-array v13, v7, [Lipa;

    aput-object v12, v13, v18

    invoke-direct {v10, v13}, Lkpa;-><init>([Lipa;)V

    and-int/lit8 v12, v8, 0x1

    if-eqz v12, :cond_19

    move-object v12, v10

    move v10, v7

    goto :goto_10

    :cond_19
    move-object v12, v10

    move/from16 v10, v18

    :goto_10
    new-instance v13, Lhx9;

    const/16 v7, 0x19

    invoke-direct {v13, v7}, Lhx9;-><init>(I)V

    move-object v7, v12

    move-object v12, v13

    iget-boolean v13, v0, Llva;->c:Z

    move-object/from16 v20, v7

    move/from16 v21, v8

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v24, v20

    move-object/from16 v23, v22

    invoke-static/range {v5 .. v13}, Lp11;->j(Lhva;Lfe7;JLar5;ZZLha7;Z)Ljava/util/ArrayList;

    move-result-object v5

    iget-boolean v7, v0, Llva;->y:Z

    if-eqz v7, :cond_1b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v7, v8, :cond_1a

    const/4 v7, 0x1

    goto :goto_11

    :cond_1a
    move/from16 v7, v18

    :goto_11
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v10, ") is not same as the number of auxiliary tracks ("

    const-string v11, ")"

    const-string v12, "The number of auxiliary track types from metadata ("

    invoke-static {v12, v8, v10, v9, v11}, Lnzg;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lxbk;->E(Ljava/lang/Object;Z)V

    :cond_1b
    invoke-static {v5}, Lgfk;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    move/from16 v11, v18

    move v12, v11

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, -0x1

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    :goto_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v11, v8, :cond_30

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnmh;

    iget v4, v8, Lnmh;->b:I

    move-object/from16 v25, v1

    iget-object v1, v8, Lnmh;->a:Lemh;

    if-nez v4, :cond_1c

    move-object/from16 v33, v3

    move-object/from16 v26, v5

    move-object/from16 v28, v7

    move/from16 v36, v11

    move/from16 v27, v12

    move/from16 v29, v15

    move-object/from16 v8, v23

    move-object/from16 v11, v24

    const/4 v1, 0x1

    move-object v12, v2

    const/4 v2, -0x1

    goto/16 :goto_25

    :cond_1c
    new-instance v4, Lkva;

    move-object/from16 v26, v5

    iget-object v5, v0, Llva;->B:Lme6;

    add-int/lit8 v27, v12, 0x1

    move-object/from16 v28, v7

    iget v7, v1, Lemh;->b:I

    move/from16 v29, v15

    iget-object v15, v1, Lemh;->g:Lz27;

    invoke-interface {v5, v12, v7}, Lme6;->H(II)Lmmh;

    move-result-object v5

    invoke-direct {v4, v1, v8, v5}, Lkva;-><init>(Lemh;Lnmh;Lmmh;)V

    move-object v12, v2

    iget-wide v1, v1, Lemh;->e:J

    cmp-long v30, v1, v19

    if-eqz v30, :cond_1d

    goto :goto_13

    :cond_1d
    iget-wide v1, v8, Lnmh;->i:J

    :goto_13
    invoke-interface {v5, v1, v2}, Lmmh;->e(J)V

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-object v5, v15, Lz27;->n:Ljava/lang/String;

    move-wide/from16 v30, v9

    iget-object v9, v15, Lz27;->n:Ljava/lang/String;

    const-string v10, "audio/true-hd"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget v10, v8, Lnmh;->e:I

    if-eqz v5, :cond_1e

    mul-int/lit8 v10, v10, 0x10

    goto :goto_14

    :cond_1e
    add-int/lit8 v10, v10, 0x1e

    :goto_14
    invoke-virtual {v15}, Lz27;->a()Ly27;

    move-result-object v5

    iput v10, v5, Ly27;->n:I

    const/4 v10, 0x2

    if-ne v7, v10, :cond_22

    iget v10, v15, Lz27;->f:I

    and-int/lit8 v32, v21, 0x8

    if-eqz v32, :cond_20

    move/from16 v32, v10

    const/4 v10, -0x1

    if-ne v13, v10, :cond_1f

    const/4 v10, 0x1

    goto :goto_15

    :cond_1f
    const/4 v10, 0x2

    :goto_15
    or-int v10, v32, v10

    :cond_20
    move/from16 v32, v10

    iget-boolean v10, v0, Llva;->y:Z

    if-eqz v10, :cond_21

    const v10, 0x8000

    or-int v10, v32, v10

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/Integer;

    move-object/from16 v33, v3

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v5, Ly27;->g:I

    goto :goto_16

    :cond_21
    move-object/from16 v33, v3

    move/from16 v10, v32

    :goto_16
    iput v10, v5, Ly27;->f:I

    goto :goto_17

    :cond_22
    move-object/from16 v33, v3

    :goto_17
    iget-object v3, v8, Lnmh;->f:[J

    iget-object v10, v8, Lnmh;->h:[I

    move-object/from16 v32, v3

    iget-boolean v3, v8, Lnmh;->j:Z

    invoke-static {v9}, Lora;->m(Ljava/lang/String;)Z

    move-result v34

    if-nez v34, :cond_23

    move/from16 v36, v11

    :goto_18
    move-wide/from16 v1, v19

    goto :goto_1f

    :cond_23
    if-eqz v3, :cond_24

    move/from16 v34, v3

    iget v3, v8, Lnmh;->b:I

    :goto_19
    move-object/from16 v35, v10

    goto :goto_1a

    :cond_24
    move/from16 v34, v3

    array-length v3, v10

    goto :goto_19

    :goto_1a
    const/16 v10, 0x14

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    cmp-long v10, v1, v19

    if-eqz v10, :cond_25

    const/4 v10, 0x1

    goto :goto_1b

    :cond_25
    move/from16 v10, v18

    :goto_1b
    invoke-static {v10}, Lxbk;->G(Z)V

    move/from16 v36, v11

    const-wide/32 v10, 0x989680

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    move-wide/from16 v37, v1

    move/from16 v10, v18

    move v11, v10

    const/4 v1, -0x1

    :goto_1c
    if-ge v10, v3, :cond_27

    if-eqz v34, :cond_26

    move v2, v10

    goto :goto_1d

    :cond_26
    aget v2, v35, v10

    :goto_1d
    aget-wide v39, v32, v2

    cmp-long v41, v39, v37

    if-lez v41, :cond_28

    :cond_27
    const/4 v10, -0x1

    goto :goto_1e

    :cond_28
    cmp-long v39, v39, v16

    if-ltz v39, :cond_29

    move/from16 v39, v2

    iget-object v2, v8, Lnmh;->d:[I

    aget v2, v2, v39

    if-le v2, v11, :cond_29

    move v11, v2

    move/from16 v1, v39

    :cond_29
    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :goto_1e
    if-ne v1, v10, :cond_2a

    goto :goto_18

    :cond_2a
    aget-wide v1, v32, v1

    :goto_1f
    cmp-long v3, v1, v19

    if-eqz v3, :cond_2b

    new-instance v3, Lkpa;

    new-instance v8, Lvfh;

    invoke-direct {v8, v1, v2}, Lvfh;-><init>(J)V

    const/4 v1, 0x1

    new-array v2, v1, [Lipa;

    aput-object v8, v2, v18

    invoke-direct {v3, v2}, Lkpa;-><init>([Lipa;)V

    goto :goto_20

    :cond_2b
    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_20
    if-ne v7, v1, :cond_2c

    iget v2, v6, Lfe7;->a:I

    const/4 v10, -0x1

    if-eq v2, v10, :cond_2c

    iget v8, v6, Lfe7;->b:I

    if-eq v8, v10, :cond_2c

    iput v2, v5, Ly27;->H:I

    iput v8, v5, Ly27;->I:I

    :cond_2c
    iget-object v2, v15, Lz27;->l:Lkpa;

    iget-object v8, v0, Llva;->j:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2d

    const/4 v10, 0x0

    :goto_21
    move-object/from16 v8, v23

    move-object/from16 v11, v24

    goto :goto_22

    :cond_2d
    new-instance v10, Lkpa;

    invoke-direct {v10, v8}, Lkpa;-><init>(Ljava/util/List;)V

    goto :goto_21

    :goto_22
    filled-new-array {v10, v8, v11, v3}, [Lkpa;

    move-result-object v3

    invoke-static {v7, v12, v5, v2, v3}, Lbfk;->g(ILkpa;Ly27;Lkpa;[Lkpa;)V

    invoke-static/range {v28 .. v28}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Ly27;->l:Ljava/lang/String;

    const-string v2, "audio/mpeg"

    invoke-static {v9, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    new-instance v2, Lz27;

    invoke-direct {v2, v5}, Lz27;-><init>(Ly27;)V

    iput-object v2, v4, Lkva;->f:Lz27;

    :goto_23
    const/4 v10, 0x2

    goto :goto_24

    :cond_2e
    iget-object v2, v4, Lkva;->c:Lmmh;

    invoke-static {v5, v2}, Lvyi;->n(Ly27;Lmmh;)V

    goto :goto_23

    :goto_24
    const/4 v2, -0x1

    if-ne v7, v10, :cond_2f

    if-ne v13, v2, :cond_2f

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v13

    :cond_2f
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v9, v30

    :goto_25
    add-int/lit8 v3, v36, 0x1

    move-object/from16 v23, v8

    move-object/from16 v24, v11

    move-object v2, v12

    move-object/from16 v1, v25

    move-object/from16 v5, v26

    move/from16 v12, v27

    move-object/from16 v7, v28

    move/from16 v15, v29

    const/4 v4, 0x2

    move v11, v3

    move-object/from16 v3, v33

    goto/16 :goto_12

    :cond_30
    move-object/from16 v25, v1

    move/from16 v29, v15

    move/from16 v3, v18

    const/4 v1, 0x1

    const/4 v2, -0x1

    new-array v4, v3, [Lkva;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkva;

    iput-object v3, v0, Llva;->C:[Lkva;

    if-nez v29, :cond_36

    array-length v4, v3

    new-array v14, v4, [[J

    array-length v4, v3

    new-array v4, v4, [I

    array-length v5, v3

    new-array v5, v5, [J

    array-length v6, v3

    new-array v6, v6, [Z

    const/4 v7, 0x0

    :goto_26
    array-length v8, v3

    if-ge v7, v8, :cond_31

    aget-object v8, v3, v7

    iget-object v8, v8, Lkva;->b:Lnmh;

    iget v8, v8, Lnmh;->b:I

    new-array v8, v8, [J

    aput-object v8, v14, v7

    aget-object v8, v3, v7

    iget-object v8, v8, Lkva;->b:Lnmh;

    iget-object v8, v8, Lnmh;->f:[J

    const/16 v18, 0x0

    aget-wide v11, v8, v18

    aput-wide v11, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_31
    const/4 v7, 0x0

    :goto_27
    array-length v8, v3

    if-ge v7, v8, :cond_35

    const-wide v11, 0x7fffffffffffffffL

    move-wide/from16 v19, v11

    const/4 v8, 0x0

    move v11, v2

    :goto_28
    array-length v12, v3

    if-ge v8, v12, :cond_33

    aget-boolean v12, v6, v8

    if-nez v12, :cond_32

    aget-wide v21, v5, v8

    cmp-long v12, v21, v19

    if-gtz v12, :cond_32

    move v11, v8

    move-wide/from16 v19, v21

    :cond_32
    add-int/lit8 v8, v8, 0x1

    goto :goto_28

    :cond_33
    aget v8, v4, v11

    aget-object v12, v14, v11

    aput-wide v16, v12, v8

    aget-object v15, v3, v11

    iget-object v15, v15, Lkva;->b:Lnmh;

    iget-object v2, v15, Lnmh;->d:[I

    aget v2, v2, v8

    move/from16 v19, v1

    int-to-long v1, v2

    add-long v16, v16, v1

    add-int/lit8 v8, v8, 0x1

    aput v8, v4, v11

    array-length v1, v12

    if-ge v8, v1, :cond_34

    iget-object v1, v15, Lnmh;->f:[J

    aget-wide v20, v1, v8

    aput-wide v20, v5, v11

    goto :goto_29

    :cond_34
    aput-boolean v19, v6, v11

    add-int/lit8 v7, v7, 0x1

    :goto_29
    move/from16 v1, v19

    const/4 v2, -0x1

    goto :goto_27

    :cond_35
    :goto_2a
    move/from16 v19, v1

    goto :goto_2b

    :cond_36
    const/4 v14, 0x0

    goto :goto_2a

    :goto_2b
    iput-object v14, v0, Llva;->D:[[J

    iget-object v1, v0, Llva;->B:Lme6;

    invoke-interface {v1}, Lme6;->D()V

    iget-object v1, v0, Llva;->B:Lme6;

    new-instance v2, Ljva;

    iget-object v3, v0, Llva;->C:[Lkva;

    invoke-direct {v2, v9, v10, v3, v13}, Ljva;-><init>(J[Lkva;I)V

    invoke-interface {v1, v2}, Lme6;->s(Li2f;)V

    :goto_2c
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->clear()V

    move/from16 v1, v19

    iput-boolean v1, v0, Llva;->z:Z

    iget-boolean v1, v0, Llva;->w:Z

    if-nez v1, :cond_0

    if-nez v29, :cond_0

    const/4 v10, 0x2

    iput v10, v0, Llva;->l:I

    goto/16 :goto_0

    :cond_37
    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhva;

    iget-object v1, v1, Lhva;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_38
    iget v1, v0, Llva;->l:I

    const/4 v10, 0x2

    if-eq v1, v10, :cond_39

    const/4 v3, 0x0

    iput v3, v0, Llva;->l:I

    iput v3, v0, Llva;->o:I

    :cond_39
    return-void
.end method

.method public final b(Lle6;)Z
    .locals 3

    iget v0, p0, Llva;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1, v2, v0}, Lxak;->d(Lle6;ZZ)Lj2g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lu38;->r(Ljava/lang/Object;)Lc8e;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lu38;->b:Ls38;

    sget-object v0, Lc8e;->e:Lc8e;

    :goto_1
    iput-object v0, p0, Llva;->k:Lc8e;

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final g(JJ)V
    .locals 5

    iget-object v0, p0, Llva;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Llva;->o:I

    const/4 v1, -0x1

    iput v1, p0, Llva;->q:I

    iput v0, p0, Llva;->r:I

    iput v0, p0, Llva;->s:I

    iput v0, p0, Llva;->t:I

    iput-boolean v0, p0, Llva;->u:Z

    iput-boolean v0, p0, Llva;->z:Z

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Llva;->l:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iput v0, p0, Llva;->l:I

    iput v0, p0, Llva;->o:I

    return-void

    :cond_0
    iget-object p1, p0, Llva;->i:Lo2f;

    iget-object p2, p1, Lo2f;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput v0, p1, Lo2f;->b:I

    iget-object p0, p0, Llva;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_1
    iget-object p0, p0, Llva;->C:[Lkva;

    array-length p1, p0

    move p2, v0

    :goto_0
    if-ge p2, p1, :cond_4

    aget-object v2, p0, p2

    iget-object v3, v2, Lkva;->b:Lnmh;

    invoke-virtual {v3, p3, p4}, Lnmh;->a(J)I

    move-result v4

    if-ne v4, v1, :cond_2

    invoke-virtual {v3, p3, p4}, Lnmh;->b(J)I

    move-result v4

    :cond_2
    iput v4, v2, Lkva;->e:I

    iget-object v2, v2, Lkva;->d:Lzsh;

    if-eqz v2, :cond_3

    iput-boolean v0, v2, Lzsh;->b:Z

    iput v0, v2, Lzsh;->c:I

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final l(Lle6;Li8;)I
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Llva;->c:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Llva;->z:Z

    if-eqz v3, :cond_1

    :cond_0
    const/16 v23, -0x1

    goto/16 :goto_23

    :cond_1
    :goto_0
    iget v3, v0, Llva;->l:I

    iget-object v6, v0, Llva;->h:Ljava/util/ArrayDeque;

    iget v7, v0, Llva;->b:I

    iget-object v8, v0, Llva;->f:Lyec;

    const/4 v11, 0x0

    const/4 v15, 0x4

    const-wide/16 v16, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_49

    const-wide/32 v19, 0x40000

    if-eq v3, v5, :cond_3b

    const-wide/16 v21, 0x8

    if-eq v3, v10, :cond_1a

    const/4 v6, 0x3

    if-ne v3, v6, :cond_19

    iget-object v3, v0, Llva;->i:Lo2f;

    iget-object v7, v3, Lo2f;->a:Ljava/util/ArrayList;

    iget v8, v3, Lo2f;->b:I

    if-eqz v8, :cond_15

    if-eq v8, v5, :cond_13

    const/16 v4, 0xb01

    const/16 v12, 0xb00

    const/16 v5, 0x890

    if-eq v8, v10, :cond_e

    if-ne v8, v6, :cond_d

    invoke-interface {v1}, Lle6;->getPosition()J

    move-result-wide v16

    invoke-interface {v1}, Lle6;->getLength()J

    move-result-wide v18

    invoke-interface {v1}, Lle6;->getPosition()J

    move-result-wide v20

    sub-long v18, v18, v20

    iget v3, v3, Lo2f;->c:I

    int-to-long v13, v3

    sub-long v13, v18, v13

    long-to-int v3, v13

    new-instance v13, Lyec;

    invoke-direct {v13, v3}, Lyec;-><init>(I)V

    iget-object v14, v13, Lyec;->a:[B

    invoke-interface {v1, v14, v9, v3}, Lle6;->readFully([BII)V

    move v1, v9

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_c

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2f;

    move v14, v9

    iget-wide v8, v3, Ln2f;->a:J

    sub-long v8, v8, v16

    long-to-int v8, v8

    invoke-virtual {v13, v8}, Lyec;->N(I)V

    invoke-virtual {v13, v15}, Lyec;->O(I)V

    invoke-virtual {v13}, Lyec;->o()I

    move-result v8

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move/from16 p1, v14

    invoke-virtual {v13, v8, v9}, Lyec;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    :goto_2
    const/4 v14, -0x1

    goto :goto_3

    :sswitch_0
    const-string v15, "Super_SlowMotion_BGM"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_2

    :cond_2
    const/4 v14, 0x4

    goto :goto_3

    :sswitch_1
    const-string v15, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_2

    :cond_3
    move v14, v6

    goto :goto_3

    :sswitch_2
    const-string v15, "Super_SlowMotion_Data"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_2

    :cond_4
    move v14, v10

    goto :goto_3

    :sswitch_3
    const-string v15, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_2

    :cond_5
    const/4 v14, 0x1

    goto :goto_3

    :sswitch_4
    const-string v15, "SlowMotion_Data"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v14, p1

    :goto_3
    packed-switch v14, :pswitch_data_0

    const-string v0, "Invalid SEF name"

    invoke-static {v11, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_0
    move v14, v4

    goto :goto_4

    :pswitch_1
    const/16 v14, 0xb04

    goto :goto_4

    :pswitch_2
    move v14, v12

    goto :goto_4

    :pswitch_3
    const/16 v14, 0xb03

    goto :goto_4

    :pswitch_4
    move v14, v5

    :goto_4
    iget v3, v3, Ln2f;->b:I

    add-int/lit8 v8, v8, 0x8

    sub-int/2addr v3, v8

    if-eq v14, v5, :cond_8

    if-eq v14, v12, :cond_b

    if-eq v14, v4, :cond_b

    const/16 v3, 0xb03

    if-eq v14, v3, :cond_b

    const/16 v8, 0xb04

    if-ne v14, v8, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-static {}, Lc;->t()V

    return p1

    :cond_8
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v3, v9}, Lyec;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lo2f;->e:Lz77;

    invoke-virtual {v9, v3}, Lz77;->Q(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    move/from16 v9, p1

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-ge v9, v14, :cond_a

    sget-object v14, Lo2f;->d:Lz77;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v14, v8}, Lz77;->Q(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ne v14, v6, :cond_9

    move/from16 v14, p1

    :try_start_0
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    const/4 v14, 0x1

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v31

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v26, 0x1

    add-int/lit8 v8, v8, -0x1

    shl-int v28, v26, v8

    new-instance v27, Lc1g;

    invoke-direct/range {v27 .. v32}, Lc1g;-><init>(IJJ)V

    move-object/from16 v8, v27

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v9, 0x1

    const/16 p1, 0x0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {v0, v11}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v11, v11}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v3, Ld1g;

    invoke-direct {v3, v15}, Ld1g;-><init>(Ljava/util/ArrayList;)V

    iget-object v8, v0, Llva;->j:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x0

    const/4 v15, 0x4

    goto/16 :goto_1

    :cond_c
    const-wide/16 v8, 0x0

    iput-wide v8, v2, Li8;->a:J

    :goto_7
    const/4 v1, 0x1

    goto/16 :goto_c

    :cond_d
    invoke-static {}, Lc;->t()V

    const/4 v14, 0x0

    return v14

    :cond_e
    move v14, v9

    invoke-interface {v1}, Lle6;->getLength()J

    move-result-wide v8

    iget v11, v3, Lo2f;->c:I

    add-int/lit8 v11, v11, -0x14

    new-instance v13, Lyec;

    invoke-direct {v13, v11}, Lyec;-><init>(I)V

    iget-object v15, v13, Lyec;->a:[B

    invoke-interface {v1, v15, v14, v11}, Lle6;->readFully([BII)V

    const/4 v1, 0x0

    :goto_8
    div-int/lit8 v15, v11, 0xc

    if-ge v1, v15, :cond_11

    invoke-virtual {v13, v10}, Lyec;->O(I)V

    invoke-virtual {v13}, Lyec;->q()S

    move-result v15

    if-eq v15, v5, :cond_f

    if-eq v15, v12, :cond_f

    if-eq v15, v4, :cond_f

    const/16 v4, 0xb03

    if-eq v15, v4, :cond_f

    const/16 v4, 0xb04

    if-eq v15, v4, :cond_10

    const/16 v15, 0x8

    invoke-virtual {v13, v15}, Lyec;->O(I)V

    move-object/from16 v21, v13

    goto :goto_9

    :cond_f
    const/16 v4, 0xb04

    :cond_10
    iget v15, v3, Lo2f;->c:I

    int-to-long v4, v15

    sub-long v4, v8, v4

    invoke-virtual {v13}, Lyec;->o()I

    move-result v15

    move-object/from16 v21, v13

    int-to-long v12, v15

    sub-long/2addr v4, v12

    invoke-virtual/range {v21 .. v21}, Lyec;->o()I

    move-result v12

    new-instance v13, Ln2f;

    invoke-direct {v13, v4, v5, v12}, Ln2f;-><init>(JI)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v13, v21

    const/16 v4, 0xb01

    const/16 v5, 0x890

    const/16 v12, 0xb00

    goto :goto_8

    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    const-wide/16 v8, 0x0

    iput-wide v8, v2, Li8;->a:J

    const/4 v14, 0x0

    goto :goto_7

    :cond_12
    iput v6, v3, Lo2f;->b:I

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2f;

    iget-wide v3, v1, Ln2f;->a:J

    iput-wide v3, v2, Li8;->a:J

    goto :goto_7

    :cond_13
    move v14, v9

    new-instance v4, Lyec;

    const/16 v15, 0x8

    invoke-direct {v4, v15}, Lyec;-><init>(I)V

    iget-object v5, v4, Lyec;->a:[B

    invoke-interface {v1, v5, v14, v15}, Lle6;->readFully([BII)V

    invoke-virtual {v4}, Lyec;->o()I

    move-result v5

    add-int/2addr v5, v15

    iput v5, v3, Lo2f;->c:I

    invoke-virtual {v4}, Lyec;->m()I

    move-result v4

    const v5, 0x53454654

    if-eq v4, v5, :cond_14

    const-wide/16 v8, 0x0

    iput-wide v8, v2, Li8;->a:J

    goto/16 :goto_7

    :cond_14
    invoke-interface {v1}, Lle6;->getPosition()J

    move-result-wide v4

    iget v1, v3, Lo2f;->c:I

    add-int/lit8 v1, v1, -0xc

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, v2, Li8;->a:J

    iput v10, v3, Lo2f;->b:I

    goto/16 :goto_7

    :cond_15
    invoke-interface {v1}, Lle6;->getLength()J

    move-result-wide v4

    cmp-long v1, v4, v16

    if-eqz v1, :cond_17

    cmp-long v1, v4, v21

    if-gez v1, :cond_16

    goto :goto_a

    :cond_16
    sub-long v4, v4, v21

    goto :goto_b

    :cond_17
    :goto_a
    const-wide/16 v4, 0x0

    :goto_b
    iput-wide v4, v2, Li8;->a:J

    const/4 v1, 0x1

    iput v1, v3, Lo2f;->b:I

    :goto_c
    iget-wide v2, v2, Li8;->a:J

    const-wide/16 v24, 0x0

    cmp-long v2, v2, v24

    if-nez v2, :cond_18

    const/4 v14, 0x0

    iput v14, v0, Llva;->l:I

    iput v14, v0, Llva;->o:I

    return v1

    :cond_18
    move v5, v1

    goto/16 :goto_21

    :cond_19
    move v14, v9

    invoke-static {}, Lc;->t()V

    return v14

    :cond_1a
    invoke-interface {v1}, Lle6;->getPosition()J

    move-result-wide v3

    iget v5, v0, Llva;->q:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_25

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v15, 0x1

    const-wide v16, 0x7fffffffffffffffL

    const-wide v27, 0x7fffffffffffffffL

    const-wide v29, 0x7fffffffffffffffL

    const-wide v31, 0x7fffffffffffffffL

    :goto_d
    iget-object v6, v0, Llva;->C:[Lkva;

    array-length v14, v6

    if-ge v9, v14, :cond_22

    aget-object v6, v6, v9

    iget v14, v6, Lkva;->e:I

    iget-object v6, v6, Lkva;->b:Lnmh;

    move/from16 v33, v10

    iget v10, v6, Lnmh;->b:I

    if-ne v14, v10, :cond_1b

    goto :goto_10

    :cond_1b
    iget-object v6, v6, Lnmh;->c:[J

    aget-wide v34, v6, v14

    iget-object v6, v0, Llva;->D:[[J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v6, v6, v9

    aget-wide v36, v6, v14

    sub-long v34, v34, v3

    const-wide/16 v24, 0x0

    cmp-long v6, v34, v24

    if-ltz v6, :cond_1d

    cmp-long v6, v34, v19

    if-ltz v6, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v6, 0x0

    goto :goto_f

    :cond_1d
    :goto_e
    const/4 v6, 0x1

    :goto_f
    if-nez v6, :cond_1e

    if-nez v5, :cond_1f

    :cond_1e
    if-ne v6, v5, :cond_20

    cmp-long v10, v34, v31

    if-gez v10, :cond_20

    :cond_1f
    move v5, v6

    move v13, v9

    move-wide/from16 v31, v34

    move-wide/from16 v29, v36

    :cond_20
    cmp-long v10, v36, v27

    if-gez v10, :cond_21

    move v15, v6

    move v12, v9

    move-wide/from16 v27, v36

    :cond_21
    :goto_10
    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v33

    goto :goto_d

    :cond_22
    move/from16 v33, v10

    cmp-long v5, v27, v16

    if-eqz v5, :cond_23

    if-eqz v15, :cond_23

    const-wide/32 v5, 0xa00000

    add-long v27, v27, v5

    cmp-long v5, v29, v27

    if-gez v5, :cond_24

    :cond_23
    move v12, v13

    :cond_24
    iput v12, v0, Llva;->q:I

    const/4 v6, -0x1

    if-ne v12, v6, :cond_26

    move/from16 v23, v6

    goto/16 :goto_23

    :cond_25
    move/from16 v33, v10

    :cond_26
    iget-object v5, v0, Llva;->C:[Lkva;

    iget v6, v0, Llva;->q:I

    aget-object v5, v5, v6

    iget-object v6, v5, Lkva;->c:Lmmh;

    iget-object v9, v5, Lkva;->b:Lnmh;

    iget-object v10, v5, Lkva;->a:Lemh;

    iget v12, v5, Lkva;->e:I

    iget-object v13, v9, Lnmh;->c:[J

    iget-object v15, v9, Lnmh;->d:[I

    aget-wide v16, v13, v12

    iget-wide v13, v0, Llva;->A:J

    add-long v13, v16, v13

    aget v16, v15, v12

    iget-object v11, v5, Lkva;->d:Lzsh;

    sub-long v3, v13, v3

    move-wide/from16 v28, v3

    iget v3, v0, Llva;->r:I

    int-to-long v3, v3

    add-long v3, v28, v3

    const-wide/16 v24, 0x0

    cmp-long v17, v3, v24

    if-ltz v17, :cond_27

    cmp-long v17, v3, v19

    if-ltz v17, :cond_28

    :cond_27
    const/16 v26, 0x1

    goto/16 :goto_1a

    :cond_28
    iget v2, v10, Lemh;->h:I

    iget v13, v10, Lemh;->k:I

    iget-object v10, v10, Lemh;->g:Lz27;

    const/4 v14, 0x1

    if-ne v2, v14, :cond_29

    add-long v3, v3, v21

    add-int/lit8 v16, v16, -0x8

    :cond_29
    move/from16 v2, v16

    long-to-int v3, v3

    invoke-interface {v1, v3}, Lle6;->F(I)V

    iget-object v3, v10, Lz27;->n:Ljava/lang/String;

    iget-object v4, v10, Lz27;->n:Ljava/lang/String;

    const-string v14, "video/avc"

    invoke-static {v3, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    and-int/lit8 v3, v7, 0x20

    if-eqz v3, :cond_2a

    goto :goto_11

    :cond_2a
    const/4 v14, 0x1

    goto :goto_12

    :cond_2b
    const-string v3, "video/hevc"

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    and-int/lit16 v3, v7, 0x80

    if-eqz v3, :cond_2a

    :goto_11
    const/4 v14, 0x1

    goto :goto_13

    :goto_12
    iput-boolean v14, v0, Llva;->u:Z

    :goto_13
    if-eqz v13, :cond_31

    iget-object v3, v0, Llva;->e:Lyec;

    iget-object v4, v3, Lyec;->a:[B

    const/16 v18, 0x0

    aput-byte v18, v4, v18

    aput-byte v18, v4, v14

    aput-byte v18, v4, v33

    rsub-int/lit8 v7, v13, 0x4

    add-int/2addr v2, v7

    :goto_14
    iget v8, v0, Llva;->s:I

    if-ge v8, v2, :cond_30

    iget v8, v0, Llva;->t:I

    if-nez v8, :cond_2f

    iget-boolean v8, v0, Llva;->u:Z

    if-nez v8, :cond_2c

    invoke-static {v10}, Lv9g;->h(Lz27;)I

    move-result v8

    add-int/2addr v8, v13

    aget v16, v15, v12

    iget v14, v0, Llva;->r:I

    sub-int v14, v16, v14

    if-gt v8, v14, :cond_2c

    invoke-static {v10}, Lv9g;->h(Lz27;)I

    move-result v14

    add-int v8, v13, v14

    goto :goto_15

    :cond_2c
    move v8, v13

    const/4 v14, 0x0

    :goto_15
    invoke-interface {v1, v4, v7, v8}, Lle6;->readFully([BII)V

    move/from16 p2, v2

    iget v2, v0, Llva;->r:I

    add-int/2addr v2, v8

    iput v2, v0, Llva;->r:I

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lyec;->N(I)V

    invoke-virtual {v3}, Lyec;->m()I

    move-result v8

    if-ltz v8, :cond_2e

    sub-int/2addr v8, v14

    iput v8, v0, Llva;->t:I

    iget-object v8, v0, Llva;->d:Lyec;

    invoke-virtual {v8, v2}, Lyec;->N(I)V

    move v2, v14

    const/4 v14, 0x4

    invoke-interface {v6, v14, v8}, Lmmh;->f(ILyec;)V

    iget v8, v0, Llva;->s:I

    add-int/2addr v8, v14

    iput v8, v0, Llva;->s:I

    if-lez v2, :cond_2d

    invoke-interface {v6, v2, v3}, Lmmh;->f(ILyec;)V

    iget v8, v0, Llva;->s:I

    add-int/2addr v8, v2

    iput v8, v0, Llva;->s:I

    invoke-static {v4, v2, v10}, Lv9g;->g([BILz27;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v14, 0x1

    iput-boolean v14, v0, Llva;->u:Z

    :cond_2d
    :goto_16
    move/from16 v2, p2

    goto :goto_14

    :cond_2e
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2f
    move/from16 p2, v2

    const/4 v14, 0x0

    invoke-interface {v6, v1, v8, v14}, Lmmh;->c(Lcz4;IZ)I

    move-result v2

    iget v8, v0, Llva;->r:I

    add-int/2addr v8, v2

    iput v8, v0, Llva;->r:I

    iget v8, v0, Llva;->s:I

    add-int/2addr v8, v2

    iput v8, v0, Llva;->s:I

    iget v8, v0, Llva;->t:I

    sub-int/2addr v8, v2

    iput v8, v0, Llva;->t:I

    goto :goto_16

    :cond_30
    move/from16 p2, v2

    move/from16 v38, p2

    goto/16 :goto_18

    :cond_31
    const-string v3, "audio/ac4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    iget v3, v0, Llva;->s:I

    if-nez v3, :cond_32

    invoke-static {v2, v8}, Lf11;->b(ILyec;)V

    const/4 v3, 0x7

    invoke-interface {v6, v3, v8}, Lmmh;->f(ILyec;)V

    iget v4, v0, Llva;->s:I

    add-int/2addr v4, v3

    iput v4, v0, Llva;->s:I

    :cond_32
    add-int/lit8 v2, v2, 0x7

    goto :goto_17

    :cond_33
    iget-object v3, v5, Lkva;->f:Lz27;

    if-eqz v3, :cond_35

    const-string v3, "audio/mpeg"

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    iget-object v3, v5, Lkva;->f:Lz27;

    const/4 v4, 0x4

    invoke-virtual {v8, v4}, Lyec;->K(I)V

    iget-object v7, v8, Lyec;->a:[B

    const/4 v14, 0x0

    invoke-interface {v1, v14, v7, v4}, Lle6;->v(I[BI)V

    invoke-interface {v1}, Lle6;->r()V

    new-instance v4, Luva;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v7, v5, Lkva;->c:Lmmh;

    invoke-virtual {v8}, Lyec;->m()I

    move-result v8

    invoke-virtual {v4, v8}, Luva;->a(I)Z

    move-result v8

    if-eqz v8, :cond_34

    iget-object v8, v3, Lz27;->n:Ljava/lang/String;

    iget-object v10, v4, Luva;->g:Ljava/io/Serializable;

    check-cast v10, Ljava/lang/String;

    invoke-static {v8, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_34

    invoke-virtual {v3}, Lz27;->a()Ly27;

    move-result-object v3

    iget-object v4, v4, Luva;->g:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lora;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ly27;->m:Ljava/lang/String;

    new-instance v4, Lz27;

    invoke-direct {v4, v3}, Lz27;-><init>(Ly27;)V

    move-object v3, v4

    :cond_34
    invoke-interface {v7, v3}, Lmmh;->g(Lz27;)V

    const/4 v3, 0x0

    iput-object v3, v5, Lkva;->f:Lz27;

    goto :goto_17

    :cond_35
    if-eqz v11, :cond_36

    invoke-virtual {v11, v1}, Lzsh;->c(Lle6;)V

    :cond_36
    :goto_17
    iget v3, v0, Llva;->s:I

    if-ge v3, v2, :cond_37

    sub-int v3, v2, v3

    const/4 v14, 0x0

    invoke-interface {v6, v1, v3, v14}, Lmmh;->c(Lcz4;IZ)I

    move-result v3

    iget v4, v0, Llva;->r:I

    add-int/2addr v4, v3

    iput v4, v0, Llva;->r:I

    iget v4, v0, Llva;->s:I

    add-int/2addr v4, v3

    iput v4, v0, Llva;->s:I

    iget v4, v0, Llva;->t:I

    sub-int/2addr v4, v3

    iput v4, v0, Llva;->t:I

    goto :goto_17

    :cond_37
    move/from16 v38, v2

    :goto_18
    iget-object v1, v9, Lnmh;->f:[J

    aget-wide v35, v1, v12

    iget-object v1, v9, Lnmh;->g:[I

    aget v1, v1, v12

    iget-boolean v2, v0, Llva;->u:Z

    if-nez v2, :cond_38

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_38
    move/from16 v37, v1

    if-eqz v11, :cond_39

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v34, v11

    move/from16 v39, v38

    move/from16 v38, v37

    move-wide/from16 v36, v35

    move-object/from16 v35, v6

    invoke-virtual/range {v34 .. v41}, Lzsh;->b(Lmmh;JIIILlmh;)V

    move-object/from16 v2, v34

    move-object/from16 v1, v35

    const/16 v26, 0x1

    add-int/lit8 v12, v12, 0x1

    iget v3, v9, Lnmh;->b:I

    if-ne v12, v3, :cond_3a

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lzsh;->a(Lmmh;Llmh;)V

    goto :goto_19

    :cond_39
    move-object v1, v6

    const/16 v26, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v34, v1

    invoke-interface/range {v34 .. v40}, Lmmh;->a(JIIILlmh;)V

    :cond_3a
    :goto_19
    iget v1, v5, Lkva;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lkva;->e:I

    const/4 v6, -0x1

    iput v6, v0, Llva;->q:I

    const/4 v14, 0x0

    iput v14, v0, Llva;->r:I

    iput v14, v0, Llva;->s:I

    iput v14, v0, Llva;->t:I

    iput-boolean v14, v0, Llva;->u:Z

    return v14

    :goto_1a
    iput-wide v13, v2, Li8;->a:J

    return v26

    :cond_3b
    move/from16 v33, v10

    iget-wide v3, v0, Llva;->n:J

    iget v5, v0, Llva;->o:I

    int-to-long v7, v5

    sub-long/2addr v3, v7

    invoke-interface {v1}, Lle6;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v3

    iget-object v5, v0, Llva;->p:Lyec;

    if-eqz v5, :cond_44

    iget-object v9, v5, Lyec;->a:[B

    iget v10, v0, Llva;->o:I

    long-to-int v3, v3

    invoke-interface {v1, v9, v10, v3}, Lle6;->readFully([BII)V

    iget v3, v0, Llva;->m:I

    const v4, 0x66747970

    if-ne v3, v4, :cond_43

    const/4 v3, 0x1

    iput-boolean v3, v0, Llva;->v:Z

    const/16 v15, 0x8

    invoke-virtual {v5, v15}, Lyec;->N(I)V

    invoke-virtual {v5}, Lyec;->m()I

    move-result v3

    const v4, 0x71742020

    const v6, 0x68656963

    if-eq v3, v6, :cond_3d

    if-eq v3, v4, :cond_3c

    const/4 v3, 0x0

    goto :goto_1b

    :cond_3c
    const/4 v3, 0x1

    goto :goto_1b

    :cond_3d
    move/from16 v3, v33

    :goto_1b
    if-eqz v3, :cond_3e

    goto :goto_1d

    :cond_3e
    const/4 v3, 0x4

    invoke-virtual {v5, v3}, Lyec;->O(I)V

    :cond_3f
    invoke-virtual {v5}, Lyec;->a()I

    move-result v3

    if-lez v3, :cond_42

    invoke-virtual {v5}, Lyec;->m()I

    move-result v3

    if-eq v3, v6, :cond_41

    if-eq v3, v4, :cond_40

    const/4 v3, 0x0

    goto :goto_1c

    :cond_40
    const/4 v3, 0x1

    goto :goto_1c

    :cond_41
    move/from16 v3, v33

    :goto_1c
    if-eqz v3, :cond_3f

    goto :goto_1d

    :cond_42
    const/4 v3, 0x0

    :goto_1d
    iput v3, v0, Llva;->E:I

    goto :goto_1e

    :cond_43
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_46

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhva;

    new-instance v4, Liva;

    iget v6, v0, Llva;->m:I

    invoke-direct {v4, v6, v5}, Liva;-><init>(ILyec;)V

    iget-object v3, v3, Lhva;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_44
    iget-boolean v5, v0, Llva;->v:Z

    if-nez v5, :cond_45

    iget v5, v0, Llva;->m:I

    const v6, 0x6d646174

    if-ne v5, v6, :cond_45

    const/4 v5, 0x1

    iput v5, v0, Llva;->E:I

    :cond_45
    cmp-long v5, v3, v19

    if-gez v5, :cond_47

    long-to-int v3, v3

    invoke-interface {v1, v3}, Lle6;->F(I)V

    :cond_46
    :goto_1e
    const/4 v3, 0x0

    goto :goto_1f

    :cond_47
    invoke-interface {v1}, Lle6;->getPosition()J

    move-result-wide v5

    add-long/2addr v5, v3

    iput-wide v5, v2, Li8;->a:J

    const/4 v3, 0x1

    :goto_1f
    invoke-virtual {v0, v7, v8}, Llva;->a(J)V

    iget-boolean v4, v0, Llva;->w:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_48

    iput-boolean v5, v0, Llva;->y:Z

    iget-wide v3, v0, Llva;->x:J

    iput-wide v3, v2, Li8;->a:J

    const/4 v14, 0x0

    iput-boolean v14, v0, Llva;->w:Z

    move/from16 v26, v5

    goto :goto_20

    :cond_48
    move/from16 v26, v3

    :goto_20
    if-eqz v26, :cond_1

    iget v3, v0, Llva;->l:I

    move/from16 v4, v33

    if-eq v3, v4, :cond_1

    :goto_21
    return v5

    :cond_49
    iget v3, v0, Llva;->o:I

    iget-object v4, v0, Llva;->g:Lyec;

    if-nez v3, :cond_4c

    iget-object v3, v4, Lyec;->a:[B

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-interface {v1, v3, v14, v15, v5}, Lle6;->u([BIIZ)Z

    move-result v3

    if-nez v3, :cond_4b

    iget v1, v0, Llva;->E:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    and-int/lit8 v1, v7, 0x2

    if-eqz v1, :cond_0

    iget-object v1, v0, Llva;->B:Lme6;

    const/4 v3, 0x4

    invoke-interface {v1, v14, v3}, Lme6;->H(II)Lmmh;

    move-result-object v1

    iget-object v2, v0, Llva;->F:Liua;

    if-nez v2, :cond_4a

    const/4 v11, 0x0

    goto :goto_22

    :cond_4a
    new-instance v11, Lkpa;

    const/4 v5, 0x1

    new-array v3, v5, [Lipa;

    aput-object v2, v3, v14

    invoke-direct {v11, v3}, Lkpa;-><init>([Lipa;)V

    :goto_22
    new-instance v2, Ly27;

    invoke-direct {v2}, Ly27;-><init>()V

    iput-object v11, v2, Ly27;->k:Lkpa;

    invoke-static {v2, v1}, Lvyi;->n(Ly27;Lmmh;)V

    iget-object v1, v0, Llva;->B:Lme6;

    invoke-interface {v1}, Lme6;->D()V

    iget-object v0, v0, Llva;->B:Lme6;

    new-instance v1, Lgk0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lgk0;-><init>(J)V

    invoke-interface {v0, v1}, Lme6;->s(Li2f;)V

    const/16 v23, -0x1

    :goto_23
    return v23

    :cond_4b
    const/16 v15, 0x8

    const/16 v23, -0x1

    iput v15, v0, Llva;->o:I

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Lyec;->N(I)V

    invoke-virtual {v4}, Lyec;->C()J

    move-result-wide v9

    iput-wide v9, v0, Llva;->n:J

    invoke-virtual {v4}, Lyec;->m()I

    move-result v3

    iput v3, v0, Llva;->m:I

    goto :goto_24

    :cond_4c
    const/16 v23, -0x1

    :goto_24
    iget-wide v9, v0, Llva;->n:J

    const-wide/16 v11, 0x1

    cmp-long v3, v9, v11

    if-nez v3, :cond_4d

    iget-object v3, v4, Lyec;->a:[B

    const/16 v15, 0x8

    invoke-interface {v1, v3, v15, v15}, Lle6;->readFully([BII)V

    iget v3, v0, Llva;->o:I

    add-int/2addr v3, v15

    iput v3, v0, Llva;->o:I

    invoke-virtual {v4}, Lyec;->G()J

    move-result-wide v9

    iput-wide v9, v0, Llva;->n:J

    goto :goto_25

    :cond_4d
    const-wide/16 v24, 0x0

    cmp-long v3, v9, v24

    if-nez v3, :cond_4f

    invoke-interface {v1}, Lle6;->getLength()J

    move-result-wide v9

    cmp-long v3, v9, v16

    if-nez v3, :cond_4e

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhva;

    if-eqz v3, :cond_4e

    iget-wide v9, v3, Lhva;->c:J

    :cond_4e
    cmp-long v3, v9, v16

    if-eqz v3, :cond_4f

    invoke-interface {v1}, Lle6;->getPosition()J

    move-result-wide v11

    sub-long/2addr v9, v11

    iget v3, v0, Llva;->o:I

    int-to-long v11, v3

    add-long/2addr v9, v11

    iput-wide v9, v0, Llva;->n:J

    :cond_4f
    :goto_25
    iget-wide v9, v0, Llva;->n:J

    iget v3, v0, Llva;->o:I

    int-to-long v11, v3

    cmp-long v5, v9, v11

    if-gez v5, :cond_51

    iget v5, v0, Llva;->m:I

    const v7, 0x66726565

    if-ne v5, v7, :cond_50

    const/16 v15, 0x8

    if-ne v3, v15, :cond_50

    iput-wide v11, v0, Llva;->n:J

    goto :goto_26

    :cond_50
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_51
    :goto_26
    iget v5, v0, Llva;->m:I

    const v7, 0x6d6f6f76

    const v9, 0x6d657461

    if-eq v5, v7, :cond_58

    const v7, 0x7472616b

    if-eq v5, v7, :cond_58

    const v7, 0x6d646961

    if-eq v5, v7, :cond_58

    const v7, 0x6d696e66

    if-eq v5, v7, :cond_58

    const v7, 0x7374626c

    if-eq v5, v7, :cond_58

    const v7, 0x65647473

    if-eq v5, v7, :cond_58

    if-eq v5, v9, :cond_58

    const v7, 0x61787465

    if-ne v5, v7, :cond_52

    goto/16 :goto_2a

    :cond_52
    const v6, 0x6d646864

    if-eq v5, v6, :cond_53

    const v6, 0x6d766864

    if-eq v5, v6, :cond_53

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_53

    const v6, 0x73747364

    if-eq v5, v6, :cond_53

    const v6, 0x73747473

    if-eq v5, v6, :cond_53

    const v6, 0x73747373

    if-eq v5, v6, :cond_53

    const v6, 0x63747473

    if-eq v5, v6, :cond_53

    const v6, 0x656c7374

    if-eq v5, v6, :cond_53

    const v6, 0x73747363

    if-eq v5, v6, :cond_53

    const v6, 0x7374737a

    if-eq v5, v6, :cond_53

    const v6, 0x73747a32

    if-eq v5, v6, :cond_53

    const v6, 0x7374636f

    if-eq v5, v6, :cond_53

    const v6, 0x636f3634

    if-eq v5, v6, :cond_53

    const v6, 0x746b6864

    if-eq v5, v6, :cond_53

    const v6, 0x66747970

    if-eq v5, v6, :cond_53

    const v6, 0x75647461

    if-eq v5, v6, :cond_53

    const v6, 0x6b657973

    if-eq v5, v6, :cond_53

    const v6, 0x696c7374

    if-ne v5, v6, :cond_54

    :cond_53
    const/16 v15, 0x8

    goto :goto_27

    :cond_54
    invoke-interface {v1}, Lle6;->getPosition()J

    move-result-wide v3

    iget v5, v0, Llva;->o:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v0, Llva;->m:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_55

    new-instance v7, Liua;

    add-long v14, v10, v5

    iget-wide v3, v0, Llva;->n:J

    sub-long v16, v3, v5

    const-wide/16 v8, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v17}, Liua;-><init>(JJJJJ)V

    iput-object v7, v0, Llva;->F:Liua;

    :cond_55
    const/4 v3, 0x0

    iput-object v3, v0, Llva;->p:Lyec;

    const/4 v14, 0x1

    iput v14, v0, Llva;->l:I

    goto/16 :goto_0

    :goto_27
    if-ne v3, v15, :cond_56

    const/4 v3, 0x1

    goto :goto_28

    :cond_56
    const/4 v3, 0x0

    :goto_28
    invoke-static {v3}, Lxbk;->G(Z)V

    iget-wide v5, v0, Llva;->n:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v3, v5, v7

    if-gtz v3, :cond_57

    const/4 v3, 0x1

    goto :goto_29

    :cond_57
    const/4 v3, 0x0

    :goto_29
    invoke-static {v3}, Lxbk;->G(Z)V

    new-instance v3, Lyec;

    iget-wide v5, v0, Llva;->n:J

    long-to-int v5, v5

    invoke-direct {v3, v5}, Lyec;-><init>(I)V

    iget-object v4, v4, Lyec;->a:[B

    iget-object v5, v3, Lyec;->a:[B

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-static {v4, v14, v5, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Llva;->p:Lyec;

    const/4 v14, 0x1

    iput v14, v0, Llva;->l:I

    goto/16 :goto_0

    :cond_58
    :goto_2a
    invoke-interface {v1}, Lle6;->getPosition()J

    move-result-wide v3

    iget-wide v10, v0, Llva;->n:J

    add-long/2addr v3, v10

    iget v5, v0, Llva;->o:I

    int-to-long v12, v5

    sub-long/2addr v3, v12

    cmp-long v5, v10, v12

    if-eqz v5, :cond_59

    iget v5, v0, Llva;->m:I

    if-ne v5, v9, :cond_59

    const/16 v15, 0x8

    invoke-virtual {v8, v15}, Lyec;->K(I)V

    iget-object v5, v8, Lyec;->a:[B

    const/4 v14, 0x0

    invoke-interface {v1, v14, v5, v15}, Lle6;->v(I[BI)V

    invoke-static {v8}, Lp11;->a(Lyec;)V

    iget v5, v8, Lyec;->b:I

    invoke-interface {v1, v5}, Lle6;->F(I)V

    invoke-interface {v1}, Lle6;->r()V

    :cond_59
    new-instance v5, Lhva;

    iget v7, v0, Llva;->m:I

    invoke-direct {v5, v7, v3, v4}, Lhva;-><init>(IJ)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Llva;->n:J

    iget v7, v0, Llva;->o:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_5a

    invoke-virtual {v0, v3, v4}, Llva;->a(J)V

    goto/16 :goto_0

    :cond_5a
    const/4 v14, 0x0

    iput v14, v0, Llva;->l:I

    iput v14, v0, Llva;->o:I

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final y()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Llva;->k:Lc8e;

    return-object p0
.end method
