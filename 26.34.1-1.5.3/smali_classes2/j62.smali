.class public final Lj62;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final A:Lcff;

.field public final B:Ltwh;

.field public final C:Ltwh;

.field public final D:Ltwh;

.field public final E:Luvi;

.field public F:Ljava/lang/String;

.field public final G:Ljs6;

.field public final H:Lcff;

.field public final I:Lcff;

.field public final J:Lcff;

.field public final X:Lpl9;

.field public final Y:Lpl9;

.field public final Z:Llf;

.field public final c:Lfdg;

.field public final c1:Lq52;

.field public final d:Lepd;

.field public final e:Leh2;

.field public final f:Lfb2;

.field public final g:Lhc2;

.field public final h:Lzi1;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Lpl9;

.field public final o:Lpl9;

.field public final p:Lya0;

.field public final q:Lkwa;

.field public final r:Lpl9;

.field public final s:Ltwh;

.field public final t:Ltwh;

.field public final u:Lcff;

.field public final v:Ltwh;

.field public final w:Ltwh;

.field public final x:Ltwh;

.field public final y:Lbff;

.field public final z:Lcff;


# direct methods
.method public constructor <init>(Lfdg;Lepd;Leh2;Lfb2;Lhc2;Lzi1;Lpl9;Lod2;Lmt1;Lk26;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p13

    move-object/from16 v7, p16

    invoke-direct {v0}, Lvpk;-><init>()V

    iput-object v1, v0, Lj62;->c:Lfdg;

    move-object/from16 v8, p2

    iput-object v8, v0, Lj62;->d:Lepd;

    iput-object v2, v0, Lj62;->e:Leh2;

    move-object/from16 v8, p4

    iput-object v8, v0, Lj62;->f:Lfb2;

    iput-object v3, v0, Lj62;->g:Lhc2;

    move-object/from16 v8, p6

    iput-object v8, v0, Lj62;->h:Lzi1;

    move-object/from16 v8, p14

    iput-object v8, v0, Lj62;->i:Lpl9;

    move-object/from16 v8, p11

    iput-object v8, v0, Lj62;->j:Lpl9;

    iput-object v4, v0, Lj62;->k:Lpl9;

    move-object/from16 v8, p12

    iput-object v8, v0, Lj62;->l:Lpl9;

    iput-object v6, v0, Lj62;->m:Lpl9;

    iput-object v7, v0, Lj62;->n:Lpl9;

    move-object/from16 v8, p17

    iput-object v8, v0, Lj62;->o:Lpl9;

    new-instance v8, Lya0;

    move-object/from16 v9, p8

    iget-object v9, v9, Lod2;->a:Lpl9;

    invoke-direct {v8, v1, v9}, Lya0;-><init>(Lfdg;Lpl9;)V

    iput-object v8, v0, Lj62;->p:Lya0;

    new-instance v1, Lkwa;

    iget-object v8, v5, Lmt1;->a:Lepd;

    iget-object v9, v5, Lmt1;->b:Lzi1;

    iget-object v5, v5, Lmt1;->c:Lnm5;

    invoke-direct {v1, v8, v9, v5}, Lkwa;-><init>(Lepd;Lzi1;Lnm5;)V

    iput-object v1, v0, Lj62;->q:Lkwa;

    new-instance v1, Lk3;

    const/16 v5, 0x18

    invoke-direct {v1, v0, v7, v5}, Lk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v7, 0x3

    invoke-static {v7, v1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v1

    iput-object v1, v0, Lj62;->r:Lpl9;

    iget-object v1, v2, Leh2;->m:Lcff;

    new-instance v8, Le0;

    invoke-direct {v8, v1, v5}, Le0;-><init>(Lcf7;B)V

    invoke-static {v8}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v5

    new-instance v8, Le0;

    const/16 v9, 0x19

    invoke-direct {v8, v1, v9}, Le0;-><init>(Lcf7;B)V

    invoke-static {v8}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v8

    invoke-virtual {v0}, Lj62;->i1()Lyb2;

    move-result-object v9

    check-cast v9, Lbc2;

    iget-object v9, v9, Lbc2;->f:Lcff;

    iget-object v9, v9, Lcff;->a:Lnwh;

    invoke-interface {v9}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpd2;

    iget-boolean v13, v9, Lpd2;->m:Z

    iget-boolean v14, v9, Lpd2;->n:Z

    iget-object v12, v9, Lpd2;->k:Liz6;

    iget-boolean v11, v9, Lpd2;->l:Z

    new-instance v10, Llt1;

    const v15, 0xff9fcf

    invoke-direct/range {v10 .. v15}, Llt1;-><init>(ZLiz6;ZZI)V

    invoke-static {v10}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v9

    iput-object v9, v0, Lj62;->s:Ltwh;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v11

    iput-object v11, v0, Lj62;->t:Ltwh;

    new-instance v12, Lcff;

    invoke-direct {v12, v9}, Lcff;-><init>(Lvzb;)V

    iput-object v12, v0, Lj62;->u:Lcff;

    sget-object v13, Lhm6;->a:Lhm6;

    invoke-static {v13}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v13

    iput-object v13, v0, Lj62;->v:Ltwh;

    new-instance v13, Lkk1;

    new-instance v14, Lmd2;

    invoke-direct {v14}, Lmd2;-><init>()V

    invoke-direct {v13, v14}, Lkk1;-><init>(Lmd2;)V

    invoke-static {v13}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v13

    iput-object v13, v0, Lj62;->w:Ltwh;

    iput-object v13, v0, Lj62;->x:Ltwh;

    iget-object v14, v2, Leh2;->j:Lbff;

    iput-object v14, v0, Lj62;->y:Lbff;

    new-instance v14, Lbs0;

    const/4 v15, 0x2

    invoke-direct {v14, v13, v15}, Lbs0;-><init>(Ltwh;B)V

    new-instance v13, Lmf1;

    const/4 v7, 0x4

    invoke-direct {v13, v14, v7}, Lmf1;-><init>(Ljava/lang/Object;B)V

    invoke-static {v13}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v13

    invoke-virtual {v0}, Lj62;->n1()Leyi;

    move-result-object v14

    check-cast v14, Lktc;

    invoke-virtual {v14}, Lktc;->a()Lq65;

    move-result-object v14

    invoke-static {v13, v14}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v15, v0, Lvpk;->b:Lm15;

    sget-object v7, Llbh;->a:Lhs0;

    invoke-static {v13, v15, v7, v14}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v13

    iput-object v13, v0, Lj62;->z:Lcff;

    new-instance v13, Lo3;

    const/16 v14, 0x9

    const/4 v15, 0x0

    move-object/from16 p12, v11

    move-object/from16 v11, p15

    invoke-direct {v13, v11, v15, v14}, Lo3;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v11, Lai7;

    const/4 v14, 0x0

    invoke-direct {v11, v5, v9, v13, v14}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0}, Lj62;->n1()Leyi;

    move-result-object v9

    check-cast v9, Lktc;

    invoke-virtual {v9}, Lktc;->a()Lq65;

    move-result-object v9

    invoke-static {v11, v9}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v9

    sget-object v11, Ly3k;->d:Ly3k;

    iget-object v13, v0, Lvpk;->b:Lm15;

    invoke-static {v9, v13, v7, v11}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v9

    iput-object v9, v0, Lj62;->A:Lcff;

    invoke-static {v10}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v9

    iput-object v9, v0, Lj62;->B:Ltwh;

    invoke-static {v10}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v9

    iput-object v9, v0, Lj62;->C:Ltwh;

    sget-object v9, Lgb2;->f:Lgb2;

    invoke-static {v9}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v9

    iput-object v9, v0, Lj62;->D:Ltwh;

    new-instance v9, Lz60;

    const/4 v11, 0x4

    invoke-direct {v9, v6, v11}, Lz60;-><init>(Lpl9;B)V

    new-instance v6, Luvi;

    invoke-direct {v6, v9}, Luvi;-><init>(Lax7;)V

    iput-object v6, v0, Lj62;->E:Luvi;

    new-instance v9, Ljs6;

    invoke-direct {v9, v15}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v9, v0, Lj62;->G:Ljs6;

    new-instance v9, Le0;

    const/16 v11, 0x1a

    invoke-direct {v9, v5, v11}, Le0;-><init>(Lcf7;B)V

    sget-object v11, Lspk;->a:Lspk;

    iget-object v13, v0, Lvpk;->b:Lm15;

    invoke-static {v9, v13, v7, v11}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v9

    iput-object v9, v0, Lj62;->H:Lcff;

    new-instance v9, Le0;

    const/16 v11, 0x1b

    invoke-direct {v9, v1, v11}, Le0;-><init>(Lcf7;B)V

    invoke-static {v9}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v9

    sget-object v11, Lra6;->b:Lhs0;

    sget-object v11, Lya6;->e:Lya6;

    const/4 v13, 0x1

    invoke-static {v13, v11}, Lw65;->Y(ILya6;)J

    move-result-wide v14

    invoke-static {v9, v14, v15}, Lmv7;->N(Lcf7;J)Lsz2;

    move-result-object v9

    new-instance v11, Lt52;

    const/4 v14, 0x0

    invoke-direct {v11, v9, v14}, Lt52;-><init>(Lsz2;B)V

    invoke-static {v11}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v9

    new-instance v11, Ltxj;

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-direct {v11, v13, v0, v15}, Ltxj;-><init>(Lu15;Ljava/lang/Object;B)V

    invoke-static {v9, v11}, Ljh7;->e(Lcf7;Ltx7;)Lzz2;

    move-result-object v9

    new-instance v11, Ld62;

    invoke-direct {v11, v9, v14}, Ld62;-><init>(Lzz2;B)V

    invoke-static {v11}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v9

    invoke-virtual {v0}, Lj62;->n1()Leyi;

    move-result-object v11

    check-cast v11, Lktc;

    invoke-virtual {v11}, Lktc;->a()Lq65;

    move-result-object v11

    invoke-static {v9, v11}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v13, v0, Lvpk;->b:Lm15;

    invoke-static {v9, v13, v7, v11}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v9

    iput-object v9, v0, Lj62;->I:Lcff;

    new-instance v13, Le0;

    const/16 v9, 0x1c

    invoke-direct {v13, v5, v9}, Le0;-><init>(Lcf7;B)V

    iget-object v11, v2, Leh2;->q:Lcff;

    new-instance v14, Le0;

    const/16 v15, 0x1d

    invoke-direct {v14, v11, v15}, Le0;-><init>(Lcf7;B)V

    invoke-virtual {v0}, Lj62;->i1()Lyb2;

    move-result-object v15

    check-cast v15, Lbc2;

    iget-object v15, v15, Lbc2;->f:Lcff;

    new-instance v9, Lh62;

    move-object/from16 p6, v6

    const/4 v6, 0x0

    invoke-direct {v9, v15, v6}, Lh62;-><init>(Lcf7;B)V

    iget-object v6, v2, Leh2;->s:Lzz2;

    new-instance v15, Le0;

    move-object/from16 v16, v6

    const/16 v6, 0x16

    invoke-direct {v15, v1, v6}, Le0;-><init>(Lcf7;B)V

    invoke-static {v15}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v17

    new-instance v6, Lr52;

    const/4 v15, 0x0

    invoke-direct {v6, v15}, Lr52;-><init>(Lu15;)V

    move-object/from16 v18, v6

    move-object v15, v9

    invoke-static/range {v13 .. v18}, Lpch;->L(Lcf7;Lcf7;Lcf7;Lcf7;Lcf7;Lxx7;)Lu3;

    move-result-object v6

    invoke-virtual {v0}, Lj62;->n1()Leyi;

    move-result-object v9

    check-cast v9, Lktc;

    invoke-virtual {v9}, Lktc;->a()Lq65;

    move-result-object v9

    invoke-static {v6, v9}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v6

    iget-object v9, v0, Lvpk;->b:Lm15;

    invoke-static {v6, v9, v7, v10}, Limg;->C(Lcf7;La75;Lmbh;Ljava/lang/Object;)Lcff;

    move-result-object v6

    iput-object v6, v0, Lj62;->J:Lcff;

    new-instance v6, Lcq1;

    const/16 v7, 0xa

    invoke-direct {v6, v0, v7}, Lcq1;-><init>(Ljava/lang/Object;B)V

    const/4 v7, 0x3

    invoke-static {v7, v6}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v6

    iput-object v6, v0, Lj62;->X:Lpl9;

    new-instance v6, Lzq1;

    const/16 v9, 0x1c

    invoke-direct {v6, v9}, Lzq1;-><init>(B)V

    invoke-static {v7, v6}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object v6

    iput-object v6, v0, Lj62;->Y:Lpl9;

    new-instance v6, Lo3;

    const/16 v7, 0x8

    const/4 v15, 0x0

    invoke-direct {v6, v4, v15, v7}, Lo3;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance v4, Lai7;

    const/4 v14, 0x0

    invoke-direct {v4, v5, v8, v6, v14}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v5, Llf;

    const/16 v6, 0xd

    invoke-direct {v5, v4, v0, v6}, Llf;-><init>(Lcf7;Ljava/lang/Object;B)V

    iput-object v5, v0, Lj62;->Z:Llf;

    new-instance v4, Lq52;

    invoke-direct {v4, v0}, Lq52;-><init>(Lj62;)V

    iput-object v4, v0, Lj62;->c1:Lq52;

    invoke-virtual {v0}, Lj62;->j1()Lnm5;

    move-result-object v5

    invoke-virtual {v5, v4}, Lnm5;->a(Li82;)V

    invoke-virtual/range {p6 .. p6}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldfk;

    iget-object v4, v4, Ldfk;->e:Lpg7;

    new-instance v5, Lg52;

    move-object/from16 v6, p10

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct {v5, v6, v15, v14}, Lg52;-><init>(Lk26;Lu15;B)V

    new-instance v6, Lpg7;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v5, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v4, v0, Lvpk;->b:Lm15;

    invoke-static {v6, v4}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v3, v3, Lhc2;->e:Lbff;

    new-instance v4, Lh52;

    invoke-direct {v4, v0, v15, v14}, Lh52;-><init>(Lj62;Lu15;B)V

    new-instance v5, Lpg7;

    invoke-direct {v5, v3, v4, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v3, v0, Lvpk;->b:Lm15;

    invoke-static {v5, v3}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v3, v2, Leh2;->o:Lcff;

    new-instance v4, Le0;

    const/16 v5, 0x17

    invoke-direct {v4, v3, v5}, Le0;-><init>(Lcf7;B)V

    new-instance v5, Lh52;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v15, v6}, Lh52;-><init>(Lj62;Lu15;B)V

    new-instance v6, Lpg7;

    invoke-direct {v6, v4, v5, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v4, v0, Lvpk;->b:Lm15;

    invoke-static {v6, v4}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v4, v2, Leh2;->n:Lcff;

    new-instance v5, Le0;

    const/16 v6, 0x15

    invoke-direct {v5, v8, v6}, Le0;-><init>(Lcf7;B)V

    new-instance v6, Llf;

    const/16 v7, 0xc

    invoke-direct {v6, v8, v0, v7}, Llf;-><init>(Lcf7;Ljava/lang/Object;B)V

    new-instance v7, Ljw1;

    const/4 v15, 0x2

    invoke-direct {v7, v12, v15}, Ljw1;-><init>(Lcff;B)V

    new-instance v8, Lp52;

    const/4 v15, 0x0

    invoke-direct {v8, v0, v15}, Lp52;-><init>(Lj62;Lu15;)V

    move-object/from16 p4, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p5, v12

    invoke-static/range {p4 .. p9}, Lpch;->L(Lcf7;Lcf7;Lcf7;Lcf7;Lcf7;Lxx7;)Lu3;

    move-result-object v4

    move-object/from16 v5, p5

    invoke-virtual {v0}, Lj62;->n1()Leyi;

    move-result-object v6

    check-cast v6, Lktc;

    invoke-virtual {v6}, Lktc;->a()Lq65;

    move-result-object v6

    invoke-static {v4, v6}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v4

    iget-object v6, v0, Lvpk;->b:Lm15;

    invoke-static {v4, v6}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lj62;->h1()Ll82;

    move-result-object v4

    iget-object v4, v4, Ll82;->d:Lcff;

    new-instance v6, Li52;

    const/4 v14, 0x0

    invoke-direct {v6, v0, v15, v14}, Li52;-><init>(Ljava/lang/Object;Lih7;B)V

    invoke-static {v1, v3, v11, v4, v6}, Lpch;->M(Lcf7;Lcf7;Lcf7;Lcf7;Lwx7;)Lu3;

    move-result-object v1

    invoke-virtual {v0}, Lj62;->n1()Leyi;

    move-result-object v3

    check-cast v3, Lktc;

    invoke-virtual {v3}, Lktc;->a()Lq65;

    move-result-object v3

    invoke-static {v1, v3}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object v1

    iget-object v3, v0, Lvpk;->b:Lm15;

    invoke-static {v1, v3}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v1, v2, Leh2;->t:Lcff;

    new-instance v4, Lh52;

    const/4 v7, 0x3

    invoke-direct {v4, v15, v0, v7}, Lh52;-><init>(Lu15;Lj62;B)V

    new-instance v6, Lpg7;

    invoke-direct {v6, v1, v4, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v6, v3}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v1, v2, Leh2;->u:Lcff;

    new-instance v4, Lh52;

    const/4 v11, 0x4

    invoke-direct {v4, v15, v0, v11}, Lh52;-><init>(Lu15;Lj62;B)V

    new-instance v6, Lpg7;

    invoke-direct {v6, v1, v4, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-static {v6, v3}, Lji9;->N(Lcf7;La75;)Lgsh;

    new-instance v1, Ljw1;

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6}, Ljw1;-><init>(Lcff;B)V

    new-instance v3, Lxh1;

    const/4 v4, 0x2

    invoke-direct {v3, v7, v15, v4}, Lxh1;-><init>(ILu15;B)V

    new-instance v4, Lai7;

    move-object/from16 v5, p12

    const/4 v14, 0x0

    invoke-direct {v4, v1, v5, v3, v14}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v4}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v1

    new-instance v3, Lk52;

    invoke-direct {v3, v0, v15, v14}, Lk52;-><init>(Lj62;Lu15;B)V

    new-instance v4, Lpg7;

    invoke-direct {v4, v1, v3, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v1, v0, Lvpk;->b:Lm15;

    invoke-static {v4, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    iget-object v1, v2, Leh2;->r:Lzz2;

    new-instance v2, Lh52;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v15, v4}, Lh52;-><init>(Lj62;Lu15;B)V

    new-instance v3, Lpg7;

    invoke-direct {v3, v1, v2, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v1, v0, Lvpk;->b:Lm15;

    invoke-static {v3, v1}, Lji9;->N(Lcf7;La75;)Lgsh;

    invoke-virtual {v0}, Lj62;->j1()Lnm5;

    move-result-object v1

    iget-object v1, v1, Lnm5;->k:Lcff;

    invoke-virtual {v0}, Lj62;->j1()Lnm5;

    move-result-object v2

    iget-object v2, v2, Lnm5;->n:Lcff;

    new-instance v3, Lq1a;

    const/4 v11, 0x4

    invoke-direct {v3, v7, v15, v11}, Lq1a;-><init>(ILu15;B)V

    new-instance v4, Lai7;

    const/4 v14, 0x0

    invoke-direct {v4, v1, v2, v3, v14}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lh52;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v15, v2}, Lh52;-><init>(Lj62;Lu15;B)V

    new-instance v2, Lpg7;

    invoke-direct {v2, v4, v1, v7}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v0, v0, Lvpk;->b:Lm15;

    invoke-static {v2, v0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 2

    invoke-virtual {p0}, Lj62;->j1()Lnm5;

    move-result-object v0

    iget-object v0, v0, Lnm5;->p:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lj62;->c1:Lq52;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj62;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj62;->j1()Lnm5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnm5;->i(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lj62;->X:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldmf;

    invoke-virtual {p0}, Ldmf;->a()V

    return-void
.end method

.method public final c1(Laa;Llt1;Ljava/util/LinkedHashMap;)V
    .locals 43

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lj62;->w:Ltwh;

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmk1;

    instance-of v6, v5, Llk1;

    if-eqz v6, :cond_2

    iget-object v6, v1, Laa;->a:Ljava/lang/String;

    invoke-static {v6}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v1, Laa;->b:Lac5;

    iget-boolean v7, v6, Lac5;->h:Z

    if-eqz v7, :cond_1

    iget-boolean v6, v6, Lac5;->g:Z

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Lkk1;

    new-instance v6, Lmd2;

    invoke-direct {v6}, Lmd2;-><init>()V

    invoke-direct {v5, v6}, Lkk1;-><init>(Lmd2;)V

    :cond_2
    :goto_0
    iget-object v6, v0, Lj62;->p:Lya0;

    iput-object v2, v6, Lya0;->f:Ljava/lang/Object;

    iget-object v7, v1, Laa;->e:Lxc2;

    iget-object v8, v7, Lxc2;->f:Lspk;

    iput-object v8, v6, Lya0;->g:Ljava/lang/Object;

    iget-object v8, v7, Lxc2;->c:Lq02;

    iput-object v8, v6, Lya0;->h:Ljava/lang/Object;

    iget-object v9, v7, Lxc2;->a:Lq02;

    iput-object v9, v6, Lya0;->i:Ljava/lang/Object;

    move-object/from16 v12, p3

    iput-object v12, v6, Lya0;->j:Ljava/lang/Object;

    iget-boolean v7, v7, Lxc2;->e:Z

    iput-boolean v7, v6, Lya0;->b:Z

    iget-object v7, v2, Llt1;->f:Liz6;

    instance-of v7, v7, Lbz6;

    if-eqz v7, :cond_3

    new-instance v5, Llk1;

    iget-object v6, v2, Llt1;->b:Ljava/lang/String;

    invoke-direct {v5, v6}, Llk1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_30

    :cond_3
    instance-of v7, v5, Lkk1;

    if-eqz v7, :cond_41

    check-cast v5, Lkk1;

    iget-object v5, v5, Lkk1;->a:Lmd2;

    iget-object v7, v2, Llt1;->s:Lofa;

    sget-object v14, Lofa;->b:Lofa;

    if-ne v7, v14, :cond_4

    iget-boolean v7, v2, Llt1;->h:Z

    if-eqz v7, :cond_5

    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    if-eqz v8, :cond_6

    sget-object v7, Lq02;->c:Lq02;

    invoke-virtual {v8, v7}, Lq02;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v6, Lya0;->h:Ljava/lang/Object;

    check-cast v7, Lq02;

    :goto_1
    move-object v10, v7

    goto :goto_2

    :cond_6
    iget-object v7, v6, Lya0;->f:Ljava/lang/Object;

    check-cast v7, Llt1;

    iget-object v7, v7, Llt1;->i:Ljid;

    if-eqz v7, :cond_4

    iget-object v7, v7, Ljid;->a:Ls02;

    invoke-interface {v7}, Ls02;->getId()Lq02;

    move-result-object v7

    goto :goto_1

    :goto_2
    iget-object v7, v6, Lya0;->g:Ljava/lang/Object;

    check-cast v7, Lspk;

    iget-object v8, v6, Lya0;->j:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v6, v7, v8, v10}, Lya0;->f(Lspk;Ljava/util/Map;Lq02;)Lw9a;

    move-result-object v15

    iget-object v7, v6, Lya0;->f:Ljava/lang/Object;

    check-cast v7, Llt1;

    iget-boolean v8, v7, Llt1;->h:Z

    const/16 v16, 0x0

    if-nez v8, :cond_8

    iget-boolean v8, v7, Llt1;->u:Z

    if-nez v8, :cond_8

    iget-object v7, v7, Llt1;->j:La52;

    invoke-virtual {v7}, La52;->a()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    move/from16 v25, v16

    goto :goto_4

    :cond_8
    :goto_3
    const/16 v25, 0x1

    :goto_4
    iget-boolean v7, v5, Lmd2;->i:Z

    if-eqz v7, :cond_9

    :goto_5
    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    iget-boolean v5, v5, Lmd2;->f:Z

    if-nez v5, :cond_a

    iget-object v5, v6, Lya0;->f:Ljava/lang/Object;

    check-cast v5, Llt1;

    iget-boolean v5, v5, Llt1;->h:Z

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    move/from16 v11, v16

    :goto_6
    new-instance v5, Lkk1;

    iget-object v7, v6, Lya0;->g:Ljava/lang/Object;

    move-object/from16 v18, v7

    check-cast v18, Lspk;

    iget-object v7, v6, Lya0;->f:Ljava/lang/Object;

    check-cast v7, Llt1;

    iget-object v8, v7, Llt1;->b:Ljava/lang/String;

    iget-boolean v13, v7, Llt1;->u:Z

    sget-object v0, Lspk;->a:Lspk;

    const-string v20, ""

    sget-object v21, Lfm6;->a:Lfm6;

    if-eqz v13, :cond_b

    :goto_7
    move-object/from16 v19, v8

    move-object v8, v15

    move-object/from16 v1, v18

    move-object/from16 v7, v21

    const/4 v2, 0x2

    const/16 v21, 0x1

    goto/16 :goto_b

    :cond_b
    iget-object v7, v7, Llt1;->j:La52;

    invoke-virtual {v7}, La52;->a()Z

    move-result v7

    if-eqz v7, :cond_e

    new-instance v7, Lex1;

    iget-object v10, v6, Lya0;->j:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v13, v6, Lya0;->f:Ljava/lang/Object;

    check-cast v13, Llt1;

    iget-object v13, v13, Llt1;->j:La52;

    iget-object v13, v13, La52;->c:Lq02;

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru1;

    if-eqz v10, :cond_c

    iget-object v10, v10, Lru1;->b:Ljava/lang/CharSequence;

    if-nez v10, :cond_d

    :cond_c
    move-object/from16 v10, v20

    :cond_d
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    new-instance v13, Li5j;

    invoke-static {v10}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const v9, 0x7f1101ac

    invoke-direct {v13, v9, v10}, Li5j;-><init>(ILjava/util/List;)V

    iget-object v9, v6, Lya0;->f:Ljava/lang/Object;

    check-cast v9, Llt1;

    iget-object v9, v9, Llt1;->j:La52;

    invoke-direct {v7, v13, v9}, Lex1;-><init>(Li5j;La52;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    goto :goto_7

    :cond_e
    iget-object v7, v6, Lya0;->f:Ljava/lang/Object;

    check-cast v7, Llt1;

    iget-boolean v9, v7, Llt1;->h:Z

    iget-object v13, v6, Lya0;->j:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    if-eqz v9, :cond_13

    new-instance v9, Lcx1;

    sget-object v1, Lspk;->c:Lspk;

    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-virtual {v6, v13, v1, v7}, Lya0;->b(Ljava/util/Collection;Lspk;Llt1;)Ljava/util/List;

    move-result-object v1

    iget-object v7, v6, Lya0;->f:Ljava/lang/Object;

    check-cast v7, Llt1;

    iget-boolean v13, v7, Llt1;->u:Z

    if-eqz v13, :cond_f

    const/4 v13, 0x0

    goto :goto_8

    :cond_f
    new-instance v13, Ln98;

    invoke-direct {v13, v1}, Ln98;-><init>(Ljava/util/List;)V

    :goto_8
    if-eqz v13, :cond_10

    iget-object v1, v13, Ln98;->a:Ljava/util/List;

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_11

    move-object/from16 v1, v21

    :cond_11
    const/4 v13, 0x1

    invoke-direct {v9, v1, v13}, Lcx1;-><init>(Ljava/util/List;Z)V

    iget-boolean v1, v7, Llt1;->m:Z

    if-eqz v1, :cond_12

    new-instance v1, Lgx1;

    iget-object v7, v6, Lya0;->j:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    move-object/from16 v19, v8

    invoke-virtual {v6, v0, v7, v10}, Lya0;->f(Lspk;Ljava/util/Map;Lq02;)Lw9a;

    move-result-object v8

    iget-object v13, v6, Lya0;->f:Ljava/lang/Object;

    check-cast v13, Llt1;

    iget-object v2, v6, Lya0;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v6, v2, v0, v13}, Lya0;->b(Ljava/util/Collection;Lspk;Llt1;)Ljava/util/List;

    move-result-object v2

    move-object v13, v9

    const/16 v21, 0x1

    move-object v9, v2

    const/4 v2, 0x2

    invoke-virtual/range {v6 .. v11}, Lya0;->c(Ljava/util/Map;Lw9a;Ljava/util/List;Lq02;Z)Lhqh;

    move-result-object v7

    invoke-direct {v1, v7}, Lgx1;-><init>(Lhqh;)V

    goto :goto_a

    :cond_12
    move-object/from16 v19, v8

    move/from16 v21, v13

    const/4 v2, 0x2

    move-object v13, v9

    const/4 v1, 0x0

    :goto_a
    new-array v7, v2, [Lhx1;

    aput-object v1, v7, v16

    aput-object v13, v7, v21

    invoke-static {v7}, Lkotlin/collections/a;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    move-object v8, v15

    move-object/from16 v1, v18

    goto :goto_b

    :cond_13
    move-object/from16 v19, v8

    move-object/from16 v1, v18

    const/4 v2, 0x2

    const/16 v21, 0x1

    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-virtual {v6, v8, v1, v7}, Lya0;->b(Ljava/util/Collection;Lspk;Llt1;)Ljava/util/List;

    move-result-object v9

    new-instance v13, Lgx1;

    iget-object v7, v6, Lya0;->j:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    move-object v8, v15

    invoke-virtual/range {v6 .. v11}, Lya0;->c(Ljava/util/Map;Lw9a;Ljava/util/List;Lq02;Z)Lhqh;

    move-result-object v7

    invoke-direct {v13, v7}, Lgx1;-><init>(Lhqh;)V

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_b
    if-eqz v8, :cond_14

    iget-object v9, v8, Lw9a;->i:Lr6k;

    iget-object v10, v6, Lya0;->g:Ljava/lang/Object;

    check-cast v10, Lspk;

    if-ne v10, v0, :cond_14

    iget-object v0, v6, Lya0;->f:Ljava/lang/Object;

    check-cast v0, Llt1;

    iget-boolean v10, v0, Llt1;->u:Z

    if-eqz v10, :cond_15

    :cond_14
    move/from16 v9, v21

    goto/16 :goto_11

    :cond_15
    new-instance v26, Lqk9;

    iget-object v10, v8, Lw9a;->c:Lq02;

    iget-boolean v13, v0, Llt1;->h:Z

    if-nez v13, :cond_17

    iget-boolean v0, v0, Llt1;->v:Z

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    const/16 v28, 0x0

    goto :goto_e

    :cond_17
    :goto_c
    invoke-virtual {v6}, Lya0;->e()Lfb2;

    move-result-object v27

    iget-boolean v0, v8, Lw9a;->j:Z

    iget v13, v8, Lw9a;->l:I

    iget-object v15, v8, Lw9a;->b:Ljava/lang/CharSequence;

    iget-object v2, v6, Lya0;->f:Ljava/lang/Object;

    check-cast v2, Llt1;

    move/from16 v28, v0

    iget-boolean v0, v2, Llt1;->h:Z

    move/from16 v31, v0

    iget-object v0, v2, Llt1;->f:Liz6;

    iget-boolean v2, v2, Llt1;->n:Z

    move-object/from16 v35, v0

    iget-boolean v0, v8, Lw9a;->h:Z

    move/from16 v32, v0

    if-eqz v9, :cond_18

    iget-boolean v0, v9, Lr6k;->g:Z

    move/from16 v34, v0

    goto :goto_d

    :cond_18
    move/from16 v34, v16

    :goto_d
    iget-boolean v0, v8, Lw9a;->p:Z

    move/from16 v36, v0

    move/from16 v33, v2

    move/from16 v29, v13

    move-object/from16 v30, v15

    invoke-virtual/range {v27 .. v36}, Lfb2;->g(ZILjava/lang/CharSequence;ZZZZLiz6;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    move-object/from16 v28, v0

    :goto_e
    iget-object v0, v8, Lw9a;->c:Lq02;

    iget-object v2, v6, Lya0;->i:Ljava/lang/Object;

    check-cast v2, Lq02;

    invoke-static {v0, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v6, Lya0;->f:Ljava/lang/Object;

    check-cast v0, Llt1;

    iget-boolean v0, v0, Llt1;->h:Z

    if-eqz v0, :cond_19

    move/from16 v29, v21

    goto :goto_f

    :cond_19
    move/from16 v29, v16

    :goto_f
    iget-boolean v0, v8, Lw9a;->e:Z

    iget-boolean v2, v8, Lw9a;->j:Z

    const/4 v13, 0x4

    if-eqz v2, :cond_1a

    iget-object v15, v6, Lya0;->f:Ljava/lang/Object;

    check-cast v15, Llt1;

    iget-boolean v15, v15, Llt1;->h:Z

    if-eqz v15, :cond_1a

    if-eqz v9, :cond_1a

    iget-boolean v15, v9, Lr6k;->c:Z

    if-nez v15, :cond_1a

    move/from16 v30, v0

    move-object/from16 v27, v10

    move/from16 v31, v13

    move/from16 v9, v21

    goto :goto_10

    :cond_1a
    if-eqz v2, :cond_1b

    if-eqz v9, :cond_1b

    iget-boolean v2, v9, Lr6k;->c:Z

    move/from16 v9, v21

    if-ne v2, v9, :cond_1c

    move/from16 v30, v0

    move-object/from16 v27, v10

    const/16 v31, 0x2

    goto :goto_10

    :cond_1b
    move/from16 v9, v21

    :cond_1c
    iget-object v2, v6, Lya0;->f:Ljava/lang/Object;

    check-cast v2, Llt1;

    iget-boolean v2, v2, Llt1;->h:Z

    move/from16 v30, v0

    if-eqz v2, :cond_1d

    move/from16 v31, v9

    move-object/from16 v27, v10

    goto :goto_10

    :cond_1d
    move-object/from16 v27, v10

    move/from16 v31, v13

    :goto_10
    invoke-direct/range {v26 .. v31}, Lqk9;-><init>(Lq02;Landroid/text/SpannableStringBuilder;ZZI)V

    move-object/from16 v0, v26

    sget-object v2, Lqk9;->f:Lqk9;

    invoke-virtual {v0, v2}, Lqk9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move-object/from16 v22, v0

    goto :goto_12

    :cond_1e
    :goto_11
    const/16 v22, 0x0

    :goto_12
    iget-object v0, v6, Lya0;->f:Ljava/lang/Object;

    check-cast v0, Llt1;

    iget-boolean v2, v0, Llt1;->u:Z

    if-nez v2, :cond_1f

    move-object/from16 v23, v1

    const/16 v21, 0x0

    goto/16 :goto_2e

    :cond_1f
    iget-object v0, v0, Llt1;->f:Liz6;

    invoke-static {v0}, Lkjh;->r(Liz6;)Lzy6;

    move-result-object v0

    sget-object v2, Lzy6;->b:Lzy6;

    sget-object v10, Lzy6;->e:Lzy6;

    sget-object v13, Lzy6;->f:Lzy6;

    if-eq v0, v2, :cond_21

    iget-object v0, v6, Lya0;->f:Ljava/lang/Object;

    check-cast v0, Llt1;

    iget-object v0, v0, Llt1;->f:Liz6;

    invoke-static {v0}, Lkjh;->r(Liz6;)Lzy6;

    move-result-object v0

    sget-object v2, Lzy6;->a:Lzy6;

    if-eq v0, v2, :cond_21

    iget-object v0, v6, Lya0;->f:Ljava/lang/Object;

    check-cast v0, Llt1;

    iget-object v0, v0, Llt1;->f:Liz6;

    invoke-static {v0}, Lkjh;->r(Liz6;)Lzy6;

    move-result-object v0

    sget-object v2, Lzy6;->m:Lzy6;

    if-eq v0, v2, :cond_21

    iget-object v0, v6, Lya0;->f:Ljava/lang/Object;

    check-cast v0, Llt1;

    iget-object v0, v0, Llt1;->f:Liz6;

    invoke-static {v0}, Lkjh;->r(Liz6;)Lzy6;

    move-result-object v0

    if-eq v0, v13, :cond_21

    iget-object v0, v6, Lya0;->f:Ljava/lang/Object;

    check-cast v0, Llt1;

    iget-object v0, v0, Llt1;->f:Liz6;

    invoke-static {v0}, Lkjh;->r(Liz6;)Lzy6;

    move-result-object v0

    if-ne v0, v10, :cond_20

    goto :goto_13

    :cond_20
    move/from16 v0, v16

    goto :goto_14

    :cond_21
    :goto_13
    move v0, v9

    :goto_14
    iget-object v2, v6, Lya0;->f:Ljava/lang/Object;

    check-cast v2, Llt1;

    iget-object v2, v2, Llt1;->f:Liz6;

    invoke-static {v2}, Lkjh;->r(Liz6;)Lzy6;

    move-result-object v2

    sget-object v15, Lzy6;->o:Lzy6;

    if-ne v2, v15, :cond_22

    move v2, v9

    goto :goto_15

    :cond_22
    move/from16 v2, v16

    :goto_15
    iget-object v15, v6, Lya0;->f:Ljava/lang/Object;

    check-cast v15, Llt1;

    iget-object v15, v15, Llt1;->f:Liz6;

    invoke-static {v15}, Lkjh;->r(Liz6;)Lzy6;

    move-result-object v15

    iget-object v9, v6, Lya0;->f:Ljava/lang/Object;

    check-cast v9, Llt1;

    iget-object v9, v9, Llt1;->d:Lcvm;

    if-eqz v9, :cond_24

    if-nez v15, :cond_23

    const/4 v9, -0x1

    goto :goto_16

    :cond_23
    sget-object v9, Lnd2;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v9, v9, v15

    :goto_16
    packed-switch v9, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lvzf;->k()V

    return-void

    :pswitch_1
    const/16 v30, 0x1

    goto :goto_17

    :cond_24
    :pswitch_2
    move/from16 v30, v16

    :goto_17
    iget-object v9, v6, Lya0;->f:Ljava/lang/Object;

    check-cast v9, Llt1;

    iget-object v9, v9, Llt1;->f:Liz6;

    invoke-static {v9}, Lkjh;->r(Liz6;)Lzy6;

    move-result-object v9

    sget-object v15, Lzy6;->k:Lzy6;

    move/from16 v18, v0

    sget-object v0, Lzy6;->c:Lzy6;

    if-eq v9, v15, :cond_26

    iget-object v9, v6, Lya0;->f:Ljava/lang/Object;

    check-cast v9, Llt1;

    iget-object v9, v9, Llt1;->f:Liz6;

    invoke-static {v9}, Lkjh;->r(Liz6;)Lzy6;

    move-result-object v9

    if-ne v9, v0, :cond_25

    goto :goto_18

    :cond_25
    move/from16 v9, v16

    goto :goto_19

    :cond_26
    :goto_18
    const/4 v9, 0x1

    :goto_19
    iget-object v15, v6, Lya0;->f:Ljava/lang/Object;

    check-cast v15, Llt1;

    iget-object v15, v15, Llt1;->f:Liz6;

    invoke-static {v15}, Lkjh;->r(Liz6;)Lzy6;

    move-result-object v15

    if-ne v15, v10, :cond_27

    const/4 v10, 0x1

    goto :goto_1a

    :cond_27
    move/from16 v10, v16

    :goto_1a
    iget-object v15, v6, Lya0;->f:Ljava/lang/Object;

    check-cast v15, Llt1;

    iget-object v15, v15, Llt1;->f:Liz6;

    invoke-static {v15}, Lkjh;->r(Liz6;)Lzy6;

    move-result-object v15

    if-ne v15, v13, :cond_28

    const/4 v13, 0x1

    goto :goto_1b

    :cond_28
    move/from16 v13, v16

    :goto_1b
    iget-object v15, v6, Lya0;->f:Ljava/lang/Object;

    check-cast v15, Llt1;

    iget-object v15, v15, Llt1;->f:Liz6;

    invoke-static {v15}, Lkjh;->r(Liz6;)Lzy6;

    move-result-object v15

    move-object/from16 v23, v1

    sget-object v1, Lzy6;->p:Lzy6;

    const-wide/16 v26, 0x0

    if-ne v15, v1, :cond_2a

    iget-object v1, v6, Lya0;->f:Ljava/lang/Object;

    check-cast v1, Llt1;

    iget-object v1, v1, Llt1;->g:Lnj1;

    if-eqz v1, :cond_29

    iget-object v1, v1, Lnj1;->i:Ljava/lang/Long;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    goto :goto_1c

    :cond_29
    move-wide/from16 v28, v26

    :goto_1c
    cmp-long v1, v28, v26

    if-lez v1, :cond_2a

    const/4 v1, 0x1

    goto :goto_1d

    :cond_2a
    move/from16 v1, v16

    :goto_1d
    iget-object v15, v6, Lya0;->f:Ljava/lang/Object;

    check-cast v15, Llt1;

    iget-object v15, v15, Llt1;->f:Liz6;

    invoke-static {v15}, Lkjh;->r(Liz6;)Lzy6;

    move-result-object v15

    move/from16 v24, v1

    sget-object v1, Lzy6;->q:Lzy6;

    if-ne v15, v1, :cond_2c

    iget-object v1, v6, Lya0;->f:Ljava/lang/Object;

    check-cast v1, Llt1;

    iget-object v1, v1, Llt1;->g:Lnj1;

    if-eqz v1, :cond_2b

    iget-object v1, v1, Lnj1;->i:Ljava/lang/Long;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    goto :goto_1e

    :cond_2b
    move-wide/from16 v28, v26

    :goto_1e
    cmp-long v1, v28, v26

    if-lez v1, :cond_2c

    const/16 v35, 0x1

    goto :goto_1f

    :cond_2c
    move/from16 v35, v16

    :goto_1f
    iget-object v1, v6, Lya0;->f:Ljava/lang/Object;

    check-cast v1, Llt1;

    iget-boolean v15, v1, Llt1;->h:Z

    iget-object v1, v1, Llt1;->g:Lnj1;

    if-nez v15, :cond_2f

    if-nez v24, :cond_2f

    if-nez v35, :cond_2f

    if-nez v18, :cond_2d

    if-nez v9, :cond_2d

    if-nez v2, :cond_2d

    if-nez v10, :cond_2d

    if-eqz v13, :cond_2f

    :cond_2d
    if-eqz v1, :cond_2e

    iget-object v2, v1, Lnj1;->a:Ljava/lang/Long;

    goto :goto_20

    :cond_2e
    const/4 v2, 0x0

    :goto_20
    if-eqz v2, :cond_2f

    const/16 v33, 0x1

    goto :goto_21

    :cond_2f
    move/from16 v33, v16

    :goto_21
    new-instance v26, Lcsj;

    const v2, 0x7f1101cd

    if-eqz v35, :cond_32

    invoke-virtual {v6}, Lya0;->e()Lfb2;

    move-result-object v1

    iget-object v10, v6, Lya0;->f:Ljava/lang/Object;

    check-cast v10, Llt1;

    iget-object v10, v10, Llt1;->g:Lnj1;

    if-eqz v10, :cond_30

    iget-object v10, v10, Lnj1;->b:Ljava/lang/CharSequence;

    goto :goto_22

    :cond_30
    const/4 v10, 0x0

    :goto_22
    iget-object v1, v1, Lfb2;->a:Landroid/content/Context;

    if-nez v10, :cond_31

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_31
    const v2, 0x7f11019f

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v2, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_23
    move-object/from16 v27, v1

    goto :goto_26

    :cond_32
    if-eqz v24, :cond_35

    invoke-virtual {v6}, Lya0;->e()Lfb2;

    move-result-object v1

    iget-object v10, v6, Lya0;->f:Ljava/lang/Object;

    check-cast v10, Llt1;

    iget-object v10, v10, Llt1;->g:Lnj1;

    if-eqz v10, :cond_33

    iget-object v10, v10, Lnj1;->b:Ljava/lang/CharSequence;

    goto :goto_24

    :cond_33
    const/4 v10, 0x0

    :goto_24
    iget-object v1, v1, Lfb2;->a:Landroid/content/Context;

    if-eqz v10, :cond_34

    const v13, 0x7f110204

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v13, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_34

    move-object v1, v10

    goto :goto_23

    :cond_34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    :cond_35
    if-eqz v13, :cond_38

    invoke-virtual {v6}, Lya0;->e()Lfb2;

    move-result-object v1

    iget-object v2, v6, Lya0;->f:Ljava/lang/Object;

    check-cast v2, Llt1;

    iget-object v2, v2, Llt1;->g:Lnj1;

    if-eqz v2, :cond_36

    iget-object v2, v2, Lnj1;->b:Ljava/lang/CharSequence;

    goto :goto_25

    :cond_36
    const/4 v2, 0x0

    :goto_25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_37

    move-object/from16 v20, v2

    :cond_37
    move-object/from16 v27, v20

    goto :goto_26

    :cond_38
    if-eqz v1, :cond_39

    iget-object v1, v1, Lnj1;->b:Ljava/lang/CharSequence;

    goto :goto_23

    :cond_39
    const/16 v27, 0x0

    :goto_26
    invoke-virtual {v6}, Lya0;->e()Lfb2;

    move-result-object v36

    iget-object v1, v6, Lya0;->f:Ljava/lang/Object;

    check-cast v1, Llt1;

    iget-boolean v2, v1, Llt1;->e:Z

    iget-boolean v10, v1, Llt1;->n:Z

    iget-boolean v13, v1, Llt1;->o:Z

    iget-object v15, v1, Llt1;->f:Liz6;

    iget-boolean v1, v1, Llt1;->h:Z

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v2

    move/from16 v39, v10

    move/from16 v40, v13

    move-object/from16 v41, v15

    invoke-virtual/range {v36 .. v42}, Lfb2;->f(ZZZZLiz6;Z)Ljava/lang/String;

    move-result-object v28

    iget-object v1, v6, Lya0;->f:Ljava/lang/Object;

    check-cast v1, Llt1;

    iget-object v2, v1, Llt1;->g:Lnj1;

    iget-object v10, v1, Llt1;->s:Lofa;

    if-ne v10, v14, :cond_3a

    const/16 v31, 0x1

    goto :goto_27

    :cond_3a
    move/from16 v31, v16

    :goto_27
    iget-object v1, v1, Llt1;->f:Liz6;

    invoke-static {v1}, Lkjh;->r(Liz6;)Lzy6;

    move-result-object v1

    if-eq v1, v0, :cond_3c

    if-eqz v9, :cond_3b

    goto :goto_28

    :cond_3b
    move/from16 v32, v16

    goto :goto_29

    :cond_3c
    :goto_28
    const/16 v32, 0x1

    :goto_29
    if-nez v24, :cond_3e

    if-eqz v35, :cond_3d

    goto :goto_2a

    :cond_3d
    move/from16 v34, v16

    goto :goto_2b

    :cond_3e
    :goto_2a
    const/16 v34, 0x1

    :goto_2b
    iget-object v0, v6, Lya0;->f:Ljava/lang/Object;

    check-cast v0, Llt1;

    iget-object v1, v0, Llt1;->g:Lnj1;

    if-eqz v1, :cond_3f

    iget-object v1, v1, Lnj1;->c:Ljava/lang/CharSequence;

    move-object/from16 v36, v1

    :goto_2c
    move-object/from16 v29, v2

    goto :goto_2d

    :cond_3f
    const/16 v36, 0x0

    goto :goto_2c

    :goto_2d
    invoke-direct/range {v26 .. v36}, Lcsj;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lnj1;ZZZZZZLjava/lang/CharSequence;)V

    move-object/from16 v21, v26

    :goto_2e
    iget-boolean v0, v0, Llt1;->h:Z

    if-eqz v8, :cond_40

    iget-object v13, v8, Lw9a;->a:Lvn0;

    move-object/from16 v24, v13

    goto :goto_2f

    :cond_40
    const/16 v24, 0x0

    :goto_2f
    new-instance v17, Lmd2;

    move-object/from16 v20, v7

    move/from16 v26, v11

    move-object/from16 v18, v23

    move/from16 v23, v0

    invoke-direct/range {v17 .. v26}, Lmd2;-><init>(Lspk;Ljava/lang/String;Ljava/util/List;Lcsj;Lqk9;ZLvn0;ZZ)V

    move-object/from16 v0, v17

    invoke-direct {v5, v0}, Lkk1;-><init>(Lmd2;)V

    :cond_41
    :goto_30
    invoke-virtual {v3, v4, v5}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final d1(Z)Z
    .locals 1

    invoke-virtual {p0}, Lj62;->l1()Llt1;

    move-result-object v0

    iget-boolean v0, v0, Llt1;->h:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lj62;->l1()Llt1;

    move-result-object p1

    iget-boolean p1, p1, Llt1;->u:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj62;->l1()Llt1;

    move-result-object p1

    iget-boolean p1, p1, Llt1;->h:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lj62;->l1()Llt1;

    move-result-object p0

    iget-boolean p0, p0, Llt1;->v:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final e1(Lspk;Z)V
    .locals 5

    iget-object v0, p0, Lj62;->e:Leh2;

    iget-object v0, v0, Leh2;->m:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa;

    iget-object v0, v0, Laa;->e:Lxc2;

    iget-object v0, v0, Lxc2;->f:Lspk;

    iget-object v1, p0, Lj62;->e:Leh2;

    invoke-virtual {v1, p1}, Leh2;->a(Lspk;)V

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lj62;->h1()Ll82;

    move-result-object p2

    const-wide/16 v1, 0x7d0

    invoke-virtual {p2, v1, v2}, Ll82;->b(J)V

    const-class p2, Lj62;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onUserChangeMode, current:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", new: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, p2, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p2, Lspk;->c:Lspk;

    if-ne v0, p2, :cond_2

    sget-object p2, Lspk;->a:Lspk;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lj62;->k:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le44;

    check-cast p2, Lpz9;

    iget-object v0, p2, Lpz9;->L0:Lz4g;

    sget-object v1, Lpz9;->e1:[Lvi9;

    const/16 v2, 0x1f

    aget-object v3, v1, v2

    invoke-virtual {v0, p2, v3}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_3

    iget-object p0, p0, Lj62;->k:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    check-cast p0, Lpz9;

    iget-object p1, p0, Lpz9;->L0:Lz4g;

    aget-object p2, v1, v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, p2, v0}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final f1(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lj62;->i1()Lyb2;

    move-result-object v0

    check-cast v0, Lbc2;

    iget-object v0, v0, Lbc2;->f:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd2;

    iget-object v0, v0, Lpd2;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lj62;->j1()Lnm5;

    move-result-object v0

    invoke-virtual {v0}, Lnm5;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lj62;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "displayed session "

    const-string v4, " ended, held or ringing session remains \u2014 close screen"

    invoke-static {v3, p1, v4}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lj62;->w:Ltwh;

    :cond_3
    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmk1;

    new-instance v1, Llk1;

    invoke-direct {v1, p1}, Llk1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    :goto_1
    return-void
.end method

.method public final g1()V
    .locals 11

    iget-object p0, p0, Lj62;->e:Leh2;

    invoke-virtual {p0}, Leh2;->o()Lvzb;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxc2;

    const/16 v10, 0x3ef

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v1 .. v10}, Lxc2;->a(Lxc2;Lq02;ILq02;Lq02;Lspk;Ly3k;JI)Lxc2;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lvzb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final h1()Ll82;
    .locals 0

    iget-object p0, p0, Lj62;->n:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll82;

    return-object p0
.end method

.method public final i1()Lyb2;
    .locals 0

    iget-object p0, p0, Lj62;->l:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb2;

    return-object p0
.end method

.method public final j1()Lnm5;
    .locals 0

    iget-object p0, p0, Lj62;->m:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnm5;

    return-object p0
.end method

.method public final k1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj62;->u:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llt1;

    iget-object p0, p0, Llt1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final l1()Llt1;
    .locals 0

    iget-object p0, p0, Lj62;->u:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llt1;

    return-object p0
.end method

.method public final m1()Lib2;
    .locals 0

    iget-object p0, p0, Lj62;->Y:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib2;

    return-object p0
.end method

.method public final n1()Leyi;
    .locals 0

    iget-object p0, p0, Lj62;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    return-object p0
.end method

.method public final o1(Z)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lj62;->B:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final p1(I)V
    .locals 2

    invoke-virtual {p0}, Lj62;->h1()Ll82;

    move-result-object p0

    iget-boolean v0, p0, Ll82;->g:Z

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ll82;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll82;->e:Lgsh;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p0, Ll82;->e:Lgsh;

    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ll82;->f:Z

    if-nez v0, :cond_3

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Ll82;->b(J)V

    :cond_3
    return-void
.end method

.method public final q1()V
    .locals 12

    invoke-virtual {p0}, Lj62;->l1()Llt1;

    move-result-object v0

    iget-object v0, v0, Llt1;->g:Lnj1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnj1;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj62;->j:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxi2;

    invoke-virtual {p0}, Lj62;->l1()Llt1;

    move-result-object v1

    iget-object v1, v1, Llt1;->a:Ljava/lang/String;

    invoke-static {v1}, Lv45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lj62;->l1()Llt1;

    move-result-object v1

    iget-boolean v9, v1, Llt1;->h:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x17c

    const-string v3, "CHAT_OPENED"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    sget-object v1, Lzx1;->b:Lzx1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Luj5;

    invoke-direct {v1}, Luj5;-><init>()V

    const-string v2, ":chats"

    iput-object v2, v1, Luj5;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v1, v0, v2}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v2, "local"

    invoke-virtual {v1, v2, v0}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pop_controllers"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Luj5;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lj62;->G:Ljs6;

    invoke-static {v0, v1, p0}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    return-void

    :cond_0
    const-class p0, Lj62;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in openCallChat cuz of currentCallState.chatInfo?.chatId is null"

    invoke-static {p0, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r1(Lq02;)V
    .locals 2

    iget-object v0, p0, Lj62;->e:Leh2;

    invoke-virtual {v0}, Leh2;->g()Ljid;

    move-result-object v0

    iget-object v1, v0, Ljid;->a:Ls02;

    invoke-interface {v1}, Ls02;->getId()Lq02;

    move-result-object v1

    invoke-virtual {p1, v1}, Lq02;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Ljid;->a:Ls02;

    invoke-interface {v0}, Ls02;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ll42;

    invoke-direct {v0, p1}, Ll42;-><init>(Lq02;)V

    iget-object p0, p0, Lj62;->G:Ljs6;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final s1(ZLandroid/content/Intent;)V
    .locals 10

    iget-object v0, p0, Lj62;->e:Leh2;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Leh2;->h()Lwcg;

    move-result-object v1

    invoke-virtual {v1}, Lwcg;->c()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Leh2;->h()Lwcg;

    move-result-object v2

    iget-object v2, v2, Lwcg;->a:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9;

    invoke-virtual {v2}, Lu9;->a()Lru/ok/android/externcalls/sdk/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/a;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Leh2;->e()Loi1;

    move-result-object v2

    invoke-virtual {v2, v1}, Loi1;->f(Z)V

    invoke-virtual {v0}, Leh2;->f()Ll;

    move-result-object v1

    invoke-virtual {v1}, Lyh4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhi2;

    iput-object p2, v1, Lhi2;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Leh2;->h()Lwcg;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lwcg;->b(Z)V

    invoke-virtual {v0}, Leh2;->d()Lyg1;

    move-result-object p2

    iget-object p2, p2, Lyg1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwd0;

    if-eqz p2, :cond_3

    invoke-interface {p2, v1}, Lwd0;->d(Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v0}, Leh2;->h()Lwcg;

    move-result-object p2

    invoke-virtual {p2}, Lwcg;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Leh2;->h()Lwcg;

    move-result-object p2

    invoke-virtual {p2, v1}, Lwcg;->b(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    iget-object p2, p0, Lj62;->j:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxi2;

    invoke-virtual {p0}, Lj62;->k1()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lv45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lj62;->u:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llt1;

    iget-boolean v7, p0, Llt1;->h:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    const-wide/16 p0, 0x1

    goto :goto_1

    :cond_4
    const-wide/16 p0, 0x0

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x174

    const-string v1, "SCREEN_SHARE"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void
.end method

.method public final t1()Lx32;
    .locals 2

    invoke-virtual {p0}, Lj62;->j1()Lnm5;

    move-result-object p0

    iget-object p0, p0, Lnm5;->k:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly62;

    invoke-interface {p0}, Ly62;->x()Lrx9;

    move-result-object p0

    sget-object v0, Lrx9;->c:Lrx9;

    invoke-static {p0, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lx32;

    sget-object v1, Lj8;->a:Lj8;

    invoke-static {p0}, Lj8;->e(Lrx9;)Lncg;

    move-result-object p0

    invoke-direct {v0, p0}, Lyh4;-><init>(Lncg;)V

    return-object v0
.end method

.method public final u1(Lq02;Landroid/graphics/Point;)V
    .locals 4

    invoke-virtual {p0}, Lj62;->h1()Ll82;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll82;->f:Z

    iget-object v1, v0, Ll82;->e:Lgsh;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Ll82;->e:Lgsh;

    iget-object v0, p0, Lj62;->g:Lhc2;

    invoke-virtual {v0, p1, p2}, Lhc2;->c(Lq02;Landroid/graphics/Point;)Lvj1;

    move-result-object p2

    if-nez p2, :cond_2

    const-class p1, Lj62;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in showOpponentDetailInfo cuz of opponentActions is null"

    invoke-static {p1, p2}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj62;->h1()Ll82;

    move-result-object p0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll82;->f:Z

    iget-boolean p1, p0, Ll82;->g:Z

    if-nez p1, :cond_1

    const-wide/16 p1, 0x7d0

    invoke-virtual {p0, p1, p2}, Ll82;->b(J)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lj62;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi2;

    iget-wide v1, p1, Lq02;->a:J

    invoke-virtual {p0}, Lj62;->k1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p2, Lvj1;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v2, p1, v3}, Lxi2;->b(JLjava/lang/String;Ljava/util/LinkedHashMap;)V

    new-instance p1, Lt42;

    invoke-direct {p1, p2}, Lt42;-><init>(Lvj1;)V

    iget-object p0, p0, Lj62;->G:Ljs6;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method
