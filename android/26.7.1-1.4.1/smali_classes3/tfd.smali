.class public final Ltfd;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic I0:[Lki8;


# instance fields
.field public final A0:Llng;

.field public final B0:Llng;

.field public final C0:Z

.field public final D0:Lfx5;

.field public final E0:Lfx5;

.field public final F0:Lmlj;

.field public final G0:Lmlj;

.field public final H0:Lcfe;

.field public final X:Luf4;

.field public final Y:Ljava/lang/String;

.field public final Z:Lxk8;

.field public final b:J

.field public final c:J

.field public final d:Lifd;

.field public final o:Lbj3;

.field public final v0:Lxk8;

.field public final w0:Lxk8;

.field public final x0:Lxk8;

.field public final y0:Lxk8;

.field public final z0:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmya;

    const-string v1, "goToProfileJob"

    const-string v2, "getGoToProfileJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltfd;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "disableActionClickJob"

    const-string v4, "getDisableActionClickJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lki8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ltfd;->I0:[Lki8;

    return-void
.end method

.method public constructor <init>(JJLifd;Lbj3;Luf4;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 1

    invoke-direct {p0}, Lssi;-><init>()V

    iput-wide p1, p0, Ltfd;->b:J

    iput-wide p3, p0, Ltfd;->c:J

    iput-object p5, p0, Ltfd;->d:Lifd;

    iput-object p6, p0, Ltfd;->o:Lbj3;

    iput-object p7, p0, Ltfd;->X:Luf4;

    const-class v0, Ltfd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltfd;->Y:Ljava/lang/String;

    iput-object p8, p0, Ltfd;->Z:Lxk8;

    iput-object p10, p0, Ltfd;->v0:Lxk8;

    iput-object p9, p0, Ltfd;->w0:Lxk8;

    iput-object p11, p0, Ltfd;->x0:Lxk8;

    iput-object p12, p0, Ltfd;->y0:Lxk8;

    iput-object p13, p0, Ltfd;->z0:Lxk8;

    const/4 p8, 0x0

    invoke-static {p8}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p9

    iput-object p9, p0, Ltfd;->A0:Llng;

    invoke-static {p8}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p10

    iput-object p10, p0, Ltfd;->B0:Llng;

    sget-object p10, Lifd;->b:Lifd;

    if-ne p5, p10, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    iput-boolean p5, p0, Ltfd;->C0:Z

    new-instance p5, Lfx5;

    invoke-direct {p5}, Lfx5;-><init>()V

    iput-object p5, p0, Ltfd;->D0:Lfx5;

    new-instance p5, Lfx5;

    invoke-direct {p5}, Lfx5;-><init>()V

    iput-object p5, p0, Ltfd;->E0:Lfx5;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p5

    iput-object p5, p0, Ltfd;->F0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p5

    iput-object p5, p0, Ltfd;->G0:Lmlj;

    invoke-virtual {p6, p1, p2}, Lbj3;->l(J)Lcfe;

    move-result-object p1

    new-instance p2, Li7;

    const/16 p5, 0xd

    invoke-direct {p2, p1, p5}, Li7;-><init>(Lij6;I)V

    invoke-virtual {p7, p3, p4}, Luf4;->e(J)Lcfe;

    move-result-object p1

    new-instance p3, Li7;

    const/16 p4, 0xd

    invoke-direct {p3, p1, p4}, Li7;-><init>(Lij6;I)V

    sget-object p1, Ljfd;->Z:Ljfd;

    new-instance p4, Lom6;

    const/4 p5, 0x0

    invoke-direct {p4, p2, p3, p1, p5}, Lom6;-><init>(Lij6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lsfd;

    invoke-direct {p1, p4, p8, p0}, Lsfd;-><init>(Lom6;Lkotlin/coroutines/Continuation;Ltfd;)V

    new-instance p2, Lx2f;

    invoke-direct {p2, p1}, Lx2f;-><init>(Ls37;)V

    new-instance p1, Li7;

    const/16 p3, 0xa

    invoke-direct {p1, p2, p3}, Li7;-><init>(Lij6;I)V

    new-instance p2, Lkfd;

    invoke-direct {p2, p0, p8}, Lkfd;-><init>(Ltfd;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Ltl6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {p0}, Ltfd;->w()Leah;

    move-result-object p1

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->a()Lyk4;

    move-result-object p1

    invoke-static {p3, p1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    iget-object p2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lr90;->R(Lij6;Lgl4;)Likg;

    new-instance p1, Li7;

    const/16 p2, 0xd

    invoke-direct {p1, p9, p2}, Li7;-><init>(Lij6;I)V

    new-instance p2, Lnm6;

    const/16 p3, 0x18

    invoke-direct {p2, p1, p3, p0}, Lnm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, Lr90;->E(Lij6;)Lij6;

    move-result-object p1

    invoke-virtual {p0}, Ltfd;->w()Leah;

    move-result-object p2

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->a()Lyk4;

    move-result-object p2

    invoke-static {p1, p2}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    new-instance p2, Llfd;

    invoke-direct {p2}, Llfd;-><init>()V

    sget-object p3, Lg5g;->a:Lh7b;

    iget-object p4, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p4, p3, p2}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object p1

    iput-object p1, p0, Ltfd;->H0:Lcfe;

    return-void
.end method

.method public static final s(Ltfd;Lrj2;Lq64;Z)Lgfd;
    .locals 29

    move-object/from16 v0, p1

    invoke-virtual/range {p2 .. p2}, Lq64;->s()J

    move-result-wide v1

    iget-object v3, v0, Lrj2;->b:Lao2;

    iget-wide v3, v3, Lao2;->d:J

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
    iget-object v1, v1, Ltfd;->y0:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    check-cast v1, Lqbf;

    invoke-virtual {v1}, Lqbf;->s()J

    move-result-wide v5

    invoke-virtual {v0}, Lrj2;->p0()Z

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lq64;->s()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-nez v7, :cond_1

    move v7, v2

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v0}, Lrj2;->T()Z

    move-result v8

    const/16 v9, 0x100

    if-eqz v8, :cond_2

    invoke-virtual/range {p2 .. p2}, Lq64;->s()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lrj2;->g(J)I

    move-result v8

    invoke-static {v8, v9}, Lb2k;->b(II)Z

    move-result v8

    goto :goto_3

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lq64;->s()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lrj2;->g(J)I

    move-result v8

    invoke-static {v8, v2}, Lb2k;->b(II)Z

    move-result v8

    :goto_3
    invoke-virtual {v0}, Lrj2;->T()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v0, v5, v6}, Lrj2;->g(J)I

    move-result v10

    invoke-static {v10, v9}, Lb2k;->b(II)Z

    move-result v9

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lrj2;->H()Z

    move-result v9

    :goto_4
    invoke-virtual {v0}, Lrj2;->U()Z

    move-result v10

    const/16 v11, 0x20

    if-eqz v10, :cond_4

    invoke-virtual/range {p2 .. p2}, Lq64;->z()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual/range {p2 .. p2}, Lq64;->s()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lrj2;->g(J)I

    move-result v10

    invoke-static {v10, v11}, Lb2k;->b(II)Z

    move-result v10

    goto :goto_5

    :cond_4
    move v10, v2

    :goto_5
    invoke-virtual {v0}, Lrj2;->U()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual/range {p2 .. p2}, Lq64;->z()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v0, v5, v6}, Lrj2;->g(J)I

    move-result v12

    invoke-static {v12, v11}, Lb2k;->b(II)Z

    move-result v11

    goto :goto_6

    :cond_5
    move v11, v2

    :goto_6
    invoke-virtual {v0}, Lrj2;->T()Z

    move-result v12

    const/16 v13, 0x200

    if-eqz v12, :cond_6

    invoke-virtual/range {p2 .. p2}, Lq64;->s()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lrj2;->g(J)I

    move-result v12

    invoke-static {v12, v13}, Lb2k;->b(II)Z

    move-result v12

    goto :goto_7

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lq64;->s()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lrj2;->g(J)I

    move-result v12

    invoke-static {v12, v2}, Lb2k;->b(II)Z

    move-result v12

    :goto_7
    invoke-virtual {v0}, Lrj2;->T()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v0, v5, v6}, Lrj2;->g(J)I

    move-result v14

    invoke-static {v14, v13}, Lb2k;->b(II)Z

    move-result v13

    goto :goto_8

    :cond_7
    invoke-virtual {v0}, Lrj2;->H()Z

    move-result v13

    :goto_8
    invoke-virtual {v0}, Lrj2;->T()Z

    move-result v14

    const/16 v15, 0x400

    if-eqz v14, :cond_8

    move/from16 v16, v4

    invoke-virtual/range {p2 .. p2}, Lq64;->s()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lrj2;->g(J)I

    move-result v3

    invoke-static {v3, v15}, Lb2k;->b(II)Z

    move-result v3

    goto :goto_9

    :cond_8
    move/from16 v16, v4

    invoke-virtual/range {p2 .. p2}, Lq64;->s()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lrj2;->g(J)I

    move-result v3

    invoke-static {v3, v2}, Lb2k;->b(II)Z

    move-result v3

    :goto_9
    invoke-virtual {v0}, Lrj2;->T()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0, v5, v6}, Lrj2;->g(J)I

    move-result v4

    invoke-static {v4, v15}, Lb2k;->b(II)Z

    move-result v4

    goto :goto_a

    :cond_9
    invoke-virtual {v0}, Lrj2;->H()Z

    move-result v4

    :goto_a
    invoke-virtual/range {p2 .. p2}, Lq64;->s()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lrj2;->g(J)I

    move-result v14

    const/16 v15, 0x10

    invoke-static {v14, v15}, Lb2k;->b(II)Z

    move-result v15

    invoke-virtual {v0}, Lrj2;->G()Z

    move-result v18

    move/from16 v19, v3

    invoke-virtual/range {p2 .. p2}, Lq64;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lrj2;->g(J)I

    move-result v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lb2k;->b(II)Z

    move-result v2

    invoke-virtual {v0}, Lrj2;->B()Z

    move-result v3

    move/from16 v20, v15

    invoke-virtual/range {p2 .. p2}, Lq64;->s()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lrj2;->g(J)I

    move-result v14

    const/4 v15, 0x2

    invoke-static {v14, v15}, Lb2k;->b(II)Z

    move-result v14

    move/from16 v21, v1

    invoke-virtual {v0, v5, v6}, Lrj2;->g(J)I

    move-result v1

    invoke-static {v1, v15}, Lb2k;->b(II)Z

    move-result v1

    move/from16 v22, v14

    invoke-virtual/range {p2 .. p2}, Lq64;->s()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lrj2;->g(J)I

    move-result v14

    const/4 v15, 0x4

    invoke-static {v14, v15}, Lb2k;->b(II)Z

    move-result v15

    invoke-virtual {v0}, Lrj2;->z()Z

    move-result v14

    move/from16 v24, v14

    move/from16 v23, v15

    invoke-virtual/range {p2 .. p2}, Lq64;->s()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lrj2;->f(J)Ljava/lang/Long;

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
    invoke-virtual/range {p2 .. p2}, Lq64;->z()Z

    move-result v14

    move/from16 v25, v7

    const/16 v7, 0x800

    move/from16 v26, v15

    if-nez v14, :cond_e

    invoke-virtual/range {p2 .. p2}, Lq64;->s()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lrj2;->g(J)I

    move-result v14

    invoke-static {v14, v7}, Lb2k;->b(II)Z

    move-result v14

    if-eqz v14, :cond_e

    const/4 v15, 0x1

    goto :goto_d

    :cond_e
    const/4 v15, 0x0

    :goto_d
    invoke-virtual/range {p2 .. p2}, Lq64;->z()Z

    move-result v14

    if-nez v14, :cond_f

    invoke-virtual {v0, v5, v6}, Lrj2;->g(J)I

    move-result v5

    invoke-static {v5, v7}, Lb2k;->b(II)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_e

    :cond_f
    const/4 v5, 0x0

    :goto_e
    if-eqz v21, :cond_11

    if-eqz p3, :cond_11

    new-instance v1, Lffd;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Lffd;-><init>(ZZ)V

    new-instance v3, Lffd;

    const/4 v14, 0x0

    invoke-direct {v3, v14, v2}, Lffd;-><init>(ZZ)V

    invoke-virtual/range {p2 .. p2}, Lq64;->z()Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, Lffd;

    invoke-direct {v4, v14, v2}, Lffd;-><init>(ZZ)V

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

    new-instance v2, Lffd;

    invoke-direct {v2, v9, v9}, Lffd;-><init>(ZZ)V

    new-instance v7, Lffd;

    invoke-direct {v7, v13, v13}, Lffd;-><init>(ZZ)V

    new-instance v8, Lffd;

    invoke-direct {v8, v10, v11}, Lffd;-><init>(ZZ)V

    new-instance v9, Lffd;

    invoke-direct {v9, v4, v4}, Lffd;-><init>(ZZ)V

    new-instance v4, Lffd;

    invoke-direct {v4, v6, v6}, Lffd;-><init>(ZZ)V

    new-instance v10, Lffd;

    invoke-direct {v10, v3, v3}, Lffd;-><init>(ZZ)V

    new-instance v3, Lffd;

    invoke-direct {v3, v1, v1}, Lffd;-><init>(ZZ)V

    new-instance v1, Lffd;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v1, v11, v12}, Lffd;-><init>(ZZ)V

    new-instance v12, Lffd;

    invoke-direct {v12, v15, v5}, Lffd;-><init>(ZZ)V

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

    new-instance v2, Lffd;

    invoke-direct {v2, v9, v5}, Lffd;-><init>(ZZ)V

    new-instance v7, Lffd;

    invoke-direct {v7, v13, v5}, Lffd;-><init>(ZZ)V

    new-instance v8, Lffd;

    invoke-direct {v8, v10, v5}, Lffd;-><init>(ZZ)V

    new-instance v9, Lffd;

    invoke-direct {v9, v4, v5}, Lffd;-><init>(ZZ)V

    new-instance v4, Lffd;

    invoke-direct {v4, v6, v5}, Lffd;-><init>(ZZ)V

    new-instance v10, Lffd;

    invoke-direct {v10, v3, v5}, Lffd;-><init>(ZZ)V

    new-instance v3, Lffd;

    invoke-direct {v3, v1, v5}, Lffd;-><init>(ZZ)V

    new-instance v1, Lffd;

    invoke-direct {v1, v14, v5}, Lffd;-><init>(ZZ)V

    new-instance v11, Lffd;

    invoke-direct {v11, v15, v5}, Lffd;-><init>(ZZ)V

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

    new-instance v1, Lffd;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v5}, Lffd;-><init>(ZZ)V

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

    new-instance v5, Lffd;

    if-eqz v9, :cond_15

    if-eqz v26, :cond_15

    move/from16 v9, v17

    goto :goto_12

    :cond_15
    const/4 v9, 0x0

    :goto_12
    invoke-direct {v5, v8, v9}, Lffd;-><init>(ZZ)V

    new-instance v8, Lffd;

    if-eqz v13, :cond_16

    if-eqz v26, :cond_16

    move/from16 v9, v17

    goto :goto_13

    :cond_16
    const/4 v9, 0x0

    :goto_13
    invoke-direct {v8, v12, v9}, Lffd;-><init>(ZZ)V

    new-instance v9, Lffd;

    if-eqz v11, :cond_17

    if-eqz v26, :cond_17

    move/from16 v12, v17

    goto :goto_14

    :cond_17
    const/4 v12, 0x0

    :goto_14
    invoke-direct {v9, v10, v12}, Lffd;-><init>(ZZ)V

    new-instance v12, Lffd;

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
    invoke-direct {v12, v13, v4}, Lffd;-><init>(ZZ)V

    new-instance v4, Lffd;

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
    invoke-direct {v4, v13, v10}, Lffd;-><init>(ZZ)V

    new-instance v10, Lffd;

    if-eqz v3, :cond_1c

    if-eqz v26, :cond_1c

    move/from16 v3, v17

    goto :goto_19

    :cond_1c
    const/4 v3, 0x0

    :goto_19
    invoke-direct {v10, v2, v3}, Lffd;-><init>(ZZ)V

    new-instance v2, Lffd;

    if-eqz v1, :cond_1d

    if-eqz v26, :cond_1d

    move/from16 v1, v17

    goto :goto_1a

    :cond_1d
    const/4 v1, 0x0

    :goto_1a
    invoke-direct {v2, v7, v1}, Lffd;-><init>(ZZ)V

    new-instance v3, Lffd;

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
    invoke-direct {v3, v7, v1}, Lffd;-><init>(ZZ)V

    new-instance v1, Lffd;

    if-eqz v18, :cond_1f

    if-eqz v26, :cond_1f

    move/from16 v7, v17

    goto :goto_1d

    :cond_1f
    const/4 v7, 0x0

    :goto_1d
    invoke-direct {v1, v15, v7}, Lffd;-><init>(ZZ)V

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

    invoke-virtual {v0}, Lrj2;->U()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual/range {p2 .. p2}, Lq64;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrj2;->g(J)I

    move-result v0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lb2k;->b(II)Z

    move-result v0

    if-eqz v0, :cond_20

    move/from16 v19, v17

    goto :goto_1f

    :cond_20
    const/16 v19, 0x0

    :goto_1f
    new-instance v17, Lgfd;

    move/from16 v18, v6

    invoke-direct/range {v17 .. v28}, Lgfd;-><init>(ZZLffd;Lffd;Lffd;Lffd;Lffd;Lffd;Lffd;Lffd;Lffd;)V

    return-object v17
.end method


# virtual methods
.method public final t()V
    .locals 15

    iget-object v0, p0, Ltfd;->B0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ltfd;->A0:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltfd;->d:Lifd;

    sget-object v2, Lifd;->b:Lifd;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, p0

    goto/16 :goto_8

    :cond_1
    :goto_1
    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfd;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lgfd;->f:Lffd;

    iget-wide v2, p0, Ltfd;->b:J

    iget-object v4, p0, Ltfd;->o:Lbj3;

    invoke-virtual {v4, v2, v3}, Lbj3;->l(J)Lcfe;

    move-result-object v2

    iget-object v2, v2, Lcfe;->a:Leng;

    invoke-interface {v2}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj2;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lrj2;->b:Lao2;

    iget-wide v5, v2, Lao2;->a:J

    invoke-virtual {p0}, Ltfd;->u()Lrj2;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lrj2;->T()Z

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    move v4, v3

    goto :goto_3

    :cond_4
    iget-boolean v4, v1, Lffd;->a:Z

    :goto_3
    iget-object v7, v0, Lgfd;->i:Lffd;

    iget-object v8, v0, Lgfd;->e:Lffd;

    iget-boolean v7, v7, Lffd;->a:Z

    iget-object v9, v0, Lgfd;->j:Lffd;

    iget-boolean v9, v9, Lffd;->a:Z

    iget-object v10, v0, Lgfd;->h:Lffd;

    iget-boolean v10, v10, Lffd;->a:Z

    iget-object v11, v0, Lgfd;->g:Lffd;

    iget-boolean v11, v11, Lffd;->a:Z

    if-eqz v11, :cond_5

    iget-boolean v11, v8, Lffd;->a:Z

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    move v11, v3

    :goto_4
    iget-boolean v8, v8, Lffd;->a:Z

    iget-boolean v12, v0, Lgfd;->b:Z

    if-eqz v2, :cond_6

    iget-object v13, v0, Lgfd;->c:Lffd;

    iget-boolean v13, v13, Lffd;->a:Z

    goto :goto_5

    :cond_6
    move v13, v3

    :goto_5
    if-eqz v2, :cond_7

    iget-object v14, v0, Lgfd;->d:Lffd;

    iget-boolean v14, v14, Lffd;->a:Z

    goto :goto_6

    :cond_7
    move v14, v3

    :goto_6
    if-eqz v2, :cond_8

    iget-boolean v1, v1, Lffd;->a:Z

    goto :goto_7

    :cond_8
    move v1, v3

    :goto_7
    if-eqz v2, :cond_9

    iget-object v0, v0, Lgfd;->k:Lffd;

    iget-boolean v3, v0, Lffd;->a:Z

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

    invoke-virtual {p0}, Ltfd;->w()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v3, Lmfd;

    const/4 v8, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lmfd;-><init>(Ltfd;JILkotlin/coroutines/Continuation;)V

    iget-object v1, v4, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v0, v2, v3, v5}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :goto_8
    return-void
.end method

.method public final u()Lrj2;
    .locals 3

    iget-wide v0, p0, Ltfd;->b:J

    iget-object v2, p0, Ltfd;->o:Lbj3;

    invoke-virtual {v2, v0, v1}, Lbj3;->l(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj2;

    return-object v0
.end method

.method public final v()Lq64;
    .locals 3

    iget-object v0, p0, Ltfd;->X:Luf4;

    iget-wide v1, p0, Ltfd;->c:J

    invoke-virtual {v0, v1, v2}, Luf4;->e(J)Lcfe;

    move-result-object v0

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq64;

    return-object v0
.end method

.method public final w()Leah;
    .locals 1

    iget-object v0, p0, Ltfd;->v0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    return-object v0
.end method

.method public final x(JZ)V
    .locals 7

    sget v0, Lxyb;->C:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    const/4 v1, 0x4

    iget-object v2, p0, Ltfd;->E0:Lfx5;

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p0}, Ltfd;->u()Lrj2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrj2;->T()Z

    move-result p1

    if-ne p1, v3, :cond_0

    sget p1, Lazb;->R0:I

    new-instance p2, Logh;

    invoke-direct {p2, p1}, Logh;-><init>(I)V

    goto :goto_0

    :cond_0
    sget p1, Lazb;->R0:I

    new-instance p2, Logh;

    invoke-direct {p2, p1}, Logh;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Ltfd;->u()Lrj2;

    move-result-object p1

    const-string p3, ""

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lrj2;->T()Z

    move-result p1

    if-ne p1, v3, :cond_5

    sget p1, Lazb;->l1:I

    invoke-virtual {p0}, Ltfd;->v()Lq64;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lq64;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_2

    move-object v3, p3

    :cond_2
    invoke-virtual {p0}, Ltfd;->u()Lrj2;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lrj2;->x()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, v0

    :goto_2
    filled-new-array {v3, p3}, [Ljava/lang/Object;

    move-result-object p3

    new-instance v0, Lqgh;

    invoke-static {p3}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p1, p3}, Lqgh;-><init>(ILjava/util/List;)V

    goto :goto_4

    :cond_5
    sget p1, Lazb;->P0:I

    invoke-virtual {p0}, Ltfd;->u()Lrj2;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lrj2;->x()Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move-object p3, v0

    :goto_3
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    new-instance v0, Lqgh;

    invoke-static {p3}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p1, p3}, Lqgh;-><init>(ILjava/util/List;)V

    :goto_4
    new-instance p1, Lcfd;

    new-instance p3, Li24;

    sget v3, Lxyb;->G:I

    sget v4, Lazb;->N0:I

    new-instance v5, Logh;

    invoke-direct {v5, v4}, Logh;-><init>(I)V

    const/16 v4, 0x38

    invoke-direct {p3, v3, v5, v1, v4}, Li24;-><init>(ILtgh;II)V

    new-instance v1, Li24;

    sget v3, Lxyb;->F:I

    sget v5, Lazb;->O0:I

    new-instance v6, Logh;

    invoke-direct {v6, v5}, Logh;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v1, v3, v6, v5, v4}, Li24;-><init>(ILtgh;II)V

    filled-new-array {p3, v1}, [Li24;

    move-result-object p3

    invoke-static {p3}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p2, v0, p3}, Lcfd;-><init>(Ltgh;Lqgh;Ljava/util/List;)V

    invoke-static {v2, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v0, Lxyb;->L:I

    int-to-long v4, v0

    cmp-long v0, p1, v4

    if-nez v0, :cond_b

    iget-object p1, p0, Ltfd;->A0:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgfd;

    const/4 p3, 0x0

    if-eqz p2, :cond_9

    iget-object p2, p2, Lgfd;->i:Lffd;

    if-eqz p2, :cond_9

    iget-boolean p2, p2, Lffd;->a:Z

    if-ne p2, v3, :cond_9

    goto :goto_5

    :cond_9
    move v3, p3

    :goto_5
    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgfd;

    if-eqz p1, :cond_c

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    new-instance p1, Ldfd;

    sget p2, Lazb;->M0:I

    new-instance v0, Logh;

    invoke-direct {v0, p2}, Logh;-><init>(I)V

    sget p2, Lo1f;->l1:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, p3, v1}, Ldfd;-><init>(Ltgh;Ljava/lang/Integer;ZI)V

    invoke-static {v2, p1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_b
    if-eqz p3, :cond_c

    invoke-virtual {p0, p1, p2}, Ltfd;->y(J)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final y(J)V
    .locals 3

    invoke-virtual {p0}, Ltfd;->w()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    new-instance v1, Lpfd;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lpfd;-><init>(JLtfd;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ljl4;->b:Ljl4;

    invoke-static {p1, v0, p2, v1}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    sget-object p2, Ltfd;->I0:[Lki8;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    iget-object v0, p0, Ltfd;->G0:Lmlj;

    invoke-virtual {v0, p0, p2, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .locals 8

    iget-object v0, p0, Ltfd;->B0:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ltfd;->A0:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcfd;

    sget v1, Lazb;->X:I

    new-instance v2, Logh;

    invoke-direct {v2, v1}, Logh;-><init>(I)V

    new-instance v1, Li24;

    sget v3, Lxyb;->d0:I

    sget v4, Lazb;->Y:I

    new-instance v5, Logh;

    invoke-direct {v5, v4}, Logh;-><init>(I)V

    const/4 v4, 0x3

    const/16 v6, 0x38

    invoke-direct {v1, v3, v5, v4, v6}, Li24;-><init>(ILtgh;II)V

    new-instance v3, Li24;

    sget v4, Lxyb;->c0:I

    sget v5, Lazb;->W:I

    new-instance v7, Logh;

    invoke-direct {v7, v5}, Logh;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v3, v4, v7, v5, v6}, Li24;-><init>(ILtgh;II)V

    filled-new-array {v1, v3}, [Li24;

    move-result-object v1

    invoke-static {v1}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcfd;-><init>(Ltgh;Lqgh;Ljava/util/List;)V

    iget-object v1, p0, Ltfd;->E0:Lfx5;

    invoke-static {v1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ltfd;->D0:Lfx5;

    sget-object v1, Lto3;->b:Lto3;

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void
.end method
