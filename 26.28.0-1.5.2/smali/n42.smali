.class public final Ln42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk42;


# static fields
.field public static final g:Ljava/util/Set;


# instance fields
.field public final a:Lb95;

.field public final b:Lha9;

.field public final c:Lj72;

.field public final d:Lsa2;

.field public final e:Lr8e;

.field public final f:Lr8e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lgi6;->e:Lgi6;

    sget-object v1, Lgi6;->f:Lgi6;

    sget-object v2, Lgi6;->m:Lgi6;

    sget-object v3, Lgi6;->a:Lgi6;

    filled-new-array {v2, v3, v0, v1}, [Lgi6;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->p1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ln42;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lb95;Lha9;Lj72;Lsa2;Ly82;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln42;->a:Lb95;

    iput-object p2, p0, Ln42;->b:Lha9;

    iput-object p3, p0, Ln42;->c:Lj72;

    iput-object p4, p0, Ln42;->d:Lsa2;

    iget-object p1, p1, Lb95;->i:Lr8e;

    new-instance p2, Ll42;

    const/4 p3, 0x0

    const/4 p4, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, p4, v0, p3}, Ll42;-><init>(ILlq4;I)V

    invoke-static {p1, p2}, Le9i;->M0(Lxx6;Ltf7;)Lur2;

    move-result-object p2

    sget-object p3, Lbe1;->n:Lbe1;

    sget-object v1, Lj0g;->a:La8g;

    invoke-static {p2, p5, v1, p3}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p2

    iput-object p2, p0, Ln42;->e:Lr8e;

    new-instance p3, Ll42;

    const/4 v2, 0x1

    invoke-direct {p3, p4, v0, v2}, Ll42;-><init>(ILlq4;I)V

    invoke-static {p1, p3}, Le9i;->M0(Lxx6;Ltf7;)Lur2;

    move-result-object p3

    new-instance v2, Ll42;

    const/4 v3, 0x2

    invoke-direct {v2, p4, v0, v3}, Ll42;-><init>(ILlq4;I)V

    invoke-static {p1, v2}, Le9i;->M0(Lxx6;Ltf7;)Lur2;

    move-result-object v2

    new-instance v3, Ll42;

    invoke-direct {v3, p4, v0, p4}, Ll42;-><init>(ILlq4;I)V

    invoke-static {p1, v3}, Le9i;->M0(Lxx6;Ltf7;)Lur2;

    move-result-object p1

    new-instance p4, Lm42;

    invoke-direct {p4, p0, v0}, Lm42;-><init>(Ln42;Llq4;)V

    invoke-static {p3, v2, p1, p2, p4}, Le9i;->B(Lxx6;Lxx6;Lxx6;Lxx6;Lwf7;)Lj3;

    move-result-object p1

    invoke-virtual {p0}, Ln42;->b()Lf62;

    move-result-object p2

    invoke-static {p1, p5, v1, p2}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p1

    iput-object p1, p0, Ln42;->f:Lr8e;

    return-void
.end method


# virtual methods
.method public final b()Lf62;
    .locals 24

    invoke-virtual/range {p0 .. p0}, Ln42;->c()Lx02;

    move-result-object v0

    invoke-interface {v0}, Lx02;->z()Lgjg;

    move-result-object v0

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldz4;

    invoke-virtual/range {p0 .. p0}, Ln42;->c()Lx02;

    move-result-object v1

    invoke-interface {v1}, Lx02;->getParticipants()Ldnc;

    move-result-object v1

    invoke-interface {v1}, Ldnc;->a()Lmjg;

    move-result-object v1

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lenc;

    invoke-virtual/range {p0 .. p0}, Ln42;->c()Lx02;

    move-result-object v2

    invoke-interface {v2}, Lx02;->b()Lmjg;

    move-result-object v2

    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbe1;

    invoke-virtual/range {p0 .. p0}, Ln42;->c()Lx02;

    move-result-object v3

    invoke-interface {v3}, Lx02;->C()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ln42;->c()Lx02;

    move-result-object v3

    invoke-interface {v3}, Lx02;->m()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Ln42;->c()Lx02;

    move-result-object v3

    invoke-interface {v3}, Lx02;->k()Z

    move-result v7

    iget-object v3, v1, Lenc;->a:Ltmc;

    iget-object v4, v1, Lenc;->c:Ljava/util/Map;

    iget-object v3, v3, Ltmc;->a:Lhu1;

    invoke-interface {v3}, Lhu1;->isScreenCaptureEnabled()Z

    move-result v3

    iget-boolean v8, v1, Lenc;->h:Z

    iget-boolean v9, v0, Ldz4;->i:Z

    iget-boolean v10, v0, Ldz4;->h:Z

    iget-object v11, v0, Ldz4;->q:Lpi6;

    const/4 v13, 0x0

    if-eqz v9, :cond_1

    if-nez v3, :cond_0

    :goto_0
    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    move v8, v13

    goto :goto_1

    :cond_1
    if-eqz v8, :cond_0

    if-nez v3, :cond_0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ln42;->c()Lx02;

    move-result-object v3

    invoke-interface {v3}, Lx02;->u()Ln4f;

    move-result-object v3

    invoke-interface {v3}, Ln4f;->j()Lmjg;

    move-result-object v3

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4f;

    iget-object v3, v3, Lt4f;->b:Lm4f;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lm4f;->a()Lfu1;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ln42;->c()Lx02;

    move-result-object v14

    invoke-interface {v14}, Lx02;->getParticipants()Ldnc;

    move-result-object v14

    invoke-interface {v14}, Ldnc;->getMe()Ltmc;

    move-result-object v14

    iget-object v14, v14, Ltmc;->a:Lhu1;

    invoke-interface {v14}, Lhu1;->getId()Lfu1;

    move-result-object v14

    invoke-static {v3, v14}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v14, 0x2

    if-eqz v3, :cond_3

    move v3, v10

    move v10, v14

    goto :goto_3

    :cond_3
    move v3, v10

    const/4 v10, 0x1

    :goto_3
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    instance-of v9, v15, Ljava/util/Collection;

    if-eqz v9, :cond_5

    move-object v9, v15

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_4
    move/from16 v21, v13

    goto :goto_4

    :cond_5
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltmc;

    iget-object v12, v15, Ltmc;->a:Lhu1;

    invoke-interface {v12}, Lhu1;->l()Z

    move-result v12

    if-nez v12, :cond_6

    iget-object v12, v15, Ltmc;->a:Lhu1;

    invoke-interface {v12}, Lhu1;->h()Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v21, 0x1

    :goto_4
    iget-object v1, v1, Lenc;->a:Ltmc;

    iget-object v1, v1, Ltmc;->a:Lhu1;

    invoke-interface {v1}, Lhu1;->u()I

    move-result v1

    const/4 v9, 0x3

    if-ne v1, v9, :cond_7

    instance-of v1, v11, Lmi6;

    if-eqz v1, :cond_7

    const/16 v22, 0x1

    goto :goto_5

    :cond_7
    move/from16 v22, v13

    :goto_5
    instance-of v1, v11, Lhi6;

    if-eqz v1, :cond_8

    move-object v1, v11

    check-cast v1, Lhi6;

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_9

    iget-object v1, v1, Lhi6;->a:Lgi6;

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    sget-object v12, Lgi6;->f:Lgi6;

    if-eq v1, v12, :cond_d

    instance-of v1, v11, Lhi6;

    if-eqz v1, :cond_a

    move-object v1, v11

    check-cast v1, Lhi6;

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_b

    iget-object v1, v1, Lhi6;->a:Lgi6;

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    :goto_9
    sget-object v12, Lgi6;->e:Lgi6;

    if-eq v1, v12, :cond_d

    if-eqz v3, :cond_c

    iget-boolean v1, v0, Ldz4;->g:Z

    if-eqz v1, :cond_d

    :cond_c
    const/16 v20, 0x1

    goto :goto_a

    :cond_d
    move/from16 v20, v13

    :goto_a
    iget-boolean v1, v0, Ldz4;->i:Z

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

    goto :goto_b

    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltmc;

    iget-object v12, v4, Ltmc;->a:Lhu1;

    invoke-interface {v12}, Lhu1;->l()Z

    move-result v12

    if-nez v12, :cond_f

    iget-object v4, v4, Ltmc;->a:Lhu1;

    invoke-interface {v4}, Lhu1;->m()Z

    move-result v4

    if-eqz v4, :cond_f

    const/16 v23, 0x1

    goto :goto_c

    :cond_10
    :goto_b
    move/from16 v23, v13

    :goto_c
    new-instance v18, Lfd8;

    instance-of v1, v11, Lhi6;

    if-eqz v1, :cond_11

    move-object v4, v11

    check-cast v4, Lhi6;

    goto :goto_d

    :cond_11
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_12

    iget-object v4, v4, Lhi6;->a:Lgi6;

    goto :goto_e

    :cond_12
    const/4 v4, 0x0

    :goto_e
    sget-object v12, Ln42;->g:Ljava/util/Set;

    invoke-static {v12, v4}, Lww3;->j1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v1, :cond_13

    if-nez v3, :cond_13

    if-eqz v4, :cond_13

    const/4 v1, 0x1

    goto :goto_f

    :cond_13
    move v1, v13

    :goto_f
    iget-boolean v3, v0, Ldz4;->f:Z

    const/4 v4, 0x5

    if-eqz v3, :cond_14

    instance-of v12, v11, Lni6;

    if-eqz v12, :cond_14

    :goto_10
    move/from16 v19, v4

    goto :goto_11

    :cond_14
    instance-of v12, v11, Lii6;

    const/4 v15, 0x4

    if-eqz v12, :cond_16

    :cond_15
    move/from16 v19, v15

    goto :goto_11

    :cond_16
    if-eqz v1, :cond_17

    goto :goto_10

    :cond_17
    instance-of v1, v11, Lki6;

    if-eqz v1, :cond_18

    const/16 v19, 0x1

    goto :goto_11

    :cond_18
    if-nez v3, :cond_19

    iget-boolean v1, v2, Lbe1;->l:Z

    if-nez v1, :cond_19

    move/from16 v19, v9

    goto :goto_11

    :cond_19
    if-nez v3, :cond_15

    move/from16 v19, v14

    :goto_11
    invoke-direct/range {v18 .. v23}, Lfd8;-><init>(IZZZZ)V

    new-instance v4, Lf62;

    if-eqz v5, :cond_1a

    if-eqz v8, :cond_1a

    const/4 v9, 0x1

    goto :goto_12

    :cond_1a
    move v9, v13

    :goto_12
    invoke-virtual/range {p0 .. p0}, Ln42;->c()Lx02;

    move-result-object v1

    invoke-interface {v1}, Lx02;->s()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Ldz4;->c:Ljava/lang/String;

    iget-boolean v14, v0, Ldz4;->i:Z

    iget-object v15, v0, Ldz4;->q:Lpi6;

    iget-boolean v1, v0, Ldz4;->h:Z

    iget-boolean v2, v0, Ldz4;->f:Z

    iget-boolean v3, v0, Ldz4;->m:Z

    iget-object v11, v0, Ldz4;->a:Lphl;

    iget-object v0, v0, Ldz4;->k:Ljhd;

    move-object/from16 v20, v0

    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v19, v11

    move-object/from16 v11, v18

    move/from16 v18, v3

    invoke-direct/range {v4 .. v20}, Lf62;-><init>(ZZZZZILfd8;Ljava/lang/String;Ljava/lang/String;ZLpi6;ZZZLphl;Ljhd;)V

    return-object v4
.end method

.method public final c()Lx02;
    .locals 0

    iget-object p0, p0, Ln42;->a:Lb95;

    iget-object p0, p0, Lb95;->i:Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx02;

    return-object p0
.end method

.method public final d(Lhhg;)V
    .locals 8

    iget-object v1, p0, Ln42;->a:Lb95;

    iget-object v6, v1, Lb95;->a:Ly82;

    iget-object v0, v1, Lb95;->c:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->c()Llk9;

    move-result-object v0

    invoke-virtual {v0}, Llk9;->S0()Llk9;

    move-result-object v7

    new-instance v0, Lfze;

    const/4 v4, 0x0

    const/16 v5, 0x1a

    iget-object v3, p0, Ln42;->b:Lha9;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lfze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v6, v7, p1, v0, p0}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    return-void
.end method
