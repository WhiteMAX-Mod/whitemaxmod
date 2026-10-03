.class public final Ljtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc07;


# instance fields
.field public A:J

.field public B:Le07;

.field public C:[Litb;

.field public D:[[J

.field public E:I

.field public F:Lgsb;

.field public final a:Lhoi;

.field public final b:I

.field public final c:Z

.field public final d:Lbid;

.field public final e:Lbid;

.field public final f:Lbid;

.field public final g:Lbid;

.field public final h:Ljava/util/ArrayDeque;

.field public final i:Lnlg;

.field public final j:Ljava/util/ArrayList;

.field public k:Liof;

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:Lbid;

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

.method public constructor <init>(Lhoi;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtb;->a:Lhoi;

    iput p2, p0, Ljtb;->b:I

    and-int/lit16 p1, p2, 0x100

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Ljtb;->c:Z

    sget-object p1, Ltt8;->b:Lrt8;

    sget-object p1, Liof;->e:Liof;

    iput-object p1, p0, Ljtb;->k:Liof;

    and-int/lit8 p1, p2, 0x4

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput p1, p0, Ljtb;->l:I

    new-instance p1, Lnlg;

    invoke-direct {p1}, Lnlg;-><init>()V

    iput-object p1, p0, Ljtb;->i:Lnlg;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljtb;->j:Ljava/util/ArrayList;

    new-instance p1, Lbid;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lbid;-><init>(I)V

    iput-object p1, p0, Ljtb;->g:Lbid;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ljtb;->h:Ljava/util/ArrayDeque;

    new-instance p1, Lbid;

    sget-object p2, Lqdi;->a:[B

    invoke-direct {p1, p2}, Lbid;-><init>([B)V

    iput-object p1, p0, Ljtb;->d:Lbid;

    new-instance p1, Lbid;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lbid;-><init>(I)V

    iput-object p1, p0, Ljtb;->e:Lbid;

    new-instance p1, Lbid;

    invoke-direct {p1}, Lbid;-><init>()V

    iput-object p1, p0, Ljtb;->f:Lbid;

    const/4 p1, -0x1

    iput p1, p0, Ljtb;->q:I

    sget-object p1, Le07;->d0:Lax2;

    iput-object p1, p0, Ljtb;->B:Le07;

    new-array p1, v0, [Litb;

    iput-object p1, p0, Ljtb;->C:[Litb;

    return-void
.end method


# virtual methods
.method public final a(Ld07;)Z
    .locals 3

    iget v0, p0, Ljtb;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p1, v2, v0}, Lnem;->e(Ld07;ZZ)Lwnh;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ltt8;->q(Ljava/lang/Object;)Liof;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Ltt8;->b:Lrt8;

    sget-object v0, Liof;->e:Liof;

    :goto_1
    iput-object v0, p0, Ljtb;->k:Liof;

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final b(J)V
    .locals 42

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Ljtb;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v2, :cond_38

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Letb;

    iget-wide v5, v2, Letb;->b:J

    cmp-long v2, v5, p1

    if-nez v2, :cond_38

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Letb;

    iget v2, v5, Lgtb;->a:I

    const v6, 0x6d6f6f76

    if-ne v2, v6, :cond_37

    const v2, 0x6d657461

    invoke-virtual {v5, v2}, Letb;->b(I)Letb;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v15, v0, Ljtb;->c:Z

    const/4 v7, 0x1

    const-wide/16 v16, 0x0

    iget v8, v0, Ljtb;->b:I

    if-eqz v2, :cond_16

    invoke-static {v2}, Lk71;->f(Letb;)Lenb;

    move-result-object v2

    iget-boolean v9, v0, Ljtb;->y:Z

    const-class v10, Lefa;

    if-eqz v9, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lenb;->a:[Lcnb;

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

    check-cast v12, Lcnb;

    move-object v13, v12

    check-cast v13, Lefa;

    iget-object v13, v13, Lefa;->a:Ljava/lang/String;

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
    check-cast v12, Lefa;

    if-eqz v12, :cond_4

    iget-object v9, v12, Lefa;->b:[B

    aget-byte v9, v9, v3

    if-nez v9, :cond_4

    iget-wide v11, v0, Ljtb;->x:J

    const-wide/16 v13, 0x10

    add-long/2addr v11, v13

    iput-wide v11, v0, Ljtb;->A:J

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

    check-cast v12, Lcnb;

    move-object v13, v12

    check-cast v13, Lefa;

    iget-object v13, v13, Lefa;->a:Ljava/lang/String;

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
    check-cast v12, Lefa;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lefa;->d()Ljava/util/ArrayList;

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
    iget-object v9, v2, Lenb;->a:[Lcnb;

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

    check-cast v13, Lcnb;

    move-object v14, v13

    check-cast v14, Lefa;

    iget-object v14, v14, Lefa;->a:Ljava/lang/String;

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
    check-cast v13, Lefa;

    if-nez v13, :cond_14

    goto :goto_c

    :cond_14
    new-instance v3, Lbid;

    iget-object v9, v13, Lefa;->b:[B

    invoke-direct {v3, v9}, Lbid;-><init>([B)V

    invoke-virtual {v3}, Lbid;->G()J

    move-result-wide v9

    cmp-long v3, v9, v16

    if-gtz v3, :cond_15

    goto :goto_c

    :cond_15
    iput-wide v9, v0, Ljtb;->x:J

    iput-boolean v7, v0, Ljtb;->w:Z

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

    iget v6, v0, Ljtb;->E:I

    if-ne v6, v7, :cond_17

    move v11, v7

    goto :goto_e

    :cond_17
    move/from16 v11, v18

    :goto_e
    new-instance v6, Lk18;

    invoke-direct {v6}, Lk18;-><init>()V

    const v9, 0x75647461

    invoke-virtual {v5, v9}, Letb;->c(I)Lftb;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v9}, Lk71;->k(Lftb;)Lenb;

    move-result-object v9

    invoke-virtual {v6, v9}, Lk18;->b(Lenb;)V

    goto :goto_f

    :cond_18
    const/4 v9, 0x0

    :goto_f
    new-instance v10, Lenb;

    const v12, 0x6d766864

    invoke-virtual {v5, v12}, Letb;->c(I)Lftb;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lftb;->b:Lbid;

    invoke-static {v12}, Lk71;->g(Lbid;)Lntb;

    move-result-object v12

    new-array v13, v7, [Lcnb;

    aput-object v12, v13, v18

    invoke-direct {v10, v13}, Lenb;-><init>([Lcnb;)V

    and-int/lit8 v12, v8, 0x1

    if-eqz v12, :cond_19

    move-object v12, v10

    move v10, v7

    goto :goto_10

    :cond_19
    move-object v12, v10

    move/from16 v10, v18

    :goto_10
    new-instance v13, Loa1;

    const/16 v7, 0x15

    invoke-direct {v13, v7}, Loa1;-><init>(B)V

    move-object v7, v12

    move-object v12, v13

    iget-boolean v13, v0, Ljtb;->c:Z

    move-object/from16 v20, v7

    move/from16 v21, v8

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v24, v20

    move-object/from16 v23, v22

    invoke-static/range {v5 .. v13}, Lk71;->j(Letb;Lk18;JLj96;ZZLmx7;Z)Ljava/util/ArrayList;

    move-result-object v5

    iget-boolean v7, v0, Ljtb;->y:Z

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

    invoke-static {v12, v8, v10, v9, v11}, Lj7g;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkw8;->y(Ljava/lang/Object;Z)V

    :cond_1b
    invoke-static {v5}, Lmtm;->a(Ljava/util/ArrayList;)Ljava/lang/String;

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

    check-cast v8, Legj;

    iget v4, v8, Legj;->b:I

    move-object/from16 v25, v1

    iget-object v1, v8, Legj;->a:Lvfj;

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
    new-instance v4, Litb;

    move-object/from16 v26, v5

    iget-object v5, v0, Ljtb;->B:Le07;

    add-int/lit8 v27, v12, 0x1

    move-object/from16 v28, v7

    iget v7, v1, Lvfj;->b:I

    move/from16 v29, v15

    iget-object v15, v1, Lvfj;->g:Llp7;

    invoke-interface {v5, v12, v7}, Le07;->E(II)Ldgj;

    move-result-object v5

    invoke-direct {v4, v1, v8, v5}, Litb;-><init>(Lvfj;Legj;Ldgj;)V

    move-object v12, v2

    iget-wide v1, v1, Lvfj;->e:J

    cmp-long v30, v1, v19

    if-eqz v30, :cond_1d

    goto :goto_13

    :cond_1d
    iget-wide v1, v8, Legj;->i:J

    :goto_13
    invoke-interface {v5, v1, v2}, Ldgj;->d(J)V

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-object v5, v15, Llp7;->n:Ljava/lang/String;

    move-wide/from16 v30, v9

    iget-object v9, v15, Llp7;->n:Ljava/lang/String;

    const-string v10, "audio/true-hd"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget v10, v8, Legj;->e:I

    if-eqz v5, :cond_1e

    mul-int/lit8 v10, v10, 0x10

    goto :goto_14

    :cond_1e
    add-int/lit8 v10, v10, 0x1e

    :goto_14
    invoke-virtual {v15}, Llp7;->a()Lkp7;

    move-result-object v5

    iput v10, v5, Lkp7;->n:I

    const/4 v10, 0x2

    if-ne v7, v10, :cond_22

    iget v10, v15, Llp7;->f:I

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

    iget-boolean v10, v0, Ljtb;->y:Z

    if-eqz v10, :cond_21

    const v10, 0x8000

    or-int v10, v32, v10

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/Integer;

    move-object/from16 v33, v3

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v5, Lkp7;->g:I

    goto :goto_16

    :cond_21
    move-object/from16 v33, v3

    move/from16 v10, v32

    :goto_16
    iput v10, v5, Lkp7;->f:I

    goto :goto_17

    :cond_22
    move-object/from16 v33, v3

    :goto_17
    iget-object v3, v8, Legj;->f:[J

    iget-object v10, v8, Legj;->h:[I

    move-object/from16 v32, v3

    iget-boolean v3, v8, Legj;->j:Z

    invoke-static {v9}, Lvpb;->m(Ljava/lang/String;)Z

    move-result v34

    if-nez v34, :cond_23

    move/from16 v36, v11

    :goto_18
    move-wide/from16 v1, v19

    goto :goto_1f

    :cond_23
    if-eqz v3, :cond_24

    move/from16 v34, v3

    iget v3, v8, Legj;->b:I

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
    invoke-static {v10}, Lkw8;->A(Z)V

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

    iget-object v2, v8, Legj;->d:[I

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

    new-instance v3, Lenb;

    new-instance v8, Le9j;

    invoke-direct {v8, v1, v2}, Le9j;-><init>(J)V

    const/4 v1, 0x1

    new-array v2, v1, [Lcnb;

    aput-object v8, v2, v18

    invoke-direct {v3, v2}, Lenb;-><init>([Lcnb;)V

    goto :goto_20

    :cond_2b
    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_20
    if-ne v7, v1, :cond_2c

    iget v2, v6, Lk18;->a:I

    const/4 v10, -0x1

    if-eq v2, v10, :cond_2c

    iget v8, v6, Lk18;->b:I

    if-eq v8, v10, :cond_2c

    iput v2, v5, Lkp7;->H:I

    iput v8, v5, Lkp7;->I:I

    :cond_2c
    iget-object v2, v15, Llp7;->l:Lenb;

    iget-object v8, v0, Ljtb;->j:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2d

    const/4 v10, 0x0

    :goto_21
    move-object/from16 v8, v23

    move-object/from16 v11, v24

    goto :goto_22

    :cond_2d
    new-instance v10, Lenb;

    invoke-direct {v10, v8}, Lenb;-><init>(Ljava/util/List;)V

    goto :goto_21

    :goto_22
    filled-new-array {v10, v8, v11, v3}, [Lenb;

    move-result-object v3

    invoke-static {v7, v12, v5, v2, v3}, Lktm;->g(ILenb;Lkp7;Lenb;[Lenb;)V

    invoke-static/range {v28 .. v28}, Lvpb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lkp7;->l:Ljava/lang/String;

    const-string v2, "audio/mpeg"

    invoke-static {v9, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    new-instance v2, Llp7;

    invoke-direct {v2, v5}, Llp7;-><init>(Lkp7;)V

    iput-object v2, v4, Litb;->f:Llp7;

    :goto_23
    const/4 v10, 0x2

    goto :goto_24

    :cond_2e
    iget-object v2, v4, Litb;->c:Ldgj;

    invoke-static {v5, v2}, Ltdk;->k(Lkp7;Ldgj;)V

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

    new-array v4, v3, [Litb;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Litb;

    iput-object v3, v0, Ljtb;->C:[Litb;

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

    iget-object v8, v8, Litb;->b:Legj;

    iget v8, v8, Legj;->b:I

    new-array v8, v8, [J

    aput-object v8, v14, v7

    aget-object v8, v3, v7

    iget-object v8, v8, Litb;->b:Legj;

    iget-object v8, v8, Legj;->f:[J

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

    iget-object v15, v15, Litb;->b:Legj;

    iget-object v2, v15, Legj;->d:[I

    aget v2, v2, v8

    move/from16 v19, v1

    int-to-long v1, v2

    add-long v16, v16, v1

    add-int/lit8 v8, v8, 0x1

    aput v8, v4, v11

    array-length v1, v12

    if-ge v8, v1, :cond_34

    iget-object v1, v15, Legj;->f:[J

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
    iput-object v14, v0, Ljtb;->D:[[J

    iget-object v1, v0, Ljtb;->B:Le07;

    invoke-interface {v1}, Le07;->x()V

    iget-object v1, v0, Ljtb;->B:Le07;

    new-instance v2, Lhtb;

    iget-object v3, v0, Ljtb;->C:[Litb;

    invoke-direct {v2, v9, v10, v3, v13}, Lhtb;-><init>(J[Litb;I)V

    invoke-interface {v1, v2}, Le07;->H(Lhlg;)V

    :goto_2c
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->clear()V

    move/from16 v1, v19

    iput-boolean v1, v0, Ljtb;->z:Z

    iget-boolean v1, v0, Ljtb;->w:Z

    if-nez v1, :cond_0

    if-nez v29, :cond_0

    const/4 v10, 0x2

    iput v10, v0, Ljtb;->l:I

    goto/16 :goto_0

    :cond_37
    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letb;

    iget-object v1, v1, Letb;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_38
    iget v1, v0, Ljtb;->l:I

    const/4 v10, 0x2

    if-eq v1, v10, :cond_39

    const/4 v3, 0x0

    iput v3, v0, Ljtb;->l:I

    iput v3, v0, Ljtb;->o:I

    :cond_39
    return-void
.end method

.method public final m(JJ)V
    .locals 5

    iget-object v0, p0, Ljtb;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Ljtb;->o:I

    const/4 v1, -0x1

    iput v1, p0, Ljtb;->q:I

    iput v0, p0, Ljtb;->r:I

    iput v0, p0, Ljtb;->s:I

    iput v0, p0, Ljtb;->t:I

    iput-boolean v0, p0, Ljtb;->u:Z

    iput-boolean v0, p0, Ljtb;->z:Z

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Ljtb;->l:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iput v0, p0, Ljtb;->l:I

    iput v0, p0, Ljtb;->o:I

    return-void

    :cond_0
    iget-object p1, p0, Ljtb;->i:Lnlg;

    iget-object p2, p1, Lnlg;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput-byte v0, p1, Lnlg;->b:B

    iget-object p0, p0, Ljtb;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_1
    iget-object p0, p0, Ljtb;->C:[Litb;

    array-length p1, p0

    move p2, v0

    :goto_0
    if-ge p2, p1, :cond_4

    aget-object v2, p0, p2

    iget-object v3, v2, Litb;->b:Legj;

    invoke-virtual {v3, p3, p4}, Legj;->a(J)I

    move-result v4

    if-ne v4, v1, :cond_2

    invoke-virtual {v3, p3, p4}, Legj;->b(J)I

    move-result v4

    :cond_2
    iput v4, v2, Litb;->e:I

    iget-object v2, v2, Litb;->d:Lqmj;

    if-eqz v2, :cond_3

    iput-boolean v0, v2, Lqmj;->b:Z

    iput v0, v2, Lqmj;->c:I

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final p()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ljtb;->k:Liof;

    return-object p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final t(Le07;)V
    .locals 2

    iget v0, p0, Ljtb;->b:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Lvv7;

    iget-object v1, p0, Ljtb;->a:Lhoi;

    invoke-direct {v0, p1, v1}, Lvv7;-><init>(Le07;Lhoi;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Ljtb;->B:Le07;

    return-void
.end method

.method public final u(Ld07;Li9;)I
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Ljtb;->c:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Ljtb;->z:Z

    if-eqz v3, :cond_1

    :cond_0
    const/16 v23, -0x1

    goto/16 :goto_28

    :cond_1
    :goto_0
    iget v3, v0, Ljtb;->l:I

    iget-object v6, v0, Ljtb;->h:Ljava/util/ArrayDeque;

    iget v7, v0, Ljtb;->b:I

    iget-object v8, v0, Ljtb;->f:Lbid;

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

    iget-object v3, v0, Ljtb;->i:Lnlg;

    iget-object v7, v3, Lnlg;->a:Ljava/util/ArrayList;

    iget-byte v8, v3, Lnlg;->b:B

    if-eqz v8, :cond_15

    if-eq v8, v5, :cond_13

    const/16 v4, 0xb01

    const/16 v12, 0xb00

    const/16 v5, 0x890

    if-eq v8, v10, :cond_e

    if-ne v8, v6, :cond_d

    invoke-interface {v1}, Ld07;->getPosition()J

    move-result-wide v16

    invoke-interface {v1}, Ld07;->getLength()J

    move-result-wide v18

    invoke-interface {v1}, Ld07;->getPosition()J

    move-result-wide v20

    sub-long v18, v18, v20

    iget v3, v3, Lnlg;->c:I

    int-to-long v13, v3

    sub-long v13, v18, v13

    long-to-int v3, v13

    new-instance v13, Lbid;

    invoke-direct {v13, v3}, Lbid;-><init>(I)V

    iget-object v14, v13, Lbid;->a:[B

    invoke-interface {v1, v14, v9, v3}, Ld07;->readFully([BII)V

    move v1, v9

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_c

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmlg;

    move v14, v9

    iget-wide v8, v3, Lmlg;->a:J

    sub-long v8, v8, v16

    long-to-int v8, v8

    invoke-virtual {v13, v8}, Lbid;->N(I)V

    invoke-virtual {v13, v15}, Lbid;->O(I)V

    invoke-virtual {v13}, Lbid;->o()I

    move-result v8

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move/from16 p1, v14

    invoke-virtual {v13, v8, v9}, Lbid;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

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
    iget v3, v3, Lmlg;->b:I

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
    invoke-static {}, Lwy;->t()V

    return p1

    :cond_8
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v3, v9}, Lbid;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    sget-object v9, Lnlg;->e:Lx3c;

    invoke-virtual {v9, v3}, Lx3c;->L(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    move/from16 v9, p1

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-ge v9, v14, :cond_a

    sget-object v14, Lnlg;->d:Lx3c;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v14, v8}, Lx3c;->L(Ljava/lang/CharSequence;)Ljava/util/List;

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

    move-result-wide v28

    const/4 v14, 0x1

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v30

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v26, 0x1

    add-int/lit8 v8, v8, -0x1

    shl-int v32, v26, v8

    new-instance v27, Lmmh;

    invoke-direct/range {v27 .. v32}, Lmmh;-><init>(JJI)V

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
    new-instance v3, Lnmh;

    invoke-direct {v3, v15}, Lnmh;-><init>(Ljava/util/ArrayList;)V

    iget-object v8, v0, Ljtb;->j:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x0

    const/4 v15, 0x4

    goto/16 :goto_1

    :cond_c
    const-wide/16 v8, 0x0

    iput-wide v8, v2, Li9;->a:J

    const/4 v1, 0x1

    const-wide/16 v8, 0x0

    const-wide/16 v24, 0x0

    goto/16 :goto_f

    :cond_d
    invoke-static {}, Lwy;->t()V

    const/4 v14, 0x0

    return v14

    :cond_e
    move v14, v9

    invoke-interface {v1}, Ld07;->getLength()J

    move-result-wide v8

    iget v11, v3, Lnlg;->c:I

    add-int/lit8 v11, v11, -0x14

    new-instance v13, Lbid;

    invoke-direct {v13, v11}, Lbid;-><init>(I)V

    iget-object v15, v13, Lbid;->a:[B

    invoke-interface {v1, v15, v14, v11}, Ld07;->readFully([BII)V

    const/4 v1, 0x0

    :goto_7
    div-int/lit8 v15, v11, 0xc

    if-ge v1, v15, :cond_11

    invoke-virtual {v13, v10}, Lbid;->O(I)V

    invoke-virtual {v13}, Lbid;->q()S

    move-result v15

    if-eq v15, v5, :cond_f

    if-eq v15, v12, :cond_f

    if-eq v15, v4, :cond_f

    const/16 v4, 0xb03

    if-eq v15, v4, :cond_f

    const/16 v4, 0xb04

    if-eq v15, v4, :cond_10

    const/16 v15, 0x8

    invoke-virtual {v13, v15}, Lbid;->O(I)V

    move-object/from16 v21, v13

    goto :goto_8

    :cond_f
    const/16 v4, 0xb04

    :cond_10
    iget v15, v3, Lnlg;->c:I

    int-to-long v4, v15

    sub-long v4, v8, v4

    invoke-virtual {v13}, Lbid;->o()I

    move-result v15

    move-object/from16 v21, v13

    int-to-long v12, v15

    sub-long/2addr v4, v12

    invoke-virtual/range {v21 .. v21}, Lbid;->o()I

    move-result v12

    new-instance v13, Lmlg;

    invoke-direct {v13, v4, v5, v12}, Lmlg;-><init>(JI)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v13, v21

    const/16 v4, 0xb01

    const/16 v5, 0x890

    const/16 v12, 0xb00

    goto :goto_7

    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    const-wide/16 v8, 0x0

    iput-wide v8, v2, Li9;->a:J

    const-wide/16 v3, 0x0

    const/4 v14, 0x0

    goto :goto_9

    :cond_12
    iput-byte v6, v3, Lnlg;->b:B

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlg;

    iget-wide v3, v1, Lmlg;->a:J

    iput-wide v3, v2, Li9;->a:J

    :goto_9
    move-wide/from16 v24, v3

    :goto_a
    const/4 v1, 0x1

    :goto_b
    const-wide/16 v8, 0x0

    goto :goto_f

    :cond_13
    move v14, v9

    new-instance v4, Lbid;

    const/16 v15, 0x8

    invoke-direct {v4, v15}, Lbid;-><init>(I)V

    iget-object v5, v4, Lbid;->a:[B

    invoke-interface {v1, v5, v14, v15}, Ld07;->readFully([BII)V

    invoke-virtual {v4}, Lbid;->o()I

    move-result v5

    add-int/2addr v5, v15

    iput v5, v3, Lnlg;->c:I

    invoke-virtual {v4}, Lbid;->m()I

    move-result v4

    const v5, 0x53454654

    if-eq v4, v5, :cond_14

    const-wide/16 v8, 0x0

    iput-wide v8, v2, Li9;->a:J

    const-wide/16 v4, 0x0

    goto :goto_c

    :cond_14
    invoke-interface {v1}, Ld07;->getPosition()J

    move-result-wide v4

    iget v1, v3, Lnlg;->c:I

    add-int/lit8 v1, v1, -0xc

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, v2, Li9;->a:J

    iput-byte v10, v3, Lnlg;->b:B

    :goto_c
    move-wide/from16 v24, v4

    goto :goto_a

    :cond_15
    invoke-interface {v1}, Ld07;->getLength()J

    move-result-wide v4

    cmp-long v1, v4, v16

    if-eqz v1, :cond_17

    cmp-long v1, v4, v21

    if-gez v1, :cond_16

    goto :goto_d

    :cond_16
    sub-long v4, v4, v21

    goto :goto_e

    :cond_17
    :goto_d
    const-wide/16 v4, 0x0

    :goto_e
    iput-wide v4, v2, Li9;->a:J

    const/4 v1, 0x1

    iput-byte v1, v3, Lnlg;->b:B

    move-wide/from16 v24, v4

    goto :goto_b

    :goto_f
    cmp-long v2, v24, v8

    if-nez v2, :cond_18

    const/4 v14, 0x0

    iput v14, v0, Ljtb;->l:I

    iput v14, v0, Ljtb;->o:I

    return v1

    :cond_18
    move v5, v1

    goto/16 :goto_26

    :cond_19
    move v14, v9

    invoke-static {}, Lwy;->t()V

    return v14

    :cond_1a
    invoke-interface {v1}, Ld07;->getPosition()J

    move-result-wide v3

    iget v5, v0, Ljtb;->q:I

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

    :goto_10
    iget-object v6, v0, Ljtb;->C:[Litb;

    array-length v14, v6

    if-ge v9, v14, :cond_22

    aget-object v6, v6, v9

    iget v14, v6, Litb;->e:I

    iget-object v6, v6, Litb;->b:Legj;

    move/from16 v33, v10

    iget v10, v6, Legj;->b:I

    if-ne v14, v10, :cond_1b

    goto :goto_13

    :cond_1b
    iget-object v6, v6, Legj;->c:[J

    aget-wide v34, v6, v14

    iget-object v6, v0, Ljtb;->D:[[J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v6, v6, v9

    aget-wide v36, v6, v14

    sub-long v34, v34, v3

    const-wide/16 v24, 0x0

    cmp-long v6, v34, v24

    if-ltz v6, :cond_1d

    cmp-long v6, v34, v19

    if-ltz v6, :cond_1c

    goto :goto_11

    :cond_1c
    const/4 v6, 0x0

    goto :goto_12

    :cond_1d
    :goto_11
    const/4 v6, 0x1

    :goto_12
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
    :goto_13
    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v33

    goto :goto_10

    :cond_22
    move/from16 v33, v10

    cmp-long v5, v27, v16

    if-eqz v5, :cond_24

    if-eqz v15, :cond_24

    const-wide/32 v5, 0xa00000

    add-long v27, v27, v5

    cmp-long v5, v29, v27

    if-gez v5, :cond_23

    goto :goto_14

    :cond_23
    move v5, v12

    goto :goto_15

    :cond_24
    :goto_14
    move v5, v13

    :goto_15
    iput v5, v0, Ljtb;->q:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_26

    move/from16 v23, v6

    goto/16 :goto_28

    :cond_25
    move/from16 v33, v10

    :cond_26
    iget-object v6, v0, Ljtb;->C:[Litb;

    aget-object v5, v6, v5

    iget-object v6, v5, Litb;->c:Ldgj;

    iget-object v9, v5, Litb;->b:Legj;

    iget-object v10, v5, Litb;->a:Lvfj;

    iget v12, v5, Litb;->e:I

    iget-object v13, v9, Legj;->c:[J

    iget-object v15, v9, Legj;->d:[I

    aget-wide v16, v13, v12

    iget-wide v13, v0, Ljtb;->A:J

    add-long v13, v16, v13

    aget v16, v15, v12

    iget-object v11, v5, Litb;->d:Lqmj;

    sub-long v3, v13, v3

    move-wide/from16 v28, v3

    iget v3, v0, Ljtb;->r:I

    int-to-long v3, v3

    add-long v3, v28, v3

    const-wide/16 v24, 0x0

    cmp-long v17, v3, v24

    if-ltz v17, :cond_27

    cmp-long v17, v3, v19

    if-ltz v17, :cond_28

    :cond_27
    const/16 v26, 0x1

    goto/16 :goto_1f

    :cond_28
    iget-boolean v2, v10, Lvfj;->h:Z

    iget v13, v10, Lvfj;->k:I

    iget-object v10, v10, Lvfj;->g:Llp7;

    const/4 v14, 0x1

    if-ne v2, v14, :cond_29

    add-long v3, v3, v21

    add-int/lit8 v16, v16, -0x8

    :cond_29
    move/from16 v2, v16

    long-to-int v3, v3

    invoke-interface {v1, v3}, Ld07;->C(I)V

    iget-object v3, v10, Llp7;->n:Ljava/lang/String;

    iget-object v4, v10, Llp7;->n:Ljava/lang/String;

    const-string v14, "video/avc"

    invoke-static {v3, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    and-int/lit8 v3, v7, 0x20

    if-eqz v3, :cond_2a

    goto :goto_16

    :cond_2a
    const/4 v14, 0x1

    goto :goto_17

    :cond_2b
    const-string v3, "video/hevc"

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    and-int/lit16 v3, v7, 0x80

    if-eqz v3, :cond_2a

    :goto_16
    const/4 v14, 0x1

    goto :goto_18

    :goto_17
    iput-boolean v14, v0, Ljtb;->u:Z

    :goto_18
    if-eqz v13, :cond_31

    iget-object v3, v0, Ljtb;->e:Lbid;

    iget-object v4, v3, Lbid;->a:[B

    const/16 v18, 0x0

    aput-byte v18, v4, v18

    aput-byte v18, v4, v14

    aput-byte v18, v4, v33

    rsub-int/lit8 v7, v13, 0x4

    add-int/2addr v2, v7

    :goto_19
    iget v8, v0, Ljtb;->s:I

    if-ge v8, v2, :cond_30

    iget v8, v0, Ljtb;->t:I

    if-nez v8, :cond_2f

    iget-boolean v8, v0, Ljtb;->u:Z

    if-nez v8, :cond_2c

    invoke-static {v10}, Lqdi;->h(Llp7;)I

    move-result v8

    add-int/2addr v8, v13

    aget v16, v15, v12

    iget v14, v0, Ljtb;->r:I

    sub-int v14, v16, v14

    if-gt v8, v14, :cond_2c

    invoke-static {v10}, Lqdi;->h(Llp7;)I

    move-result v14

    add-int v8, v13, v14

    goto :goto_1a

    :cond_2c
    move v8, v13

    const/4 v14, 0x0

    :goto_1a
    invoke-interface {v1, v4, v7, v8}, Ld07;->readFully([BII)V

    move/from16 p2, v2

    iget v2, v0, Ljtb;->r:I

    add-int/2addr v2, v8

    iput v2, v0, Ljtb;->r:I

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lbid;->N(I)V

    invoke-virtual {v3}, Lbid;->m()I

    move-result v8

    if-ltz v8, :cond_2e

    sub-int/2addr v8, v14

    iput v8, v0, Ljtb;->t:I

    iget-object v8, v0, Ljtb;->d:Lbid;

    invoke-virtual {v8, v2}, Lbid;->N(I)V

    move v2, v14

    const/4 v14, 0x4

    invoke-interface {v6, v14, v8}, Ldgj;->e(ILbid;)V

    iget v8, v0, Ljtb;->s:I

    add-int/2addr v8, v14

    iput v8, v0, Ljtb;->s:I

    if-lez v2, :cond_2d

    invoke-interface {v6, v2, v3}, Ldgj;->e(ILbid;)V

    iget v8, v0, Ljtb;->s:I

    add-int/2addr v8, v2

    iput v8, v0, Ljtb;->s:I

    invoke-static {v4, v2, v10}, Lqdi;->f([BILlp7;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v14, 0x1

    iput-boolean v14, v0, Ljtb;->u:Z

    :cond_2d
    :goto_1b
    move/from16 v2, p2

    goto :goto_19

    :cond_2e
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2f
    move/from16 p2, v2

    const/4 v14, 0x0

    invoke-interface {v6, v1, v8, v14}, Ldgj;->f(Lof5;IZ)I

    move-result v2

    iget v8, v0, Ljtb;->r:I

    add-int/2addr v8, v2

    iput v8, v0, Ljtb;->r:I

    iget v8, v0, Ljtb;->s:I

    add-int/2addr v8, v2

    iput v8, v0, Ljtb;->s:I

    iget v8, v0, Ljtb;->t:I

    sub-int/2addr v8, v2

    iput v8, v0, Ljtb;->t:I

    goto :goto_1b

    :cond_30
    move/from16 p2, v2

    move/from16 v38, p2

    goto/16 :goto_1d

    :cond_31
    const-string v3, "audio/ac4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    iget v3, v0, Ljtb;->s:I

    if-nez v3, :cond_32

    invoke-static {v2, v8}, Ly61;->c(ILbid;)V

    const/4 v3, 0x7

    invoke-interface {v6, v3, v8}, Ldgj;->e(ILbid;)V

    iget v4, v0, Ljtb;->s:I

    add-int/2addr v4, v3

    iput v4, v0, Ljtb;->s:I

    :cond_32
    add-int/lit8 v2, v2, 0x7

    goto :goto_1c

    :cond_33
    iget-object v3, v5, Litb;->f:Llp7;

    if-eqz v3, :cond_35

    const-string v3, "audio/mpeg"

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    iget-object v3, v5, Litb;->f:Llp7;

    const/4 v4, 0x4

    invoke-virtual {v8, v4}, Lbid;->K(I)V

    iget-object v7, v8, Lbid;->a:[B

    const/4 v14, 0x0

    invoke-interface {v1, v7, v14, v4}, Ld07;->K([BII)V

    invoke-interface {v1}, Ld07;->B()V

    new-instance v4, Lttb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v7, v5, Litb;->c:Ldgj;

    invoke-virtual {v8}, Lbid;->m()I

    move-result v8

    invoke-virtual {v4, v8}, Lttb;->a(I)Z

    move-result v8

    if-eqz v8, :cond_34

    iget-object v8, v3, Llp7;->n:Ljava/lang/String;

    iget-object v10, v4, Lttb;->b:Ljava/lang/String;

    invoke-static {v8, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_34

    invoke-virtual {v3}, Llp7;->a()Lkp7;

    move-result-object v3

    iget-object v4, v4, Lttb;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lvpb;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lkp7;->m:Ljava/lang/String;

    new-instance v4, Llp7;

    invoke-direct {v4, v3}, Llp7;-><init>(Lkp7;)V

    move-object v3, v4

    :cond_34
    invoke-interface {v7, v3}, Ldgj;->g(Llp7;)V

    const/4 v3, 0x0

    iput-object v3, v5, Litb;->f:Llp7;

    goto :goto_1c

    :cond_35
    if-eqz v11, :cond_36

    invoke-virtual {v11, v1}, Lqmj;->c(Ld07;)V

    :cond_36
    :goto_1c
    iget v3, v0, Ljtb;->s:I

    if-ge v3, v2, :cond_37

    sub-int v3, v2, v3

    const/4 v14, 0x0

    invoke-interface {v6, v1, v3, v14}, Ldgj;->f(Lof5;IZ)I

    move-result v3

    iget v4, v0, Ljtb;->r:I

    add-int/2addr v4, v3

    iput v4, v0, Ljtb;->r:I

    iget v4, v0, Ljtb;->s:I

    add-int/2addr v4, v3

    iput v4, v0, Ljtb;->s:I

    iget v4, v0, Ljtb;->t:I

    sub-int/2addr v4, v3

    iput v4, v0, Ljtb;->t:I

    goto :goto_1c

    :cond_37
    move/from16 v38, v2

    :goto_1d
    iget-object v1, v9, Legj;->f:[J

    aget-wide v35, v1, v12

    iget-object v1, v9, Legj;->g:[I

    aget v1, v1, v12

    iget-boolean v2, v0, Ljtb;->u:Z

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

    invoke-virtual/range {v34 .. v41}, Lqmj;->b(Ldgj;JIIILcgj;)V

    move-object/from16 v2, v34

    move-object/from16 v1, v35

    const/16 v26, 0x1

    add-int/lit8 v12, v12, 0x1

    iget v3, v9, Legj;->b:I

    if-ne v12, v3, :cond_3a

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lqmj;->a(Ldgj;Lcgj;)V

    goto :goto_1e

    :cond_39
    move-object v1, v6

    const/16 v26, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v34, v1

    invoke-interface/range {v34 .. v40}, Ldgj;->a(JIIILcgj;)V

    :cond_3a
    :goto_1e
    iget v1, v5, Litb;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Litb;->e:I

    const/4 v6, -0x1

    iput v6, v0, Ljtb;->q:I

    const/4 v14, 0x0

    iput v14, v0, Ljtb;->r:I

    iput v14, v0, Ljtb;->s:I

    iput v14, v0, Ljtb;->t:I

    iput-boolean v14, v0, Ljtb;->u:Z

    return v14

    :goto_1f
    iput-wide v13, v2, Li9;->a:J

    return v26

    :cond_3b
    move/from16 v33, v10

    iget-wide v3, v0, Ljtb;->n:J

    iget v5, v0, Ljtb;->o:I

    int-to-long v7, v5

    sub-long/2addr v3, v7

    invoke-interface {v1}, Ld07;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v3

    iget-object v5, v0, Ljtb;->p:Lbid;

    if-eqz v5, :cond_44

    iget-object v9, v5, Lbid;->a:[B

    iget v10, v0, Ljtb;->o:I

    long-to-int v3, v3

    invoke-interface {v1, v9, v10, v3}, Ld07;->readFully([BII)V

    iget v3, v0, Ljtb;->m:I

    const v4, 0x66747970

    if-ne v3, v4, :cond_43

    const/4 v3, 0x1

    iput-boolean v3, v0, Ljtb;->v:Z

    const/16 v15, 0x8

    invoke-virtual {v5, v15}, Lbid;->N(I)V

    invoke-virtual {v5}, Lbid;->m()I

    move-result v3

    const v4, 0x71742020

    const v6, 0x68656963

    if-eq v3, v6, :cond_3d

    if-eq v3, v4, :cond_3c

    const/4 v3, 0x0

    goto :goto_20

    :cond_3c
    const/4 v3, 0x1

    goto :goto_20

    :cond_3d
    move/from16 v3, v33

    :goto_20
    if-eqz v3, :cond_3e

    goto :goto_22

    :cond_3e
    const/4 v3, 0x4

    invoke-virtual {v5, v3}, Lbid;->O(I)V

    :cond_3f
    invoke-virtual {v5}, Lbid;->a()I

    move-result v3

    if-lez v3, :cond_42

    invoke-virtual {v5}, Lbid;->m()I

    move-result v3

    if-eq v3, v6, :cond_41

    if-eq v3, v4, :cond_40

    const/4 v3, 0x0

    goto :goto_21

    :cond_40
    const/4 v3, 0x1

    goto :goto_21

    :cond_41
    move/from16 v3, v33

    :goto_21
    if-eqz v3, :cond_3f

    goto :goto_22

    :cond_42
    const/4 v3, 0x0

    :goto_22
    iput v3, v0, Ljtb;->E:I

    goto :goto_23

    :cond_43
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_46

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Letb;

    new-instance v4, Lftb;

    iget v6, v0, Ljtb;->m:I

    invoke-direct {v4, v6, v5}, Lftb;-><init>(ILbid;)V

    iget-object v3, v3, Letb;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_44
    iget-boolean v5, v0, Ljtb;->v:Z

    if-nez v5, :cond_45

    iget v5, v0, Ljtb;->m:I

    const v6, 0x6d646174

    if-ne v5, v6, :cond_45

    const/4 v5, 0x1

    iput v5, v0, Ljtb;->E:I

    :cond_45
    cmp-long v5, v3, v19

    if-gez v5, :cond_47

    long-to-int v3, v3

    invoke-interface {v1, v3}, Ld07;->C(I)V

    :cond_46
    :goto_23
    const/4 v3, 0x0

    goto :goto_24

    :cond_47
    invoke-interface {v1}, Ld07;->getPosition()J

    move-result-wide v5

    add-long/2addr v5, v3

    iput-wide v5, v2, Li9;->a:J

    const/4 v3, 0x1

    :goto_24
    invoke-virtual {v0, v7, v8}, Ljtb;->b(J)V

    iget-boolean v4, v0, Ljtb;->w:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_48

    iput-boolean v5, v0, Ljtb;->y:Z

    iget-wide v3, v0, Ljtb;->x:J

    iput-wide v3, v2, Li9;->a:J

    const/4 v14, 0x0

    iput-boolean v14, v0, Ljtb;->w:Z

    move/from16 v26, v5

    goto :goto_25

    :cond_48
    move/from16 v26, v3

    :goto_25
    if-eqz v26, :cond_1

    iget v3, v0, Ljtb;->l:I

    move/from16 v4, v33

    if-eq v3, v4, :cond_1

    :goto_26
    return v5

    :cond_49
    iget v3, v0, Ljtb;->o:I

    iget-object v4, v0, Ljtb;->g:Lbid;

    if-nez v3, :cond_4c

    iget-object v3, v4, Lbid;->a:[B

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-interface {v1, v3, v14, v15, v5}, Ld07;->b([BIIZ)Z

    move-result v3

    if-nez v3, :cond_4b

    iget v1, v0, Ljtb;->E:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    and-int/lit8 v1, v7, 0x2

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljtb;->B:Le07;

    const/4 v3, 0x4

    invoke-interface {v1, v14, v3}, Le07;->E(II)Ldgj;

    move-result-object v1

    iget-object v2, v0, Ljtb;->F:Lgsb;

    if-nez v2, :cond_4a

    const/4 v11, 0x0

    goto :goto_27

    :cond_4a
    new-instance v11, Lenb;

    const/4 v5, 0x1

    new-array v3, v5, [Lcnb;

    aput-object v2, v3, v14

    invoke-direct {v11, v3}, Lenb;-><init>([Lcnb;)V

    :goto_27
    new-instance v2, Lkp7;

    invoke-direct {v2}, Lkp7;-><init>()V

    iput-object v11, v2, Lkp7;->k:Lenb;

    invoke-static {v2, v1}, Ltdk;->k(Lkp7;Ldgj;)V

    iget-object v1, v0, Ljtb;->B:Le07;

    invoke-interface {v1}, Le07;->x()V

    iget-object v0, v0, Ljtb;->B:Le07;

    new-instance v1, Lfo0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lfo0;-><init>(J)V

    invoke-interface {v0, v1}, Le07;->H(Lhlg;)V

    const/16 v23, -0x1

    :goto_28
    return v23

    :cond_4b
    const/16 v15, 0x8

    const/16 v23, -0x1

    iput v15, v0, Ljtb;->o:I

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Lbid;->N(I)V

    invoke-virtual {v4}, Lbid;->C()J

    move-result-wide v9

    iput-wide v9, v0, Ljtb;->n:J

    invoke-virtual {v4}, Lbid;->m()I

    move-result v3

    iput v3, v0, Ljtb;->m:I

    goto :goto_29

    :cond_4c
    const/16 v23, -0x1

    :goto_29
    iget-wide v9, v0, Ljtb;->n:J

    const-wide/16 v11, 0x1

    cmp-long v3, v9, v11

    if-nez v3, :cond_4d

    iget-object v3, v4, Lbid;->a:[B

    const/16 v15, 0x8

    invoke-interface {v1, v3, v15, v15}, Ld07;->readFully([BII)V

    iget v3, v0, Ljtb;->o:I

    add-int/2addr v3, v15

    iput v3, v0, Ljtb;->o:I

    invoke-virtual {v4}, Lbid;->G()J

    move-result-wide v9

    iput-wide v9, v0, Ljtb;->n:J

    goto :goto_2a

    :cond_4d
    const-wide/16 v24, 0x0

    cmp-long v3, v9, v24

    if-nez v3, :cond_4f

    invoke-interface {v1}, Ld07;->getLength()J

    move-result-wide v9

    cmp-long v3, v9, v16

    if-nez v3, :cond_4e

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Letb;

    if-eqz v3, :cond_4e

    iget-wide v9, v3, Letb;->b:J

    :cond_4e
    cmp-long v3, v9, v16

    if-eqz v3, :cond_4f

    invoke-interface {v1}, Ld07;->getPosition()J

    move-result-wide v11

    sub-long/2addr v9, v11

    iget v3, v0, Ljtb;->o:I

    int-to-long v11, v3

    add-long/2addr v9, v11

    iput-wide v9, v0, Ljtb;->n:J

    :cond_4f
    :goto_2a
    iget-wide v9, v0, Ljtb;->n:J

    iget v3, v0, Ljtb;->o:I

    int-to-long v11, v3

    cmp-long v5, v9, v11

    if-gez v5, :cond_51

    iget v5, v0, Ljtb;->m:I

    const v7, 0x66726565

    if-ne v5, v7, :cond_50

    const/16 v15, 0x8

    if-ne v3, v15, :cond_50

    iput-wide v11, v0, Ljtb;->n:J

    goto :goto_2b

    :cond_50
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_51
    :goto_2b
    iget v5, v0, Ljtb;->m:I

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

    goto/16 :goto_2f

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

    goto :goto_2c

    :cond_54
    invoke-interface {v1}, Ld07;->getPosition()J

    move-result-wide v3

    iget v5, v0, Ljtb;->o:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v0, Ljtb;->m:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_55

    new-instance v7, Lgsb;

    add-long v14, v10, v5

    iget-wide v3, v0, Ljtb;->n:J

    sub-long v16, v3, v5

    const-wide/16 v8, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v17}, Lgsb;-><init>(JJJJJ)V

    iput-object v7, v0, Ljtb;->F:Lgsb;

    :cond_55
    const/4 v3, 0x0

    iput-object v3, v0, Ljtb;->p:Lbid;

    const/4 v14, 0x1

    iput v14, v0, Ljtb;->l:I

    goto/16 :goto_0

    :goto_2c
    if-ne v3, v15, :cond_56

    const/4 v3, 0x1

    goto :goto_2d

    :cond_56
    const/4 v3, 0x0

    :goto_2d
    invoke-static {v3}, Lkw8;->A(Z)V

    iget-wide v5, v0, Ljtb;->n:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v3, v5, v7

    if-gtz v3, :cond_57

    const/4 v3, 0x1

    goto :goto_2e

    :cond_57
    const/4 v3, 0x0

    :goto_2e
    invoke-static {v3}, Lkw8;->A(Z)V

    new-instance v3, Lbid;

    iget-wide v5, v0, Ljtb;->n:J

    long-to-int v5, v5

    invoke-direct {v3, v5}, Lbid;-><init>(I)V

    iget-object v4, v4, Lbid;->a:[B

    iget-object v5, v3, Lbid;->a:[B

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-static {v4, v14, v5, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Ljtb;->p:Lbid;

    const/4 v14, 0x1

    iput v14, v0, Ljtb;->l:I

    goto/16 :goto_0

    :cond_58
    :goto_2f
    invoke-interface {v1}, Ld07;->getPosition()J

    move-result-wide v3

    iget-wide v10, v0, Ljtb;->n:J

    add-long/2addr v3, v10

    iget v5, v0, Ljtb;->o:I

    int-to-long v12, v5

    sub-long/2addr v3, v12

    cmp-long v5, v10, v12

    if-eqz v5, :cond_59

    iget v5, v0, Ljtb;->m:I

    if-ne v5, v9, :cond_59

    const/16 v15, 0x8

    invoke-virtual {v8, v15}, Lbid;->K(I)V

    iget-object v5, v8, Lbid;->a:[B

    const/4 v14, 0x0

    invoke-interface {v1, v5, v14, v15}, Ld07;->K([BII)V

    invoke-static {v8}, Lk71;->a(Lbid;)V

    iget v5, v8, Lbid;->b:I

    invoke-interface {v1, v5}, Ld07;->C(I)V

    invoke-interface {v1}, Ld07;->B()V

    :cond_59
    new-instance v5, Letb;

    iget v7, v0, Ljtb;->m:I

    invoke-direct {v5, v7, v3, v4}, Letb;-><init>(IJ)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Ljtb;->n:J

    iget v7, v0, Ljtb;->o:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_5a

    invoke-virtual {v0, v3, v4}, Ljtb;->b(J)V

    goto/16 :goto_0

    :cond_5a
    const/4 v14, 0x0

    iput v14, v0, Ljtb;->l:I

    iput v14, v0, Ljtb;->o:I

    goto/16 :goto_0

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
