.class public final Lbc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb2;


# static fields
.field public static final g:Ljava/util/Set;


# instance fields
.field public final a:Lnm5;

.field public final b:Lrx9;

.field public final c:Lte2;

.field public final d:Lxi2;

.field public final e:Lcff;

.field public final f:Lcff;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lzy6;->e:Lzy6;

    sget-object v1, Lzy6;->f:Lzy6;

    sget-object v2, Lzy6;->m:Lzy6;

    sget-object v3, Lzy6;->a:Lzy6;

    filled-new-array {v2, v3, v0, v1}, [Lzy6;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->u0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbc2;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lnm5;Lrx9;Lte2;Lxi2;Lgh2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc2;->a:Lnm5;

    iput-object p2, p0, Lbc2;->b:Lrx9;

    iput-object p3, p0, Lbc2;->c:Lte2;

    iput-object p4, p0, Lbc2;->d:Lxi2;

    iget-object p1, p1, Lnm5;->k:Lcff;

    new-instance p2, Lzb2;

    const/4 p3, 0x0

    const/4 p4, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, p4, v0, p3}, Lzb2;-><init>(ILu15;B)V

    invoke-static {p1, p2}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object p2

    sget-object p3, Lyi1;->n:Lyi1;

    sget-object v1, Llbh;->a:Lhs0;

    invoke-static {p2, p5, v1, p3}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p2

    iput-object p2, p0, Lbc2;->e:Lcff;

    new-instance p3, Lzb2;

    const/4 v2, 0x1

    invoke-direct {p3, p4, v0, v2}, Lzb2;-><init>(ILu15;B)V

    invoke-static {p1, p3}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object p3

    new-instance v2, Lzb2;

    const/4 v3, 0x2

    invoke-direct {v2, p4, v0, v3}, Lzb2;-><init>(ILu15;B)V

    invoke-static {p1, v2}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object v2

    new-instance v3, Lzb2;

    invoke-direct {v3, p4, v0, p4}, Lzb2;-><init>(ILu15;B)V

    invoke-static {p1, v3}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object p1

    new-instance p4, Lac2;

    invoke-direct {p4, p0, v0}, Lac2;-><init>(Lbc2;Lih7;)V

    invoke-static {p3, v2, p1, p2, p4}, Lpch;->M(Lcf7;Lcf7;Lcf7;Lcf7;Lwx7;)Lu3;

    move-result-object p1

    invoke-virtual {p0}, Lbc2;->b()Lpd2;

    move-result-object p2

    invoke-static {p1, p5, v1, p2}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object p1

    iput-object p1, p0, Lbc2;->f:Lcff;

    return-void
.end method


# virtual methods
.method public final b()Lpd2;
    .locals 24

    invoke-virtual/range {p0 .. p0}, Lbc2;->c()Ly62;

    move-result-object v0

    invoke-interface {v0}, Ly62;->r()Lnwh;

    move-result-object v0

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac5;

    invoke-virtual/range {p0 .. p0}, Lbc2;->c()Ly62;

    move-result-object v1

    invoke-interface {v1}, Ly62;->b()Lzid;

    move-result-object v1

    invoke-interface {v1}, Lzid;->e()Ltwh;

    move-result-object v1

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajd;

    invoke-virtual/range {p0 .. p0}, Lbc2;->c()Ly62;

    move-result-object v2

    invoke-interface {v2}, Ly62;->e()Ltwh;

    move-result-object v2

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyi1;

    invoke-virtual/range {p0 .. p0}, Lbc2;->c()Ly62;

    move-result-object v3

    invoke-interface {v3}, Ly62;->D()Z

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lbc2;->c()Ly62;

    move-result-object v3

    invoke-interface {v3}, Ly62;->B()Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lbc2;->c()Ly62;

    move-result-object v3

    invoke-interface {v3}, Ly62;->t()Z

    move-result v7

    iget-object v3, v1, Lajd;->a:Ljid;

    iget-object v4, v1, Lajd;->c:Ljava/util/Map;

    iget-object v3, v3, Ljid;->a:Ls02;

    invoke-interface {v3}, Ls02;->e()Z

    move-result v3

    iget-boolean v8, v1, Lajd;->h:Z

    iget-boolean v9, v0, Lac5;->i:Z

    iget-boolean v10, v0, Lac5;->h:Z

    iget-object v11, v0, Lac5;->q:Liz6;

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
    invoke-virtual/range {p0 .. p0}, Lbc2;->c()Ly62;

    move-result-object v3

    invoke-interface {v3}, Ly62;->k()Ljdg;

    move-result-object v3

    invoke-interface {v3}, Ljdg;->I0()Ltwh;

    move-result-object v3

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpdg;

    iget-object v3, v3, Lpdg;->b:Lidg;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lidg;->a()Lq02;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lbc2;->c()Ly62;

    move-result-object v14

    invoke-interface {v14}, Ly62;->b()Lzid;

    move-result-object v14

    invoke-interface {v14}, Lzid;->d()Ljid;

    move-result-object v14

    iget-object v14, v14, Ljid;->a:Ls02;

    invoke-interface {v14}, Ls02;->getId()Lq02;

    move-result-object v14

    invoke-static {v3, v14}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    check-cast v15, Ljid;

    iget-object v12, v15, Ljid;->a:Ls02;

    invoke-interface {v12}, Ls02;->r()Z

    move-result v12

    if-nez v12, :cond_6

    iget-object v12, v15, Ljid;->a:Ls02;

    invoke-interface {v12}, Ls02;->n()Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v21, 0x1

    :goto_4
    iget-object v1, v1, Lajd;->a:Ljid;

    iget-object v1, v1, Ljid;->a:Ls02;

    invoke-interface {v1}, Ls02;->v()I

    move-result v1

    const/4 v9, 0x3

    if-ne v1, v9, :cond_7

    instance-of v1, v11, Lfz6;

    if-eqz v1, :cond_7

    const/16 v22, 0x1

    goto :goto_5

    :cond_7
    move/from16 v22, v13

    :goto_5
    instance-of v1, v11, Laz6;

    if-eqz v1, :cond_8

    move-object v1, v11

    check-cast v1, Laz6;

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_9

    iget-object v1, v1, Laz6;->a:Lzy6;

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    sget-object v12, Lzy6;->f:Lzy6;

    if-eq v1, v12, :cond_d

    instance-of v1, v11, Laz6;

    if-eqz v1, :cond_a

    move-object v1, v11

    check-cast v1, Laz6;

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_b

    iget-object v1, v1, Laz6;->a:Lzy6;

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    :goto_9
    sget-object v12, Lzy6;->e:Lzy6;

    if-eq v1, v12, :cond_d

    if-eqz v3, :cond_c

    iget-boolean v1, v0, Lac5;->g:Z

    if-eqz v1, :cond_d

    :cond_c
    const/16 v20, 0x1

    goto :goto_a

    :cond_d
    move/from16 v20, v13

    :goto_a
    iget-boolean v1, v0, Lac5;->i:Z

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

    check-cast v4, Ljid;

    iget-object v12, v4, Ljid;->a:Ls02;

    invoke-interface {v12}, Ls02;->r()Z

    move-result v12

    if-nez v12, :cond_f

    iget-object v4, v4, Ljid;->a:Ls02;

    invoke-interface {v4}, Ls02;->s()Z

    move-result v4

    if-eqz v4, :cond_f

    const/16 v23, 0x1

    goto :goto_c

    :cond_10
    :goto_b
    move/from16 v23, v13

    :goto_c
    new-instance v18, Lzx8;

    instance-of v1, v11, Laz6;

    if-eqz v1, :cond_11

    move-object v4, v11

    check-cast v4, Laz6;

    goto :goto_d

    :cond_11
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_12

    iget-object v4, v4, Laz6;->a:Lzy6;

    goto :goto_e

    :cond_12
    const/4 v4, 0x0

    :goto_e
    sget-object v12, Lbc2;->g:Ljava/util/Set;

    invoke-static {v12, v4}, Ly74;->u0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v1, :cond_13

    if-nez v3, :cond_13

    if-eqz v4, :cond_13

    const/4 v1, 0x1

    goto :goto_f

    :cond_13
    move v1, v13

    :goto_f
    iget-boolean v3, v0, Lac5;->f:Z

    const/4 v4, 0x5

    if-eqz v3, :cond_14

    instance-of v12, v11, Lgz6;

    if-eqz v12, :cond_14

    :goto_10
    move/from16 v19, v4

    goto :goto_11

    :cond_14
    instance-of v12, v11, Lbz6;

    const/4 v15, 0x4

    if-eqz v12, :cond_16

    :cond_15
    move/from16 v19, v15

    goto :goto_11

    :cond_16
    if-eqz v1, :cond_17

    goto :goto_10

    :cond_17
    instance-of v1, v11, Ldz6;

    if-eqz v1, :cond_18

    const/16 v19, 0x1

    goto :goto_11

    :cond_18
    if-nez v3, :cond_19

    iget-boolean v1, v2, Lyi1;->l:Z

    if-nez v1, :cond_19

    move/from16 v19, v9

    goto :goto_11

    :cond_19
    if-nez v3, :cond_15

    move/from16 v19, v14

    :goto_11
    invoke-direct/range {v18 .. v23}, Lzx8;-><init>(IZZZZ)V

    new-instance v4, Lpd2;

    if-eqz v5, :cond_1a

    if-eqz v8, :cond_1a

    const/4 v9, 0x1

    goto :goto_12

    :cond_1a
    move v9, v13

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lbc2;->c()Ly62;

    move-result-object v1

    invoke-interface {v1}, Ly62;->g()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lac5;->c:Ljava/lang/String;

    iget-boolean v14, v0, Lac5;->i:Z

    iget-object v15, v0, Lac5;->q:Liz6;

    iget-boolean v1, v0, Lac5;->h:Z

    iget-boolean v2, v0, Lac5;->f:Z

    iget-boolean v3, v0, Lac5;->m:Z

    iget-object v11, v0, Lac5;->a:Lcvm;

    iget-object v0, v0, Lac5;->k:Lsge;

    move-object/from16 v20, v0

    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v19, v11

    move-object/from16 v11, v18

    move/from16 v18, v3

    invoke-direct/range {v4 .. v20}, Lpd2;-><init>(ZZZZZILzx8;Ljava/lang/String;Ljava/lang/String;ZLiz6;ZZZLcvm;Lsge;)V

    return-object v4
.end method

.method public final c()Ly62;
    .locals 0

    iget-object p0, p0, Lbc2;->a:Lnm5;

    iget-object p0, p0, Lnm5;->k:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly62;

    return-object p0
.end method

.method public final d(Lysh;)V
    .locals 8

    iget-object v1, p0, Lbc2;->a:Lnm5;

    iget-object v6, v1, Lnm5;->a:Lgh2;

    iget-object v0, v1, Lnm5;->c:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->c()Lob8;

    move-result-object v0

    iget-object v7, v0, Lob8;->e:Lob8;

    new-instance v0, Lz7g;

    const/4 v4, 0x0

    const/16 v5, 0x15

    iget-object v3, p0, Lbc2;->b:Lrx9;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lz7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v6, v7, p1, v0, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method
