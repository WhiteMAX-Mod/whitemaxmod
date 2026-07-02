.class public final Ll4d;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic v:[Lre8;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Lg4d;

.field public final e:Lee3;

.field public final f:Lgd4;

.field public final g:Ljava/lang/String;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Lj6g;

.field public final o:Lj6g;

.field public final p:Z

.field public final q:Lcx5;

.field public final r:Lcx5;

.field public final s:Lf17;

.field public final t:Lf17;

.field public final u:Lhzd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfoa;

    const-string v1, "goToProfileJob"

    const-string v2, "getGoToProfileJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ll4d;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "disableActionClickJob"

    const-string v4, "getDisableActionClickJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lre8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ll4d;->v:[Lre8;

    return-void
.end method

.method public constructor <init>(JJLg4d;Lee3;Lgd4;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 1

    invoke-direct {p0}, Ltki;-><init>()V

    iput-wide p1, p0, Ll4d;->b:J

    iput-wide p3, p0, Ll4d;->c:J

    iput-object p5, p0, Ll4d;->d:Lg4d;

    iput-object p6, p0, Ll4d;->e:Lee3;

    iput-object p7, p0, Ll4d;->f:Lgd4;

    const-class v0, Ll4d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll4d;->g:Ljava/lang/String;

    iput-object p8, p0, Ll4d;->h:Lxg8;

    iput-object p10, p0, Ll4d;->i:Lxg8;

    iput-object p9, p0, Ll4d;->j:Lxg8;

    iput-object p11, p0, Ll4d;->k:Lxg8;

    iput-object p12, p0, Ll4d;->l:Lxg8;

    iput-object p13, p0, Ll4d;->m:Lxg8;

    const/4 p8, 0x0

    invoke-static {p8}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p9

    iput-object p9, p0, Ll4d;->n:Lj6g;

    invoke-static {p8}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p10

    iput-object p10, p0, Ll4d;->o:Lj6g;

    sget-object p10, Lg4d;->b:Lg4d;

    const/4 p11, 0x1

    if-ne p5, p10, :cond_0

    move p5, p11

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    iput-boolean p5, p0, Ll4d;->p:Z

    new-instance p5, Lcx5;

    invoke-direct {p5, p8}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Ll4d;->q:Lcx5;

    new-instance p5, Lcx5;

    invoke-direct {p5, p8}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Ll4d;->r:Lcx5;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p5

    iput-object p5, p0, Ll4d;->s:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p5

    iput-object p5, p0, Ll4d;->t:Lf17;

    invoke-virtual {p6, p1, p2}, Lee3;->l(J)Lhzd;

    move-result-object p1

    new-instance p2, Lrx;

    const/16 p5, 0xc

    invoke-direct {p2, p1, p5}, Lrx;-><init>(Lpi6;I)V

    invoke-virtual {p7, p3, p4}, Lgd4;->j(J)Lhzd;

    move-result-object p1

    new-instance p3, Lrx;

    const/16 p4, 0xc

    invoke-direct {p3, p1, p4}, Lrx;-><init>(Lpi6;I)V

    sget-object p1, Lh4d;->h:Lh4d;

    new-instance p4, Lnl6;

    const/4 p5, 0x0

    invoke-direct {p4, p2, p3, p1, p5}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ldtc;

    const/4 p2, 0x2

    invoke-direct {p1, p4, p8, p0, p2}, Ldtc;-><init>(Lpi6;Lkotlin/coroutines/Continuation;Ltki;I)V

    new-instance p2, Lkne;

    invoke-direct {p2, p1}, Lkne;-><init>(Lf07;)V

    invoke-static {p2, p11}, Ln0k;->D(Lpi6;I)Ldk6;

    move-result-object p1

    new-instance p2, Lg9b;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p8, p3}, Lg9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lrk6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-virtual {p0}, Ll4d;->w()Lyzg;

    move-result-object p1

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    invoke-static {p3, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    iget-object p2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    new-instance p1, Lrx;

    const/16 p2, 0xc

    invoke-direct {p1, p9, p2}, Lrx;-><init>(Lpi6;I)V

    new-instance p2, Ls64;

    const/16 p3, 0x1d

    invoke-direct {p2, p1, p3, p0}, Ls64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object p1

    invoke-virtual {p0}, Ll4d;->w()Lyzg;

    move-result-object p2

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->b()Lmi4;

    move-result-object p2

    invoke-static {p1, p2}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    new-instance p2, Li4d;

    invoke-direct {p2}, Li4d;-><init>()V

    sget-object p3, Lenf;->a:Lfwa;

    iget-object p4, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p4, p3, p2}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object p1

    iput-object p1, p0, Ll4d;->u:Lhzd;

    return-void
.end method

.method public static final s(Ll4d;Lkl2;Lw54;Z)Le4d;
    .locals 29

    move-object/from16 v0, p1

    invoke-virtual/range {p2 .. p2}, Lw54;->u()J

    move-result-wide v1

    iget-object v3, v0, Lkl2;->b:Lfp2;

    iget-wide v3, v3, Lfp2;->d:J

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
    iget-object v1, v1, Ll4d;->l:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3;

    check-cast v1, Ljwe;

    invoke-virtual {v1}, Ljwe;->p()J

    move-result-wide v5

    invoke-virtual {v0}, Lkl2;->w0()Z

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lw54;->u()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-nez v7, :cond_1

    move v7, v2

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v0}, Lkl2;->a0()Z

    move-result v8

    const/16 v9, 0x100

    if-eqz v8, :cond_2

    invoke-virtual/range {p2 .. p2}, Lw54;->u()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lkl2;->j(J)I

    move-result v8

    invoke-static {v8, v9}, Lp1k;->b(II)Z

    move-result v8

    goto :goto_3

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lw54;->u()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lkl2;->j(J)I

    move-result v8

    invoke-static {v8, v2}, Lp1k;->b(II)Z

    move-result v8

    :goto_3
    invoke-virtual {v0}, Lkl2;->a0()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v0, v5, v6}, Lkl2;->j(J)I

    move-result v10

    invoke-static {v10, v9}, Lp1k;->b(II)Z

    move-result v9

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lkl2;->N()Z

    move-result v9

    :goto_4
    invoke-virtual {v0}, Lkl2;->b0()Z

    move-result v10

    const/16 v11, 0x20

    if-eqz v10, :cond_4

    invoke-virtual/range {p2 .. p2}, Lw54;->D()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual/range {p2 .. p2}, Lw54;->u()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lkl2;->j(J)I

    move-result v10

    invoke-static {v10, v11}, Lp1k;->b(II)Z

    move-result v10

    goto :goto_5

    :cond_4
    move v10, v2

    :goto_5
    invoke-virtual {v0}, Lkl2;->b0()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual/range {p2 .. p2}, Lw54;->D()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v0, v5, v6}, Lkl2;->j(J)I

    move-result v12

    invoke-static {v12, v11}, Lp1k;->b(II)Z

    move-result v11

    goto :goto_6

    :cond_5
    move v11, v2

    :goto_6
    invoke-virtual {v0}, Lkl2;->a0()Z

    move-result v12

    const/16 v13, 0x200

    if-eqz v12, :cond_6

    invoke-virtual/range {p2 .. p2}, Lw54;->u()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lkl2;->j(J)I

    move-result v12

    invoke-static {v12, v13}, Lp1k;->b(II)Z

    move-result v12

    goto :goto_7

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lw54;->u()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lkl2;->j(J)I

    move-result v12

    invoke-static {v12, v2}, Lp1k;->b(II)Z

    move-result v12

    :goto_7
    invoke-virtual {v0}, Lkl2;->a0()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v0, v5, v6}, Lkl2;->j(J)I

    move-result v14

    invoke-static {v14, v13}, Lp1k;->b(II)Z

    move-result v13

    goto :goto_8

    :cond_7
    invoke-virtual {v0}, Lkl2;->N()Z

    move-result v13

    :goto_8
    invoke-virtual {v0}, Lkl2;->a0()Z

    move-result v14

    const/16 v15, 0x400

    if-eqz v14, :cond_8

    move/from16 v16, v4

    invoke-virtual/range {p2 .. p2}, Lw54;->u()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lkl2;->j(J)I

    move-result v3

    invoke-static {v3, v15}, Lp1k;->b(II)Z

    move-result v3

    goto :goto_9

    :cond_8
    move/from16 v16, v4

    invoke-virtual/range {p2 .. p2}, Lw54;->u()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lkl2;->j(J)I

    move-result v3

    invoke-static {v3, v2}, Lp1k;->b(II)Z

    move-result v3

    :goto_9
    invoke-virtual {v0}, Lkl2;->a0()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0, v5, v6}, Lkl2;->j(J)I

    move-result v4

    invoke-static {v4, v15}, Lp1k;->b(II)Z

    move-result v4

    goto :goto_a

    :cond_9
    invoke-virtual {v0}, Lkl2;->N()Z

    move-result v4

    :goto_a
    invoke-virtual/range {p2 .. p2}, Lw54;->u()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lkl2;->j(J)I

    move-result v14

    const/16 v15, 0x10

    invoke-static {v14, v15}, Lp1k;->b(II)Z

    move-result v15

    invoke-virtual {v0}, Lkl2;->M()Z

    move-result v18

    move/from16 v19, v3

    invoke-virtual/range {p2 .. p2}, Lw54;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lkl2;->j(J)I

    move-result v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lp1k;->b(II)Z

    move-result v2

    invoke-virtual {v0}, Lkl2;->G()Z

    move-result v3

    move/from16 v20, v15

    invoke-virtual/range {p2 .. p2}, Lw54;->u()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lkl2;->j(J)I

    move-result v14

    const/4 v15, 0x2

    invoke-static {v14, v15}, Lp1k;->b(II)Z

    move-result v14

    move/from16 v21, v1

    invoke-virtual {v0, v5, v6}, Lkl2;->j(J)I

    move-result v1

    invoke-static {v1, v15}, Lp1k;->b(II)Z

    move-result v1

    move/from16 v22, v14

    invoke-virtual/range {p2 .. p2}, Lw54;->u()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lkl2;->j(J)I

    move-result v14

    const/4 v15, 0x4

    invoke-static {v14, v15}, Lp1k;->b(II)Z

    move-result v15

    invoke-virtual {v0}, Lkl2;->E()Z

    move-result v14

    move/from16 v24, v14

    move/from16 v23, v15

    invoke-virtual/range {p2 .. p2}, Lw54;->u()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lkl2;->i(J)Ljava/lang/Long;

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
    invoke-virtual/range {p2 .. p2}, Lw54;->D()Z

    move-result v14

    move/from16 v25, v7

    const/16 v7, 0x800

    move/from16 v26, v15

    if-nez v14, :cond_e

    invoke-virtual/range {p2 .. p2}, Lw54;->u()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lkl2;->j(J)I

    move-result v14

    invoke-static {v14, v7}, Lp1k;->b(II)Z

    move-result v14

    if-eqz v14, :cond_e

    const/4 v15, 0x1

    goto :goto_d

    :cond_e
    const/4 v15, 0x0

    :goto_d
    invoke-virtual/range {p2 .. p2}, Lw54;->D()Z

    move-result v14

    if-nez v14, :cond_f

    invoke-virtual {v0, v5, v6}, Lkl2;->j(J)I

    move-result v5

    invoke-static {v5, v7}, Lp1k;->b(II)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_e

    :cond_f
    const/4 v5, 0x0

    :goto_e
    if-eqz v21, :cond_11

    if-eqz p3, :cond_11

    new-instance v1, Ld4d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Ld4d;-><init>(ZZ)V

    new-instance v3, Ld4d;

    const/4 v14, 0x0

    invoke-direct {v3, v14, v2}, Ld4d;-><init>(ZZ)V

    invoke-virtual/range {p2 .. p2}, Lw54;->D()Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, Ld4d;

    invoke-direct {v4, v14, v2}, Ld4d;-><init>(ZZ)V

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

    new-instance v2, Ld4d;

    invoke-direct {v2, v9, v9}, Ld4d;-><init>(ZZ)V

    new-instance v7, Ld4d;

    invoke-direct {v7, v13, v13}, Ld4d;-><init>(ZZ)V

    new-instance v8, Ld4d;

    invoke-direct {v8, v10, v11}, Ld4d;-><init>(ZZ)V

    new-instance v9, Ld4d;

    invoke-direct {v9, v4, v4}, Ld4d;-><init>(ZZ)V

    new-instance v4, Ld4d;

    invoke-direct {v4, v6, v6}, Ld4d;-><init>(ZZ)V

    new-instance v10, Ld4d;

    invoke-direct {v10, v3, v3}, Ld4d;-><init>(ZZ)V

    new-instance v3, Ld4d;

    invoke-direct {v3, v1, v1}, Ld4d;-><init>(ZZ)V

    new-instance v1, Ld4d;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v1, v11, v12}, Ld4d;-><init>(ZZ)V

    new-instance v12, Ld4d;

    invoke-direct {v12, v15, v5}, Ld4d;-><init>(ZZ)V

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

    new-instance v2, Ld4d;

    invoke-direct {v2, v9, v5}, Ld4d;-><init>(ZZ)V

    new-instance v7, Ld4d;

    invoke-direct {v7, v13, v5}, Ld4d;-><init>(ZZ)V

    new-instance v8, Ld4d;

    invoke-direct {v8, v10, v5}, Ld4d;-><init>(ZZ)V

    new-instance v9, Ld4d;

    invoke-direct {v9, v4, v5}, Ld4d;-><init>(ZZ)V

    new-instance v4, Ld4d;

    invoke-direct {v4, v6, v5}, Ld4d;-><init>(ZZ)V

    new-instance v10, Ld4d;

    invoke-direct {v10, v3, v5}, Ld4d;-><init>(ZZ)V

    new-instance v3, Ld4d;

    invoke-direct {v3, v1, v5}, Ld4d;-><init>(ZZ)V

    new-instance v1, Ld4d;

    invoke-direct {v1, v14, v5}, Ld4d;-><init>(ZZ)V

    new-instance v11, Ld4d;

    invoke-direct {v11, v15, v5}, Ld4d;-><init>(ZZ)V

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

    new-instance v1, Ld4d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v5}, Ld4d;-><init>(ZZ)V

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

    new-instance v5, Ld4d;

    if-eqz v9, :cond_15

    if-eqz v26, :cond_15

    move/from16 v9, v17

    goto :goto_12

    :cond_15
    const/4 v9, 0x0

    :goto_12
    invoke-direct {v5, v8, v9}, Ld4d;-><init>(ZZ)V

    new-instance v8, Ld4d;

    if-eqz v13, :cond_16

    if-eqz v26, :cond_16

    move/from16 v9, v17

    goto :goto_13

    :cond_16
    const/4 v9, 0x0

    :goto_13
    invoke-direct {v8, v12, v9}, Ld4d;-><init>(ZZ)V

    new-instance v9, Ld4d;

    if-eqz v11, :cond_17

    if-eqz v26, :cond_17

    move/from16 v12, v17

    goto :goto_14

    :cond_17
    const/4 v12, 0x0

    :goto_14
    invoke-direct {v9, v10, v12}, Ld4d;-><init>(ZZ)V

    new-instance v12, Ld4d;

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
    invoke-direct {v12, v13, v4}, Ld4d;-><init>(ZZ)V

    new-instance v4, Ld4d;

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
    invoke-direct {v4, v13, v10}, Ld4d;-><init>(ZZ)V

    new-instance v10, Ld4d;

    if-eqz v3, :cond_1c

    if-eqz v26, :cond_1c

    move/from16 v3, v17

    goto :goto_19

    :cond_1c
    const/4 v3, 0x0

    :goto_19
    invoke-direct {v10, v2, v3}, Ld4d;-><init>(ZZ)V

    new-instance v2, Ld4d;

    if-eqz v1, :cond_1d

    if-eqz v26, :cond_1d

    move/from16 v1, v17

    goto :goto_1a

    :cond_1d
    const/4 v1, 0x0

    :goto_1a
    invoke-direct {v2, v7, v1}, Ld4d;-><init>(ZZ)V

    new-instance v3, Ld4d;

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
    invoke-direct {v3, v7, v1}, Ld4d;-><init>(ZZ)V

    new-instance v1, Ld4d;

    if-eqz v18, :cond_1f

    if-eqz v26, :cond_1f

    move/from16 v7, v17

    goto :goto_1d

    :cond_1f
    const/4 v7, 0x0

    :goto_1d
    invoke-direct {v1, v15, v7}, Ld4d;-><init>(ZZ)V

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

    invoke-virtual {v0}, Lkl2;->b0()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual/range {p2 .. p2}, Lw54;->u()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lkl2;->j(J)I

    move-result v0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lp1k;->b(II)Z

    move-result v0

    if-eqz v0, :cond_20

    move/from16 v19, v17

    goto :goto_1f

    :cond_20
    const/16 v19, 0x0

    :goto_1f
    new-instance v17, Le4d;

    move/from16 v18, v6

    invoke-direct/range {v17 .. v28}, Le4d;-><init>(ZZLd4d;Ld4d;Ld4d;Ld4d;Ld4d;Ld4d;Ld4d;Ld4d;Ld4d;)V

    return-object v17
.end method


# virtual methods
.method public final A()V
    .locals 8

    iget-object v0, p0, Ll4d;->o:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ll4d;->n:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, La4d;

    sget v1, Lanb;->j0:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    new-instance v1, Lm14;

    sget v3, Lxmb;->j0:I

    sget v4, Lanb;->k0:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v4}, Lp5h;-><init>(I)V

    const/4 v4, 0x3

    const/16 v6, 0x38

    invoke-direct {v1, v3, v5, v4, v6}, Lm14;-><init>(ILu5h;II)V

    new-instance v3, Lm14;

    sget v4, Lxmb;->i0:I

    sget v5, Lanb;->i0:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v5}, Lp5h;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v3, v4, v7, v5, v6}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {v1, v3}, [Lm14;

    move-result-object v1

    invoke-static {v1}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, La4d;-><init>(Lu5h;Lr5h;Ljava/util/List;)V

    iget-object v1, p0, Ll4d;->r:Lcx5;

    invoke-static {v1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ll4d;->q:Lcx5;

    sget-object v1, Lvj3;->b:Lvj3;

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 15

    iget-object v0, p0, Ll4d;->o:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ll4d;->n:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll4d;->d:Lg4d;

    sget-object v2, Lg4d;->b:Lg4d;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, p0

    goto/16 :goto_8

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4d;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Le4d;->f:Ld4d;

    iget-wide v2, p0, Ll4d;->b:J

    iget-object v4, p0, Ll4d;->e:Lee3;

    invoke-virtual {v4, v2, v3}, Lee3;->l(J)Lhzd;

    move-result-object v2

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkl2;->x()J

    move-result-wide v5

    invoke-virtual {p0}, Ll4d;->u()Lkl2;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkl2;->a0()Z

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    move v4, v3

    goto :goto_3

    :cond_4
    iget-boolean v4, v1, Ld4d;->a:Z

    :goto_3
    iget-object v7, v0, Le4d;->i:Ld4d;

    iget-object v8, v0, Le4d;->e:Ld4d;

    iget-boolean v7, v7, Ld4d;->a:Z

    iget-object v9, v0, Le4d;->j:Ld4d;

    iget-boolean v9, v9, Ld4d;->a:Z

    iget-object v10, v0, Le4d;->h:Ld4d;

    iget-boolean v10, v10, Ld4d;->a:Z

    iget-object v11, v0, Le4d;->g:Ld4d;

    iget-boolean v11, v11, Ld4d;->a:Z

    if-eqz v11, :cond_5

    iget-boolean v11, v8, Ld4d;->a:Z

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    move v11, v3

    :goto_4
    iget-boolean v8, v8, Ld4d;->a:Z

    iget-boolean v12, v0, Le4d;->b:Z

    if-eqz v2, :cond_6

    iget-object v13, v0, Le4d;->c:Ld4d;

    iget-boolean v13, v13, Ld4d;->a:Z

    goto :goto_5

    :cond_6
    move v13, v3

    :goto_5
    if-eqz v2, :cond_7

    iget-object v14, v0, Le4d;->d:Ld4d;

    iget-boolean v14, v14, Ld4d;->a:Z

    goto :goto_6

    :cond_7
    move v14, v3

    :goto_6
    if-eqz v2, :cond_8

    iget-boolean v1, v1, Ld4d;->a:Z

    goto :goto_7

    :cond_8
    move v1, v3

    :goto_7
    if-eqz v2, :cond_9

    iget-object v0, v0, Le4d;->k:Ld4d;

    iget-boolean v3, v0, Ld4d;->a:Z

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

    invoke-virtual {p0}, Ll4d;->w()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v3, Lgx2;

    const/4 v8, 0x0

    const/4 v9, 0x5

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lgx2;-><init>(Ljava/lang/Object;JILkotlin/coroutines/Continuation;I)V

    iget-object v1, v4, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v0, v2, v3, v5}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :goto_8
    return-void
.end method

.method public final u()Lkl2;
    .locals 3

    iget-wide v0, p0, Ll4d;->b:J

    iget-object v2, p0, Ll4d;->e:Lee3;

    invoke-virtual {v2, v0, v1}, Lee3;->l(J)Lhzd;

    move-result-object v0

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    return-object v0
.end method

.method public final v()Lw54;
    .locals 3

    iget-object v0, p0, Ll4d;->f:Lgd4;

    iget-wide v1, p0, Ll4d;->c:J

    invoke-virtual {v0, v1, v2}, Lgd4;->j(J)Lhzd;

    move-result-object v0

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw54;

    return-object v0
.end method

.method public final w()Lyzg;
    .locals 1

    iget-object v0, p0, Ll4d;->i:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    return-object v0
.end method

.method public final x(JZ)V
    .locals 7

    sget v0, Lxmb;->C:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    const/4 v1, 0x4

    iget-object v2, p0, Ll4d;->r:Lcx5;

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p0}, Ll4d;->u()Lkl2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkl2;->a0()Z

    move-result p1

    if-ne p1, v3, :cond_0

    sget p1, Lanb;->c1:I

    new-instance p2, Lp5h;

    invoke-direct {p2, p1}, Lp5h;-><init>(I)V

    goto :goto_0

    :cond_0
    sget p1, Lanb;->c1:I

    new-instance p2, Lp5h;

    invoke-direct {p2, p1}, Lp5h;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Ll4d;->u()Lkl2;

    move-result-object p1

    const-string p3, ""

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lkl2;->a0()Z

    move-result p1

    if-ne p1, v3, :cond_5

    sget p1, Lanb;->v1:I

    invoke-virtual {p0}, Ll4d;->v()Lw54;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lw54;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_2

    move-object v3, p3

    :cond_2
    invoke-virtual {p0}, Ll4d;->u()Lkl2;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lkl2;->C()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, v0

    :goto_2
    filled-new-array {v3, p3}, [Ljava/lang/Object;

    move-result-object p3

    new-instance v0, Lr5h;

    invoke-static {p3}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p1, p3}, Lr5h;-><init>(ILjava/util/List;)V

    goto :goto_4

    :cond_5
    sget p1, Lanb;->a1:I

    invoke-virtual {p0}, Ll4d;->u()Lkl2;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lkl2;->C()Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move-object p3, v0

    :goto_3
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    new-instance v0, Lr5h;

    invoke-static {p3}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p1, p3}, Lr5h;-><init>(ILjava/util/List;)V

    :goto_4
    new-instance p1, La4d;

    new-instance p3, Lm14;

    sget v3, Lxmb;->G:I

    sget v4, Lanb;->Y0:I

    new-instance v5, Lp5h;

    invoke-direct {v5, v4}, Lp5h;-><init>(I)V

    const/16 v4, 0x38

    invoke-direct {p3, v3, v5, v1, v4}, Lm14;-><init>(ILu5h;II)V

    new-instance v1, Lm14;

    sget v3, Lxmb;->F:I

    sget v5, Lanb;->Z0:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v5}, Lp5h;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v1, v3, v6, v5, v4}, Lm14;-><init>(ILu5h;II)V

    filled-new-array {p3, v1}, [Lm14;

    move-result-object p3

    invoke-static {p3}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p2, v0, p3}, La4d;-><init>(Lu5h;Lr5h;Ljava/util/List;)V

    invoke-static {v2, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v0, Lxmb;->L:I

    int-to-long v4, v0

    cmp-long v0, p1, v4

    if-nez v0, :cond_b

    iget-object p1, p0, Ll4d;->n:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le4d;

    const/4 p3, 0x0

    if-eqz p2, :cond_9

    iget-object p2, p2, Le4d;->i:Ld4d;

    if-eqz p2, :cond_9

    iget-boolean p2, p2, Ld4d;->a:Z

    if-ne p2, v3, :cond_9

    goto :goto_5

    :cond_9
    move v3, p3

    :goto_5
    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4d;

    if-eqz p1, :cond_c

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    new-instance p1, Lb4d;

    sget p2, Lanb;->X0:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p2}, Lp5h;-><init>(I)V

    sget p2, Lcme;->B1:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2, p3, v1}, Lb4d;-><init>(Lu5h;Ljava/lang/Integer;ZI)V

    invoke-static {v2, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_b
    if-eqz p3, :cond_c

    invoke-virtual {p0, p1, p2}, Ll4d;->z(J)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final z(J)V
    .locals 3

    invoke-virtual {p0}, Ll4d;->w()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v1, Lqg1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lqg1;-><init>(JLl4d;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lxi4;->b:Lxi4;

    invoke-static {p1, v0, p2, v1}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    sget-object p2, Ll4d;->v:[Lre8;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    iget-object v0, p0, Ll4d;->t:Lf17;

    invoke-virtual {v0, p0, p2, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method
