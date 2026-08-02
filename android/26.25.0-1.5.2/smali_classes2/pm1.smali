.class public final Lpm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0x1c

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lnl9;

    const/16 v1, 0xf

    invoke-direct {p1, v1}, Lnl9;-><init>(I)V

    iput-object p1, p0, Lpm1;->a:Ljava/lang/Object;

    new-instance p1, Lnl9;

    invoke-direct {p1, v1}, Lnl9;-><init>(I)V

    iput-object p1, p0, Lpm1;->b:Ljava/lang/Object;

    new-instance p1, Lnl9;

    invoke-direct {p1, v1}, Lnl9;-><init>(I)V

    iput-object p1, p0, Lpm1;->c:Ljava/lang/Object;

    new-instance p1, Lnl9;

    invoke-direct {p1, v1}, Lnl9;-><init>(I)V

    iput-object p1, p0, Lpm1;->d:Ljava/lang/Object;

    new-instance p1, Lnl9;

    invoke-direct {p1, v1}, Lnl9;-><init>(I)V

    iput-object p1, p0, Lpm1;->e:Ljava/lang/Object;

    new-instance p1, Lnl9;

    invoke-direct {p1, v1}, Lnl9;-><init>(I)V

    iput-object p1, p0, Lpm1;->f:Ljava/lang/Object;

    new-instance p1, Lnl9;

    invoke-direct {p1, v1}, Lnl9;-><init>(I)V

    iput-object p1, p0, Lpm1;->g:Ljava/lang/Object;

    new-instance p1, Lnl9;

    invoke-direct {p1, v1}, Lnl9;-><init>(I)V

    iput-object p1, p0, Lpm1;->h:Ljava/lang/Object;

    new-instance p1, Lble;

    invoke-direct {p1, v0}, Lble;-><init>(I)V

    iput-object p1, p0, Lpm1;->i:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lhx9;

    invoke-direct {p1, v0}, Lhx9;-><init>(I)V

    iput-object p1, p0, Lpm1;->b:Ljava/lang/Object;

    sget-object p1, Ldp;->a:Lcp;

    iput-object p1, p0, Lpm1;->d:Ljava/lang/Object;

    sget-object p1, Lb26;->a:Lb26;

    iput-object p1, p0, Lpm1;->h:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lbri;Ltv4;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lpm1;->a:Ljava/lang/Object;

    .line 109
    iput-object p2, p0, Lpm1;->b:Ljava/lang/Object;

    .line 110
    iput-object p3, p0, Lpm1;->c:Ljava/lang/Object;

    .line 111
    new-instance p1, Ltb4;

    sget-boolean p2, Ld7c;->a:Z

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Ltb4;-><init>(I)V

    iput-object p1, p0, Lpm1;->f:Ljava/lang/Object;

    .line 112
    new-instance p1, Lxfl;

    .line 113
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lpm1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lym4;Lx5h;Lf9g;Lks8;Lks8;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lpm1;->a:Ljava/lang/Object;

    .line 96
    iput-object p2, p0, Lpm1;->b:Ljava/lang/Object;

    .line 97
    iput-object p3, p0, Lpm1;->e:Ljava/lang/Object;

    .line 98
    iput-object p5, p0, Lpm1;->c:Ljava/lang/Object;

    .line 99
    iput-object p4, p0, Lpm1;->d:Ljava/lang/Object;

    .line 100
    new-instance p2, Lsbe;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lsbe;-><init>(Z)V

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lpm1;->f:Ljava/lang/Object;

    .line 101
    new-instance p4, Lozd;

    invoke-direct {p4, p2}, Lozd;-><init>(Lz1b;)V

    .line 102
    iput-object p4, p0, Lpm1;->g:Ljava/lang/Object;

    const/4 p2, 0x4

    const p4, 0x7fffffff

    .line 103
    invoke-static {p3, p4, p2}, Lywh;->b(III)Lppf;

    move-result-object p2

    iput-object p2, p0, Lpm1;->h:Ljava/lang/Object;

    .line 104
    new-instance p4, Lnzd;

    invoke-direct {p4, p2}, Lnzd;-><init>(Lx1b;)V

    .line 105
    iput-object p4, p0, Lpm1;->i:Ljava/lang/Object;

    .line 106
    new-instance p2, Lpbe;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Lpbe;-><init>(Lpm1;Lgn4;I)V

    const/4 p0, 0x3

    invoke-static {p1, p4, p3, p2, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method


# virtual methods
.method public a()Lalb;
    .locals 9

    iget-object v0, p0, Lpm1;->a:Ljava/lang/Object;

    check-cast v0, Lr74;

    iget-object v1, p0, Lpm1;->b:Ljava/lang/Object;

    check-cast v1, Lzih;

    iget-object v2, p0, Lpm1;->g:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Llp;

    iget-object v2, p0, Lpm1;->f:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lqp;

    iget-object v2, p0, Lpm1;->e:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lqz9;

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    new-instance v3, Lb95;

    iget-object v0, p0, Lpm1;->h:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lb95;-><init>(Lpm1;Llp;Lqp;Lqz9;Ljava/util/List;)V

    return-object v3

    :cond_0
    move-object v4, p0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    new-instance p0, Lde5;

    iget-object v2, v4, Lpm1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {p0, v4, v0, v1, v2}, Lde5;-><init>(Lpm1;Lr74;Lzih;Ljava/util/List;)V

    return-object p0

    :cond_1
    const-string p0, "You must either provide configurationStore and tokenProvider, either sessionStore, tokenInfoProvider and appKeyProvider"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lom1;)Lom1;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpm1;->a:Ljava/lang/Object;

    check-cast v2, Lvkc;

    iget-object v3, v1, Lom1;->a:Ljava/lang/String;

    iget-object v4, v1, Lom1;->e:Lpd6;

    instance-of v5, v4, Lid6;

    if-eqz v5, :cond_0

    goto/16 :goto_1a

    :cond_0
    instance-of v5, v4, Lhd6;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lpm1;->e:Ljava/lang/Object;

    check-cast v5, Lrv4;

    iget-object v6, v5, Lrv4;->q:Lpd6;

    instance-of v6, v6, Lid6;

    if-nez v6, :cond_1d

    iget-boolean v6, v5, Lrv4;->h:Z

    if-eqz v6, :cond_2

    iget-object v5, v5, Lrv4;->c:Ljava/lang/String;

    invoke-static {v5}, Lip4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_1a

    :cond_2
    :goto_0
    iget-object v5, v0, Lpm1;->e:Ljava/lang/Object;

    check-cast v5, Lrv4;

    iget-boolean v5, v5, Lrv4;->f:Z

    iget-object v6, v0, Lpm1;->f:Ljava/lang/Object;

    check-cast v6, Lofc;

    iget-object v14, v6, Lofc;->a:Lefc;

    iget-object v6, v14, Lefc;->a:Lxs1;

    iget-object v7, v14, Lefc;->a:Lxs1;

    invoke-interface {v6}, Lxs1;->isScreenCaptureEnabled()Z

    move-result v16

    iget-object v6, v0, Lpm1;->f:Ljava/lang/Object;

    check-cast v6, Lofc;

    iget-object v6, v6, Lofc;->a:Lefc;

    iget-object v6, v6, Lefc;->a:Lxs1;

    invoke-interface {v6}, Lxs1;->e()Z

    move-result v20

    iget-object v6, v0, Lpm1;->f:Ljava/lang/Object;

    check-cast v6, Lofc;

    iget-object v6, v6, Lofc;->a:Lefc;

    iget-object v6, v6, Lefc;->a:Lxs1;

    invoke-interface {v6}, Lxs1;->isScreenCaptureEnabled()Z

    move-result v6

    const/4 v9, 0x1

    if-nez v6, :cond_4

    iget-object v6, v0, Lpm1;->f:Ljava/lang/Object;

    check-cast v6, Lofc;

    invoke-virtual {v6}, Lofc;->a()Lvs1;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const/16 v17, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v17, v9

    :goto_2
    if-eqz v16, :cond_5

    invoke-interface {v7}, Lxs1;->getId()Lvs1;

    move-result-object v6

    :goto_3
    move-object/from16 v18, v6

    goto :goto_4

    :cond_5
    iget-object v6, v0, Lpm1;->f:Ljava/lang/Object;

    check-cast v6, Lofc;

    invoke-virtual {v6}, Lofc;->a()Lvs1;

    move-result-object v6

    goto :goto_3

    :goto_4
    iget-object v6, v0, Lpm1;->i:Ljava/lang/Object;

    check-cast v6, Lob;

    iget-boolean v10, v6, Lob;->d:Z

    xor-int/lit8 v19, v10, 0x1

    iget-boolean v10, v6, Lob;->a:Z

    new-instance v15, Ljx1;

    move/from16 v21, v10

    invoke-direct/range {v15 .. v21}, Ljx1;-><init>(ZZLvs1;ZZZ)V

    iget-object v10, v0, Lpm1;->h:Ljava/lang/Object;

    check-cast v10, Ljve;

    iget-boolean v6, v6, Lob;->e:Z

    invoke-static {v10, v14, v6}, Lkij;->d(Ljve;Lefc;Z)Lhx1;

    move-result-object v16

    iget-object v6, v0, Lpm1;->e:Ljava/lang/Object;

    check-cast v6, Lrv4;

    iget-object v10, v6, Lrv4;->q:Lpd6;

    instance-of v11, v10, Lkd6;

    if-nez v11, :cond_6

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_7

    move-object v11, v4

    goto :goto_6

    :cond_7
    move-object v11, v10

    :goto_6
    iget-object v10, v1, Lom1;->b:Lr2l;

    if-nez v10, :cond_8

    iget-object v10, v6, Lrv4;->a:Lr2l;

    :cond_8
    iget-object v6, v6, Lrv4;->c:Ljava/lang/String;

    invoke-static {v6}, Lip4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    move-object v3, v6

    :goto_7
    iget-object v1, v1, Lom1;->f:Lkd1;

    iget-object v6, v0, Lpm1;->g:Ljava/lang/Object;

    check-cast v6, Luc1;

    sget-object v13, Luc1;->n:Luc1;

    invoke-static {v6, v13}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_b

    iget-object v1, v0, Lpm1;->b:Ljava/lang/Object;

    check-cast v1, Lvc1;

    iget-object v6, v0, Lpm1;->g:Ljava/lang/Object;

    check-cast v6, Luc1;

    invoke-virtual {v1, v6}, Lvc1;->a(Luc1;)Lkd1;

    move-result-object v1

    :cond_b
    iget-object v6, v0, Lpm1;->e:Ljava/lang/Object;

    check-cast v6, Lrv4;

    iget-boolean v13, v6, Lrv4;->i:Z

    iget-object v6, v6, Lrv4;->d:Ljava/lang/String;

    iget-object v8, v0, Lpm1;->f:Ljava/lang/Object;

    check-cast v8, Lofc;

    iget-object v8, v8, Lofc;->c:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    if-le v8, v9, :cond_c

    iget-object v8, v0, Lpm1;->f:Ljava/lang/Object;

    check-cast v8, Lofc;

    iget-object v8, v8, Lofc;->d:Lvs1;

    move-object/from16 v23, v8

    goto :goto_9

    :cond_c
    const/16 v23, 0x0

    :goto_9
    iget-object v8, v0, Lpm1;->f:Ljava/lang/Object;

    check-cast v8, Lofc;

    iget-object v8, v8, Lofc;->c:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v22

    iget-object v8, v0, Lpm1;->e:Ljava/lang/Object;

    check-cast v8, Lrv4;

    iget-boolean v9, v8, Lrv4;->e:Z

    if-nez v9, :cond_e

    if-nez v22, :cond_d

    goto :goto_b

    :cond_d
    const/16 v18, 0x0

    :goto_a
    const/4 v9, 0x1

    goto :goto_c

    :cond_e
    :goto_b
    const/16 v18, 0x1

    goto :goto_a

    :goto_c
    iget-boolean v8, v8, Lrv4;->m:Z

    invoke-virtual {v15}, Ljx1;->a()Z

    move-result v19

    sget-object v20, Lzi9;->c:Lzi9;

    if-eqz v19, :cond_f

    :goto_d
    move-object/from16 v24, v20

    goto :goto_e

    :cond_f
    iget-object v9, v0, Lpm1;->i:Ljava/lang/Object;

    check-cast v9, Lob;

    iget-boolean v12, v9, Lob;->a:Z

    if-nez v12, :cond_10

    iget-boolean v9, v9, Lob;->b:Z

    if-nez v9, :cond_10

    goto :goto_d

    :cond_10
    iget-object v9, v0, Lpm1;->d:Ljava/lang/Object;

    check-cast v9, Lks8;

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkc1;

    invoke-virtual {v9}, Lkc1;->c()Z

    move-result v9

    invoke-virtual {v2, v9}, Lvkc;->a(Z)Lzi9;

    move-result-object v9

    move-object/from16 v24, v9

    :goto_e
    iget-object v9, v0, Lpm1;->i:Ljava/lang/Object;

    check-cast v9, Lob;

    iget-boolean v12, v9, Lob;->a:Z

    if-nez v12, :cond_11

    iget-boolean v9, v9, Lob;->c:Z

    if-nez v9, :cond_11

    :goto_f
    move-object/from16 v25, v20

    goto :goto_11

    :cond_11
    iget-object v9, v0, Lpm1;->c:Ljava/lang/Object;

    check-cast v9, Lks8;

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lua1;

    check-cast v9, Lva1;

    invoke-virtual {v9}, Lva1;->c()Z

    move-result v9

    invoke-virtual {v2}, Lvkc;->b()Lflc;

    move-result-object v2

    sget-object v12, Lflc;->i:[Ljava/lang/String;

    invoke-virtual {v2, v12}, Lflc;->c([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    sget-object v2, Lzi9;->e:Lzi9;

    :goto_10
    move-object/from16 v20, v2

    goto :goto_f

    :cond_12
    if-eqz v9, :cond_13

    sget-object v2, Lzi9;->b:Lzi9;

    goto :goto_10

    :cond_13
    sget-object v2, Lzi9;->a:Lzi9;

    goto :goto_10

    :goto_11
    iget-object v2, v0, Lpm1;->e:Ljava/lang/Object;

    check-cast v2, Lrv4;

    iget-object v2, v2, Lrv4;->k:Ls8d;

    if-eqz v2, :cond_14

    iget-object v12, v2, Ls8d;->b:Lr2l;

    move-object v9, v12

    goto :goto_12

    :cond_14
    const/4 v9, 0x0

    :goto_12
    if-eqz v13, :cond_15

    invoke-interface {v7}, Lxs1;->j()Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v21, 0x1

    goto :goto_13

    :cond_15
    const/16 v21, 0x0

    :goto_13
    instance-of v2, v11, Lid6;

    if-nez v2, :cond_18

    instance-of v2, v11, Lhd6;

    if-nez v2, :cond_18

    instance-of v2, v11, Lkd6;

    if-eqz v2, :cond_16

    goto :goto_14

    :cond_16
    if-nez v10, :cond_17

    instance-of v2, v11, Lkd6;

    if-eqz v2, :cond_17

    goto :goto_14

    :cond_17
    const/16 v26, 0x0

    goto :goto_15

    :cond_18
    :goto_14
    const/16 v26, 0x1

    :goto_15
    iget-object v2, v0, Lpm1;->e:Ljava/lang/Object;

    check-cast v2, Lrv4;

    iget-boolean v2, v2, Lrv4;->h:Z

    iget-object v0, v0, Lpm1;->f:Ljava/lang/Object;

    check-cast v0, Lofc;

    iget-boolean v7, v0, Lofc;->h:Z

    instance-of v4, v4, Lod6;

    if-eqz v4, :cond_19

    instance-of v4, v11, Lmd6;

    if-eqz v4, :cond_19

    const/16 v28, 0x1

    goto :goto_16

    :cond_19
    const/16 v28, 0x0

    :goto_16
    if-nez v13, :cond_1c

    iget-object v0, v0, Lofc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_1a

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_18

    :cond_1a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lefc;

    iget-object v4, v4, Lefc;->a:Lxs1;

    invoke-interface {v4}, Lxs1;->m()Z

    move-result v4

    if-eqz v4, :cond_1b

    const/16 v29, 0x1

    :goto_17
    move-object/from16 v17, v6

    goto :goto_19

    :cond_1c
    :goto_18
    const/16 v29, 0x0

    goto :goto_17

    :goto_19
    new-instance v6, Lom1;

    move-object v12, v1

    move/from16 v19, v5

    move/from16 v27, v7

    move/from16 v20, v8

    move-object v8, v10

    move v10, v2

    move-object v7, v3

    invoke-direct/range {v6 .. v29}, Lom1;-><init>(Ljava/lang/String;Lr2l;Lr2l;ZLpd6;Lkd1;ZLefc;Ljx1;Lhx1;Ljava/lang/String;ZZZZZLvs1;Lzi9;Lzi9;ZZZZ)V

    return-object v6

    :cond_1d
    :goto_1a
    const/4 v7, 0x0

    const v8, 0x7fffef

    const/4 v1, 0x0

    sget-object v2, Lid6;->a:Lid6;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v8}, Lom1;->a(Lom1;Lr2l;Lpd6;Lkd1;ZLzi9;Lzi9;ZI)Lom1;

    move-result-object v0

    return-object v0
.end method

.method public c()Lzq0;
    .locals 1

    iget-object v0, p0, Lpm1;->b:Ljava/lang/Object;

    check-cast v0, Lbri;

    invoke-virtual {p0, v0}, Lpm1;->f(Lbri;)Lzq0;

    move-result-object p0

    return-object p0
.end method

.method public d(JJ)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    iget-object p0, p0, Lpm1;->b:Ljava/lang/Object;

    check-cast p0, Lno6;

    iget-wide v1, p0, Lno6;->e:J

    const-string p0, "Content-Range: bytes "

    const-string v3, "\n"

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-long v4, p1, p3

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    const-string v6, "-"

    invoke-static {p1, p2, p0, v6}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-static {v1, v2, p1, v3, p0}, Lh45;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Content-Length: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p3, "-/"

    invoke-static {p1, p2, p0, p3}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e(Lbri;Lez4;)Lh61;
    .locals 2

    iget-object v0, p0, Lpm1;->i:Ljava/lang/Object;

    check-cast v0, Lz6d;

    if-eqz v0, :cond_1

    instance-of v1, p1, Lgj5;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lz6d;->d:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lpm1;->i:Ljava/lang/Object;

    check-cast p0, Lz6d;

    if-eqz p0, :cond_1

    check-cast p1, Lgj5;

    iget-object v0, p0, Lz6d;->h:Lxs5;

    iget-boolean p0, p0, Lz6d;->d:Z

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, v1, p1}, Lxs5;->p(Lez4;ZLgj5;)Lh61;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Lbri;)Lzq0;
    .locals 13

    sget-object v0, Lu61;->O:Lo41;

    instance-of v1, p1, Lkq3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Lxwf;

    new-instance v1, Lhq3;

    move-object v4, p1

    check-cast v4, Lkq3;

    iget-object v5, v4, Lkq3;->d:Lbri;

    invoke-virtual {p0, v5}, Lpm1;->f(Lbri;)Lzq0;

    move-result-object p0

    invoke-direct {v1, p0}, Lhq3;-><init>(Lzq0;)V

    iget-wide v5, v4, Lkq3;->e:J

    invoke-virtual {v1, v5, v6}, Lhq3;->g(J)V

    iget-wide v5, v4, Lkq3;->f:J

    invoke-virtual {v1, v5, v6}, Lhq3;->e(J)V

    iget-boolean p0, v4, Lkq3;->g:Z

    invoke-virtual {v1, p0}, Lhq3;->d(Z)V

    invoke-virtual {v1}, Lhq3;->a()Ljq3;

    move-result-object p0

    iget-object v1, p1, Lbri;->a:Lmhi;

    sget-object v4, Lfy9;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkie;->p()V

    return-object v3

    :pswitch_0
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x4

    :goto_0
    :pswitch_2
    invoke-direct {v0, p0, v2}, Lxwf;-><init>(Ljq3;I)V

    goto/16 :goto_e

    :cond_0
    iget-object v1, p1, Lbri;->a:Lmhi;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkie;->p()V

    return-object v3

    :pswitch_3
    const-string p0, "FrameVideoSource is not supported in OneVideoExoPlayer"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v3

    :pswitch_4
    new-instance v0, Lzmd;

    new-instance v1, Lx55;

    iget-object p0, p0, Lpm1;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0}, Lx55;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lzmd;-><init>(Lez4;)V

    goto/16 :goto_d

    :pswitch_5
    invoke-static {}, Lkie;->n()V

    return-object v3

    :pswitch_6
    new-instance p0, Lzmd;

    new-instance v0, Lll6;

    invoke-direct {v0, v4}, Lll6;-><init>(I)V

    invoke-direct {p0, v0}, Lzmd;-><init>(Lez4;)V

    :goto_1
    move-object v0, p0

    goto/16 :goto_d

    :pswitch_7
    iget-object v1, p0, Lpm1;->i:Ljava/lang/Object;

    check-cast v1, Lz6d;

    const/4 v5, 0x6

    const-string v6, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    if-eqz v1, :cond_c

    instance-of v1, p1, Lgj5;

    if-eqz v1, :cond_c

    move-object v1, p1

    check-cast v1, Lgj5;

    iget-object v7, p0, Lpm1;->c:Ljava/lang/Object;

    check-cast v7, Ltv4;

    invoke-virtual {p0, v1, v7}, Lpm1;->e(Lbri;Lez4;)Lh61;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lpm1;->c:Ljava/lang/Object;

    check-cast v1, Ltv4;

    :cond_1
    move-object v10, v1

    iget-object v1, p0, Lpm1;->i:Ljava/lang/Object;

    check-cast v1, Lz6d;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lz6d;->d:Z

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lpm1;->i:Ljava/lang/Object;

    check-cast v1, Lz6d;

    if-eqz v1, :cond_3

    iget-object v7, v1, Lz6d;->h:Lxs5;

    iget-boolean v1, v1, Lz6d;->d:Z

    if-eqz v1, :cond_2

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "PreloadDiskCacheManager must be initialized first, call init() method"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_3
    move-object v7, v3

    :goto_2
    if-eqz v7, :cond_4

    iget-object v1, v7, Lxs5;->e:Ljava/lang/Object;

    check-cast v1, Ljwf;

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_5

    move v8, v4

    goto :goto_4

    :cond_5
    move v8, v2

    :goto_4
    if-eqz v7, :cond_6

    iget-object v7, v7, Lxs5;->g:Ljava/lang/Object;

    check-cast v7, Lx35;

    goto :goto_5

    :cond_6
    move-object v7, v3

    :goto_5
    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    move-object v1, v3

    :goto_6
    sget-boolean v8, Ld7c;->a:Z

    if-eqz v1, :cond_8

    move-object v8, v1

    goto :goto_7

    :cond_8
    move v4, v2

    move-object v8, v3

    :goto_7
    if-eqz v7, :cond_9

    move-object v9, v7

    goto :goto_8

    :cond_9
    move-object v9, v0

    :goto_8
    iget-object v0, p0, Lpm1;->f:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ltb4;

    if-eqz v8, :cond_a

    if-eqz v4, :cond_a

    new-instance v7, Lw61;

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Lw61;-><init>(Ljwf;Lu61;Lez4;Ltb4;I)V

    goto :goto_9

    :cond_a
    if-eqz v8, :cond_b

    new-instance v7, Lw61;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lw61;-><init>(Ljwf;Lu61;Lez4;Ltb4;I)V

    goto :goto_9

    :cond_b
    new-instance v7, Lw9b;

    invoke-direct {v7, v10, v5, v11}, Lw9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_9
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-direct {v0, v7, v10}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lox4;Lez4;)V

    iget-object v1, p0, Lpm1;->g:Ljava/lang/Object;

    check-cast v1, Lyx4;

    iput-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Lbfc;

    iget-object p0, p0, Lpm1;->h:Ljava/lang/Object;

    check-cast p0, Lxfl;

    invoke-static {p0, v6}, Lxbk;->B(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lxfl;

    goto/16 :goto_d

    :cond_c
    iget-object v0, p0, Lpm1;->c:Ljava/lang/Object;

    check-cast v0, Ltv4;

    invoke-virtual {p0, p1, v0}, Lpm1;->e(Lbri;Lez4;)Lh61;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    move-object v0, v1

    :goto_a
    sget-boolean v1, Ld7c;->a:Z

    iget-object v1, p0, Lpm1;->f:Ljava/lang/Object;

    check-cast v1, Ltb4;

    new-instance v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    new-instance v4, Lw9b;

    invoke-direct {v4, v0, v5, v1}, Lw9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v3, v4, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lox4;Lez4;)V

    iget-object v0, p0, Lpm1;->g:Ljava/lang/Object;

    check-cast v0, Lyx4;

    iput-object v0, v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Lbfc;

    iget-object p0, p0, Lpm1;->h:Ljava/lang/Object;

    check-cast p0, Lxfl;

    invoke-static {p0, v6}, Lxbk;->B(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lxfl;

    move-object v0, v3

    goto :goto_d

    :pswitch_8
    iget-object v0, p0, Lpm1;->b:Ljava/lang/Object;

    check-cast v0, Lbri;

    iget-object v1, p0, Lpm1;->c:Ljava/lang/Object;

    check-cast v1, Ltv4;

    invoke-virtual {p0, v0, v1}, Lpm1;->e(Lbri;Lez4;)Lh61;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    move-object v1, v0

    :goto_b
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lez4;)V

    new-instance v1, Logj;

    iget-object v3, p0, Lpm1;->d:Ljava/lang/Object;

    check-cast v3, Leme;

    iget-object p0, p0, Lpm1;->e:Ljava/lang/Object;

    check-cast p0, Lr47;

    invoke-direct {v1, v3, p0}, Logj;-><init>(Leme;Lr47;)V

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lrs7;

    goto :goto_d

    :pswitch_9
    iget-object v0, p0, Lpm1;->b:Ljava/lang/Object;

    check-cast v0, Lbri;

    iget-object v1, p0, Lpm1;->c:Ljava/lang/Object;

    check-cast v1, Ltv4;

    invoke-virtual {p0, v0, v1}, Lpm1;->e(Lbri;Lez4;)Lh61;

    move-result-object p0

    if-nez p0, :cond_f

    goto :goto_c

    :cond_f
    move-object v1, p0

    :goto_c
    new-instance p0, Lzmd;

    invoke-direct {p0, v1}, Lzmd;-><init>(Lez4;)V

    goto/16 :goto_1

    :goto_d
    invoke-interface {v0, v2}, Lyx9;->e(Z)V

    :goto_e
    iget-object p0, p1, Lbri;->b:Landroid/net/Uri;

    invoke-static {p0}, Ltr9;->c(Landroid/net/Uri;)Ltr9;

    move-result-object p0

    invoke-interface {v0, p0}, Lyx9;->a(Ltr9;)Lzq0;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public g()Lbmi;
    .locals 0

    iget-object p0, p0, Lpm1;->i:Ljava/lang/Object;

    check-cast p0, Lbmi;

    return-object p0
.end method

.method public h()Ll59;
    .locals 0

    iget-object p0, p0, Lpm1;->g:Ljava/lang/Object;

    check-cast p0, Ll59;

    return-object p0
.end method

.method public i()Lnzd;
    .locals 0

    iget-object p0, p0, Lpm1;->i:Ljava/lang/Object;

    check-cast p0, Lnzd;

    return-object p0
.end method

.method public j()Lu9f;
    .locals 0

    iget-object p0, p0, Lpm1;->d:Ljava/lang/Object;

    check-cast p0, Lu9f;

    return-object p0
.end method

.method public k()Luvd;
    .locals 0

    iget-object p0, p0, Lpm1;->f:Ljava/lang/Object;

    check-cast p0, Luvd;

    return-object p0
.end method

.method public l()Lozd;
    .locals 0

    iget-object p0, p0, Lpm1;->g:Ljava/lang/Object;

    check-cast p0, Lozd;

    return-object p0
.end method

.method public m()Lh3b;
    .locals 0

    iget-object p0, p0, Lpm1;->h:Ljava/lang/Object;

    check-cast p0, Lh3b;

    return-object p0
.end method

.method public n()Lh3b;
    .locals 0

    iget-object p0, p0, Lpm1;->e:Ljava/lang/Object;

    check-cast p0, Lh3b;

    return-object p0
.end method

.method public o(I)Z
    .locals 9

    const v0, 0x7f0907c0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lpm1;->e:Ljava/lang/Object;

    check-cast p1, Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p1, Lfr2;->a:J

    iget-object p1, p0, Lpm1;->a:Ljava/lang/Object;

    check-cast p1, Lcr4;

    new-instance v3, Lqbe;

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lqbe;-><init>(Lpm1;JLgn4;I)V

    const/4 p0, 0x3

    invoke-static {p1, v7, v1, v3, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return v2

    :cond_1
    const p0, 0x7f0907bf

    if-ne p1, p0, :cond_2

    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method public p(Lti0;I)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v2, Lti0;->b:[B

    iget-object v0, v1, Lpm1;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lwoe;

    iget-object v0, v1, Lpm1;->b:Ljava/lang/Object;

    check-cast v0, Lmpa;

    iget-object v4, v2, Lti0;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lmpa;->a(Ljava/lang/String;)Lwrh;

    move-result-object v4

    move-object v9, v4

    const-wide/16 v4, 0x0

    :goto_0
    new-instance v0, Ln7i;

    const/4 v10, 0x0

    invoke-direct {v0, v1, v2, v10}, Ln7i;-><init>(Lpm1;Lti0;I)V

    invoke-virtual {v6, v0}, Lwoe;->O(Li3h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Ln7i;

    const/4 v11, 0x1

    invoke-direct {v0, v1, v2, v11}, Ln7i;-><init>(Lpm1;Lti0;I)V

    invoke-virtual {v6, v0}, Lwoe;->O(Li3h;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const-wide/16 v14, -0x1

    if-nez v9, :cond_1

    const-string v8, "Uploader"

    const-string v10, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v8, v10, v2}, Lmng;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, Lfg0;

    invoke-direct {v8, v0, v14, v15}, Lfg0;-><init>(IJ)V

    move-object/from16 v30, v3

    move-wide/from16 v31, v4

    :goto_1
    const/4 v3, 0x2

    goto/16 :goto_11

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Lth0;

    iget-object v13, v13, Lth0;->c:Lvg0;

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v13, "proto"

    if-eqz v3, :cond_3

    iget-object v7, v1, Lpm1;->i:Ljava/lang/Object;

    check-cast v7, Lwoe;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lm7i;

    invoke-direct {v11, v7, v10}, Lm7i;-><init>(Lwoe;I)V

    invoke-virtual {v6, v11}, Lwoe;->O(Li3h;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyp3;

    new-instance v11, Lum8;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iput-object v14, v11, Lum8;->f:Ljava/lang/Object;

    iget-object v14, v1, Lpm1;->g:Ljava/lang/Object;

    check-cast v14, Llq3;

    invoke-interface {v14}, Llq3;->i()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v11, Lum8;->d:Ljava/lang/Object;

    iget-object v14, v1, Lpm1;->h:Ljava/lang/Object;

    check-cast v14, Llq3;

    invoke-interface {v14}, Llq3;->i()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v11, Lum8;->e:Ljava/lang/Object;

    const-string v14, "GDT_CLIENT_METRICS"

    iput-object v14, v11, Lum8;->a:Ljava/lang/Object;

    new-instance v14, La36;

    new-instance v15, Li46;

    invoke-direct {v15, v13}, Li46;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lknd;->a:Ll59;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v0, v7, v10}, Ll59;->L(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v14, v15, v0}, La36;-><init>(Li46;[B)V

    iput-object v14, v11, Lum8;->c:Ljava/lang/Object;

    invoke-virtual {v11}, Lum8;->i()Lvg0;

    move-result-object v0

    move-object v7, v9

    check-cast v7, Lwl2;

    invoke-virtual {v7, v0}, Lwl2;->a(Lvg0;)Lvg0;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v9

    check-cast v0, Lwl2;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvg0;

    iget-object v11, v10, Lvg0;->a:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v15, "CctTransportBackend"

    if-eqz v10, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v11, v19

    check-cast v11, Ljava/util/List;

    const/4 v14, 0x0

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvg0;

    sget-object v18, Lnqd;->a:Lnqd;

    iget-object v14, v0, Lwl2;->f:Llq3;

    invoke-interface {v14}, Llq3;->i()J

    move-result-wide v22

    iget-object v14, v0, Lwl2;->e:Llq3;

    invoke-interface {v14}, Llq3;->i()J

    move-result-wide v24

    const-string v14, "sdk-version"

    invoke-virtual {v11, v14}, Lvg0;->b(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const-string v14, "model"

    invoke-virtual {v11, v14}, Lvg0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v14, "hardware"

    invoke-virtual {v11, v14}, Lvg0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v14, "device"

    invoke-virtual {v11, v14}, Lvg0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v14, "product"

    invoke-virtual {v11, v14}, Lvg0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v14, "os-uild"

    invoke-virtual {v11, v14}, Lvg0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v14, "manufacturer"

    invoke-virtual {v11, v14}, Lvg0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v14, "fingerprint"

    invoke-virtual {v11, v14}, Lvg0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v14, "country"

    invoke-virtual {v11, v14}, Lvg0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v14, "locale"

    invoke-virtual {v11, v14}, Lvg0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v14, "mcc_mnc"

    invoke-virtual {v11, v14}, Lvg0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v14, "application_build"

    invoke-virtual {v11, v14}, Lvg0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    new-instance v26, Lyf0;

    invoke-direct/range {v26 .. v38}, Lyf0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v26

    new-instance v14, Llg0;

    invoke-direct {v14, v11}, Llg0;-><init>(Lyf0;)V

    :try_start_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v27, v11

    const/16 v28, 0x0

    goto :goto_5

    :catch_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v28, v11

    const/16 v27, 0x0

    :goto_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, Lvg0;

    iget-object v2, v1, Lvg0;->c:La36;

    move-object/from16 v30, v3

    iget-object v3, v2, La36;->a:Li46;

    iget-object v2, v2, La36;->b:[B

    move-wide/from16 v31, v4

    new-instance v4, Li46;

    invoke-direct {v4, v13}, Li46;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Li46;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v3, Lxs5;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lxs5;-><init>(I)V

    iput-object v2, v3, Lxs5;->e:Ljava/lang/Object;

    goto :goto_7

    :cond_6
    new-instance v4, Li46;

    const-string v5, "json"

    invoke-direct {v4, v5}, Li46;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Li46;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v2, Lxs5;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lxs5;-><init>(I)V

    iput-object v3, v2, Lxs5;->f:Ljava/lang/Object;

    move-object v3, v2

    :goto_7
    iget-wide v4, v1, Lvg0;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lxs5;->b:Ljava/lang/Object;

    iget-wide v4, v1, Lvg0;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lxs5;->d:Ljava/lang/Object;

    const-string v2, "tz-offset"

    iget-object v4, v1, Lvg0;->f:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    const-wide/16 v4, 0x0

    goto :goto_8

    :cond_7
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lxs5;->g:Ljava/lang/Object;

    const-string v2, "net-type"

    invoke-virtual {v1, v2}, Lvg0;->b(Ljava/lang/String;)I

    move-result v2

    sget-object v4, Ln5b;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln5b;

    const-string v4, "mobile-subtype"

    invoke-virtual {v1, v4}, Lvg0;->b(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Lm5b;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm5b;

    new-instance v5, Loh0;

    invoke-direct {v5, v2, v4}, Loh0;-><init>(Ln5b;Lm5b;)V

    iput-object v5, v3, Lxs5;->h:Ljava/lang/Object;

    iget-object v1, v1, Lvg0;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    iput-object v1, v3, Lxs5;->c:Ljava/lang/Object;

    :cond_8
    iget-object v1, v3, Lxs5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_9

    const-string v1, " eventTimeMs"

    goto :goto_9

    :cond_9
    const-string v1, ""

    :goto_9
    iget-object v2, v3, Lxs5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_a

    const-string v2, " eventUptimeMs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    iget-object v2, v3, Lxs5;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_b

    const-string v2, " timezoneOffsetSeconds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v33, Ljh0;

    iget-object v1, v3, Lxs5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v34

    iget-object v1, v3, Lxs5;->c:Ljava/lang/Object;

    move-object/from16 v36, v1

    check-cast v36, Ljava/lang/Integer;

    iget-object v1, v3, Lxs5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v37

    iget-object v1, v3, Lxs5;->e:Ljava/lang/Object;

    move-object/from16 v39, v1

    check-cast v39, [B

    iget-object v1, v3, Lxs5;->f:Ljava/lang/Object;

    move-object/from16 v40, v1

    check-cast v40, Ljava/lang/String;

    iget-object v1, v3, Lxs5;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v41

    iget-object v1, v3, Lxs5;->h:Ljava/lang/Object;

    move-object/from16 v43, v1

    check-cast v43, Loh0;

    invoke-direct/range {v33 .. v43}, Ljh0;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLo5b;)V

    move-object/from16 v1, v33

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_a
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v30

    move-wide/from16 v4, v31

    goto/16 :goto_6

    :cond_d
    const-string v0, "Missing required properties:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v1, "TRuntime."

    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Received event of unsupported encoding "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Skipping..."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_f
    move-object/from16 v30, v3

    move-wide/from16 v31, v4

    new-instance v21, Lkh0;

    move-object/from16 v29, v11

    move-object/from16 v26, v14

    invoke-direct/range {v21 .. v29}, Lkh0;-><init>(JJLlg0;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v1, v21

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_10
    move-object/from16 v30, v3

    move-wide/from16 v31, v4

    const/4 v2, 0x5

    new-instance v1, Lgg0;

    invoke-direct {v1, v8}, Lgg0;-><init>(Ljava/util/ArrayList;)V

    iget-object v3, v0, Lwl2;->d:Ljava/net/URL;

    if-eqz v30, :cond_12

    :try_start_2
    invoke-static/range {v30 .. v30}, Le61;->a([B)Le61;

    move-result-object v3

    iget-object v4, v3, Le61;->b:Ljava/lang/String;

    if-eqz v4, :cond_11

    goto :goto_b

    :cond_11
    const/4 v4, 0x0

    :goto_b
    iget-object v3, v3, Le61;->a:Ljava/lang/String;

    invoke-static {v3}, Lwl2;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    :catch_2
    new-instance v0, Lfg0;

    const-wide/16 v1, -0x1

    const/4 v4, 0x3

    invoke-direct {v0, v4, v1, v2}, Lfg0;-><init>(IJ)V

    :goto_c
    move-object v8, v0

    goto/16 :goto_1

    :cond_12
    const/4 v4, 0x0

    :goto_d
    :try_start_3
    new-instance v5, Lqz9;

    invoke-direct {v5, v3, v1, v4}, Lqz9;-><init>(Ljava/net/URL;Lgg0;Ljava/lang/String;)V

    new-instance v1, Lkq4;

    const/16 v3, 0x16

    invoke-direct {v1, v3, v0}, Lkq4;-><init>(ILjava/lang/Object;)V

    move v14, v2

    :cond_13
    invoke-virtual {v1, v5}, Lkq4;->d(Lqz9;)Lbf2;

    move-result-object v0

    iget-object v2, v0, Lbf2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/net/URL;

    if-eqz v2, :cond_14

    const-string v3, "Following redirect to: %s"

    invoke-static {v15, v3, v2}, Lmng;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lqz9;

    iget-object v4, v5, Lqz9;->c:Ljava/lang/Object;

    check-cast v4, Lgg0;

    iget-object v5, v5, Lqz9;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v2, v4, v5}, Lqz9;-><init>(Ljava/net/URL;Lgg0;Ljava/lang/String;)V

    move-object v5, v3

    goto :goto_e

    :cond_14
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_15

    add-int/lit8 v14, v14, -0x1

    const/4 v2, 0x1

    if-ge v14, v2, :cond_13

    :cond_15
    iget v1, v0, Lbf2;->a:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_16

    iget-wide v0, v0, Lbf2;->b:J

    new-instance v2, Lfg0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Lfg0;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v8, v2

    goto/16 :goto_1

    :catch_3
    move-exception v0

    goto :goto_10

    :cond_16
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_17

    const/16 v0, 0x194

    if-ne v1, v0, :cond_18

    :cond_17
    const-wide/16 v1, -0x1

    goto :goto_f

    :cond_18
    const/16 v0, 0x190

    if-ne v1, v0, :cond_19

    :try_start_4
    new-instance v0, Lfg0;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    const-wide/16 v1, -0x1

    const/4 v3, 0x4

    :try_start_5
    invoke-direct {v0, v3, v1, v2}, Lfg0;-><init>(IJ)V

    goto :goto_c

    :catch_4
    move-exception v0

    const-wide/16 v1, -0x1

    goto :goto_10

    :cond_19
    const-wide/16 v1, -0x1

    new-instance v0, Lfg0;

    const/4 v4, 0x3

    invoke-direct {v0, v4, v1, v2}, Lfg0;-><init>(IJ)V

    goto :goto_c

    :goto_f
    new-instance v0, Lfg0;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Lfg0;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_c

    :goto_10
    const-string v1, "Could not make request to the backend"

    invoke-static {v15, v1, v0}, Lmng;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lfg0;

    const-wide/16 v1, -0x1

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Lfg0;-><init>(IJ)V

    move-object v8, v0

    :goto_11
    iget v0, v8, Lfg0;->a:I

    if-ne v0, v3, :cond_1a

    new-instance v0, Led5;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v2, v12

    move-wide/from16 v4, v31

    invoke-direct/range {v0 .. v5}, Led5;-><init>(Lpm1;Ljava/lang/Iterable;Lti0;J)V

    move-object v2, v3

    invoke-virtual {v6, v0}, Lwoe;->O(Li3h;)Ljava/lang/Object;

    iget-object v0, v1, Lpm1;->d:Ljava/lang/Object;

    check-cast v0, Llm6;

    const/4 v3, 0x1

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v2, v1, v3}, Llm6;->P(Lti0;IZ)V

    return-void

    :cond_1a
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v7, v12

    move-wide/from16 v4, v31

    const/4 v3, 0x1

    new-instance v10, Le9f;

    const/16 v11, 0xb

    invoke-direct {v10, v1, v11, v7}, Le9f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v10}, Lwoe;->O(Li3h;)Ljava/lang/Object;

    if-ne v0, v3, :cond_1b

    iget-wide v7, v8, Lfg0;->b:J

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    if-eqz v30, :cond_1e

    new-instance v0, Ljmf;

    const/16 v3, 0x15

    invoke-direct {v0, v3, v1}, Ljmf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Lwoe;->O(Li3h;)Ljava/lang/Object;

    goto :goto_13

    :cond_1b
    const/4 v3, 0x4

    if-ne v0, v3, :cond_1e

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lth0;

    iget-object v7, v7, Lth0;->c:Lvg0;

    iget-object v7, v7, Lvg0;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1c
    const/16 v17, 0x1

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1d
    new-instance v3, Le9f;

    const/16 v7, 0xc

    invoke-direct {v3, v1, v7, v0}, Le9f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v3}, Lwoe;->O(Li3h;)Ljava/lang/Object;

    :cond_1e
    :goto_13
    move-object/from16 v3, v30

    goto/16 :goto_0

    :cond_1f
    new-instance v0, Lxt2;

    move-wide v3, v4

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Lxt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v6, v0}, Lwoe;->O(Li3h;)Ljava/lang/Object;

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lpm1;->a:Ljava/lang/Object;

    check-cast v0, Lnl9;

    const/4 v1, 0x0

    iput-object v1, v0, Lnl9;->b:Ljava/lang/Object;

    iget-object v0, p0, Lpm1;->b:Ljava/lang/Object;

    check-cast v0, Lnl9;

    iput-object v1, v0, Lnl9;->b:Ljava/lang/Object;

    iget-object v0, p0, Lpm1;->c:Ljava/lang/Object;

    check-cast v0, Lnl9;

    iput-object v1, v0, Lnl9;->b:Ljava/lang/Object;

    iget-object v0, p0, Lpm1;->d:Ljava/lang/Object;

    check-cast v0, Lnl9;

    iput-object v1, v0, Lnl9;->b:Ljava/lang/Object;

    iget-object v0, p0, Lpm1;->e:Ljava/lang/Object;

    check-cast v0, Lnl9;

    iput-object v1, v0, Lnl9;->b:Ljava/lang/Object;

    iget-object v0, p0, Lpm1;->f:Ljava/lang/Object;

    check-cast v0, Lnl9;

    iput-object v1, v0, Lnl9;->b:Ljava/lang/Object;

    iget-object v0, p0, Lpm1;->g:Ljava/lang/Object;

    check-cast v0, Lnl9;

    iput-object v1, v0, Lnl9;->b:Ljava/lang/Object;

    iget-object p0, p0, Lpm1;->h:Ljava/lang/Object;

    check-cast p0, Lnl9;

    iput-object v1, p0, Lnl9;->b:Ljava/lang/Object;

    return-void
.end method

.method public r(Lyx4;)V
    .locals 0

    iput-object p1, p0, Lpm1;->g:Ljava/lang/Object;

    return-void
.end method

.method public s(Leme;)V
    .locals 0

    iput-object p1, p0, Lpm1;->d:Ljava/lang/Object;

    return-void
.end method

.method public t(Lr47;)V
    .locals 0

    iput-object p1, p0, Lpm1;->e:Ljava/lang/Object;

    return-void
.end method

.method public u(Ltb4;)V
    .locals 0

    iput-object p1, p0, Lpm1;->f:Ljava/lang/Object;

    return-void
.end method

.method public v(Lz6d;)V
    .locals 0

    iput-object p1, p0, Lpm1;->i:Ljava/lang/Object;

    return-void
.end method
