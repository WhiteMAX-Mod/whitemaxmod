.class public final Ly22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw22;


# static fields
.field public static final h:Ljava/util/Set;


# instance fields
.field public final a:Lj55;

.field public final b:Lo39;

.field public final c:Ldve;

.field public final d:Lv52;

.field public final e:Lu82;

.field public final f:Lozd;

.field public final g:Lozd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lgd6;->e:Lgd6;

    sget-object v1, Lgd6;->f:Lgd6;

    sget-object v2, Lgd6;->m:Lgd6;

    sget-object v3, Lgd6;->a:Lgd6;

    filled-new-array {v2, v3, v0, v1}, [Lgd6;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->h1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ly22;->h:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lj55;Lo39;Ldve;Lv52;Lu82;Lh72;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly22;->a:Lj55;

    iput-object p2, p0, Ly22;->b:Lo39;

    iput-object p3, p0, Ly22;->c:Ldve;

    iput-object p4, p0, Ly22;->d:Lv52;

    iput-object p5, p0, Ly22;->e:Lu82;

    iget-object p1, p1, Lj55;->i:Lozd;

    new-instance p2, Lkl1;

    const/4 p4, 0x1

    const/4 p5, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, p5, v0, p4}, Lkl1;-><init>(ILgn4;I)V

    invoke-static {p1, p2}, Lxbk;->I0(Lys6;Loa7;)Lip2;

    move-result-object p2

    sget-object p4, Luc1;->n:Luc1;

    sget-object v1, Lkqf;->a:Layf;

    invoke-static {p2, p6, v1, p4}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object p2

    iput-object p2, p0, Ly22;->f:Lozd;

    new-instance p4, Lkl1;

    const/4 v2, 0x2

    invoke-direct {p4, p5, v0, v2}, Lkl1;-><init>(ILgn4;I)V

    invoke-static {p1, p4}, Lxbk;->I0(Lys6;Loa7;)Lip2;

    move-result-object p4

    new-instance v2, Lkl1;

    invoke-direct {v2, p5, v0, p5}, Lkl1;-><init>(ILgn4;I)V

    invoke-static {p1, v2}, Lxbk;->I0(Lys6;Loa7;)Lip2;

    move-result-object p1

    check-cast p3, Live;

    iget-object p3, p3, Live;->k:Ll9g;

    new-instance p5, Lx22;

    invoke-direct {p5, p0, v0}, Lx22;-><init>(Ly22;Lgn4;)V

    invoke-static {p4, p1, p3, p2, p5}, Lxbk;->M(Lys6;Lys6;Lys6;Lys6;Lra7;)Ll3;

    move-result-object p1

    invoke-virtual {p0}, Ly22;->b()Ls42;

    move-result-object p2

    invoke-static {p1, p6, v1, p2}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object p1

    iput-object p1, p0, Ly22;->g:Lozd;

    return-void
.end method


# virtual methods
.method public final b()Ls42;
    .locals 25

    invoke-virtual/range {p0 .. p0}, Ly22;->c()Llz1;

    move-result-object v0

    invoke-interface {v0}, Llz1;->x()Lf9g;

    move-result-object v0

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv4;

    invoke-virtual/range {p0 .. p0}, Ly22;->c()Llz1;

    move-result-object v1

    invoke-interface {v1}, Llz1;->getParticipants()Lnfc;

    move-result-object v1

    invoke-interface {v1}, Lnfc;->a()Ll9g;

    move-result-object v1

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofc;

    invoke-virtual/range {p0 .. p0}, Ly22;->c()Llz1;

    move-result-object v2

    invoke-interface {v2}, Llz1;->b()Ll9g;

    move-result-object v2

    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luc1;

    invoke-virtual/range {p0 .. p0}, Ly22;->c()Llz1;

    move-result-object v3

    invoke-interface {v3}, Llz1;->B()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ly22;->c()Llz1;

    move-result-object v3

    invoke-interface {v3}, Llz1;->m()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Ly22;->c()Llz1;

    move-result-object v3

    invoke-interface {v3}, Llz1;->k()Z

    move-result v7

    iget-object v3, v1, Lofc;->a:Lefc;

    iget-object v4, v1, Lofc;->c:Ljava/util/Map;

    iget-object v3, v3, Lefc;->a:Lxs1;

    invoke-interface {v3}, Lxs1;->isScreenCaptureEnabled()Z

    move-result v3

    iget-boolean v8, v1, Lofc;->h:Z

    iget-boolean v9, v0, Lrv4;->i:Z

    iget-boolean v10, v0, Lrv4;->h:Z

    iget-object v11, v0, Lrv4;->q:Lpd6;

    if-eqz v9, :cond_1

    if-nez v3, :cond_0

    :goto_0
    const/4 v8, 0x1

    :goto_1
    move-object/from16 v3, p0

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    if-eqz v8, :cond_0

    if-nez v3, :cond_0

    goto :goto_0

    :goto_2
    iget-object v9, v3, Ly22;->c:Ldve;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Live;

    iget-object v9, v9, Live;->k:Ll9g;

    invoke-virtual {v9}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljve;

    iget-object v9, v9, Ljve;->b:Lcve;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcve;->a()Lvs1;

    move-result-object v9

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v3}, Ly22;->c()Llz1;

    move-result-object v15

    invoke-interface {v15}, Llz1;->getParticipants()Lnfc;

    move-result-object v15

    invoke-interface {v15}, Lnfc;->getMe()Lefc;

    move-result-object v15

    iget-object v15, v15, Lefc;->a:Lxs1;

    invoke-interface {v15}, Lxs1;->getId()Lvs1;

    move-result-object v15

    invoke-static {v9, v15}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v15, 0x2

    if-eqz v9, :cond_3

    move v9, v10

    move v10, v15

    goto :goto_4

    :cond_3
    move v9, v10

    const/4 v10, 0x1

    :goto_4
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/Iterable;

    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_5

    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_5

    :cond_4
    const/16 v22, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lefc;

    iget-object v14, v13, Lefc;->a:Lxs1;

    invoke-interface {v14}, Lxs1;->l()Z

    move-result v14

    if-nez v14, :cond_6

    iget-object v13, v13, Lefc;->a:Lxs1;

    invoke-interface {v13}, Lxs1;->h()Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v22, 0x1

    :goto_5
    iget-object v1, v1, Lofc;->a:Lefc;

    iget-object v1, v1, Lefc;->a:Lxs1;

    invoke-interface {v1}, Lxs1;->u()I

    move-result v1

    const/4 v12, 0x3

    if-ne v1, v12, :cond_7

    instance-of v1, v11, Lmd6;

    if-eqz v1, :cond_7

    const/16 v23, 0x1

    goto :goto_6

    :cond_7
    const/16 v23, 0x0

    :goto_6
    instance-of v1, v11, Lhd6;

    if-eqz v1, :cond_8

    move-object v1, v11

    check-cast v1, Lhd6;

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_9

    iget-object v1, v1, Lhd6;->a:Lgd6;

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    sget-object v13, Lgd6;->f:Lgd6;

    if-eq v1, v13, :cond_d

    instance-of v1, v11, Lhd6;

    if-eqz v1, :cond_a

    move-object v1, v11

    check-cast v1, Lhd6;

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_b

    iget-object v1, v1, Lhd6;->a:Lgd6;

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    sget-object v13, Lgd6;->e:Lgd6;

    if-eq v1, v13, :cond_d

    if-eqz v9, :cond_c

    iget-boolean v1, v0, Lrv4;->g:Z

    if-eqz v1, :cond_d

    :cond_c
    const/16 v21, 0x1

    goto :goto_b

    :cond_d
    const/16 v21, 0x0

    :goto_b
    iget-boolean v1, v0, Lrv4;->i:Z

    if-nez v1, :cond_10

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_e

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_c

    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lefc;

    iget-object v13, v4, Lefc;->a:Lxs1;

    invoke-interface {v13}, Lxs1;->l()Z

    move-result v13

    if-nez v13, :cond_f

    iget-object v4, v4, Lefc;->a:Lxs1;

    invoke-interface {v4}, Lxs1;->m()Z

    move-result v4

    if-eqz v4, :cond_f

    const/16 v24, 0x1

    goto :goto_d

    :cond_10
    :goto_c
    const/16 v24, 0x0

    :goto_d
    new-instance v19, Ls78;

    instance-of v1, v11, Lhd6;

    if-eqz v1, :cond_11

    move-object v4, v11

    check-cast v4, Lhd6;

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    :goto_e
    if-eqz v4, :cond_12

    iget-object v14, v4, Lhd6;->a:Lgd6;

    goto :goto_f

    :cond_12
    const/4 v14, 0x0

    :goto_f
    sget-object v4, Ly22;->h:Ljava/util/Set;

    invoke-static {v4, v14}, Lst3;->Y0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v1, :cond_13

    if-nez v9, :cond_13

    if-eqz v4, :cond_13

    const/4 v1, 0x1

    goto :goto_10

    :cond_13
    const/4 v1, 0x0

    :goto_10
    iget-boolean v4, v0, Lrv4;->f:Z

    const/4 v9, 0x5

    if-eqz v4, :cond_14

    instance-of v13, v11, Lnd6;

    if-eqz v13, :cond_14

    :goto_11
    move/from16 v20, v9

    goto :goto_12

    :cond_14
    instance-of v13, v11, Lid6;

    const/4 v14, 0x4

    if-eqz v13, :cond_16

    :cond_15
    move/from16 v20, v14

    goto :goto_12

    :cond_16
    if-eqz v1, :cond_17

    goto :goto_11

    :cond_17
    instance-of v1, v11, Lkd6;

    if-eqz v1, :cond_18

    const/16 v20, 0x1

    goto :goto_12

    :cond_18
    if-nez v4, :cond_19

    iget-boolean v1, v2, Luc1;->l:Z

    if-nez v1, :cond_19

    move/from16 v20, v12

    goto :goto_12

    :cond_19
    if-nez v4, :cond_15

    move/from16 v20, v15

    :goto_12
    invoke-direct/range {v19 .. v24}, Ls78;-><init>(IZZZZ)V

    new-instance v4, Ls42;

    if-eqz v5, :cond_1a

    if-eqz v8, :cond_1a

    const/4 v9, 0x1

    goto :goto_13

    :cond_1a
    const/4 v9, 0x0

    :goto_13
    invoke-virtual {v3}, Ly22;->c()Llz1;

    move-result-object v1

    invoke-interface {v1}, Llz1;->s()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lrv4;->c:Ljava/lang/String;

    iget-boolean v14, v0, Lrv4;->i:Z

    iget-object v15, v0, Lrv4;->q:Lpd6;

    iget-boolean v1, v0, Lrv4;->h:Z

    iget-boolean v2, v0, Lrv4;->f:Z

    iget-boolean v3, v0, Lrv4;->m:Z

    iget-object v11, v0, Lrv4;->a:Lr2l;

    iget-object v0, v0, Lrv4;->k:Ls8d;

    move-object/from16 v16, v19

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    move-object/from16 v20, v0

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-direct/range {v4 .. v20}, Ls42;-><init>(ZZZZZILs78;Ljava/lang/String;Ljava/lang/String;ZLpd6;ZZZLr2l;Ls8d;)V

    return-object v4
.end method

.method public final c()Llz1;
    .locals 0

    iget-object p0, p0, Ly22;->a:Lj55;

    iget-object p0, p0, Lj55;->i:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llz1;

    return-object p0
.end method

.method public final d(Lf7g;)V
    .locals 8

    iget-object v1, p0, Ly22;->a:Lj55;

    iget-object v6, v1, Lj55;->a:Lh72;

    iget-object v0, v1, Lj55;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->c()Lqd9;

    move-result-object v0

    invoke-virtual {v0}, Lqd9;->S0()Lqd9;

    move-result-object v7

    new-instance v0, Lfqe;

    const/4 v4, 0x0

    const/16 v5, 0x15

    iget-object v3, p0, Ly22;->b:Lo39;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lfqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v6, v7, p1, v0, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method
