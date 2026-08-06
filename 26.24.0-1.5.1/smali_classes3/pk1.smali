.class public final Lpk1;
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
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lg;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lg;-><init>(I)V

    iput-object p1, p0, Lpk1;->a:Ljava/lang/Object;

    new-instance p1, Lg;

    invoke-direct {p1, v0}, Lg;-><init>(I)V

    iput-object p1, p0, Lpk1;->b:Ljava/lang/Object;

    new-instance p1, Lg;

    invoke-direct {p1, v0}, Lg;-><init>(I)V

    iput-object p1, p0, Lpk1;->c:Ljava/lang/Object;

    new-instance p1, Lg;

    invoke-direct {p1, v0}, Lg;-><init>(I)V

    iput-object p1, p0, Lpk1;->d:Ljava/lang/Object;

    new-instance p1, Lg;

    invoke-direct {p1, v0}, Lg;-><init>(I)V

    iput-object p1, p0, Lpk1;->e:Ljava/lang/Object;

    new-instance p1, Lg;

    invoke-direct {p1, v0}, Lg;-><init>(I)V

    iput-object p1, p0, Lpk1;->f:Ljava/lang/Object;

    new-instance p1, Lg;

    invoke-direct {p1, v0}, Lg;-><init>(I)V

    iput-object p1, p0, Lpk1;->g:Ljava/lang/Object;

    new-instance p1, Lg;

    invoke-direct {p1, v0}, Lg;-><init>(I)V

    iput-object p1, p0, Lpk1;->h:Ljava/lang/Object;

    new-instance p1, Ljfa;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ljfa;-><init>(I)V

    iput-object p1, p0, Lpk1;->i:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lrq9;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lrq9;-><init>(I)V

    iput-object p1, p0, Lpk1;->b:Ljava/lang/Object;

    sget-object p1, Lnp;->a:Lmp;

    iput-object p1, p0, Lpk1;->d:Ljava/lang/Object;

    sget-object p1, Lwx5;->a:Lwx5;

    iput-object p1, p0, Lpk1;->h:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lugi;Lvs4;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lpk1;->a:Ljava/lang/Object;

    .line 111
    iput-object p2, p0, Lpk1;->b:Ljava/lang/Object;

    .line 112
    iput-object p3, p0, Lpk1;->c:Ljava/lang/Object;

    .line 113
    new-instance p1, Lidj;

    sget-object p2, Lkyb;->a:Ljava/util/List;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lidj;-><init>(IZ)V

    iput-object p1, p0, Lpk1;->f:Ljava/lang/Object;

    .line 114
    new-instance p1, Lve7;

    const/16 p2, 0x16

    .line 115
    invoke-direct {p1, p2, p3}, Lve7;-><init>(IB)V

    .line 116
    iput-object p1, p0, Lpk1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfk4;Ltvg;Ljzf;Lon8;Lon8;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lpk1;->a:Ljava/lang/Object;

    .line 98
    iput-object p2, p0, Lpk1;->b:Ljava/lang/Object;

    .line 99
    iput-object p3, p0, Lpk1;->e:Ljava/lang/Object;

    .line 100
    iput-object p5, p0, Lpk1;->c:Ljava/lang/Object;

    .line 101
    iput-object p4, p0, Lpk1;->d:Ljava/lang/Object;

    .line 102
    new-instance p2, Le2e;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Le2e;-><init>(Z)V

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lpk1;->f:Ljava/lang/Object;

    .line 103
    new-instance p4, Lgqd;

    invoke-direct {p4, p2}, Lgqd;-><init>(Lnua;)V

    .line 104
    iput-object p4, p0, Lpk1;->g:Ljava/lang/Object;

    const/4 p2, 0x4

    const p4, 0x7fffffff

    .line 105
    invoke-static {p3, p4, p2}, Lyj0;->c(III)Lpff;

    move-result-object p2

    iput-object p2, p0, Lpk1;->h:Ljava/lang/Object;

    .line 106
    new-instance p4, Lfqd;

    invoke-direct {p4, p2}, Lfqd;-><init>(Llua;)V

    .line 107
    iput-object p4, p0, Lpk1;->i:Ljava/lang/Object;

    .line 108
    new-instance p2, Lb2e;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Lb2e;-><init>(Lpk1;Lmk4;I)V

    const/4 p0, 0x3

    invoke-static {p1, p4, p3, p2, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method


# virtual methods
.method public a()Lkdb;
    .locals 9

    iget-object v0, p0, Lpk1;->a:Ljava/lang/Object;

    check-cast v0, Lc54;

    iget-object v1, p0, Lpk1;->b:Ljava/lang/Object;

    check-cast v1, Lh8h;

    iget-object v2, p0, Lpk1;->g:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lvp;

    iget-object v2, p0, Lpk1;->f:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Laq;

    iget-object v2, p0, Lpk1;->e:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lpb1;

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    new-instance v3, Lm55;

    iget-object v0, p0, Lpk1;->h:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lm55;-><init>(Lpk1;Lvp;Laq;Lpb1;Ljava/util/List;)V

    return-object v3

    :cond_0
    move-object v4, p0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    new-instance p0, Lka5;

    iget-object v2, v4, Lpk1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {p0, v4, v0, v1, v2}, Lka5;-><init>(Lpk1;Lc54;Lh8h;Ljava/util/List;)V

    return-object p0

    :cond_1
    const-string p0, "You must either provide configurationStore and tokenProvider, either sessionStore, tokenInfoProvider and appKeyProvider"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lok1;)Lok1;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpk1;->a:Ljava/lang/Object;

    check-cast v2, Lqbc;

    iget-object v3, v1, Lok1;->a:Ljava/lang/String;

    iget-object v4, v1, Lok1;->e:Lm96;

    instance-of v5, v4, Lf96;

    if-eqz v5, :cond_0

    goto/16 :goto_18

    :cond_0
    instance-of v5, v4, Le96;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lpk1;->e:Ljava/lang/Object;

    check-cast v5, Lts4;

    iget-object v6, v5, Lts4;->q:Lm96;

    instance-of v6, v6, Lf96;

    if-nez v6, :cond_1a

    iget-boolean v6, v5, Lts4;->h:Z

    if-eqz v6, :cond_2

    iget-object v5, v5, Lts4;->c:Ljava/lang/String;

    invoke-static {v5}, Lmm4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_18

    :cond_2
    :goto_0
    iget-object v5, v0, Lpk1;->e:Ljava/lang/Object;

    check-cast v5, Lts4;

    iget-boolean v5, v5, Lts4;->f:Z

    iget-object v6, v0, Lpk1;->f:Ljava/lang/Object;

    check-cast v6, Ll6c;

    iget-object v14, v6, Ll6c;->a:Lb6c;

    iget-object v6, v14, Lb6c;->a:Luq1;

    iget-object v7, v14, Lb6c;->a:Luq1;

    invoke-interface {v6}, Luq1;->isScreenCaptureEnabled()Z

    move-result v16

    iget-object v6, v0, Lpk1;->f:Ljava/lang/Object;

    check-cast v6, Ll6c;

    iget-object v6, v6, Ll6c;->a:Lb6c;

    iget-object v6, v6, Lb6c;->a:Luq1;

    invoke-interface {v6}, Luq1;->e()Z

    move-result v20

    iget-object v6, v0, Lpk1;->f:Ljava/lang/Object;

    check-cast v6, Ll6c;

    iget-object v6, v6, Ll6c;->a:Lb6c;

    iget-object v6, v6, Lb6c;->a:Luq1;

    invoke-interface {v6}, Luq1;->isScreenCaptureEnabled()Z

    move-result v6

    const/4 v9, 0x1

    if-nez v6, :cond_4

    iget-object v6, v0, Lpk1;->f:Ljava/lang/Object;

    check-cast v6, Ll6c;

    invoke-virtual {v6}, Ll6c;->a()Lone/me/calls/api/model/participant/CallParticipantId;

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

    invoke-interface {v7}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v6

    :goto_3
    move-object/from16 v18, v6

    goto :goto_4

    :cond_5
    iget-object v6, v0, Lpk1;->f:Ljava/lang/Object;

    check-cast v6, Ll6c;

    invoke-virtual {v6}, Ll6c;->a()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v6

    goto :goto_3

    :goto_4
    iget-object v6, v0, Lpk1;->i:Ljava/lang/Object;

    check-cast v6, Lxb;

    iget-boolean v10, v6, Lxb;->d:Z

    xor-int/lit8 v19, v10, 0x1

    iget-boolean v10, v6, Lxb;->a:Z

    new-instance v15, Ljv1;

    move/from16 v21, v10

    invoke-direct/range {v15 .. v21}, Ljv1;-><init>(ZZLone/me/calls/api/model/participant/CallParticipantId;ZZZ)V

    iget-object v10, v0, Lpk1;->h:Ljava/lang/Object;

    check-cast v10, Lnle;

    iget-boolean v6, v6, Lxb;->e:Z

    invoke-static {v10, v14, v6}, Li0k;->d(Lnle;Lb6c;Z)Lhv1;

    move-result-object v16

    iget-object v6, v0, Lpk1;->e:Ljava/lang/Object;

    check-cast v6, Lts4;

    iget-object v10, v6, Lts4;->q:Lm96;

    instance-of v11, v10, Lh96;

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
    iget-object v10, v1, Lok1;->b:Lazk;

    if-nez v10, :cond_8

    iget-object v10, v6, Lts4;->a:Lazk;

    :cond_8
    iget-object v6, v6, Lts4;->c:Ljava/lang/String;

    invoke-static {v6}, Lmm4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    move-object v3, v6

    :goto_7
    iget-object v1, v1, Lok1;->f:Lob1;

    iget-object v6, v0, Lpk1;->g:Ljava/lang/Object;

    check-cast v6, Lza1;

    sget-object v13, Lza1;->n:Lza1;

    invoke-static {v6, v13}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_b

    iget-object v1, v0, Lpk1;->b:Ljava/lang/Object;

    check-cast v1, Lab1;

    iget-object v6, v0, Lpk1;->g:Ljava/lang/Object;

    check-cast v6, Lza1;

    invoke-virtual {v1, v6}, Lab1;->a(Lza1;)Lob1;

    move-result-object v1

    :cond_b
    iget-object v6, v0, Lpk1;->e:Ljava/lang/Object;

    check-cast v6, Lts4;

    iget-boolean v13, v6, Lts4;->i:Z

    iget-object v6, v6, Lts4;->d:Ljava/lang/String;

    iget-object v8, v0, Lpk1;->f:Ljava/lang/Object;

    check-cast v8, Ll6c;

    iget-object v8, v8, Ll6c;->c:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    if-le v8, v9, :cond_c

    iget-object v8, v0, Lpk1;->f:Ljava/lang/Object;

    check-cast v8, Ll6c;

    iget-object v8, v8, Ll6c;->d:Lone/me/calls/api/model/participant/CallParticipantId;

    move-object/from16 v23, v8

    goto :goto_9

    :cond_c
    const/16 v23, 0x0

    :goto_9
    iget-object v8, v0, Lpk1;->f:Ljava/lang/Object;

    check-cast v8, Ll6c;

    iget-object v8, v8, Ll6c;->c:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v22

    iget-object v8, v0, Lpk1;->e:Ljava/lang/Object;

    check-cast v8, Lts4;

    iget-boolean v9, v8, Lts4;->e:Z

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
    iget-boolean v8, v8, Lts4;->m:Z

    invoke-virtual {v15}, Ljv1;->a()Z

    move-result v19

    sget-object v20, Lac9;->c:Lac9;

    if-eqz v19, :cond_f

    :goto_d
    move-object/from16 v24, v20

    goto :goto_e

    :cond_f
    iget-object v9, v0, Lpk1;->i:Ljava/lang/Object;

    check-cast v9, Lxb;

    iget-boolean v12, v9, Lxb;->a:Z

    if-nez v12, :cond_10

    iget-boolean v9, v9, Lxb;->b:Z

    if-nez v9, :cond_10

    goto :goto_d

    :cond_10
    iget-object v9, v0, Lpk1;->d:Ljava/lang/Object;

    check-cast v9, Lon8;

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpa1;

    invoke-virtual {v9}, Lpa1;->c()Z

    move-result v9

    invoke-virtual {v2, v9}, Lqbc;->a(Z)Lac9;

    move-result-object v9

    move-object/from16 v24, v9

    :goto_e
    iget-object v9, v0, Lpk1;->i:Ljava/lang/Object;

    check-cast v9, Lxb;

    iget-boolean v12, v9, Lxb;->a:Z

    if-nez v12, :cond_11

    iget-boolean v9, v9, Lxb;->c:Z

    if-nez v9, :cond_11

    :goto_f
    move-object/from16 v25, v20

    goto :goto_11

    :cond_11
    iget-object v9, v0, Lpk1;->c:Ljava/lang/Object;

    check-cast v9, Lon8;

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz81;

    check-cast v9, La91;

    invoke-virtual {v9}, La91;->c()Z

    move-result v9

    invoke-virtual {v2}, Lqbc;->b()Lone/me/sdk/permissions/d;

    move-result-object v2

    sget-object v12, Lone/me/sdk/permissions/d;->i:[Ljava/lang/String;

    invoke-virtual {v2, v12}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    sget-object v2, Lac9;->e:Lac9;

    :goto_10
    move-object/from16 v20, v2

    goto :goto_f

    :cond_12
    if-eqz v9, :cond_13

    sget-object v2, Lac9;->b:Lac9;

    goto :goto_10

    :cond_13
    sget-object v2, Lac9;->a:Lac9;

    goto :goto_10

    :goto_11
    iget-object v2, v0, Lpk1;->e:Ljava/lang/Object;

    check-cast v2, Lts4;

    iget-object v2, v2, Lts4;->k:Lqzc;

    if-eqz v2, :cond_14

    iget-object v12, v2, Lqzc;->b:Lazk;

    move-object v9, v12

    goto :goto_12

    :cond_14
    const/4 v9, 0x0

    :goto_12
    if-eqz v13, :cond_15

    invoke-interface {v7}, Luq1;->j()Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v21, 0x1

    goto :goto_13

    :cond_15
    const/16 v21, 0x0

    :goto_13
    instance-of v2, v11, Lf96;

    if-nez v2, :cond_18

    instance-of v2, v11, Le96;

    if-nez v2, :cond_18

    instance-of v2, v11, Lh96;

    if-eqz v2, :cond_16

    goto :goto_14

    :cond_16
    if-nez v10, :cond_17

    instance-of v2, v11, Lh96;

    if-eqz v2, :cond_17

    goto :goto_14

    :cond_17
    const/16 v26, 0x0

    goto :goto_15

    :cond_18
    :goto_14
    const/16 v26, 0x1

    :goto_15
    iget-object v2, v0, Lpk1;->e:Ljava/lang/Object;

    check-cast v2, Lts4;

    iget-boolean v2, v2, Lts4;->h:Z

    iget-object v0, v0, Lpk1;->f:Ljava/lang/Object;

    check-cast v0, Ll6c;

    iget-boolean v0, v0, Ll6c;->h:Z

    instance-of v4, v4, Ll96;

    if-eqz v4, :cond_19

    instance-of v4, v11, Lj96;

    if-eqz v4, :cond_19

    const/16 v28, 0x1

    :goto_16
    move-object/from16 v17, v6

    goto :goto_17

    :cond_19
    const/16 v28, 0x0

    goto :goto_16

    :goto_17
    new-instance v6, Lok1;

    move/from16 v27, v0

    move-object v12, v1

    move-object v7, v3

    move/from16 v19, v5

    move/from16 v20, v8

    move-object v8, v10

    move v10, v2

    invoke-direct/range {v6 .. v28}, Lok1;-><init>(Ljava/lang/String;Lazk;Lazk;ZLm96;Lob1;ZLb6c;Ljv1;Lhv1;Ljava/lang/String;ZZZZZLone/me/calls/api/model/participant/CallParticipantId;Lac9;Lac9;ZZZ)V

    return-object v6

    :cond_1a
    :goto_18
    const/4 v7, 0x0

    const v8, 0x3fffef

    const/4 v1, 0x0

    sget-object v2, Lf96;->a:Lf96;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v8}, Lok1;->a(Lok1;Lazk;Lm96;Lob1;ZLac9;Lac9;ZI)Lok1;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljp0;
    .locals 1

    iget-object v0, p0, Lpk1;->b:Ljava/lang/Object;

    check-cast v0, Lugi;

    invoke-virtual {p0, v0}, Lpk1;->f(Lugi;)Ljp0;

    move-result-object p0

    return-object p0
.end method

.method public d(JJ)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    iget-object p0, p0, Lpk1;->b:Ljava/lang/Object;

    check-cast p0, Lnk6;

    iget-wide v1, p0, Lnk6;->e:J

    const-string p0, "Content-Range: bytes "

    const-string v3, "\n"

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-long v4, p1, p3

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    const-string v6, "-"

    invoke-static {p1, p2, p0, v6}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-static {p0, v1, v2, p1, v3}, Lqh5;->u(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {p1, p2, p0, p3}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e(Lugi;Lxv4;)Ll41;
    .locals 2

    iget-object v0, p0, Lpk1;->i:Ljava/lang/Object;

    check-cast v0, Ltxc;

    if-eqz v0, :cond_1

    instance-of v1, p1, Lmf5;

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Ltxc;->d:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lpk1;->i:Ljava/lang/Object;

    check-cast p0, Ltxc;

    if-eqz p0, :cond_1

    check-cast p1, Lmf5;

    iget-object v0, p0, Ltxc;->h:Lwo5;

    iget-boolean p0, p0, Ltxc;->d:Z

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, v1, p1}, Lwo5;->p(Lxv4;ZLmf5;)Ll41;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Lugi;)Ljp0;
    .locals 12

    sget-object v0, Lx41;->N:Lu21;

    instance-of v1, p1, Lnn3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Ldnf;

    new-instance v1, Lkn3;

    move-object v4, p1

    check-cast v4, Lnn3;

    iget-object v5, v4, Lnn3;->d:Lugi;

    invoke-virtual {p0, v5}, Lpk1;->f(Lugi;)Ljp0;

    move-result-object p0

    invoke-direct {v1, p0}, Lkn3;-><init>(Ljp0;)V

    iget-wide v5, v4, Lnn3;->e:J

    invoke-virtual {v1, v5, v6}, Lkn3;->g(J)V

    iget-wide v5, v4, Lnn3;->f:J

    invoke-virtual {v1, v5, v6}, Lkn3;->e(J)V

    iget-boolean p0, v4, Lnn3;->g:Z

    invoke-virtual {v1, p0}, Lkn3;->d(Z)V

    invoke-virtual {v1}, Lkn3;->a()Lmn3;

    move-result-object p0

    iget-object v1, p1, Lugi;->a:Lx6i;

    sget-object v4, Lor9;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Ld5e;->r()V

    return-object v3

    :pswitch_0
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x4

    :goto_0
    :pswitch_2
    invoke-direct {v0, p0, v2}, Ldnf;-><init>(Lmn3;I)V

    goto/16 :goto_e

    :cond_0
    iget-object v1, p1, Lugi;->a:Lx6i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Ld5e;->r()V

    return-object v3

    :pswitch_3
    const-string p0, "FrameVideoSource is not supported in OneVideoExoPlayer"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-object v3

    :pswitch_4
    new-instance v0, Lzdd;

    new-instance v1, Ll25;

    iget-object p0, p0, Lpk1;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0}, Ll25;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lzdd;-><init>(Lxv4;)V

    goto/16 :goto_d

    :pswitch_5
    invoke-static {}, Ld5e;->p()V

    return-object v3

    :pswitch_6
    new-instance p0, Lzdd;

    new-instance v0, Lmh6;

    invoke-direct {v0, v4}, Lmh6;-><init>(I)V

    invoke-direct {p0, v0}, Lzdd;-><init>(Lxv4;)V

    :goto_1
    move-object v0, p0

    goto/16 :goto_d

    :pswitch_7
    iget-object v1, p0, Lpk1;->i:Ljava/lang/Object;

    check-cast v1, Ltxc;

    const-string v5, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    if-eqz v1, :cond_c

    instance-of v1, p1, Lmf5;

    if-eqz v1, :cond_c

    move-object v1, p1

    check-cast v1, Lmf5;

    iget-object v6, p0, Lpk1;->c:Ljava/lang/Object;

    check-cast v6, Lvs4;

    invoke-virtual {p0, v1, v6}, Lpk1;->e(Lugi;Lxv4;)Ll41;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lpk1;->c:Ljava/lang/Object;

    check-cast v1, Lvs4;

    :cond_1
    move-object v9, v1

    iget-object v1, p0, Lpk1;->i:Ljava/lang/Object;

    check-cast v1, Ltxc;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Ltxc;->d:Z

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lpk1;->i:Ljava/lang/Object;

    check-cast v1, Ltxc;

    if-eqz v1, :cond_3

    iget-object v6, v1, Ltxc;->h:Lwo5;

    iget-boolean v1, v1, Ltxc;->d:Z

    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "PreloadDiskCacheManager must be initialized first, call init() method"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_3
    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_4

    iget-object v1, v6, Lwo5;->d:Ljava/lang/Object;

    check-cast v1, Lnmf;

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_5

    move v7, v4

    goto :goto_4

    :cond_5
    move v7, v2

    :goto_4
    if-eqz v6, :cond_6

    iget-object v6, v6, Lwo5;->f:Ljava/lang/Object;

    check-cast v6, Lp05;

    goto :goto_5

    :cond_6
    move-object v6, v3

    :goto_5
    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    move-object v1, v3

    :goto_6
    sget-object v7, Lkyb;->a:Ljava/util/List;

    if-eqz v1, :cond_8

    move-object v7, v1

    goto :goto_7

    :cond_8
    move v4, v2

    move-object v7, v3

    :goto_7
    if-eqz v6, :cond_9

    move-object v8, v6

    goto :goto_8

    :cond_9
    move-object v8, v0

    :goto_8
    iget-object v0, p0, Lpk1;->f:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lidj;

    if-eqz v7, :cond_a

    if-eqz v4, :cond_a

    new-instance v6, Lz41;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Lz41;-><init>(Lnmf;Lx41;Lxv4;Lidj;I)V

    goto :goto_9

    :cond_a
    if-eqz v7, :cond_b

    new-instance v6, Lz41;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lz41;-><init>(Lnmf;Lx41;Lxv4;Lidj;I)V

    goto :goto_9

    :cond_b
    new-instance v6, Ltec;

    invoke-direct {v6, v9, v10}, Ltec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-direct {v0, v6, v9}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lku4;Lxv4;)V

    iget-object v1, p0, Lpk1;->g:Ljava/lang/Object;

    check-cast v1, Luu4;

    iput-object v1, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Ly5c;

    iget-object p0, p0, Lpk1;->h:Ljava/lang/Object;

    check-cast p0, Lve7;

    invoke-static {p0, v5}, Ljz8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lve7;

    goto/16 :goto_d

    :cond_c
    iget-object v0, p0, Lpk1;->c:Ljava/lang/Object;

    check-cast v0, Lvs4;

    invoke-virtual {p0, p1, v0}, Lpk1;->e(Lugi;Lxv4;)Ll41;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    move-object v0, v1

    :goto_a
    sget-object v1, Lkyb;->a:Ljava/util/List;

    iget-object v1, p0, Lpk1;->f:Ljava/lang/Object;

    check-cast v1, Lidj;

    new-instance v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    new-instance v4, Ltec;

    invoke-direct {v4, v0, v1}, Ltec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v4, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lku4;Lxv4;)V

    iget-object v0, p0, Lpk1;->g:Ljava/lang/Object;

    check-cast v0, Luu4;

    iput-object v0, v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Ly5c;

    iget-object p0, p0, Lpk1;->h:Ljava/lang/Object;

    check-cast p0, Lve7;

    invoke-static {p0, v5}, Ljz8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lve7;

    move-object v0, v3

    goto :goto_d

    :pswitch_8
    iget-object v0, p0, Lpk1;->b:Ljava/lang/Object;

    check-cast v0, Lugi;

    iget-object v1, p0, Lpk1;->c:Ljava/lang/Object;

    check-cast v1, Lvs4;

    invoke-virtual {p0, v0, v1}, Lpk1;->e(Lugi;Lxv4;)Ll41;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    move-object v1, v0

    :goto_b
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lxv4;)V

    new-instance v1, Lzs9;

    iget-object v3, p0, Lpk1;->d:Ljava/lang/Object;

    check-cast v3, Lqce;

    iget-object p0, p0, Lpk1;->e:Ljava/lang/Object;

    check-cast p0, Li07;

    invoke-direct {v1, v3, p0}, Lzs9;-><init>(Lqce;Li07;)V

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Len7;

    goto :goto_d

    :pswitch_9
    iget-object v0, p0, Lpk1;->b:Ljava/lang/Object;

    check-cast v0, Lugi;

    iget-object v1, p0, Lpk1;->c:Ljava/lang/Object;

    check-cast v1, Lvs4;

    invoke-virtual {p0, v0, v1}, Lpk1;->e(Lugi;Lxv4;)Ll41;

    move-result-object p0

    if-nez p0, :cond_f

    goto :goto_c

    :cond_f
    move-object v1, p0

    :goto_c
    new-instance p0, Lzdd;

    invoke-direct {p0, v1}, Lzdd;-><init>(Lxv4;)V

    goto/16 :goto_1

    :goto_d
    invoke-interface {v0, v2}, Lhr9;->c(Z)V

    :goto_e
    iget-object p0, p1, Lugi;->b:Landroid/net/Uri;

    invoke-static {p0}, Lfl9;->c(Landroid/net/Uri;)Lfl9;

    move-result-object p0

    invoke-interface {v0, p0}, Lhr9;->d(Lfl9;)Ljp0;

    move-result-object p0

    return-object p0

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

.method public g()Lyg;
    .locals 0

    iget-object p0, p0, Lpk1;->i:Ljava/lang/Object;

    check-cast p0, Lyg;

    return-object p0
.end method

.method public h()Lzs9;
    .locals 0

    iget-object p0, p0, Lpk1;->g:Ljava/lang/Object;

    check-cast p0, Lzs9;

    return-object p0
.end method

.method public i()Lfqd;
    .locals 0

    iget-object p0, p0, Lpk1;->i:Ljava/lang/Object;

    check-cast p0, Lfqd;

    return-object p0
.end method

.method public j()Lyg;
    .locals 0

    iget-object p0, p0, Lpk1;->d:Ljava/lang/Object;

    check-cast p0, Lyg;

    return-object p0
.end method

.method public k()Lmmd;
    .locals 0

    iget-object p0, p0, Lpk1;->f:Ljava/lang/Object;

    check-cast p0, Lmmd;

    return-object p0
.end method

.method public l()Lgqd;
    .locals 0

    iget-object p0, p0, Lpk1;->g:Ljava/lang/Object;

    check-cast p0, Lgqd;

    return-object p0
.end method

.method public m()Lhde;
    .locals 0

    iget-object p0, p0, Lpk1;->h:Ljava/lang/Object;

    check-cast p0, Lhde;

    return-object p0
.end method

.method public n()Lzee;
    .locals 0

    iget-object p0, p0, Lpk1;->e:Ljava/lang/Object;

    check-cast p0, Lzee;

    return-object p0
.end method

.method public o(I)Z
    .locals 9

    const v0, 0x7f0907d5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lpk1;->e:Ljava/lang/Object;

    check-cast p1, Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p1, Lqo2;->a:J

    iget-object p1, p0, Lpk1;->a:Ljava/lang/Object;

    check-cast p1, Leo4;

    new-instance v3, Lc2e;

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lc2e;-><init>(Lpk1;JLmk4;I)V

    const/4 p0, 0x3

    invoke-static {p1, v7, v1, v3, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return v2

    :cond_1
    const p0, 0x7f0907d4

    if-ne p1, p0, :cond_2

    :goto_0
    return v2

    :cond_2
    return v1
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lpk1;->a:Ljava/lang/Object;

    check-cast v0, Lg;

    const/4 v1, 0x0

    iput-object v1, v0, Lg;->b:Ljava/lang/Object;

    iget-object v0, p0, Lpk1;->b:Ljava/lang/Object;

    check-cast v0, Lg;

    iput-object v1, v0, Lg;->b:Ljava/lang/Object;

    iget-object v0, p0, Lpk1;->c:Ljava/lang/Object;

    check-cast v0, Lg;

    iput-object v1, v0, Lg;->b:Ljava/lang/Object;

    iget-object v0, p0, Lpk1;->d:Ljava/lang/Object;

    check-cast v0, Lg;

    iput-object v1, v0, Lg;->b:Ljava/lang/Object;

    iget-object v0, p0, Lpk1;->e:Ljava/lang/Object;

    check-cast v0, Lg;

    iput-object v1, v0, Lg;->b:Ljava/lang/Object;

    iget-object v0, p0, Lpk1;->f:Ljava/lang/Object;

    check-cast v0, Lg;

    iput-object v1, v0, Lg;->b:Ljava/lang/Object;

    iget-object v0, p0, Lpk1;->g:Ljava/lang/Object;

    check-cast v0, Lg;

    iput-object v1, v0, Lg;->b:Ljava/lang/Object;

    iget-object p0, p0, Lpk1;->h:Ljava/lang/Object;

    check-cast p0, Lg;

    iput-object v1, p0, Lg;->b:Ljava/lang/Object;

    return-void
.end method

.method public q(Luu4;)V
    .locals 0

    iput-object p1, p0, Lpk1;->g:Ljava/lang/Object;

    return-void
.end method

.method public r(Lqce;)V
    .locals 0

    iput-object p1, p0, Lpk1;->d:Ljava/lang/Object;

    return-void
.end method

.method public s(Li07;)V
    .locals 0

    iput-object p1, p0, Lpk1;->e:Ljava/lang/Object;

    return-void
.end method

.method public t(Lidj;)V
    .locals 0

    iput-object p1, p0, Lpk1;->f:Ljava/lang/Object;

    return-void
.end method

.method public u(Ltxc;)V
    .locals 0

    iput-object p1, p0, Lpk1;->i:Ljava/lang/Object;

    return-void
.end method
