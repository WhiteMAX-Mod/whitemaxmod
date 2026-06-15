.class public final Llwc;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic v:[Lf88;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Lgwc;

.field public final e:Lzc3;

.field public final f:Loa4;

.field public final g:Ljava/lang/String;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Lfa8;

.field public final n:Ljwf;

.field public final o:Ljwf;

.field public final p:Z

.field public final q:Los5;

.field public final r:Los5;

.field public final s:Lucb;

.field public final t:Lucb;

.field public final u:Lhsd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laha;

    const-string v1, "goToProfileJob"

    const-string v2, "getGoToProfileJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llwc;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "disableActionClickJob"

    const-string v4, "getDisableActionClickJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Llwc;->v:[Lf88;

    return-void
.end method

.method public constructor <init>(JJLgwc;Lzc3;Loa4;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 1

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-wide p1, p0, Llwc;->b:J

    iput-wide p3, p0, Llwc;->c:J

    iput-object p5, p0, Llwc;->d:Lgwc;

    iput-object p6, p0, Llwc;->e:Lzc3;

    iput-object p7, p0, Llwc;->f:Loa4;

    const-class v0, Llwc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llwc;->g:Ljava/lang/String;

    iput-object p8, p0, Llwc;->h:Lfa8;

    iput-object p10, p0, Llwc;->i:Lfa8;

    iput-object p9, p0, Llwc;->j:Lfa8;

    iput-object p11, p0, Llwc;->k:Lfa8;

    iput-object p12, p0, Llwc;->l:Lfa8;

    iput-object p13, p0, Llwc;->m:Lfa8;

    const/4 p8, 0x0

    invoke-static {p8}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p9

    iput-object p9, p0, Llwc;->n:Ljwf;

    invoke-static {p8}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p10

    iput-object p10, p0, Llwc;->o:Ljwf;

    sget-object p10, Lgwc;->b:Lgwc;

    const/4 p11, 0x1

    if-ne p5, p10, :cond_0

    move p5, p11

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    iput-boolean p5, p0, Llwc;->p:Z

    new-instance p5, Los5;

    invoke-direct {p5, p8}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Llwc;->q:Los5;

    new-instance p5, Los5;

    invoke-direct {p5, p8}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Llwc;->r:Los5;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p5

    iput-object p5, p0, Llwc;->s:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p5

    iput-object p5, p0, Llwc;->t:Lucb;

    invoke-virtual {p6, p1, p2}, Lzc3;->k(J)Lhsd;

    move-result-object p1

    new-instance p2, Lmx;

    const/16 p5, 0xd

    invoke-direct {p2, p1, p5}, Lmx;-><init>(Lld6;I)V

    invoke-virtual {p7, p3, p4}, Loa4;->j(J)Lhsd;

    move-result-object p1

    new-instance p3, Lmx;

    const/16 p4, 0xd

    invoke-direct {p3, p1, p4}, Lmx;-><init>(Lld6;I)V

    sget-object p1, Lhwc;->h:Lhwc;

    new-instance p4, Lhg6;

    const/4 p5, 0x0

    invoke-direct {p4, p2, p3, p1, p5}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lxu8;

    const/16 p2, 0x16

    invoke-direct {p1, p4, p8, p0, p2}, Lxu8;-><init>(Lld6;Lkotlin/coroutines/Continuation;Lt3i;I)V

    new-instance p2, Lsfe;

    invoke-direct {p2, p1}, Lsfe;-><init>(Lpu6;)V

    invoke-static {p2, p11}, Lat6;->A(Lld6;I)Lze6;

    move-result-object p1

    new-instance p2, Lo1a;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p8, p3}, Lo1a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lnf6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p0}, Llwc;->w()Ltkg;

    move-result-object p1

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    invoke-static {p3, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    iget-object p2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    new-instance p1, Lmx;

    const/16 p2, 0xd

    invoke-direct {p1, p9, p2}, Lmx;-><init>(Lld6;I)V

    new-instance p2, Lb44;

    const/16 p3, 0x1c

    invoke-direct {p2, p1, p3, p0}, Lb44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, Lat6;->z(Lld6;)Lld6;

    move-result-object p1

    invoke-virtual {p0}, Llwc;->w()Ltkg;

    move-result-object p2

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->a()Lzf4;

    move-result-object p2

    invoke-static {p1, p2}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    new-instance p2, Liwc;

    invoke-direct {p2}, Liwc;-><init>()V

    sget-object p3, Lref;->a:Lcea;

    iget-object p4, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p4, p3, p2}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object p1

    iput-object p1, p0, Llwc;->u:Lhsd;

    return-void
.end method

.method public static final q(Llwc;Lqk2;Lc34;Z)Lewc;
    .locals 29

    move-object/from16 v0, p1

    invoke-virtual/range {p2 .. p2}, Lc34;->t()J

    move-result-wide v1

    iget-object v3, v0, Lqk2;->b:Llo2;

    iget-wide v3, v3, Llo2;->d:J

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v4, v2

    :goto_0
    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v1, Llwc;->l:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh3;

    check-cast v1, Lhoe;

    invoke-virtual {v1}, Lhoe;->p()J

    move-result-wide v5

    invoke-virtual {v0}, Lqk2;->v0()Z

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lc34;->t()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-nez v7, :cond_1

    move v7, v2

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v0}, Lqk2;->Z()Z

    move-result v8

    const/16 v9, 0x100

    if-eqz v8, :cond_2

    invoke-virtual/range {p2 .. p2}, Lc34;->t()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lqk2;->k(J)I

    move-result v8

    invoke-static {v8, v9}, Lh7j;->a(II)Z

    move-result v8

    goto :goto_3

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lc34;->t()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lqk2;->k(J)I

    move-result v8

    invoke-static {v8, v2}, Lh7j;->a(II)Z

    move-result v8

    :goto_3
    invoke-virtual {v0}, Lqk2;->Z()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v0, v5, v6}, Lqk2;->k(J)I

    move-result v10

    invoke-static {v10, v9}, Lh7j;->a(II)Z

    move-result v9

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lqk2;->M()Z

    move-result v9

    :goto_4
    invoke-virtual {v0}, Lqk2;->a0()Z

    move-result v10

    const/16 v11, 0x20

    if-eqz v10, :cond_4

    invoke-virtual/range {p2 .. p2}, Lc34;->C()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual/range {p2 .. p2}, Lc34;->t()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lqk2;->k(J)I

    move-result v10

    invoke-static {v10, v11}, Lh7j;->a(II)Z

    move-result v10

    goto :goto_5

    :cond_4
    move v10, v2

    :goto_5
    invoke-virtual {v0}, Lqk2;->a0()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual/range {p2 .. p2}, Lc34;->C()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v0, v5, v6}, Lqk2;->k(J)I

    move-result v12

    invoke-static {v12, v11}, Lh7j;->a(II)Z

    move-result v11

    goto :goto_6

    :cond_5
    move v11, v2

    :goto_6
    invoke-virtual {v0}, Lqk2;->Z()Z

    move-result v12

    const/16 v13, 0x200

    if-eqz v12, :cond_6

    invoke-virtual/range {p2 .. p2}, Lc34;->t()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lqk2;->k(J)I

    move-result v12

    invoke-static {v12, v13}, Lh7j;->a(II)Z

    move-result v12

    goto :goto_7

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lc34;->t()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lqk2;->k(J)I

    move-result v12

    invoke-static {v12, v2}, Lh7j;->a(II)Z

    move-result v12

    :goto_7
    invoke-virtual {v0}, Lqk2;->Z()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v0, v5, v6}, Lqk2;->k(J)I

    move-result v14

    invoke-static {v14, v13}, Lh7j;->a(II)Z

    move-result v13

    goto :goto_8

    :cond_7
    invoke-virtual {v0}, Lqk2;->M()Z

    move-result v13

    :goto_8
    invoke-virtual {v0}, Lqk2;->Z()Z

    move-result v14

    const/16 v15, 0x400

    if-eqz v14, :cond_8

    move/from16 v16, v4

    invoke-virtual/range {p2 .. p2}, Lc34;->t()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lqk2;->k(J)I

    move-result v3

    invoke-static {v3, v15}, Lh7j;->a(II)Z

    move-result v3

    goto :goto_9

    :cond_8
    move/from16 v16, v4

    invoke-virtual/range {p2 .. p2}, Lc34;->t()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lqk2;->k(J)I

    move-result v3

    invoke-static {v3, v2}, Lh7j;->a(II)Z

    move-result v3

    :goto_9
    invoke-virtual {v0}, Lqk2;->Z()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0, v5, v6}, Lqk2;->k(J)I

    move-result v4

    invoke-static {v4, v15}, Lh7j;->a(II)Z

    move-result v4

    goto :goto_a

    :cond_9
    invoke-virtual {v0}, Lqk2;->M()Z

    move-result v4

    :goto_a
    invoke-virtual/range {p2 .. p2}, Lc34;->t()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lqk2;->k(J)I

    move-result v14

    const/16 v15, 0x10

    invoke-static {v14, v15}, Lh7j;->a(II)Z

    move-result v15

    invoke-virtual {v0}, Lqk2;->L()Z

    move-result v18

    move/from16 v19, v3

    invoke-virtual/range {p2 .. p2}, Lc34;->t()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lqk2;->k(J)I

    move-result v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lh7j;->a(II)Z

    move-result v2

    invoke-virtual {v0}, Lqk2;->F()Z

    move-result v3

    move/from16 v20, v15

    invoke-virtual/range {p2 .. p2}, Lc34;->t()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lqk2;->k(J)I

    move-result v14

    const/4 v15, 0x2

    invoke-static {v14, v15}, Lh7j;->a(II)Z

    move-result v14

    move/from16 v21, v1

    invoke-virtual {v0, v5, v6}, Lqk2;->k(J)I

    move-result v1

    invoke-static {v1, v15}, Lh7j;->a(II)Z

    move-result v1

    move/from16 v22, v14

    invoke-virtual/range {p2 .. p2}, Lc34;->t()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lqk2;->k(J)I

    move-result v14

    const/4 v15, 0x4

    invoke-static {v14, v15}, Lh7j;->a(II)Z

    move-result v15

    invoke-virtual {v0}, Lqk2;->D()Z

    move-result v14

    move/from16 v24, v14

    move/from16 v23, v15

    invoke-virtual/range {p2 .. p2}, Lc34;->t()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lqk2;->i(J)Ljava/lang/Long;

    move-result-object v14

    if-nez v14, :cond_a

    goto :goto_b

    :cond_a
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v14, v14, v5

    if-nez v14, :cond_b

    if-nez v24, :cond_c

    :cond_b
    :goto_b
    if-eqz v21, :cond_d

    :cond_c
    const/4 v15, 0x1

    goto :goto_c

    :cond_d
    const/4 v15, 0x0

    :goto_c
    invoke-virtual/range {p2 .. p2}, Lc34;->C()Z

    move-result v14

    move/from16 v25, v7

    const/16 v7, 0x800

    move/from16 v26, v15

    if-nez v14, :cond_e

    invoke-virtual/range {p2 .. p2}, Lc34;->t()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lqk2;->k(J)I

    move-result v14

    invoke-static {v14, v7}, Lh7j;->a(II)Z

    move-result v14

    if-eqz v14, :cond_e

    const/4 v15, 0x1

    goto :goto_d

    :cond_e
    const/4 v15, 0x0

    :goto_d
    invoke-virtual/range {p2 .. p2}, Lc34;->C()Z

    move-result v14

    if-nez v14, :cond_f

    invoke-virtual {v0, v5, v6}, Lqk2;->k(J)I

    move-result v5

    invoke-static {v5, v7}, Lh7j;->a(II)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_e

    :cond_f
    const/4 v5, 0x0

    :goto_e
    if-eqz v21, :cond_11

    if-eqz p3, :cond_11

    new-instance v1, Ldwc;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Ldwc;-><init>(ZZ)V

    new-instance v3, Ldwc;

    const/4 v14, 0x0

    invoke-direct {v3, v14, v2}, Ldwc;-><init>(ZZ)V

    invoke-virtual/range {p2 .. p2}, Lc34;->C()Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, Ldwc;

    invoke-direct {v4, v14, v2}, Ldwc;-><init>(ZZ)V

    :goto_f
    move/from16 v6, v18

    goto :goto_10

    :cond_10
    move-object v4, v1

    goto :goto_f

    :goto_10
    move-object/from16 v20, v1

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    :goto_11
    const/16 v17, 0x1

    goto/16 :goto_1e

    :cond_11
    move/from16 v6, v18

    move/from16 v7, v22

    move/from16 v14, v24

    if-eqz p3, :cond_12

    new-instance v2, Ldwc;

    invoke-direct {v2, v9, v9}, Ldwc;-><init>(ZZ)V

    new-instance v7, Ldwc;

    invoke-direct {v7, v13, v13}, Ldwc;-><init>(ZZ)V

    new-instance v8, Ldwc;

    invoke-direct {v8, v10, v11}, Ldwc;-><init>(ZZ)V

    new-instance v9, Ldwc;

    invoke-direct {v9, v4, v4}, Ldwc;-><init>(ZZ)V

    new-instance v4, Ldwc;

    invoke-direct {v4, v6, v6}, Ldwc;-><init>(ZZ)V

    new-instance v10, Ldwc;

    invoke-direct {v10, v3, v3}, Ldwc;-><init>(ZZ)V

    new-instance v3, Ldwc;

    invoke-direct {v3, v1, v1}, Ldwc;-><init>(ZZ)V

    new-instance v1, Ldwc;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v1, v11, v12}, Ldwc;-><init>(ZZ)V

    new-instance v12, Ldwc;

    invoke-direct {v12, v15, v5}, Ldwc;-><init>(ZZ)V

    move-object/from16 v27, v1

    move-object/from16 v20, v2

    move-object/from16 v26, v3

    move-object/from16 v24, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v25, v10

    move-object/from16 v28, v12

    goto :goto_11

    :cond_12
    move/from16 v18, v5

    const/4 v5, 0x0

    if-eqz v25, :cond_13

    new-instance v2, Ldwc;

    invoke-direct {v2, v9, v5}, Ldwc;-><init>(ZZ)V

    new-instance v7, Ldwc;

    invoke-direct {v7, v13, v5}, Ldwc;-><init>(ZZ)V

    new-instance v8, Ldwc;

    invoke-direct {v8, v10, v5}, Ldwc;-><init>(ZZ)V

    new-instance v9, Ldwc;

    invoke-direct {v9, v4, v5}, Ldwc;-><init>(ZZ)V

    new-instance v4, Ldwc;

    invoke-direct {v4, v6, v5}, Ldwc;-><init>(ZZ)V

    new-instance v10, Ldwc;

    invoke-direct {v10, v3, v5}, Ldwc;-><init>(ZZ)V

    new-instance v3, Ldwc;

    invoke-direct {v3, v1, v5}, Ldwc;-><init>(ZZ)V

    new-instance v1, Ldwc;

    invoke-direct {v1, v14, v5}, Ldwc;-><init>(ZZ)V

    new-instance v11, Ldwc;

    invoke-direct {v11, v15, v5}, Ldwc;-><init>(ZZ)V

    move-object/from16 v27, v1

    move-object/from16 v20, v2

    move-object/from16 v26, v3

    move-object/from16 v24, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v25, v10

    move-object/from16 v28, v11

    goto/16 :goto_11

    :cond_13
    if-eqz v16, :cond_14

    new-instance v1, Ldwc;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v5}, Ldwc;-><init>(ZZ)V

    move-object/from16 v20, v1

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move/from16 v17, v2

    goto/16 :goto_1e

    :cond_14
    const/16 v17, 0x1

    new-instance v5, Ldwc;

    if-eqz v9, :cond_15

    if-eqz v26, :cond_15

    move/from16 v9, v17

    goto :goto_12

    :cond_15
    const/4 v9, 0x0

    :goto_12
    invoke-direct {v5, v8, v9}, Ldwc;-><init>(ZZ)V

    new-instance v8, Ldwc;

    if-eqz v13, :cond_16

    if-eqz v26, :cond_16

    move/from16 v9, v17

    goto :goto_13

    :cond_16
    const/4 v9, 0x0

    :goto_13
    invoke-direct {v8, v12, v9}, Ldwc;-><init>(ZZ)V

    new-instance v9, Ldwc;

    if-eqz v11, :cond_17

    if-eqz v26, :cond_17

    move/from16 v12, v17

    goto :goto_14

    :cond_17
    const/4 v12, 0x0

    :goto_14
    invoke-direct {v9, v10, v12}, Ldwc;-><init>(ZZ)V

    new-instance v12, Ldwc;

    if-eqz v10, :cond_18

    if-eqz v19, :cond_18

    move/from16 v13, v17

    goto :goto_15

    :cond_18
    const/4 v13, 0x0

    :goto_15
    if-eqz v10, :cond_19

    if-eqz v11, :cond_19

    if-eqz v4, :cond_19

    if-eqz v26, :cond_19

    move/from16 v4, v17

    goto :goto_16

    :cond_19
    const/4 v4, 0x0

    :goto_16
    invoke-direct {v12, v13, v4}, Ldwc;-><init>(ZZ)V

    new-instance v4, Ldwc;

    if-eqz v10, :cond_1a

    if-eqz v20, :cond_1a

    move/from16 v13, v17

    goto :goto_17

    :cond_1a
    const/4 v13, 0x0

    :goto_17
    if-eqz v10, :cond_1b

    if-eqz v11, :cond_1b

    if-eqz v6, :cond_1b

    if-eqz v26, :cond_1b

    move/from16 v10, v17

    goto :goto_18

    :cond_1b
    const/4 v10, 0x0

    :goto_18
    invoke-direct {v4, v13, v10}, Ldwc;-><init>(ZZ)V

    new-instance v10, Ldwc;

    if-eqz v3, :cond_1c

    if-eqz v26, :cond_1c

    move/from16 v3, v17

    goto :goto_19

    :cond_1c
    const/4 v3, 0x0

    :goto_19
    invoke-direct {v10, v2, v3}, Ldwc;-><init>(ZZ)V

    new-instance v2, Ldwc;

    if-eqz v1, :cond_1d

    if-eqz v26, :cond_1d

    move/from16 v1, v17

    goto :goto_1a

    :cond_1d
    const/4 v1, 0x0

    :goto_1a
    invoke-direct {v2, v7, v1}, Ldwc;-><init>(ZZ)V

    new-instance v3, Ldwc;

    if-eqz v14, :cond_1e

    if-eqz v26, :cond_1e

    move/from16 v1, v17

    :goto_1b
    move/from16 v7, v23

    goto :goto_1c

    :cond_1e
    const/4 v1, 0x0

    goto :goto_1b

    :goto_1c
    invoke-direct {v3, v7, v1}, Ldwc;-><init>(ZZ)V

    new-instance v1, Ldwc;

    if-eqz v18, :cond_1f

    if-eqz v26, :cond_1f

    move/from16 v7, v17

    goto :goto_1d

    :cond_1f
    const/4 v7, 0x0

    :goto_1d
    invoke-direct {v1, v15, v7}, Ldwc;-><init>(ZZ)V

    move-object/from16 v28, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v24, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v25, v10

    move-object/from16 v23, v12

    :goto_1e
    if-nez p3, :cond_20

    invoke-virtual {v0}, Lqk2;->a0()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual/range {p2 .. p2}, Lc34;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqk2;->k(J)I

    move-result v0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lh7j;->a(II)Z

    move-result v0

    if-eqz v0, :cond_20

    move/from16 v19, v17

    goto :goto_1f

    :cond_20
    const/16 v19, 0x0

    :goto_1f
    new-instance v17, Lewc;

    move/from16 v18, v6

    invoke-direct/range {v17 .. v28}, Lewc;-><init>(ZZLdwc;Ldwc;Ldwc;Ldwc;Ldwc;Ldwc;Ldwc;Ldwc;Ldwc;)V

    return-object v17
.end method


# virtual methods
.method public final A()V
    .locals 8

    iget-object v0, p0, Llwc;->o:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Llwc;->n:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lawc;

    sget v1, Lfgb;->g0:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    new-instance v1, Lty3;

    sget v3, Lcgb;->i0:I

    sget v4, Lfgb;->h0:I

    new-instance v5, Luqg;

    invoke-direct {v5, v4}, Luqg;-><init>(I)V

    const/4 v4, 0x3

    const/16 v6, 0x38

    invoke-direct {v1, v3, v5, v4, v6}, Lty3;-><init>(ILzqg;II)V

    new-instance v3, Lty3;

    sget v4, Lcgb;->h0:I

    sget v5, Lfgb;->f0:I

    new-instance v7, Luqg;

    invoke-direct {v7, v5}, Luqg;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v3, v4, v7, v5, v6}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v1, v3}, [Lty3;

    move-result-object v1

    invoke-static {v1}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lawc;-><init>(Lzqg;Lwqg;Ljava/util/List;)V

    iget-object v1, p0, Llwc;->r:Los5;

    invoke-static {v1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Llwc;->q:Los5;

    sget-object v1, Lfi3;->b:Lfi3;

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 15

    iget-object v0, p0, Llwc;->o:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Llwc;->n:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llwc;->d:Lgwc;

    sget-object v2, Lgwc;->b:Lgwc;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, p0

    goto/16 :goto_8

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewc;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lewc;->f:Ldwc;

    iget-wide v2, p0, Llwc;->b:J

    iget-object v4, p0, Llwc;->e:Lzc3;

    invoke-virtual {v4, v2, v3}, Lzc3;->k(J)Lhsd;

    move-result-object v2

    iget-object v2, v2, Lhsd;->a:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lqk2;->w()J

    move-result-wide v5

    invoke-virtual {p0}, Llwc;->u()Lqk2;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lqk2;->Z()Z

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    move v4, v3

    goto :goto_3

    :cond_4
    iget-boolean v4, v1, Ldwc;->a:Z

    :goto_3
    iget-object v7, v0, Lewc;->i:Ldwc;

    iget-object v8, v0, Lewc;->e:Ldwc;

    iget-boolean v7, v7, Ldwc;->a:Z

    iget-object v9, v0, Lewc;->j:Ldwc;

    iget-boolean v9, v9, Ldwc;->a:Z

    iget-object v10, v0, Lewc;->h:Ldwc;

    iget-boolean v10, v10, Ldwc;->a:Z

    iget-object v11, v0, Lewc;->g:Ldwc;

    iget-boolean v11, v11, Ldwc;->a:Z

    if-eqz v11, :cond_5

    iget-boolean v11, v8, Ldwc;->a:Z

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    move v11, v3

    :goto_4
    iget-boolean v8, v8, Ldwc;->a:Z

    iget-boolean v12, v0, Lewc;->b:Z

    if-eqz v2, :cond_6

    iget-object v13, v0, Lewc;->c:Ldwc;

    iget-boolean v13, v13, Ldwc;->a:Z

    goto :goto_5

    :cond_6
    move v13, v3

    :goto_5
    if-eqz v2, :cond_7

    iget-object v14, v0, Lewc;->d:Ldwc;

    iget-boolean v14, v14, Ldwc;->a:Z

    goto :goto_6

    :cond_7
    move v14, v3

    :goto_6
    if-eqz v2, :cond_8

    iget-boolean v1, v1, Ldwc;->a:Z

    goto :goto_7

    :cond_8
    move v1, v3

    :goto_7
    if-eqz v2, :cond_9

    iget-object v0, v0, Lewc;->k:Ldwc;

    iget-boolean v3, v0, Ldwc;->a:Z

    :cond_9
    if-eqz v7, :cond_a

    or-int/lit8 v4, v4, 0x2

    :cond_a
    if-eqz v9, :cond_b

    or-int/lit8 v4, v4, 0x4

    :cond_b
    if-eqz v10, :cond_c

    or-int/lit8 v4, v4, 0x8

    :cond_c
    if-eqz v11, :cond_d

    or-int/lit8 v4, v4, 0x10

    :cond_d
    if-eqz v8, :cond_e

    or-int/lit8 v4, v4, 0x20

    :cond_e
    if-nez v2, :cond_f

    or-int/lit8 v4, v4, 0x40

    :cond_f
    if-eqz v12, :cond_10

    or-int/lit16 v4, v4, 0x80

    :cond_10
    if-eqz v13, :cond_11

    or-int/lit16 v4, v4, 0x100

    :cond_11
    if-eqz v14, :cond_12

    or-int/lit16 v4, v4, 0x200

    :cond_12
    if-eqz v1, :cond_13

    or-int/lit16 v4, v4, 0x400

    :cond_13
    if-eqz v3, :cond_14

    or-int/lit16 v4, v4, 0x800

    :cond_14
    if-nez v4, :cond_15

    const/4 v4, -0x1

    :cond_15
    move v7, v4

    invoke-virtual {p0}, Llwc;->w()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v3, Lnw2;

    const/4 v8, 0x0

    const/4 v9, 0x5

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lnw2;-><init>(Ljava/lang/Object;JILkotlin/coroutines/Continuation;I)V

    iget-object v1, v4, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v0, v2, v3, v5}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :goto_8
    return-void
.end method

.method public final u()Lqk2;
    .locals 3

    iget-wide v0, p0, Llwc;->b:J

    iget-object v2, p0, Llwc;->e:Lzc3;

    invoke-virtual {v2, v0, v1}, Lzc3;->k(J)Lhsd;

    move-result-object v0

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk2;

    return-object v0
.end method

.method public final v()Lc34;
    .locals 3

    iget-object v0, p0, Llwc;->f:Loa4;

    iget-wide v1, p0, Llwc;->c:J

    invoke-virtual {v0, v1, v2}, Loa4;->j(J)Lhsd;

    move-result-object v0

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc34;

    return-object v0
.end method

.method public final w()Ltkg;
    .locals 1

    iget-object v0, p0, Llwc;->i:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    return-object v0
.end method

.method public final x(JZ)V
    .locals 7

    sget v0, Lcgb;->C:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    const/4 v1, 0x4

    iget-object v2, p0, Llwc;->r:Los5;

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p0}, Llwc;->u()Lqk2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqk2;->Z()Z

    move-result p1

    if-ne p1, v3, :cond_0

    sget p1, Lfgb;->Z0:I

    new-instance p2, Luqg;

    invoke-direct {p2, p1}, Luqg;-><init>(I)V

    goto :goto_0

    :cond_0
    sget p1, Lfgb;->Z0:I

    new-instance p2, Luqg;

    invoke-direct {p2, p1}, Luqg;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Llwc;->u()Lqk2;

    move-result-object p1

    const-string p3, ""

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lqk2;->Z()Z

    move-result p1

    if-ne p1, v3, :cond_5

    sget p1, Lfgb;->s1:I

    invoke-virtual {p0}, Llwc;->v()Lc34;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lc34;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_2

    move-object v3, p3

    :cond_2
    invoke-virtual {p0}, Llwc;->u()Lqk2;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lqk2;->B()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, v0

    :goto_2
    filled-new-array {v3, p3}, [Ljava/lang/Object;

    move-result-object p3

    new-instance v0, Lwqg;

    invoke-static {p3}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p1, p3}, Lwqg;-><init>(ILjava/util/List;)V

    goto :goto_4

    :cond_5
    sget p1, Lfgb;->X0:I

    invoke-virtual {p0}, Llwc;->u()Lqk2;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lqk2;->B()Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move-object p3, v0

    :goto_3
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    new-instance v0, Lwqg;

    invoke-static {p3}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p1, p3}, Lwqg;-><init>(ILjava/util/List;)V

    :goto_4
    new-instance p1, Lawc;

    new-instance p3, Lty3;

    sget v3, Lcgb;->G:I

    sget v4, Lfgb;->V0:I

    new-instance v5, Luqg;

    invoke-direct {v5, v4}, Luqg;-><init>(I)V

    const/16 v4, 0x38

    invoke-direct {p3, v3, v5, v1, v4}, Lty3;-><init>(ILzqg;II)V

    new-instance v1, Lty3;

    sget v3, Lcgb;->F:I

    sget v5, Lfgb;->W0:I

    new-instance v6, Luqg;

    invoke-direct {v6, v5}, Luqg;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v1, v3, v6, v5, v4}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {p3, v1}, [Lty3;

    move-result-object p3

    invoke-static {p3}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p2, v0, p3}, Lawc;-><init>(Lzqg;Lwqg;Ljava/util/List;)V

    invoke-static {v2, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v0, Lcgb;->L:I

    int-to-long v4, v0

    cmp-long v0, p1, v4

    if-nez v0, :cond_b

    iget-object p1, p0, Llwc;->n:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lewc;

    const/4 p3, 0x0

    if-eqz p2, :cond_9

    iget-object p2, p2, Lewc;->i:Ldwc;

    if-eqz p2, :cond_9

    iget-boolean p2, p2, Ldwc;->a:Z

    if-ne p2, v3, :cond_9

    goto :goto_5

    :cond_9
    move v3, p3

    :goto_5
    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lewc;

    if-eqz p1, :cond_c

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    new-instance p1, Lbwc;

    sget p2, Lfgb;->U0:I

    new-instance v0, Luqg;

    invoke-direct {v0, p2}, Luqg;-><init>(I)V

    sget p2, Lree;->z1:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, p3, v1}, Lbwc;-><init>(Lzqg;Ljava/lang/Integer;ZI)V

    invoke-static {v2, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_b
    if-eqz p3, :cond_c

    invoke-virtual {p0, p1, p2}, Llwc;->z(J)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final z(J)V
    .locals 3

    invoke-virtual {p0}, Llwc;->w()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    new-instance v1, Lmg1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lmg1;-><init>(JLlwc;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lkg4;->b:Lkg4;

    invoke-static {p1, v0, p2, v1}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    sget-object p2, Llwc;->v:[Lf88;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    iget-object v0, p0, Llwc;->t:Lucb;

    invoke-virtual {v0, p0, p2, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method
