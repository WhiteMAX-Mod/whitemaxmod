.class public final Lvw1;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final A:Lpzf;

.field public final B:Lpzf;

.field public final C:Lpzf;

.field public final D:Letg;

.field public E:Ljava/lang/String;

.field public final F:Lm36;

.field public final G:Lgqd;

.field public final H:Lgqd;

.field public final I:Lgqd;

.field public final J:Lon8;

.field public final K:Lon8;

.field public final X:Lzd;

.field public final b:Lele;

.field public final c:Lqbc;

.field public final d:Lx42;

.field public final e:Lwz1;

.field public final f:La12;

.field public final g:Lab1;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Lon8;

.field public final o:Le91;

.field public final p:Lpk1;

.field public final q:Lon8;

.field public final r:Lgqd;

.field public final s:Lpzf;

.field public final t:Lpzf;

.field public final u:Lgqd;

.field public final v:Lpzf;

.field public final w:Lpzf;

.field public final x:Lpzf;

.field public final y:Lgqd;

.field public final z:Lgqd;


# direct methods
.method public constructor <init>(Lele;Lqbc;Lx42;Lwz1;La12;Lab1;Lon8;Lk22;Lqk1;Lvg5;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p14

    move-object/from16 v7, p18

    invoke-direct {v0}, Ljki;-><init>()V

    iput-object v1, v0, Lvw1;->b:Lele;

    move-object/from16 v8, p2

    iput-object v8, v0, Lvw1;->c:Lqbc;

    iput-object v2, v0, Lvw1;->d:Lx42;

    move-object/from16 v8, p4

    iput-object v8, v0, Lvw1;->e:Lwz1;

    iput-object v3, v0, Lvw1;->f:La12;

    move-object/from16 v8, p6

    iput-object v8, v0, Lvw1;->g:Lab1;

    move-object/from16 v8, p15

    iput-object v8, v0, Lvw1;->h:Lon8;

    move-object/from16 v8, p11

    iput-object v8, v0, Lvw1;->i:Lon8;

    move-object/from16 v8, p16

    iput-object v8, v0, Lvw1;->j:Lon8;

    iput-object v4, v0, Lvw1;->k:Lon8;

    move-object/from16 v8, p13

    iput-object v8, v0, Lvw1;->l:Lon8;

    iput-object v6, v0, Lvw1;->m:Lon8;

    iput-object v7, v0, Lvw1;->n:Lon8;

    new-instance v8, Le91;

    move-object/from16 v9, p8

    iget-object v9, v9, Lk22;->a:Lon8;

    invoke-direct {v8, v1, v9}, Le91;-><init>(Lele;Lon8;)V

    iput-object v8, v0, Lvw1;->o:Le91;

    new-instance v1, Lpk1;

    iget-object v8, v5, Lqk1;->a:Lqbc;

    iget-object v9, v5, Lqk1;->b:Lab1;

    iget-object v10, v5, Lqk1;->c:Lon8;

    iget-object v5, v5, Lqk1;->d:Lon8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, Lpk1;->a:Ljava/lang/Object;

    iput-object v9, v1, Lpk1;->b:Ljava/lang/Object;

    iput-object v10, v1, Lpk1;->c:Ljava/lang/Object;

    iput-object v5, v1, Lpk1;->d:Ljava/lang/Object;

    sget-object v5, Lts4;->r:Lts4;

    iput-object v5, v1, Lpk1;->e:Ljava/lang/Object;

    new-instance v5, Ll6c;

    sget-object v8, Lb6c;->e:Lb6c;

    invoke-direct {v5, v8}, Ll6c;-><init>(Lb6c;)V

    iput-object v5, v1, Lpk1;->f:Ljava/lang/Object;

    sget-object v5, Lza1;->n:Lza1;

    iput-object v5, v1, Lpk1;->g:Ljava/lang/Object;

    sget-object v5, Lxb;->h:Lxb;

    iput-object v5, v1, Lpk1;->i:Ljava/lang/Object;

    iput-object v1, v0, Lvw1;->p:Lpk1;

    new-instance v1, Lj9e;

    const/4 v5, 0x4

    move-object/from16 v8, p19

    invoke-direct {v1, v5, v8, v0, v7}, Lj9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    invoke-static {v7, v1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v1

    iput-object v1, v0, Lvw1;->q:Lon8;

    iget-object v1, v2, Lx42;->q:Lgqd;

    iput-object v1, v0, Lvw1;->r:Lgqd;

    invoke-virtual {v0}, Lvw1;->w()Lq02;

    move-result-object v8

    check-cast v8, Lt02;

    iget-object v8, v8, Lt02;->h:Lgqd;

    iget-object v8, v8, Lgqd;->a:Ljzf;

    invoke-interface {v8}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll22;

    iget-boolean v12, v8, Ll22;->l:Z

    iget-boolean v13, v8, Ll22;->m:Z

    iget-object v11, v8, Ll22;->j:Lm96;

    iget-boolean v10, v8, Ll22;->k:Z

    new-instance v9, Lok1;

    const v14, 0x3fcfe7

    invoke-direct/range {v9 .. v14}, Lok1;-><init>(ZLm96;ZZI)V

    invoke-static {v9}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v8

    iput-object v8, v0, Lvw1;->s:Lpzf;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v10

    iput-object v10, v0, Lvw1;->t:Lpzf;

    new-instance v11, Lgqd;

    invoke-direct {v11, v8}, Lgqd;-><init>(Lnua;)V

    iput-object v11, v0, Lvw1;->u:Lgqd;

    sget-object v12, Lxx5;->a:Lxx5;

    invoke-static {v12}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v12

    iput-object v12, v0, Lvw1;->v:Lpzf;

    new-instance v13, Lnc1;

    new-instance v14, Lj22;

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v15, Lhki;->a:Lhki;

    sget-object v16, Lwx5;->a:Lwx5;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v22}, Lj22;-><init>(Lhki;Ljava/util/List;Lvnh;Lan8;ZLsi0;ZZ)V

    invoke-direct {v13, v14}, Lnc1;-><init>(Lj22;)V

    invoke-static {v13}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v13

    iput-object v13, v0, Lvw1;->w:Lpzf;

    iput-object v13, v0, Lvw1;->x:Lpzf;

    new-instance v14, Llm0;

    const/4 v5, 0x2

    invoke-direct {v14, v13, v5}, Llm0;-><init>(Lpzf;I)V

    new-instance v13, Ls71;

    invoke-direct {v13, v14, v7}, Ls71;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13}, Lc18;->y(Llo6;)Llo6;

    move-result-object v13

    invoke-virtual {v0}, Lvw1;->C()Ltvg;

    move-result-object v14

    check-cast v14, Lolb;

    invoke-virtual {v14}, Lolb;->a()Lvn4;

    move-result-object v14

    invoke-static {v13, v14}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v0, Ljki;->a:Lfk4;

    sget-object v7, Llgf;->a:Liof;

    invoke-static {v13, v5, v7, v14}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v5

    iput-object v5, v0, Lvw1;->y:Lgqd;

    new-instance v5, Lk3;

    const/4 v13, 0x0

    const/4 v14, 0x6

    move-object/from16 p13, v10

    move-object/from16 v10, p17

    invoke-direct {v5, v10, v13, v14}, Lk3;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v10, Ldr6;

    const/4 v13, 0x0

    invoke-direct {v10, v1, v8, v5, v13}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lvw1;->C()Ltvg;

    move-result-object v5

    check-cast v5, Lolb;

    invoke-virtual {v5}, Lolb;->a()Lvn4;

    move-result-object v5

    invoke-static {v10, v5}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v5

    sget-object v8, Ltzh;->d:Ltzh;

    iget-object v10, v0, Ljki;->a:Lfk4;

    invoke-static {v5, v10, v7, v8}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v5

    iput-object v5, v0, Lvw1;->z:Lgqd;

    invoke-static {v9}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v5

    iput-object v5, v0, Lvw1;->A:Lpzf;

    invoke-static {v9}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v5

    iput-object v5, v0, Lvw1;->B:Lpzf;

    sget-object v5, Lxz1;->e:Lxz1;

    invoke-static {v5}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v5

    iput-object v5, v0, Lvw1;->C:Lpzf;

    new-instance v5, Lm40;

    invoke-direct {v5, v6, v14}, Lm40;-><init>(Lon8;I)V

    new-instance v8, Letg;

    invoke-direct {v8, v5}, Letg;-><init>(Lv57;)V

    iput-object v8, v0, Lvw1;->D:Letg;

    new-instance v5, Lm36;

    const/4 v10, 0x0

    invoke-direct {v5, v10}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lvw1;->F:Lm36;

    new-instance v5, Lfm0;

    const/16 v10, 0xc

    invoke-direct {v5, v1, v10}, Lfm0;-><init>(Llo6;I)V

    iget-object v10, v0, Ljki;->a:Lfk4;

    invoke-static {v5, v10, v7, v15}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v5

    iput-object v5, v0, Lvw1;->G:Lgqd;

    iget-object v5, v2, Lx42;->r:Lgqd;

    sget-object v10, Lio5;->b:Lll6;

    sget-object v10, Loo5;->d:Loo5;

    const/4 v15, 0x1

    invoke-static {v15, v10}, Lqhf;->B0(ILoo5;)J

    move-result-wide v13

    invoke-static {v5, v13, v14}, Lq47;->g0(Llo6;J)Llm2;

    move-result-object v10

    new-instance v13, Liw1;

    const/4 v14, 0x0

    invoke-direct {v13, v10, v14}, Liw1;-><init>(Llm2;I)V

    invoke-static {v13}, Lc18;->y(Llo6;)Llo6;

    move-result-object v10

    new-instance v13, Ljw1;

    move-object/from16 v15, p12

    move-object/from16 v16, v5

    const/4 v5, 0x0

    invoke-direct {v13, v14, v5, v15}, Ljw1;-><init>(ILmk4;Lon8;)V

    invoke-static {v10, v13}, Lc18;->u0(Llo6;Lo67;)Lsm2;

    move-result-object v5

    new-instance v10, Lue1;

    const/4 v13, 0x1

    invoke-direct {v10, v5, v13}, Lue1;-><init>(Lsm2;I)V

    invoke-static {v10}, Lc18;->y(Llo6;)Llo6;

    move-result-object v5

    invoke-virtual {v0}, Lvw1;->C()Ltvg;

    move-result-object v10

    check-cast v10, Lolb;

    invoke-virtual {v10}, Lolb;->a()Lvn4;

    move-result-object v10

    invoke-static {v5, v10}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v13, v0, Ljki;->a:Lfk4;

    invoke-static {v5, v13, v7, v10}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v5

    iput-object v5, v0, Lvw1;->H:Lgqd;

    new-instance v5, Lfm0;

    const/16 v10, 0xd

    invoke-direct {v5, v1, v10}, Lfm0;-><init>(Llo6;I)V

    iget-object v10, v2, Lx42;->k:Ld71;

    move-object v13, v10

    check-cast v13, Lz71;

    iget-object v13, v13, Lz71;->v:Lpzf;

    new-instance v14, Lfm0;

    const/16 v15, 0xe

    invoke-direct {v14, v13, v15}, Lfm0;-><init>(Llo6;I)V

    invoke-virtual {v0}, Lvw1;->w()Lq02;

    move-result-object v13

    check-cast v13, Lt02;

    iget-object v13, v13, Lt02;->h:Lgqd;

    new-instance v15, Lfm0;

    const/16 v6, 0xf

    invoke-direct {v15, v13, v6}, Lfm0;-><init>(Llo6;I)V

    move-object v6, v10

    check-cast v6, Lz71;

    iget-object v6, v6, Lz71;->j:Lpzf;

    new-instance v13, Lgw1;

    move-object/from16 p6, v8

    const/4 v8, 0x5

    move-object/from16 v17, v10

    const/4 v10, 0x0

    invoke-direct {v13, v8, v10}, Lhrg;-><init>(ILmk4;)V

    invoke-static {v5, v14, v15, v6, v13}, Lc18;->q(Llo6;Llo6;Llo6;Llo6;Lr67;)Lq3;

    move-result-object v5

    invoke-virtual {v0}, Lvw1;->C()Ltvg;

    move-result-object v6

    check-cast v6, Lolb;

    invoke-virtual {v6}, Lolb;->a()Lvn4;

    move-result-object v6

    invoke-static {v5, v6}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v5

    iget-object v6, v0, Ljki;->a:Lfk4;

    invoke-static {v5, v6, v7, v9}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v5

    iput-object v5, v0, Lvw1;->I:Lgqd;

    new-instance v5, Lil1;

    const/4 v6, 0x6

    invoke-direct {v5, v0, v6}, Lil1;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    invoke-static {v6, v5}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v5

    iput-object v5, v0, Lvw1;->J:Lon8;

    new-instance v5, Lao1;

    const/16 v7, 0x14

    invoke-direct {v5, v7}, Lao1;-><init>(I)V

    invoke-static {v6, v5}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v5

    iput-object v5, v0, Lvw1;->K:Lon8;

    invoke-virtual {v2}, Lx42;->d()Lpzf;

    move-result-object v5

    new-instance v6, Lk3;

    const/4 v10, 0x0

    invoke-direct {v6, v4, v10, v8}, Lk3;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v4, Ldr6;

    const/4 v14, 0x0

    invoke-direct {v4, v1, v5, v6, v14}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lzd;

    const/16 v6, 0xa

    invoke-direct {v5, v4, v0, v6}, Lzd;-><init>(Llo6;Ljava/lang/Object;I)V

    iput-object v5, v0, Lvw1;->X:Lzd;

    invoke-virtual/range {p6 .. p6}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln9i;

    iget-object v4, v4, Ln9i;->e:Ltp6;

    new-instance v5, Lrv1;

    move-object/from16 v7, p10

    invoke-direct {v5, v7, v10, v14}, Lrv1;-><init>(Lvg5;Lmk4;I)V

    new-instance v7, Ltp6;

    const/4 v8, 0x3

    invoke-direct {v7, v4, v5, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v4, v0, Ljki;->a:Lfk4;

    invoke-static {v7, v4}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v3, v3, La12;->g:Lfqd;

    new-instance v4, Lsv1;

    invoke-direct {v4, v0, v10, v14}, Lsv1;-><init>(Lvw1;Lmk4;I)V

    new-instance v5, Ltp6;

    invoke-direct {v5, v3, v4, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v3, v0, Ljki;->a:Lfk4;

    invoke-static {v5, v3}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v2}, Lx42;->e()Lpzf;

    move-result-object v3

    new-instance v4, Lfm0;

    const/16 v5, 0x10

    invoke-direct {v4, v3, v5}, Lfm0;-><init>(Llo6;I)V

    new-instance v3, Lsv1;

    const/4 v13, 0x1

    invoke-direct {v3, v0, v10, v13}, Lsv1;-><init>(Lvw1;Lmk4;I)V

    new-instance v5, Ltp6;

    invoke-direct {v5, v4, v3, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v3, v0, Ljki;->a:Lfk4;

    invoke-static {v5, v3}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v3, v2, Lx42;->c:Lno5;

    iget-object v3, v3, Lno5;->f:Lpzf;

    invoke-virtual {v2}, Lx42;->d()Lpzf;

    move-result-object v4

    new-instance v5, Lfm0;

    const/16 v7, 0xb

    invoke-direct {v5, v4, v7}, Lfm0;-><init>(Llo6;I)V

    invoke-virtual {v2}, Lx42;->d()Lpzf;

    move-result-object v4

    new-instance v7, Lzd;

    const/16 v8, 0x9

    invoke-direct {v7, v4, v0, v8}, Lzd;-><init>(Llo6;Ljava/lang/Object;I)V

    new-instance v4, Lwv1;

    const/4 v8, 0x4

    invoke-direct {v4, v11, v8}, Lwv1;-><init>(Lgqd;I)V

    new-instance v8, Lfw1;

    const/4 v10, 0x0

    invoke-direct {v8, v0, v10}, Lfw1;-><init>(Lvw1;Lmk4;)V

    move-object/from16 p4, v3

    move-object/from16 p8, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p9, v8

    move-object/from16 p5, v11

    invoke-static/range {p4 .. p9}, Lc18;->p(Llo6;Llo6;Llo6;Llo6;Llo6;Ls67;)Lq3;

    move-result-object v3

    move-object/from16 v4, p5

    invoke-virtual {v0}, Lvw1;->C()Ltvg;

    move-result-object v5

    check-cast v5, Lolb;

    invoke-virtual {v5}, Lolb;->a()Lvn4;

    move-result-object v5

    invoke-static {v3, v5}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v3

    iget-object v5, v0, Ljki;->a:Lfk4;

    invoke-static {v3, v5}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-interface/range {p14 .. p14}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx15;

    iget-object v3, v3, Lx15;->h:Lpzf;

    new-instance v5, Lqe1;

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v10, 0x0

    invoke-direct {v5, v7, v10, v8}, Lqe1;-><init>(ILmk4;I)V

    invoke-static {v3, v5}, Lc18;->u0(Llo6;Lo67;)Lsm2;

    move-result-object v3

    invoke-virtual {v2}, Lx42;->d()Lpzf;

    move-result-object v5

    invoke-virtual {v2}, Lx42;->e()Lpzf;

    move-result-object v7

    move-object/from16 v8, v17

    check-cast v8, Lz71;

    iget-object v8, v8, Lz71;->v:Lpzf;

    new-instance v9, Ltv1;

    invoke-direct {v9, v0, v10}, Ltv1;-><init>(Lvw1;Lmk4;)V

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p6, v16

    invoke-static/range {p4 .. p9}, Lc18;->p(Llo6;Llo6;Llo6;Llo6;Llo6;Ls67;)Lq3;

    move-result-object v3

    invoke-virtual {v0}, Lvw1;->C()Ltvg;

    move-result-object v5

    check-cast v5, Lolb;

    invoke-virtual {v5}, Lolb;->a()Lvn4;

    move-result-object v5

    invoke-static {v3, v5}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v3

    iget-object v5, v0, Ljki;->a:Lfk4;

    invoke-static {v3, v5}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v3, v2, Lx42;->b:Lz81;

    check-cast v3, La91;

    iget-object v3, v3, La91;->i:Lh21;

    iget-object v3, v3, Lh21;->d:Lgqd;

    new-instance v7, Lsv1;

    const/4 v8, 0x3

    const/4 v10, 0x0

    invoke-direct {v7, v10, v0, v8}, Lsv1;-><init>(Lmk4;Lvw1;I)V

    new-instance v9, Ltp6;

    invoke-direct {v9, v3, v7, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v9, v5}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v3, v2, Lx42;->e:Lpa1;

    iget-object v3, v3, Lpa1;->b:Lh21;

    iget-object v3, v3, Lh21;->d:Lgqd;

    new-instance v7, Lsv1;

    const/4 v9, 0x4

    invoke-direct {v7, v10, v0, v9}, Lsv1;-><init>(Lmk4;Lvw1;I)V

    new-instance v9, Ltp6;

    invoke-direct {v9, v3, v7, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-static {v9, v5}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    new-instance v3, Lxj1;

    const/4 v13, 0x1

    invoke-direct {v3, v0, v10, v13}, Lxj1;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v4, v1, v12, v3}, Lc18;->r(Llo6;Llo6;Llo6;Lq67;)Lq3;

    move-result-object v3

    invoke-virtual {v0}, Lvw1;->C()Ltvg;

    move-result-object v5

    check-cast v5, Lolb;

    invoke-virtual {v5}, Lolb;->a()Lvn4;

    move-result-object v5

    invoke-static {v3, v5}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v3

    iget-object v5, v0, Ljki;->a:Lfk4;

    invoke-static {v3, v5}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    new-instance v3, Lwv1;

    const/4 v8, 0x3

    invoke-direct {v3, v4, v8}, Lwv1;-><init>(Lgqd;I)V

    new-instance v5, Lz91;

    const/4 v7, 0x2

    invoke-direct {v5, v8, v10, v7}, Lz91;-><init>(ILmk4;I)V

    new-instance v7, Ldr6;

    move-object/from16 v9, p13

    const/4 v14, 0x0

    invoke-direct {v7, v3, v9, v5, v14}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Lc18;->y(Llo6;)Llo6;

    move-result-object v3

    new-instance v5, Lfn;

    invoke-direct {v5, v0, v10, v8}, Lfn;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v7, Ltp6;

    invoke-direct {v7, v3, v5, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v3, v0, Ljki;->a:Lfk4;

    invoke-static {v7, v3}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-virtual {v2}, Lx42;->d()Lpzf;

    move-result-object v2

    invoke-virtual {v0}, Lvw1;->v()Lpy1;

    move-result-object v3

    iget-object v3, v3, Lpy1;->d:Lgqd;

    new-instance v5, Lpu;

    const/4 v9, 0x4

    invoke-direct {v5, v8, v10, v9}, Lpu;-><init>(ILmk4;I)V

    new-instance v7, Ldr6;

    const/4 v14, 0x0

    invoke-direct {v7, v2, v3, v5, v14}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lfm0;

    invoke-direct {v2, v1, v6}, Lfm0;-><init>(Llo6;I)V

    new-instance v1, Lwv1;

    invoke-direct {v1, v4, v14}, Lwv1;-><init>(Lgqd;I)V

    new-instance v3, Lwv1;

    const/4 v13, 0x1

    invoke-direct {v3, v4, v13}, Lwv1;-><init>(Lgqd;I)V

    new-instance v5, Lwv1;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v6}, Lwv1;-><init>(Lgqd;I)V

    new-instance v4, Lzv1;

    const/4 v10, 0x0

    invoke-direct {v4, v0, v10, v14}, Lzv1;-><init>(Ljava/lang/Object;Lmk4;I)V

    move-object/from16 p5, v1

    move-object/from16 p4, v2

    move-object/from16 p6, v3

    move-object/from16 p8, v4

    move-object/from16 p7, v5

    move-object/from16 p3, v7

    invoke-static/range {p3 .. p8}, Lc18;->p(Llo6;Llo6;Llo6;Llo6;Llo6;Ls67;)Lq3;

    move-result-object v1

    invoke-virtual {v0}, Lvw1;->C()Ltvg;

    move-result-object v2

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->a()Lvn4;

    move-result-object v2

    invoke-static {v1, v2}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v1

    iget-object v2, v0, Ljki;->a:Lfk4;

    invoke-static {v1, v2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    move-object/from16 v1, v17

    check-cast v1, Lz71;

    iget-object v1, v1, Lz71;->t:Lpff;

    new-instance v2, Lsv1;

    const/4 v6, 0x2

    invoke-direct {v2, v0, v10, v6}, Lsv1;-><init>(Lvw1;Lmk4;I)V

    new-instance v3, Ltp6;

    const/4 v8, 0x3

    invoke-direct {v3, v1, v2, v8}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v0, v0, Ljki;->a:Lfk4;

    invoke-static {v3, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvw1;->u:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lok1;

    iget-object p0, p0, Lok1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final B()Lok1;
    .locals 0

    iget-object p0, p0, Lvw1;->u:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lok1;

    return-object p0
.end method

.method public final C()Ltvg;
    .locals 0

    iget-object p0, p0, Lvw1;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    return-object p0
.end method

.method public final D(Z)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lvw1;->A:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final E(I)V
    .locals 2

    invoke-virtual {p0}, Lvw1;->v()Lpy1;

    move-result-object p0

    iget-boolean v0, p0, Lpy1;->g:Z

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lpy1;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lpy1;->e:Ltwf;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p0, Lpy1;->e:Ltwf;

    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lpy1;->f:Z

    if-nez v0, :cond_3

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Lpy1;->b(J)V

    :cond_3
    return-void
.end method

.method public final F()V
    .locals 11

    invoke-virtual {p0}, Lvw1;->B()Lok1;

    move-result-object v0

    iget-object v0, v0, Lok1;->f:Lob1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lob1;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvw1;->z()Lm62;

    move-result-object v1

    invoke-virtual {p0}, Lvw1;->B()Lok1;

    move-result-object v2

    iget-object v3, v2, Lok1;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lvw1;->B()Lok1;

    move-result-object v2

    iget-boolean v8, v2, Lok1;->g:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x17c

    const-string v2, "CHAT_OPENED"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {p0}, Lvw1;->z()Lm62;

    move-result-object v1

    invoke-virtual {p0}, Lvw1;->B()Lok1;

    move-result-object v2

    iget-boolean v2, v2, Lok1;->g:Z

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lm62;->b(IZ)V

    sget-object v1, Lpo1;->b:Lpo1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loz4;

    invoke-direct {v1}, Loz4;-><init>()V

    const-string v2, ":chats"

    iput-object v2, v1, Loz4;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v1, v0, v2}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v2, "local"

    invoke-virtual {v1, v2, v0}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pop_controllers"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Loz4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Loz4;->b()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lvw1;->F:Lm36;

    invoke-static {v0, p0}, Lb91;->o(Ljava/lang/String;Lm36;)V

    return-void

    :cond_0
    const-class p0, Lvw1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in openCallChat cuz of currentCallState.chatInfo?.chatId is null"

    invoke-static {p0, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G(Lone/me/calls/api/model/participant/CallParticipantId;)V
    .locals 2

    iget-object v0, p0, Lvw1;->d:Lx42;

    invoke-virtual {v0}, Lx42;->c()Lb6c;

    move-result-object v0

    iget-object v1, v0, Lb6c;->a:Luq1;

    invoke-interface {v1}, Luq1;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    invoke-virtual {p1, v1}, Lone/me/calls/api/model/participant/CallParticipantId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lb6c;->a:Luq1;

    invoke-interface {v0}, Luq1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Luu1;

    invoke-direct {v0, p1}, Luu1;-><init>(Lone/me/calls/api/model/participant/CallParticipantId;)V

    iget-object p0, p0, Lvw1;->F:Lm36;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(ZLandroid/content/Intent;)V
    .locals 13

    iget-object v0, p0, Lvw1;->d:Lx42;

    iget-object v1, v0, Lx42;->g:Ltke;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ltke;->d()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v3, v1, Ltke;->a:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llm4;

    invoke-virtual {v3}, Llm4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p2, :cond_1

    iget-object v3, v0, Lx42;->e:Lpa1;

    invoke-virtual {v3, v2}, Lpa1;->d(Z)V

    iget-object v2, v0, Lx42;->f:Lz52;

    iput-object p2, v2, Lz52;->a:Landroid/content/Intent;

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Ltke;->b(Z)V

    iget-object v0, v0, Lx42;->b:Lz81;

    check-cast v0, La91;

    iget-object v0, v0, La91;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Lcb0;->d(Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v1}, Ltke;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, v2}, Ltke;->b(Z)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lvw1;->z()Lm62;

    move-result-object v3

    invoke-virtual {p0}, Lvw1;->A()Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Lvw1;->u:Lgqd;

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lok1;

    iget-boolean v10, p0, Lok1;->g:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    const-wide/16 p0, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 p0, 0x0

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v11, 0x0

    const/16 v12, 0x174

    const-string v4, "SCREEN_SHARE"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void
.end method

.method public final I(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)V
    .locals 4

    invoke-virtual {p0}, Lvw1;->v()Lpy1;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpy1;->f:Z

    iget-object v1, v0, Lpy1;->e:Ltwf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lpy1;->e:Ltwf;

    iget-object v0, p0, Lvw1;->f:La12;

    invoke-virtual {v0, p1, p2}, La12;->b(Lone/me/calls/api/model/participant/CallParticipantId;Landroid/graphics/Point;)Lyb1;

    move-result-object p2

    if-nez p2, :cond_2

    const-class p1, Lvw1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in showOpponentDetailInfo cuz of opponentActions is null"

    invoke-static {p1, p2}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvw1;->v()Lpy1;

    move-result-object p0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpy1;->f:Z

    iget-boolean p1, p0, Lpy1;->g:Z

    if-nez p1, :cond_1

    const-wide/16 p1, 0x7d0

    invoke-virtual {p0, p1, p2}, Lpy1;->b(J)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lvw1;->z()Lm62;

    move-result-object v0

    iget-wide v1, p1, Lone/me/calls/api/model/participant/CallParticipantId;->a:J

    invoke-virtual {p0}, Lvw1;->A()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p2, Lyb1;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v2, p1, v3}, Lm62;->a(JLjava/lang/String;Ljava/util/LinkedHashMap;)V

    new-instance p1, Lcv1;

    invoke-direct {p1, p2}, Lcv1;-><init>(Lyb1;)V

    iget-object p0, p0, Lvw1;->F:Lm36;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 8

    iget-object v0, p0, Lvw1;->E:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lvw1;->m:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx15;

    sget-object v1, Lb19;->d:Lb19;

    iget-object v2, p0, Lx15;->g:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhx1;

    invoke-interface {v2}, Lhx1;->n()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lmm4;->b:Letg;

    invoke-static {v3, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "hangup("

    if-nez v3, :cond_1

    iget-object p0, p0, Lx15;->d:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v0}, Lmm4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lhx1;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmm4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "): session is no longer current (current="

    const-string v7, "), ignore"

    invoke-static {v5, v0, v6, v2, v7}, Lgpg;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, p0, v0, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-interface {v2}, Lhx1;->i()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Lhx1;->f()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object p0, p0, Lx15;->d:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0}, Lmm4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "): no active/incoming call (already finishing), ignore"

    invoke-static {v5, v0, v3}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, p0, v0, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object p0, p0, Lx15;->d:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v1}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v0}, Lmm4;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "): hanging up current session"

    invoke-static {v5, v0, v6}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, p0, v0, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    const/4 p0, 0x0

    invoke-interface {v2, p0}, Lhx1;->j(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final s(Z)Z
    .locals 1

    invoke-virtual {p0}, Lvw1;->B()Lok1;

    move-result-object v0

    iget-boolean v0, v0, Lok1;->g:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lvw1;->B()Lok1;

    move-result-object p1

    iget-boolean p1, p1, Lok1;->t:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lvw1;->B()Lok1;

    move-result-object p1

    iget-boolean p1, p1, Lok1;->g:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lvw1;->B()Lok1;

    move-result-object p0

    iget-boolean p0, p0, Lok1;->u:Z

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

.method public final t(Lhki;Z)V
    .locals 5

    iget-object v0, p0, Lvw1;->d:Lx42;

    iget-object v0, v0, Lx42;->q:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr12;

    iget-object v0, v0, Lr12;->f:Lhki;

    iget-object v1, p0, Lvw1;->d:Lx42;

    invoke-virtual {v1, p1}, Lx42;->a(Lhki;)V

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lvw1;->v()Lpy1;

    move-result-object p2

    const-wide/16 v1, 0x7d0

    invoke-virtual {p2, v1, v2}, Lpy1;->b(J)V

    const-class p2, Lvw1;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

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

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p2, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p2, Lhki;->c:Lhki;

    if-ne v0, p2, :cond_2

    sget-object p2, Lhki;->a:Lhki;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lvw1;->k:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn3;

    check-cast p2, Lsy8;

    iget-object v0, p2, Lsy8;->M0:Llgb;

    sget-object v1, Lsy8;->f1:[Lel8;

    const/16 v2, 0x1e

    aget-object v3, v1, v2

    invoke-virtual {v0, p2, v3}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_3

    iget-object p0, p0, Lvw1;->k:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    check-cast p0, Lsy8;

    iget-object p1, p0, Lsy8;->M0:Llgb;

    aget-object p2, v1, v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, p2, v0}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final u()V
    .locals 11

    iget-object p0, p0, Lvw1;->d:Lx42;

    iget-object p0, p0, Lx42;->p:Lpzf;

    :cond_0
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr12;

    const/16 v10, 0x3ef

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v1 .. v10}, Lr12;->a(Lr12;Lone/me/calls/api/model/participant/CallParticipantId;ILone/me/calls/api/model/participant/CallParticipantId;Lone/me/calls/api/model/participant/CallParticipantId;Lhki;Ltzh;JI)Lr12;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final v()Lpy1;
    .locals 0

    iget-object p0, p0, Lvw1;->n:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpy1;

    return-object p0
.end method

.method public final w()Lq02;
    .locals 0

    iget-object p0, p0, Lvw1;->l:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq02;

    return-object p0
.end method

.method public final z()Lm62;
    .locals 0

    iget-object p0, p0, Lvw1;->i:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm62;

    return-object p0
.end method
