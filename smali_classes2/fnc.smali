.class public final Lfnc;
.super Lnth;
.source "SourceFile"


# static fields
.field public static final synthetic G0:[Lz28;


# instance fields
.field public final A0:Z

.field public final B0:Lcm5;

.field public final C0:Lcm5;

.field public final D0:Lx07;

.field public final E0:Lx07;

.field public final F0:Lpld;

.field public final X:Lm64;

.field public final Y:Ljava/lang/String;

.field public final Z:Lo58;

.field public final b:J

.field public final c:J

.field public final d:Lumc;

.field public final o:Lla3;

.field public final t0:Lo58;

.field public final u0:Lo58;

.field public final v0:Lo58;

.field public final w0:Lo58;

.field public final x0:Lo58;

.field public final y0:Lspf;

.field public final z0:Lspf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhfa;

    const-string v1, "goToProfileJob"

    const-string v2, "getGoToProfileJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfnc;

    invoke-direct {v0, v3, v1, v2}, Lhfa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lctd;->a:Ldtd;

    const-string v2, "disableActionClickJob"

    const-string v4, "getDisableActionClickJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxi4;->g(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhfa;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lz28;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lfnc;->G0:[Lz28;

    return-void
.end method

.method public constructor <init>(JJLumc;Lla3;Lm64;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 1

    invoke-direct {p0}, Lnth;-><init>()V

    iput-wide p1, p0, Lfnc;->b:J

    iput-wide p3, p0, Lfnc;->c:J

    iput-object p5, p0, Lfnc;->d:Lumc;

    iput-object p6, p0, Lfnc;->o:Lla3;

    iput-object p7, p0, Lfnc;->X:Lm64;

    const-class v0, Lfnc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfnc;->Y:Ljava/lang/String;

    iput-object p8, p0, Lfnc;->Z:Lo58;

    iput-object p10, p0, Lfnc;->t0:Lo58;

    iput-object p9, p0, Lfnc;->u0:Lo58;

    iput-object p11, p0, Lfnc;->v0:Lo58;

    iput-object p12, p0, Lfnc;->w0:Lo58;

    iput-object p13, p0, Lfnc;->x0:Lo58;

    const/4 p8, 0x0

    invoke-static {p8}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p9

    iput-object p9, p0, Lfnc;->y0:Lspf;

    invoke-static {p8}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p10

    iput-object p10, p0, Lfnc;->z0:Lspf;

    sget-object p10, Lumc;->b:Lumc;

    if-ne p5, p10, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    iput-boolean p5, p0, Lfnc;->A0:Z

    new-instance p5, Lcm5;

    const/4 p10, 0x0

    invoke-direct {p5, p10}, Lcm5;-><init>(I)V

    iput-object p5, p0, Lfnc;->B0:Lcm5;

    new-instance p5, Lcm5;

    invoke-direct {p5, p10}, Lcm5;-><init>(I)V

    iput-object p5, p0, Lfnc;->C0:Lcm5;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p5

    iput-object p5, p0, Lfnc;->D0:Lx07;

    invoke-static {}, Lhlj;->b()Lx07;

    move-result-object p5

    iput-object p5, p0, Lfnc;->E0:Lx07;

    invoke-virtual {p6, p1, p2}, Lla3;->k(J)Lpld;

    move-result-object p1

    new-instance p2, Lr83;

    const/16 p5, 0xc

    invoke-direct {p2, p1, p5}, Lr83;-><init>(Ld76;I)V

    invoke-virtual {p7, p3, p4}, Lm64;->d(J)Lpld;

    move-result-object p1

    new-instance p3, Lr83;

    const/16 p4, 0xc

    invoke-direct {p3, p1, p4}, Lr83;-><init>(Ld76;I)V

    sget-object p1, Lvmc;->Z:Lvmc;

    new-instance p4, Lu61;

    const/4 p5, 0x3

    invoke-direct {p4, p2, p3, p1, p5}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lenc;

    invoke-direct {p1, p4, p8, p0}, Lenc;-><init>(Lu61;Lkotlin/coroutines/Continuation;Lfnc;)V

    new-instance p2, Lq7e;

    invoke-direct {p2, p1}, Lq7e;-><init>(Lbr6;)V

    new-instance p1, Lr83;

    const/16 p3, 0x8

    invoke-direct {p1, p2, p3}, Lr83;-><init>(Ld76;I)V

    new-instance p2, Lwmc;

    invoke-direct {p2, p0, p8}, Lwmc;-><init>(Lfnc;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lm96;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lfnc;->w()Lmbg;

    move-result-object p1

    check-cast p1, Lj9b;

    invoke-virtual {p1}, Lj9b;->a()Lsb4;

    move-result-object p1

    invoke-static {p3, p1}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    iget-object p2, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    new-instance p1, Lr83;

    const/16 p2, 0xc

    invoke-direct {p1, p9, p2}, Lr83;-><init>(Ld76;I)V

    new-instance p2, Ltub;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p0, p3}, Ltub;-><init>(Ld76;Ljava/lang/Object;I)V

    invoke-static {p2}, Lgu0;->m(Ld76;)Ld76;

    move-result-object p1

    invoke-virtual {p0}, Lfnc;->w()Lmbg;

    move-result-object p2

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->a()Lsb4;

    move-result-object p2

    invoke-static {p1, p2}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    new-instance p2, Lxmc;

    invoke-direct {p2}, Lxmc;-><init>()V

    sget-object p3, Lx7f;->a:Lvof;

    iget-object p4, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p4, p3, p2}, Lgu0;->E(Ld76;Lzb4;Ly7f;Ljava/lang/Object;)Lpld;

    move-result-object p1

    iput-object p1, p0, Lfnc;->F0:Lpld;

    return-void
.end method

.method public static final s(Lfnc;Lnd2;Ley3;Z)Lsmc;
    .locals 27

    move-object/from16 v0, p1

    invoke-virtual/range {p2 .. p2}, Ley3;->r()J

    move-result-wide v1

    iget-object v3, v0, Lnd2;->b:Luh2;

    iget-wide v3, v3, Luh2;->d:J

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
    iget-object v1, v1, Lfnc;->w0:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef3;

    check-cast v1, Lyfe;

    invoke-virtual {v1}, Lyfe;->s()J

    move-result-wide v5

    invoke-virtual {v0}, Lnd2;->l0()Z

    move-result v1

    invoke-virtual/range {p2 .. p2}, Ley3;->r()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-nez v7, :cond_1

    move v7, v2

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v0}, Lnd2;->P()Z

    move-result v8

    const/16 v9, 0x100

    if-eqz v8, :cond_2

    invoke-virtual/range {p2 .. p2}, Ley3;->r()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lnd2;->f(J)I

    move-result v8

    invoke-static {v8, v9}, Lp3j;->b(II)Z

    move-result v8

    goto :goto_3

    :cond_2
    invoke-virtual/range {p2 .. p2}, Ley3;->r()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lnd2;->f(J)I

    move-result v8

    invoke-static {v8, v2}, Lp3j;->b(II)Z

    move-result v8

    :goto_3
    invoke-virtual {v0}, Lnd2;->P()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v0, v5, v6}, Lnd2;->f(J)I

    move-result v10

    invoke-static {v10, v9}, Lp3j;->b(II)Z

    move-result v9

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lnd2;->D()Z

    move-result v9

    :goto_4
    invoke-virtual {v0}, Lnd2;->P()Z

    move-result v10

    const/16 v11, 0x200

    if-eqz v10, :cond_4

    invoke-virtual/range {p2 .. p2}, Ley3;->r()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lnd2;->f(J)I

    move-result v10

    invoke-static {v10, v11}, Lp3j;->b(II)Z

    move-result v10

    goto :goto_5

    :cond_4
    invoke-virtual/range {p2 .. p2}, Ley3;->r()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lnd2;->f(J)I

    move-result v10

    invoke-static {v10, v2}, Lp3j;->b(II)Z

    move-result v10

    :goto_5
    invoke-virtual {v0}, Lnd2;->P()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v0, v5, v6}, Lnd2;->f(J)I

    move-result v12

    invoke-static {v12, v11}, Lp3j;->b(II)Z

    move-result v11

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Lnd2;->D()Z

    move-result v11

    :goto_6
    invoke-virtual {v0}, Lnd2;->P()Z

    move-result v12

    const/16 v13, 0x400

    if-eqz v12, :cond_6

    invoke-virtual/range {p2 .. p2}, Ley3;->r()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lnd2;->f(J)I

    move-result v12

    invoke-static {v12, v13}, Lp3j;->b(II)Z

    move-result v12

    goto :goto_7

    :cond_6
    invoke-virtual/range {p2 .. p2}, Ley3;->r()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lnd2;->f(J)I

    move-result v12

    invoke-static {v12, v2}, Lp3j;->b(II)Z

    move-result v12

    :goto_7
    invoke-virtual {v0}, Lnd2;->P()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v0, v5, v6}, Lnd2;->f(J)I

    move-result v14

    invoke-static {v14, v13}, Lp3j;->b(II)Z

    move-result v13

    goto :goto_8

    :cond_7
    invoke-virtual {v0}, Lnd2;->D()Z

    move-result v13

    :goto_8
    invoke-virtual/range {p2 .. p2}, Ley3;->r()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lnd2;->f(J)I

    move-result v14

    const/16 v15, 0x10

    invoke-static {v14, v15}, Lp3j;->b(II)Z

    move-result v14

    invoke-virtual {v0}, Lnd2;->C()Z

    move-result v15

    move/from16 v16, v4

    invoke-virtual/range {p2 .. p2}, Ley3;->r()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lnd2;->f(J)I

    move-result v3

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lp3j;->b(II)Z

    move-result v3

    invoke-virtual {v0}, Lnd2;->z()Z

    move-result v4

    move/from16 p0, v3

    invoke-virtual/range {p2 .. p2}, Ley3;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lnd2;->f(J)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lp3j;->b(II)Z

    move-result v2

    move/from16 v17, v1

    invoke-virtual {v0, v5, v6}, Lnd2;->f(J)I

    move-result v1

    invoke-static {v1, v3}, Lp3j;->b(II)Z

    move-result v1

    move/from16 v18, v2

    invoke-virtual/range {p2 .. p2}, Ley3;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lnd2;->f(J)I

    move-result v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lp3j;->b(II)Z

    move-result v2

    invoke-virtual {v0}, Lnd2;->x()Z

    move-result v3

    move/from16 v19, v7

    move/from16 v20, v8

    invoke-virtual/range {p2 .. p2}, Ley3;->r()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lnd2;->e(J)Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-nez v7, :cond_9

    if-nez v3, :cond_a

    :cond_9
    :goto_9
    if-eqz v17, :cond_b

    :cond_a
    const/16 v21, 0x1

    goto :goto_a

    :cond_b
    const/16 v21, 0x0

    :goto_a
    invoke-virtual/range {p2 .. p2}, Ley3;->r()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lnd2;->f(J)I

    move-result v7

    const/16 v8, 0x800

    invoke-static {v7, v8}, Lp3j;->b(II)Z

    move-result v7

    invoke-virtual {v0, v5, v6}, Lnd2;->f(J)I

    move-result v5

    invoke-static {v5, v8}, Lp3j;->b(II)Z

    move-result v5

    if-eqz v17, :cond_c

    if-eqz p3, :cond_c

    new-instance v1, Lrmc;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Lrmc;-><init>(ZZ)V

    new-instance v3, Lrmc;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lrmc;-><init>(ZZ)V

    move-object/from16 v19, v1

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v26, v24

    move-object/from16 v25, v3

    goto/16 :goto_16

    :cond_c
    if-eqz p3, :cond_d

    new-instance v2, Lrmc;

    invoke-direct {v2, v9, v9}, Lrmc;-><init>(ZZ)V

    new-instance v3, Lrmc;

    invoke-direct {v3, v11, v11}, Lrmc;-><init>(ZZ)V

    new-instance v6, Lrmc;

    invoke-direct {v6, v13, v13}, Lrmc;-><init>(ZZ)V

    new-instance v8, Lrmc;

    invoke-direct {v8, v15, v15}, Lrmc;-><init>(ZZ)V

    new-instance v9, Lrmc;

    invoke-direct {v9, v4, v4}, Lrmc;-><init>(ZZ)V

    new-instance v4, Lrmc;

    invoke-direct {v4, v1, v1}, Lrmc;-><init>(ZZ)V

    new-instance v1, Lrmc;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct {v1, v10, v11}, Lrmc;-><init>(ZZ)V

    new-instance v11, Lrmc;

    invoke-direct {v11, v7, v5}, Lrmc;-><init>(ZZ)V

    move-object/from16 v25, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v24, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v26, v11

    goto/16 :goto_16

    :cond_d
    const/4 v6, 0x0

    if-eqz v19, :cond_e

    new-instance v2, Lrmc;

    invoke-direct {v2, v9, v6}, Lrmc;-><init>(ZZ)V

    new-instance v5, Lrmc;

    invoke-direct {v5, v11, v6}, Lrmc;-><init>(ZZ)V

    new-instance v8, Lrmc;

    invoke-direct {v8, v13, v6}, Lrmc;-><init>(ZZ)V

    new-instance v9, Lrmc;

    invoke-direct {v9, v15, v6}, Lrmc;-><init>(ZZ)V

    new-instance v10, Lrmc;

    invoke-direct {v10, v4, v6}, Lrmc;-><init>(ZZ)V

    new-instance v4, Lrmc;

    invoke-direct {v4, v1, v6}, Lrmc;-><init>(ZZ)V

    new-instance v1, Lrmc;

    invoke-direct {v1, v3, v6}, Lrmc;-><init>(ZZ)V

    new-instance v3, Lrmc;

    invoke-direct {v3, v7, v6}, Lrmc;-><init>(ZZ)V

    move-object/from16 v25, v1

    move-object/from16 v19, v2

    move-object/from16 v26, v3

    move-object/from16 v24, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    goto/16 :goto_16

    :cond_e
    if-eqz v16, :cond_f

    new-instance v1, Lrmc;

    const/4 v8, 0x1

    invoke-direct {v1, v8, v6}, Lrmc;-><init>(ZZ)V

    move-object/from16 v19, v1

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    goto/16 :goto_16

    :cond_f
    const/4 v8, 0x1

    new-instance v6, Lrmc;

    if-eqz v9, :cond_10

    if-eqz v21, :cond_10

    move v9, v8

    :goto_b
    move/from16 v8, v20

    goto :goto_c

    :cond_10
    const/4 v9, 0x0

    goto :goto_b

    :goto_c
    invoke-direct {v6, v8, v9}, Lrmc;-><init>(ZZ)V

    new-instance v8, Lrmc;

    if-eqz v11, :cond_11

    if-eqz v21, :cond_11

    const/4 v9, 0x1

    goto :goto_d

    :cond_11
    const/4 v9, 0x0

    :goto_d
    invoke-direct {v8, v10, v9}, Lrmc;-><init>(ZZ)V

    new-instance v9, Lrmc;

    if-eqz v13, :cond_12

    if-eqz v21, :cond_12

    const/4 v10, 0x1

    goto :goto_e

    :cond_12
    const/4 v10, 0x0

    :goto_e
    invoke-direct {v9, v12, v10}, Lrmc;-><init>(ZZ)V

    new-instance v10, Lrmc;

    if-eqz v15, :cond_13

    if-eqz v21, :cond_13

    const/4 v11, 0x1

    goto :goto_f

    :cond_13
    const/4 v11, 0x0

    :goto_f
    invoke-direct {v10, v14, v11}, Lrmc;-><init>(ZZ)V

    new-instance v11, Lrmc;

    if-eqz v4, :cond_14

    if-eqz v21, :cond_14

    const/4 v4, 0x1

    :goto_10
    move/from16 v12, p0

    goto :goto_11

    :cond_14
    const/4 v4, 0x0

    goto :goto_10

    :goto_11
    invoke-direct {v11, v12, v4}, Lrmc;-><init>(ZZ)V

    new-instance v4, Lrmc;

    if-eqz v1, :cond_15

    if-eqz v21, :cond_15

    const/4 v1, 0x1

    :goto_12
    move/from16 v12, v18

    goto :goto_13

    :cond_15
    const/4 v1, 0x0

    goto :goto_12

    :goto_13
    invoke-direct {v4, v12, v1}, Lrmc;-><init>(ZZ)V

    new-instance v1, Lrmc;

    if-eqz v3, :cond_16

    if-eqz v21, :cond_16

    const/4 v3, 0x1

    goto :goto_14

    :cond_16
    const/4 v3, 0x0

    :goto_14
    invoke-direct {v1, v2, v3}, Lrmc;-><init>(ZZ)V

    new-instance v2, Lrmc;

    if-eqz v5, :cond_17

    if-eqz v21, :cond_17

    const/4 v3, 0x1

    goto :goto_15

    :cond_17
    const/4 v3, 0x0

    :goto_15
    invoke-direct {v2, v7, v3}, Lrmc;-><init>(ZZ)V

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v24, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    :goto_16
    new-instance v17, Lsmc;

    if-nez p3, :cond_18

    invoke-virtual {v0}, Lnd2;->Q()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual/range {p2 .. p2}, Ley3;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnd2;->f(J)I

    move-result v0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lp3j;->b(II)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v18, 0x1

    goto :goto_17

    :cond_18
    const/16 v18, 0x0

    :goto_17
    invoke-direct/range {v17 .. v26}, Lsmc;-><init>(ZLrmc;Lrmc;Lrmc;Lrmc;Lrmc;Lrmc;Lrmc;Lrmc;)V

    return-object v17
.end method


# virtual methods
.method public final t()V
    .locals 14

    iget-object v0, p0, Lfnc;->z0:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lfnc;->y0:Lspf;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfnc;->d:Lumc;

    sget-object v2, Lumc;->b:Lumc;

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, p0

    goto/16 :goto_7

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmc;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lsmc;->d:Lrmc;

    iget-wide v2, p0, Lfnc;->b:J

    iget-object v4, p0, Lfnc;->o:Lla3;

    invoke-virtual {v4, v2, v3}, Lla3;->k(J)Lpld;

    move-result-object v2

    iget-object v2, v2, Lpld;->a:Llpf;

    invoke-interface {v2}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnd2;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lnd2;->b:Luh2;

    iget-wide v5, v2, Luh2;->a:J

    invoke-virtual {p0}, Lfnc;->u()Lnd2;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lnd2;->P()Z

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    move v4, v3

    goto :goto_3

    :cond_4
    iget-boolean v4, v1, Lrmc;->a:Z

    :goto_3
    iget-object v7, v0, Lsmc;->g:Lrmc;

    iget-boolean v7, v7, Lrmc;->a:Z

    iget-object v8, v0, Lsmc;->h:Lrmc;

    iget-boolean v8, v8, Lrmc;->a:Z

    iget-object v9, v0, Lsmc;->f:Lrmc;

    iget-boolean v9, v9, Lrmc;->a:Z

    iget-object v10, v0, Lsmc;->e:Lrmc;

    iget-boolean v10, v10, Lrmc;->a:Z

    iget-boolean v11, v0, Lsmc;->a:Z

    if-eqz v2, :cond_5

    iget-object v12, v0, Lsmc;->b:Lrmc;

    iget-boolean v12, v12, Lrmc;->a:Z

    goto :goto_4

    :cond_5
    move v12, v3

    :goto_4
    if-eqz v2, :cond_6

    iget-object v13, v0, Lsmc;->c:Lrmc;

    iget-boolean v13, v13, Lrmc;->a:Z

    goto :goto_5

    :cond_6
    move v13, v3

    :goto_5
    if-eqz v2, :cond_7

    iget-boolean v1, v1, Lrmc;->a:Z

    goto :goto_6

    :cond_7
    move v1, v3

    :goto_6
    if-eqz v2, :cond_8

    iget-object v0, v0, Lsmc;->i:Lrmc;

    iget-boolean v3, v0, Lrmc;->a:Z

    :cond_8
    if-eqz v7, :cond_9

    or-int/lit8 v4, v4, 0x2

    :cond_9
    if-eqz v8, :cond_a

    or-int/lit8 v4, v4, 0x4

    :cond_a
    if-eqz v9, :cond_b

    or-int/lit8 v4, v4, 0x8

    :cond_b
    if-eqz v10, :cond_c

    or-int/lit8 v4, v4, 0x10

    :cond_c
    or-int/lit8 v0, v4, 0x20

    if-nez v2, :cond_d

    or-int/lit8 v0, v4, 0x60

    :cond_d
    if-eqz v11, :cond_e

    or-int/lit16 v0, v0, 0x80

    :cond_e
    if-eqz v12, :cond_f

    or-int/lit16 v0, v0, 0x100

    :cond_f
    if-eqz v13, :cond_10

    or-int/lit16 v0, v0, 0x200

    :cond_10
    if-eqz v1, :cond_11

    or-int/lit16 v0, v0, 0x400

    :cond_11
    if-eqz v3, :cond_12

    or-int/lit16 v0, v0, 0x800

    :cond_12
    if-nez v0, :cond_13

    const/4 v0, -0x1

    :cond_13
    move v7, v0

    invoke-virtual {p0}, Lfnc;->w()Lmbg;

    move-result-object v0

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    new-instance v3, Lymc;

    const/4 v8, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lymc;-><init>(Lfnc;JILkotlin/coroutines/Continuation;)V

    iget-object v1, v4, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v0, v2, v3, v5}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :goto_7
    return-void
.end method

.method public final u()Lnd2;
    .locals 3

    iget-wide v0, p0, Lfnc;->b:J

    iget-object v2, p0, Lfnc;->o:Lla3;

    invoke-virtual {v2, v0, v1}, Lla3;->k(J)Lpld;

    move-result-object v0

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd2;

    return-object v0
.end method

.method public final v()Ley3;
    .locals 3

    iget-object v0, p0, Lfnc;->X:Lm64;

    iget-wide v1, p0, Lfnc;->c:J

    invoke-virtual {v0, v1, v2}, Lm64;->d(J)Lpld;

    move-result-object v0

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ley3;

    return-object v0
.end method

.method public final w()Lmbg;
    .locals 1

    iget-object v0, p0, Lfnc;->t0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    return-object v0
.end method

.method public final x(JZ)V
    .locals 7

    sget v0, Lmfb;->C:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    iget-object v1, p0, Lfnc;->C0:Lcm5;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lfnc;->u()Lnd2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnd2;->P()Z

    move-result p1

    if-ne p1, v3, :cond_0

    sget p1, Lpfb;->K0:I

    new-instance p2, Llhg;

    invoke-direct {p2, p1}, Llhg;-><init>(I)V

    goto :goto_0

    :cond_0
    sget p1, Lpfb;->K0:I

    new-instance p2, Llhg;

    invoke-direct {p2, p1}, Llhg;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Lfnc;->u()Lnd2;

    move-result-object p1

    const-string p3, ""

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lnd2;->P()Z

    move-result p1

    if-ne p1, v3, :cond_5

    sget p1, Lpfb;->c1:I

    invoke-virtual {p0}, Lfnc;->v()Ley3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ley3;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    move-object v0, p3

    :cond_2
    invoke-virtual {p0}, Lfnc;->u()Lnd2;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lnd2;->v()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, v2

    :goto_2
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    new-instance v0, Lnhg;

    invoke-static {p3}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p1, p3}, Lnhg;-><init>(ILjava/util/List;)V

    goto :goto_4

    :cond_5
    sget p1, Lpfb;->I0:I

    invoke-virtual {p0}, Lfnc;->u()Lnd2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lnd2;->v()Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move-object p3, v2

    :goto_3
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    new-instance v0, Lnhg;

    invoke-static {p3}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p1, p3}, Lnhg;-><init>(ILjava/util/List;)V

    :goto_4
    new-instance p1, Lnmc;

    new-instance p3, Lcu3;

    sget v2, Lmfb;->G:I

    sget v3, Lpfb;->H0:I

    new-instance v4, Llhg;

    invoke-direct {v4, v3}, Llhg;-><init>(I)V

    const/4 v3, 0x4

    const/16 v5, 0x38

    invoke-direct {p3, v2, v4, v3, v5}, Lcu3;-><init>(ILqhg;II)V

    new-instance v2, Lcu3;

    sget v3, Lmfb;->F:I

    sget v4, Lj6e;->q:I

    new-instance v6, Llhg;

    invoke-direct {v6, v4}, Llhg;-><init>(I)V

    const/4 v4, 0x2

    invoke-direct {v2, v3, v6, v4, v5}, Lcu3;-><init>(ILqhg;II)V

    filled-new-array {p3, v2}, [Lcu3;

    move-result-object p3

    invoke-static {p3}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p2, v0, p3}, Lnmc;-><init>(Lqhg;Lnhg;Ljava/util/List;)V

    invoke-static {v1, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_8
    sget v0, Lmfb;->L:I

    int-to-long v4, v0

    cmp-long p1, p1, v4

    if-nez p1, :cond_b

    iget-object p1, p0, Lfnc;->y0:Lspf;

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsmc;

    const/4 p3, 0x0

    if-eqz p2, :cond_9

    iget-object p2, p2, Lsmc;->g:Lrmc;

    if-eqz p2, :cond_9

    iget-boolean p2, p2, Lrmc;->a:Z

    if-ne p2, v3, :cond_9

    goto :goto_5

    :cond_9
    move v3, p3

    :goto_5
    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsmc;

    if-eqz p1, :cond_c

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    new-instance p1, Lomc;

    sget p2, Lpfb;->G0:I

    new-instance p3, Llhg;

    invoke-direct {p3, p2}, Llhg;-><init>(I)V

    invoke-direct {p1, p3, v2}, Lomc;-><init>(Lqhg;Ljava/lang/Integer;)V

    invoke-static {v1, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_b
    if-eqz p3, :cond_c

    invoke-virtual {p0}, Lfnc;->y()V

    :cond_c
    :goto_6
    return-void
.end method

.method public final y()V
    .locals 4

    invoke-virtual {p0}, Lfnc;->w()Lmbg;

    move-result-object v0

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    new-instance v1, Lbnc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbnc;-><init>(Lfnc;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lcc4;->b:Lcc4;

    invoke-static {v2, v0, v3, v1}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object v0

    sget-object v1, Lfnc;->G0:[Lz28;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lfnc;->E0:Lx07;

    invoke-virtual {v2, p0, v1, v0}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .locals 8

    iget-object v0, p0, Lfnc;->z0:Lspf;

    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lfnc;->y0:Lspf;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lnmc;

    sget v1, Lpfb;->S:I

    new-instance v2, Llhg;

    invoke-direct {v2, v1}, Llhg;-><init>(I)V

    new-instance v1, Lcu3;

    sget v3, Lmfb;->c0:I

    sget v4, Lpfb;->T:I

    new-instance v5, Llhg;

    invoke-direct {v5, v4}, Llhg;-><init>(I)V

    const/4 v4, 0x3

    const/16 v6, 0x38

    invoke-direct {v1, v3, v5, v4, v6}, Lcu3;-><init>(ILqhg;II)V

    new-instance v3, Lcu3;

    sget v4, Lmfb;->b0:I

    sget v5, Lpfb;->R:I

    new-instance v7, Llhg;

    invoke-direct {v7, v5}, Llhg;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v3, v4, v7, v5, v6}, Lcu3;-><init>(ILqhg;II)V

    filled-new-array {v1, v3}, [Lcu3;

    move-result-object v1

    invoke-static {v1}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lnmc;-><init>(Lqhg;Lnhg;Ljava/util/List;)V

    iget-object v1, p0, Lfnc;->C0:Lcm5;

    invoke-static {v1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfnc;->B0:Lcm5;

    sget-object v1, Lag3;->b:Lag3;

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void
.end method
