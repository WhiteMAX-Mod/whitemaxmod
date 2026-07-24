.class public final Lr1i;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final A:Lgqd;

.field public final B:Llo6;

.field public volatile C:I

.field public final D:Lh25;

.field public final E:Lm36;

.field public final F:Lm36;

.field public final G:Lgqd;

.field public final H:Lgqd;

.field public I:J

.field public final J:Lge0;

.field public final b:Lqdg;

.field public final c:Ljava/lang/Long;

.field public final d:Lcx8;

.field public final e:Ltvg;

.field public final f:Lob5;

.field public final g:Lcn3;

.field public final h:Lkeg;

.field public final i:Luzh;

.field public final j:Ljava/lang/String;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Lon8;

.field public final o:Lon8;

.field public final p:Lpzf;

.field public final q:Lgqd;

.field public final r:Lpzf;

.field public final s:Lpzf;

.field public final t:Llm0;

.field public final u:Lgqd;

.field public final v:Lgqd;

.field public final w:Lgqd;

.field public final x:Lgqd;

.field public final y:Lgqd;

.field public final z:Lpzf;


# direct methods
.method public constructor <init>(Lqdg;Lm0i;Ljava/lang/Long;Lcx8;Ltvg;Lob5;Lcn3;Lkeg;Luzh;Landroid/content/Context;Lon8;Lon8;Lnpb;Lqi4;Lkd4;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v11, p3

    move-object/from16 v7, p5

    move-object/from16 v0, p8

    invoke-direct {v1}, Ljki;-><init>()V

    iput-object v6, v1, Lr1i;->b:Lqdg;

    iput-object v11, v1, Lr1i;->c:Ljava/lang/Long;

    move-object/from16 v2, p4

    iput-object v2, v1, Lr1i;->d:Lcx8;

    iput-object v7, v1, Lr1i;->e:Ltvg;

    move-object/from16 v8, p6

    iput-object v8, v1, Lr1i;->f:Lob5;

    move-object/from16 v2, p7

    iput-object v2, v1, Lr1i;->g:Lcn3;

    iput-object v0, v1, Lr1i;->h:Lkeg;

    move-object/from16 v2, p9

    iput-object v2, v1, Lr1i;->i:Luzh;

    const-class v2, Lr1i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lr1i;->j:Ljava/lang/String;

    move-object/from16 v2, p17

    iput-object v2, v1, Lr1i;->k:Lon8;

    move-object/from16 v2, p22

    iput-object v2, v1, Lr1i;->l:Lon8;

    move-object/from16 v2, p11

    iput-object v2, v1, Lr1i;->m:Lon8;

    move-object/from16 v2, p12

    iput-object v2, v1, Lr1i;->n:Lon8;

    move-object/from16 v2, p23

    iput-object v2, v1, Lr1i;->o:Lon8;

    new-instance v2, Lb8c;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Lb8c;-><init>(I)V

    invoke-static {v2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v2

    iput-object v2, v1, Lr1i;->p:Lpzf;

    new-instance v3, Llm0;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Llm0;-><init>(Lpzf;I)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v9, Llgf;->a:Liof;

    iget-object v4, v1, Ljki;->a:Lfk4;

    invoke-static {v3, v4, v9, v2}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v12

    iput-object v12, v1, Lr1i;->q:Lgqd;

    sget-object v2, Lwx5;->a:Lwx5;

    invoke-static {v2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v2

    iput-object v2, v1, Lr1i;->r:Lpzf;

    new-instance v3, Ljta;

    const/4 v4, 0x0

    const/4 v13, 0x0

    invoke-direct {v3, v13, v4}, Ljta;-><init>(IF)V

    invoke-static {v3}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v3

    iput-object v3, v1, Lr1i;->s:Lpzf;

    new-instance v4, Llm0;

    const/16 v5, 0xb

    invoke-direct {v4, v3, v5}, Llm0;-><init>(Lpzf;I)V

    iput-object v4, v1, Lr1i;->t:Llm0;

    new-instance v4, Llm0;

    const/16 v14, 0xc

    invoke-direct {v4, v3, v14}, Llm0;-><init>(Lpzf;I)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v1, Ljki;->a:Lfk4;

    invoke-static {v4, v5, v9, v3}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v15

    iput-object v15, v1, Lr1i;->u:Lgqd;

    invoke-interface/range {p16 .. p16}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwnf;

    invoke-virtual {v3}, Lwnf;->a()Lz7g;

    move-result-object v3

    iget-object v10, v3, Lz7g;->j:Lgqd;

    iput-object v10, v1, Lr1i;->v:Lgqd;

    new-instance v3, Lc1i;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lhrg;-><init>(ILmk4;)V

    new-instance v4, Ldr6;

    invoke-direct {v4, v2, v15, v3, v13}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v1, Ljki;->a:Lfk4;

    invoke-static {v4, v3, v9, v5}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v3

    iput-object v3, v1, Lr1i;->w:Lgqd;

    new-instance v4, Lwv1;

    const/16 v14, 0xf

    invoke-direct {v4, v3, v14}, Lwv1;-><init>(Lgqd;I)V

    iget-object v14, v1, Ljki;->a:Lfk4;

    invoke-static {v4, v14, v9, v5}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v4

    iput-object v4, v1, Lr1i;->x:Lgqd;

    new-instance v4, Lbz;

    const/16 v14, 0xd

    invoke-direct {v4, v3, v14}, Lbz;-><init>(Llo6;I)V

    new-instance v13, Lb1i;

    move-object/from16 p11, v5

    const/4 v5, 0x1

    invoke-direct {v13, v4, v1, v5}, Lb1i;-><init>(Lbz;Lr1i;I)V

    invoke-virtual {v1}, Lr1i;->t()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcag;->b:Lcag;

    goto :goto_0

    :cond_0
    sget-object v4, Lcag;->a:Lcag;

    :goto_0
    iget-object v14, v1, Ljki;->a:Lfk4;

    invoke-static {v13, v14, v9, v4}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v4

    iput-object v4, v1, Lr1i;->y:Lgqd;

    invoke-static/range {p11 .. p11}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v4

    iput-object v4, v1, Lr1i;->z:Lpzf;

    new-instance v13, Lgqd;

    invoke-direct {v13, v4}, Lgqd;-><init>(Lnua;)V

    iput-object v13, v1, Lr1i;->A:Lgqd;

    iget-object v0, v0, Lkeg;->j:Lgqd;

    new-instance v4, Lg1i;

    invoke-direct {v4, v0, v1, v5}, Lg1i;-><init>(Llo6;Lr1i;I)V

    new-instance v0, Llm0;

    const/16 v13, 0xd

    invoke-direct {v0, v2, v13}, Llm0;-><init>(Lpzf;I)V

    new-instance v2, Ld1i;

    move-object/from16 v13, p11

    invoke-direct {v2, v1, v13}, Ld1i;-><init>(Lr1i;Lmk4;)V

    new-instance v13, Ldr6;

    const/4 v14, 0x0

    invoke-direct {v13, v4, v0, v2, v14}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13}, Lc18;->y(Llo6;)Llo6;

    move-result-object v0

    iput-object v0, v1, Lr1i;->B:Llo6;

    sget-object v0, Lio5;->b:Lll6;

    invoke-virtual/range {p2 .. p2}, Lm0i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, Loo5;->d:Loo5;

    invoke-static {v0, v2}, Lqhf;->B0(ILoo5;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lio5;->j(J)J

    move-result-wide v18

    const/4 v0, -0x1

    iput v0, v1, Lr1i;->C:I

    new-instance v16, Lh25;

    iget-object v0, v1, Ljki;->a:Lfk4;

    new-instance v2, Lu0i;

    const/4 v14, 0x0

    invoke-direct {v2, v1, v14}, Lu0i;-><init>(Lr1i;I)V

    new-instance v4, Lpzh;

    invoke-direct {v4, v1, v5}, Lpzh;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v21}, Lh25;-><init>(Lfk4;JLu0i;Lpzh;)V

    move-object/from16 v0, v16

    iput-object v0, v1, Lr1i;->D:Lh25;

    new-instance v0, Lm36;

    const/4 v13, 0x0

    invoke-direct {v0, v13}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lr1i;->E:Lm36;

    new-instance v0, Lm36;

    invoke-direct {v0, v13}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lr1i;->F:Lm36;

    new-instance v0, Lvqc;

    const/16 v2, 0x1c

    invoke-direct {v0, v3, v1, v2}, Lvqc;-><init>(Llo6;Ljava/lang/Object;I)V

    sget-object v2, Lt1i;->a:Lt1i;

    iget-object v4, v1, Ljki;->a:Lfk4;

    invoke-static {v0, v4, v9, v2}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v14

    iput-object v14, v1, Lr1i;->G:Lgqd;

    instance-of v0, v6, Lndg;

    if-nez v0, :cond_1

    instance-of v0, v6, Lodg;

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v1

    move-object v2, v13

    const/4 v11, 0x7

    move-object v13, v3

    goto :goto_1

    :cond_2
    instance-of v0, v6, Lpdg;

    if-eqz v0, :cond_3

    move-object v0, v6

    check-cast v0, Lpdg;

    move-object/from16 p11, v3

    iget-wide v2, v0, Lpdg;->a:J

    move-object/from16 v0, p14

    invoke-virtual {v0, v2, v3}, Lqi4;->j(J)Lgqd;

    move-result-object v0

    new-instance v2, Lbz;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lbz;-><init>(Llo6;I)V

    new-instance v0, Lkb8;

    move v3, v5

    const/4 v5, 0x1

    move-object/from16 v3, p10

    move-object v6, v2

    move-object v4, v13

    const/4 v11, 0x7

    move-object/from16 v13, p11

    move-object/from16 v2, p13

    invoke-direct/range {v0 .. v5}, Lkb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v4

    new-instance v3, Ldr6;

    const/4 v4, 0x0

    invoke-direct {v3, v6, v13, v1, v4}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_3
    invoke-static {}, Ld5e;->r()V

    const/4 v0, 0x0

    throw v0

    :goto_1
    new-instance v3, Llz;

    invoke-direct {v3, v2, v11}, Llz;-><init>(Ljava/lang/Object;I)V

    :goto_2
    move-object/from16 v16, v7

    check-cast v16, Lolb;

    invoke-virtual/range {v16 .. v16}, Lolb;->a()Lvn4;

    move-result-object v1

    invoke-static {v3, v1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v1

    iget-object v3, v0, Ljki;->a:Lfk4;

    invoke-static {v1, v3, v9, v2}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v1

    iput-object v1, v0, Lr1i;->H:Lgqd;

    new-instance v1, Lge0;

    move-object v3, v1

    iget-object v1, v0, Ljki;->a:Lfk4;

    new-instance v9, Lu0i;

    const/4 v4, 0x1

    invoke-direct {v9, v0, v4}, Lu0i;-><init>(Lr1i;I)V

    move-object v5, v10

    new-instance v10, Lv0i;

    const/4 v6, 0x2

    invoke-direct {v10, v0, v2, v6}, Lv0i;-><init>(Lr1i;Lmk4;I)V

    move-object/from16 v6, p19

    move-object v11, v0

    move-object v0, v3

    move-object/from16 v17, v5

    move-object v2, v7

    move-object/from16 p11, v12

    move-object/from16 v3, p1

    move-object/from16 v5, p18

    move-object/from16 v7, p20

    move v12, v4

    move-object v4, v8

    move-object/from16 v8, p21

    invoke-direct/range {v0 .. v10}, Lge0;-><init>(Lfk4;Ltvg;Lqdg;Lob5;Lon8;Lon8;Lon8;Lon8;Lu0i;Lv0i;)V

    iput-object v0, v11, Lr1i;->J:Lge0;

    invoke-virtual/range {p1 .. p1}, Lqdg;->a()J

    move-result-wide v0

    move-object/from16 v2, p15

    iget-object v2, v2, Lkd4;->c:Lpff;

    new-instance v3, Lfqd;

    invoke-direct {v3, v2}, Lfqd;-><init>(Llua;)V

    new-instance v2, Lb50;

    invoke-direct {v2, v3, v0, v1, v12}, Lb50;-><init>(Llo6;JI)V

    new-instance v0, Lc73;

    invoke-direct {v0, v2, v12}, Lc73;-><init>(Lb50;I)V

    new-instance v1, Lv0i;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v11, v2, v4}, Lv0i;-><init>(Lr1i;Lmk4;I)V

    new-instance v3, Ltp6;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual/range {v16 .. v16}, Lolb;->a()Lvn4;

    move-result-object v0

    invoke-static {v3, v0}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v0

    iget-object v1, v11, Ljki;->a:Lfk4;

    invoke-static {v0, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    new-instance v0, Lv0i;

    invoke-direct {v0, v11, v2, v12}, Lv0i;-><init>(Lr1i;Lmk4;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, v15, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual/range {v16 .. v16}, Lolb;->a()Lvn4;

    move-result-object v0

    invoke-static {v1, v0}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v0

    iget-object v1, v11, Ljki;->a:Lfk4;

    invoke-static {v0, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    new-instance v0, Lw0i;

    const/4 v1, 0x0

    invoke-direct {v0, v11, v2, v1}, Lw0i;-><init>(Lr1i;Lmk4;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v14, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v0, v11, Ljki;->a:Lfk4;

    invoke-static {v3, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    new-instance v0, Lbz;

    const/16 v3, 0xd

    invoke-direct {v0, v13, v3}, Lbz;-><init>(Llo6;I)V

    new-instance v3, Lcp2;

    const/16 v5, 0xc

    invoke-direct {v3, v0, v5}, Lcp2;-><init>(Lbz;I)V

    new-instance v0, Lx0i;

    invoke-direct {v0, v11, v2, v1}, Lx0i;-><init>(Lr1i;Lmk4;I)V

    new-instance v5, Ltp6;

    invoke-direct {v5, v3, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v0, v11, Ljki;->a:Lfk4;

    invoke-static {v5, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    if-eqz p3, :cond_4

    invoke-interface/range {p16 .. p16}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnf;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-array v3, v12, [J

    aput-wide v5, v3, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqmc;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object/from16 p6, p1

    move-object/from16 p5, v0

    move-object/from16 p2, v1

    move-object/from16 p4, v2

    move-object/from16 p7, v3

    move/from16 p3, v5

    move/from16 p8, v6

    invoke-direct/range {p2 .. p8}, Lqmc;-><init>(ILmk4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v0, p2

    move-object/from16 v13, p4

    new-instance v1, Ljfe;

    invoke-direct {v1, v0}, Ljfe;-><init>(Ll67;)V

    const/4 v14, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v3, p1

    move-object v13, v2

    invoke-interface/range {p16 .. p16}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnf;

    invoke-virtual {v0}, Lwnf;->a()Lz7g;

    move-result-object v1

    iget-object v1, v1, Lz7g;->d:Lpzf;

    new-instance v2, Lvqc;

    const/16 v5, 0x13

    invoke-direct {v2, v1, v3, v5}, Lvqc;-><init>(Llo6;Ljava/lang/Object;I)V

    invoke-static {v2}, Lc18;->y(Llo6;)Llo6;

    move-result-object v1

    iget-object v2, v0, Lwnf;->c:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7g;

    iget-object v2, v2, Lc7g;->f:Ltp6;

    new-instance v5, Lup1;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v3, v13, v6}, Lup1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance v6, Ldr6;

    const/4 v14, 0x0

    invoke-direct {v6, v1, v2, v5, v14}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lskc;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v3, v13, v2}, Lskc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance v0, Ltp6;

    invoke-direct {v0, v6, v1}, Ltp6;-><init>(Llo6;Ll67;)V

    move-object v1, v0

    :goto_3
    new-instance v0, Lbz;

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3}, Lbz;-><init>(Llo6;I)V

    new-instance v1, Lb1i;

    invoke-direct {v1, v0, v11, v14}, Lb1i;-><init>(Lbz;Lr1i;I)V

    new-instance v0, Lw0i;

    const/4 v2, 0x2

    invoke-direct {v0, v11, v13, v2}, Lw0i;-><init>(Lr1i;Lmk4;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, v1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    new-instance v0, Ltng;

    const/4 v1, 0x6

    invoke-direct {v0, v11, v13, v1}, Ltng;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v1, Lq3;

    const/16 v3, 0xe

    invoke-direct {v1, v3, v2, v0}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Lolb;->a()Lvn4;

    move-result-object v0

    invoke-static {v1, v0}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v0

    iget-object v1, v11, Ljki;->a:Lfk4;

    invoke-static {v0, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    new-instance v0, Lw0i;

    invoke-direct {v0, v11, v13, v4}, Lw0i;-><init>(Lr1i;Lmk4;I)V

    new-instance v1, Ltp6;

    move-object/from16 v5, v17

    invoke-direct {v1, v5, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual/range {v16 .. v16}, Lolb;->a()Lvn4;

    move-result-object v0

    invoke-static {v1, v0}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v0

    iget-object v1, v11, Ljki;->a:Lfk4;

    invoke-static {v0, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    new-instance v0, Lx0i;

    invoke-direct {v0, v11, v13, v12}, Lx0i;-><init>(Lr1i;Lmk4;I)V

    new-instance v1, Ltp6;

    move-object/from16 v2, p11

    invoke-direct {v1, v2, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v0, v11, Ljki;->a:Lfk4;

    invoke-static {v1, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v11}, Lr1i;->t()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface/range {p24 .. p24}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf04;

    iget-object v0, v0, Lf04;->b:Lfqd;

    new-instance v1, Lg1i;

    const/4 v14, 0x0

    invoke-direct {v1, v0, v11, v14}, Lg1i;-><init>(Llo6;Lr1i;I)V

    new-instance v0, Lw0i;

    invoke-direct {v0, v11, v13, v12}, Lw0i;-><init>(Lr1i;Lmk4;I)V

    new-instance v2, Ltp6;

    invoke-direct {v2, v1, v0, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual/range {v16 .. v16}, Lolb;->a()Lvn4;

    move-result-object v0

    invoke-static {v2, v0}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v0

    iget-object v1, v11, Ljki;->a:Lfk4;

    invoke-static {v0, v1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :cond_5
    return-void
.end method

.method public static C(I)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ly0i;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Lon4;->D(I)I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 7

    iget-object v0, p0, Lr1i;->j:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "repeatCurrent"

    invoke-virtual {v1, v3, v0, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lr1i;->G:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1i;

    sget-object v1, Lt1i;->a:Lt1i;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    instance-of v1, v0, Lu1i;

    const/4 v3, 0x6

    if-eqz v1, :cond_5

    iget-object v0, p0, Lr1i;->D:Lh25;

    iget-object v1, v0, Lh25;->f:Ljava/lang/Object;

    check-cast v1, Ltwf;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, v0, Lh25;->f:Ljava/lang/Object;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lh25;->b:J

    iget-object v1, v0, Lh25;->c:Ljava/lang/Object;

    check-cast v1, Leo4;

    new-instance v4, Lt8g;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v5}, Lt8g;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v6, 0x3

    invoke-static {v1, v2, v5, v4, v6}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object v1

    iput-object v1, v0, Lh25;->f:Ljava/lang/Object;

    iget-object v0, p0, Lr1i;->p:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8c;

    iget v0, v0, Lb8c;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Lr1i;->B(I)V

    :cond_3
    iget-object v0, p0, Lr1i;->q:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p0, Lr1i;->D:Lh25;

    iget-object v0, p0, Lh25;->f:Ljava/lang/Object;

    check-cast v0, Ltwf;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v2, p0, Lh25;->f:Ljava/lang/Object;

    return-void

    :cond_5
    instance-of v1, v0, Lv1i;

    if-eqz v1, :cond_6

    invoke-virtual {p0, v3}, Lr1i;->B(I)V

    iget-object v1, p0, Lr1i;->E:Lm36;

    new-instance v2, Lf2i;

    check-cast v0, Lv1i;

    iget-wide v3, v0, Lv1i;->c:J

    iget-object p0, p0, Lr1i;->q:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v2, v3, v4, p0}, Lf2i;-><init>(JZ)V

    invoke-static {v1, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {}, Ld5e;->r()V

    :cond_7
    return-void
.end method

.method public final B(I)V
    .locals 7

    iget-object v0, p0, Lr1i;->p:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8c;

    iget v0, v0, Lb8c;->a:I

    iget-object v1, p0, Lr1i;->p:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8c;

    iget v2, v2, Lb8c;->a:I

    invoke-static {p1}, Lcs9;->c(I)I

    move-result v3

    not-int v3, v3

    and-int/2addr v2, v3

    new-instance v3, Lb8c;

    invoke-direct {v3, v2}, Lb8c;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lr1i;->j:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0}, Lb8c;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lr1i;->p:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8c;

    iget p0, p0, Lb8c;->a:I

    invoke-static {p0}, Lb8c;->a(I)Ljava/lang/String;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "resume("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcs9;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, v1, p0, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 10

    sget-object v0, Lb19;->f:Lb19;

    iget-object v1, p0, Lr1i;->w:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8g;

    iget-object v2, p0, Lr1i;->j:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    const/4 v8, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Li8g;->d()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v8

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "deleteCurrentStory. Local story="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    iget-object p0, p0, Lr1i;->j:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "deleteCurrentStory: no current story"

    invoke-virtual {v1, v0, p0, v2, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-interface {v1}, Li8g;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v1}, Li8g;->f()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Ljki;->a:Lfk4;

    new-instance v4, Lt8g;

    const/4 v9, 0x5

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lt8g;-><init>(Ljava/lang/Object;JLmk4;I)V

    const/4 p0, 0x3

    invoke-static {v0, v8, v3, v4, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void

    :cond_5
    move-object v5, p0

    iget-object p0, v5, Lr1i;->j:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Li8g;->b()J

    move-result-wide v3

    const-string v1, "We cannot delete local story #"

    const-string v5, ", don\'t have draft id"

    invoke-static {v3, v4, v1, v5}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, p0, v1, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    move-object v5, p0

    iget-object p0, v5, Lr1i;->J:Lge0;

    invoke-interface {v1}, Li8g;->b()J

    move-result-wide v0

    iget-object v2, p0, Lge0;->a:Leo4;

    iget-object v4, p0, Lge0;->b:Ltvg;

    check-cast v4, Lolb;

    invoke-virtual {v4}, Lolb;->a()Lvn4;

    move-result-object v4

    new-instance v5, Lee0;

    invoke-direct {v5, p0, v0, v1, v8}, Lee0;-><init>(Lge0;JLmk4;)V

    const/4 v0, 0x2

    invoke-static {v2, v4, v0, v5}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v0

    iget-object v1, p0, Lge0;->l:Leq9;

    sget-object v2, Lge0;->r:[Lel8;

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Z
    .locals 4

    iget-object v0, p0, Lr1i;->g:Lcn3;

    check-cast v0, Lkoe;

    invoke-virtual {v0}, Lkoe;->s()J

    move-result-wide v0

    iget-object p0, p0, Lr1i;->b:Lqdg;

    invoke-virtual {p0}, Lqdg;->a()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u()V
    .locals 8

    iget-object v0, p0, Lr1i;->j:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "markCurrentStoryAsViewed"

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lr1i;->u:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lr1i;->C:I

    if-gt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lr1i;->r:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Li8g;

    if-nez v6, :cond_5

    iget-object p0, p0, Lr1i;->j:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lb19;->f:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "markCurrentStoryAsViewed error cuz item with index="

    const-string v5, " is null"

    invoke-static {v0, v3, v5}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p0, v0, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    iput v0, p0, Lr1i;->C:I

    iget-object v0, p0, Lr1i;->e:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v2, Lqmc;

    const/16 v7, 0x11

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lqmc;-><init>(Ljava/lang/Object;Lmk4;ZLjava/lang/Object;I)V

    const/4 p0, 0x2

    invoke-static {v3, v0, v2, p0}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void
.end method

.method public final v(I)V
    .locals 7

    iget-object v0, p0, Lr1i;->p:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8c;

    iget v0, v0, Lb8c;->a:I

    iget-object v1, p0, Lr1i;->p:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb8c;

    iget v2, v2, Lb8c;->a:I

    invoke-static {p1}, Lcs9;->c(I)I

    move-result v3

    or-int/2addr v2, v3

    new-instance v3, Lb8c;

    invoke-direct {v3, v2}, Lb8c;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lr1i;->j:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0}, Lb8c;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lr1i;->p:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8c;

    iget p0, p0, Lb8c;->a:I

    invoke-static {p0}, Lb8c;->a(I)Ljava/lang/String;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pause("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcs9;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, v1, p0, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 5

    iget-object v0, p0, Lr1i;->j:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "pause player"

    invoke-virtual {v1, v3, v0, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lr1i;->G:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1i;

    sget-object v1, Lt1i;->a:Lt1i;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    instance-of v1, v0, Lu1i;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lr1i;->D:Lh25;

    iget-object v0, p0, Lh25;->f:Ljava/lang/Object;

    check-cast v0, Ltwf;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p0, Lh25;->f:Ljava/lang/Object;

    return-void

    :cond_3
    instance-of v0, v0, Lv1i;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lr1i;->E:Lm36;

    sget-object v0, Le2i;->a:Le2i;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, Ld5e;->r()V

    :cond_5
    return-void
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lr1i;->j:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "playNext"

    invoke-virtual {v1, v3, v0, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lr1i;->c:Ljava/lang/Long;

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lr1i;->v(I)V

    iget-object p0, p0, Lr1i;->E:Lm36;

    sget-object v0, Lz1i;->a:Lz1i;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lr1i;->s:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljta;

    invoke-virtual {v0}, Ljta;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lr1i;->r:Lpzf;

    invoke-virtual {v3}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v0, v3}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8g;

    if-nez v3, :cond_3

    iget-object p0, p0, Lr1i;->E:Lm36;

    sget-object v0, Lj2i;->a:Lj2i;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of v3, v3, Lf8g;

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Lr1i;->v(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Lr1i;->B(I)V

    :goto_1
    invoke-virtual {p0}, Lr1i;->w()V

    iget-object p0, p0, Lr1i;->s:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljta;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Ljta;-><init>(IF)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
