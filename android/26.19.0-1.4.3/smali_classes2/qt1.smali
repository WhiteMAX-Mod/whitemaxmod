.class public final Lqt1;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final B:Los5;

.field public final C:Lhsd;

.field public final D:Lhsd;

.field public final E:Lhsd;

.field public final F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;

.field public final H:Lad;

.field public final b:Lble;

.field public final c:Ls3c;

.field public final d:Lb12;

.field public final e:Lhw1;

.field public final f:Lix1;

.field public final g:Lf91;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Ll71;

.field public final n:Lihh;

.field public final o:Lhsd;

.field public final p:Ljwf;

.field public final q:Lhsd;

.field public final r:Ljwf;

.field public final s:Ljwf;

.field public final t:Ljwf;

.field public final u:Lhsd;

.field public final v:Lhsd;

.field public final w:Ljwf;

.field public final x:Ljwf;

.field public final y:Ljwf;

.field public final z:Lvhg;


# direct methods
.method public constructor <init>(Lble;Ls3c;Lb12;Lhw1;Lix1;Lf91;Lfa8;Lry1;Lji1;Lp65;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    invoke-direct {v0}, Lt3i;-><init>()V

    iput-object v1, v0, Lqt1;->b:Lble;

    move-object/from16 v6, p2

    iput-object v6, v0, Lqt1;->c:Ls3c;

    iput-object v2, v0, Lqt1;->d:Lb12;

    move-object/from16 v6, p4

    iput-object v6, v0, Lqt1;->e:Lhw1;

    iput-object v3, v0, Lqt1;->f:Lix1;

    move-object/from16 v6, p6

    iput-object v6, v0, Lqt1;->g:Lf91;

    move-object/from16 v6, p15

    iput-object v6, v0, Lqt1;->h:Lfa8;

    move-object/from16 v6, p11

    iput-object v6, v0, Lqt1;->i:Lfa8;

    move-object/from16 v6, p16

    iput-object v6, v0, Lqt1;->j:Lfa8;

    iput-object v4, v0, Lqt1;->k:Lfa8;

    move-object/from16 v6, p13

    iput-object v6, v0, Lqt1;->l:Lfa8;

    new-instance v6, Ll71;

    move-object/from16 v7, p8

    iget-object v7, v7, Lry1;->a:Lfa8;

    invoke-direct {v6, v1, v7}, Ll71;-><init>(Lble;Lfa8;)V

    iput-object v6, v0, Lqt1;->m:Ll71;

    new-instance v1, Lihh;

    iget-object v6, v5, Lji1;->a:Ls3c;

    iget-object v7, v5, Lji1;->b:Lf91;

    iget-object v8, v5, Lji1;->c:Lfa8;

    iget-object v5, v5, Lji1;->d:Lfa8;

    invoke-direct {v1, v6, v7, v8, v5}, Lihh;-><init>(Ls3c;Lf91;Lfa8;Lfa8;)V

    iput-object v1, v0, Lqt1;->n:Lihh;

    iget-object v1, v2, Lb12;->q:Lhsd;

    iput-object v1, v0, Lqt1;->o:Lhsd;

    invoke-virtual {v0}, Lqt1;->v()Lzw1;

    move-result-object v5

    check-cast v5, Lbx1;

    iget-object v5, v5, Lbx1;->h:Lhsd;

    iget-object v5, v5, Lhsd;->a:Lewf;

    invoke-interface {v5}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsy1;

    iget-boolean v6, v5, Lsy1;->l:Z

    iget-object v7, v5, Lsy1;->j:Loy5;

    iget-boolean v5, v5, Lsy1;->k:Z

    new-instance v8, Lii1;

    const v9, 0x3fefe7

    invoke-direct {v8, v5, v7, v6, v9}, Lii1;-><init>(ZLoy5;ZI)V

    invoke-static {v8}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v5

    iput-object v5, v0, Lqt1;->p:Ljwf;

    new-instance v6, Lhsd;

    invoke-direct {v6, v5}, Lhsd;-><init>(Lgha;)V

    iput-object v6, v0, Lqt1;->q:Lhsd;

    sget-object v7, Lxm5;->a:Lxm5;

    invoke-static {v7}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v7

    iput-object v7, v0, Lqt1;->r:Ljwf;

    new-instance v8, Lua1;

    new-instance v9, Lqy1;

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v10, Lr3i;->a:Lr3i;

    sget-object v11, Lwm5;->a:Lwm5;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lqy1;-><init>(Lr3i;Ljava/util/List;Loah;Ls98;ZLxh0;ZZ)V

    invoke-direct {v8, v9}, Lua1;-><init>(Lqy1;)V

    invoke-static {v8}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v8

    iput-object v8, v0, Lqt1;->s:Ljwf;

    iput-object v8, v0, Lqt1;->t:Ljwf;

    new-instance v9, Lil0;

    const/4 v11, 0x2

    invoke-direct {v9, v8, v11}, Lil0;-><init>(Ljwf;I)V

    new-instance v8, Lb61;

    const/4 v12, 0x3

    invoke-direct {v8, v12, v9}, Lb61;-><init>(ILjava/lang/Object;)V

    invoke-static {v8}, Lat6;->z(Lld6;)Lld6;

    move-result-object v8

    invoke-virtual {v0}, Lqt1;->z()Ltkg;

    move-result-object v9

    check-cast v9, Lf9b;

    invoke-virtual {v9}, Lf9b;->a()Lzf4;

    move-result-object v9

    invoke-static {v8, v9}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v13, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v14, Lref;->a:Lcea;

    invoke-static {v8, v13, v14, v9}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object v8

    iput-object v8, v0, Lqt1;->u:Lhsd;

    new-instance v8, Lo3;

    const/4 v9, 0x7

    const/4 v13, 0x0

    move-object/from16 v15, p17

    invoke-direct {v8, v15, v13, v9}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v9, Lhg6;

    const/4 v15, 0x0

    invoke-direct {v9, v1, v5, v8, v15}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lqt1;->z()Ltkg;

    move-result-object v5

    check-cast v5, Lf9b;

    invoke-virtual {v5}, Lf9b;->a()Lzf4;

    move-result-object v5

    invoke-static {v9, v5}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v5

    sget-object v8, Lukh;->d:Lukh;

    iget-object v9, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v9, v14, v8}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object v5

    iput-object v5, v0, Lqt1;->v:Lhsd;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v8

    iput-object v8, v0, Lqt1;->w:Ljwf;

    invoke-static {v5}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v8

    iput-object v8, v0, Lqt1;->x:Ljwf;

    sget-object v8, Liw1;->e:Liw1;

    invoke-static {v8}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v8

    iput-object v8, v0, Lqt1;->y:Ljwf;

    new-instance v8, Le30;

    const/4 v9, 0x4

    move-object/from16 v11, p14

    invoke-direct {v8, v11, v9}, Le30;-><init>(Lfa8;I)V

    new-instance v12, Lvhg;

    invoke-direct {v12, v8}, Lvhg;-><init>(Lzt6;)V

    iput-object v12, v0, Lqt1;->z:Lvhg;

    new-instance v8, Los5;

    invoke-direct {v8, v13}, Los5;-><init>(Ljava/lang/String;)V

    iput-object v8, v0, Lqt1;->B:Los5;

    new-instance v8, Lbl0;

    const/16 v9, 0xd

    invoke-direct {v8, v1, v9}, Lbl0;-><init>(Lld6;I)V

    iget-object v9, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v9, v14, v10}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object v8

    iput-object v8, v0, Lqt1;->C:Lhsd;

    iget-object v8, v2, Lb12;->f:Lj91;

    move-object v9, v8

    check-cast v9, Lw91;

    iget-object v9, v9, Lw91;->o:Ljwf;

    sget-object v10, Lee5;->b:Lbpa;

    sget-object v10, Lme5;->e:Lme5;

    const/4 v13, 0x1

    invoke-static {v13, v10}, Lz9e;->c0(ILme5;)J

    move-result-wide v10

    invoke-static {v9, v10, v11}, Lg63;->Z(Lld6;J)Lni2;

    move-result-object v9

    new-instance v10, Lft1;

    invoke-direct {v10, v9, v15}, Lft1;-><init>(Lni2;I)V

    invoke-static {v10}, Lat6;->z(Lld6;)Lld6;

    move-result-object v9

    new-instance v10, Lnfh;

    move-object/from16 v11, p12

    move/from16 p13, v15

    const/4 v15, 0x0

    invoke-direct {v10, v15, v11, v13}, Lnfh;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {v9, v10}, Lat6;->r0(Lld6;Lsu6;)Lui2;

    move-result-object v9

    new-instance v10, Lb61;

    const/4 v11, 0x4

    invoke-direct {v10, v11, v9}, Lb61;-><init>(ILjava/lang/Object;)V

    invoke-static {v10}, Lat6;->z(Lld6;)Lld6;

    move-result-object v9

    invoke-virtual {v0}, Lqt1;->z()Ltkg;

    move-result-object v10

    check-cast v10, Lf9b;

    invoke-virtual {v10}, Lf9b;->a()Lzf4;

    move-result-object v10

    invoke-static {v9, v10}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v9

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v9, v11, v14, v10}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object v9

    iput-object v9, v0, Lqt1;->D:Lhsd;

    new-instance v9, Lbl0;

    const/16 v10, 0xe

    invoke-direct {v9, v1, v10}, Lbl0;-><init>(Lld6;I)V

    iget-object v10, v2, Lb12;->l:Ln51;

    move-object v11, v10

    check-cast v11, Li61;

    iget-object v11, v11, Li61;->v:Ljwf;

    new-instance v15, Lbl0;

    const/16 v13, 0xf

    invoke-direct {v15, v11, v13}, Lbl0;-><init>(Lld6;I)V

    invoke-virtual {v0}, Lqt1;->v()Lzw1;

    move-result-object v11

    check-cast v11, Lbx1;

    iget-object v11, v11, Lbx1;->h:Lhsd;

    new-instance v13, Lbl0;

    move-object/from16 v16, v8

    const/16 v8, 0x10

    invoke-direct {v13, v11, v8}, Lbl0;-><init>(Lld6;I)V

    move-object v8, v10

    check-cast v8, Li61;

    iget-object v8, v8, Li61;->j:Ljwf;

    new-instance v11, Ldt1;

    move-object/from16 v17, v10

    const/4 v10, 0x5

    move-object/from16 p4, v12

    const/4 v12, 0x0

    invoke-direct {v11, v10, v12}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v9, v15, v13, v8, v11}, Lat6;->p(Lld6;Lld6;Lld6;Lld6;Lvu6;)Lgg6;

    move-result-object v8

    invoke-virtual {v0}, Lqt1;->z()Ltkg;

    move-result-object v9

    check-cast v9, Lf9b;

    invoke-virtual {v9}, Lf9b;->a()Lzf4;

    move-result-object v9

    invoke-static {v8, v9}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v8

    iget-object v9, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v9, v14, v5}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object v5

    iput-object v5, v0, Lqt1;->E:Lhsd;

    new-instance v5, Lxk1;

    invoke-direct {v5, v10, v0}, Lxk1;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x3

    invoke-static {v8, v5}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v5

    iput-object v5, v0, Lqt1;->F:Ljava/lang/Object;

    new-instance v5, Lhl1;

    const/16 v9, 0x12

    invoke-direct {v5, v9}, Lhl1;-><init>(I)V

    invoke-static {v8, v5}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object v5

    iput-object v5, v0, Lqt1;->G:Ljava/lang/Object;

    invoke-virtual {v2}, Lb12;->c()Ljwf;

    move-result-object v5

    new-instance v8, Lo3;

    const/4 v9, 0x6

    const/4 v15, 0x0

    invoke-direct {v8, v4, v15, v9}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lhg6;

    move/from16 v9, p13

    invoke-direct {v4, v1, v5, v8, v9}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lad;

    const/16 v8, 0xa

    invoke-direct {v5, v4, v0, v8}, Lad;-><init>(Lld6;Ljava/lang/Object;I)V

    iput-object v5, v0, Lqt1;->H:Lad;

    invoke-virtual/range {p4 .. p4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leth;

    iget-object v4, v4, Leth;->e:Lnf6;

    new-instance v5, Los1;

    move-object/from16 v8, p10

    invoke-direct {v5, v8, v15, v9}, Los1;-><init>(Lp65;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Lnf6;

    const/4 v10, 0x1

    invoke-direct {v8, v4, v5, v10}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object v4, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v4}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object v3, v3, Lix1;->g:Lgsd;

    new-instance v4, Lps1;

    invoke-direct {v4, v0, v15, v9}, Lps1;-><init>(Lqt1;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lnf6;

    invoke-direct {v5, v3, v4, v10}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object v3, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v3}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v2}, Lb12;->d()Ljwf;

    move-result-object v3

    new-instance v4, Lbl0;

    const/16 v5, 0x11

    invoke-direct {v4, v3, v5}, Lbl0;-><init>(Lld6;I)V

    new-instance v3, Lps1;

    invoke-direct {v3, v0, v15, v10}, Lps1;-><init>(Lqt1;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lnf6;

    invoke-direct {v5, v4, v3, v10}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object v3, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v3}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object v3, v2, Lb12;->c:Lle5;

    iget-object v3, v3, Lle5;->f:Ljwf;

    invoke-virtual {v2}, Lb12;->c()Ljwf;

    move-result-object v4

    new-instance v5, Lbl0;

    const/16 v8, 0xc

    invoke-direct {v5, v4, v8}, Lbl0;-><init>(Lld6;I)V

    invoke-virtual {v2}, Lb12;->c()Ljwf;

    move-result-object v4

    new-instance v8, Lad;

    const/16 v9, 0x9

    invoke-direct {v8, v4, v0, v9}, Lad;-><init>(Lld6;Ljava/lang/Object;I)V

    new-instance v4, Lts1;

    const/4 v9, 0x3

    invoke-direct {v4, v6, v9}, Lts1;-><init>(Lhsd;I)V

    new-instance v9, Lct1;

    const/4 v15, 0x0

    invoke-direct {v9, v0, v15}, Lct1;-><init>(Lqt1;Lfg6;)V

    move-object/from16 p4, v3

    move-object/from16 p8, v4

    move-object/from16 p6, v5

    move-object/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p9, v9

    invoke-static/range {p4 .. p9}, Lat6;->o(Lld6;Lld6;Lld6;Lld6;Lld6;Lwu6;)Lgg6;

    move-result-object v3

    move-object/from16 v4, p5

    invoke-virtual {v0}, Lqt1;->z()Ltkg;

    move-result-object v5

    check-cast v5, Lf9b;

    invoke-virtual {v5}, Lf9b;->a()Lzf4;

    move-result-object v5

    invoke-static {v3, v5}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v3

    iget-object v5, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v5}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-interface/range {p14 .. p14}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le12;

    check-cast v3, Ln12;

    iget-object v3, v3, Ln12;->p1:Ljwf;

    invoke-virtual {v2}, Lb12;->c()Ljwf;

    move-result-object v5

    move-object/from16 v8, v16

    check-cast v8, Lw91;

    iget-object v6, v8, Lw91;->o:Ljwf;

    invoke-virtual {v2}, Lb12;->d()Ljwf;

    move-result-object v8

    move-object/from16 v10, v17

    check-cast v10, Li61;

    iget-object v9, v10, Li61;->v:Ljwf;

    new-instance v10, Lqs1;

    const/4 v15, 0x0

    invoke-direct {v10, v0, v15}, Lqs1;-><init>(Lqt1;Lfg6;)V

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    invoke-static/range {p4 .. p9}, Lat6;->o(Lld6;Lld6;Lld6;Lld6;Lld6;Lwu6;)Lgg6;

    move-result-object v3

    invoke-virtual {v0}, Lqt1;->z()Ltkg;

    move-result-object v5

    check-cast v5, Lf9b;

    invoke-virtual {v5}, Lf9b;->a()Lzf4;

    move-result-object v5

    invoke-static {v3, v5}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v3

    iget-object v5, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v5}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    new-instance v3, Lrh1;

    const/4 v10, 0x1

    invoke-direct {v3, v0, v15, v10}, Lrh1;-><init>(Lt3i;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v1, v7, v3}, Lat6;->n(Lld6;Lld6;Lld6;Luu6;)Lu3;

    move-result-object v3

    invoke-virtual {v0}, Lqt1;->z()Ltkg;

    move-result-object v5

    check-cast v5, Lf9b;

    invoke-virtual {v5}, Lf9b;->a()Lzf4;

    move-result-object v5

    invoke-static {v3, v5}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v3

    iget-object v5, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v5}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-virtual {v2}, Lb12;->c()Ljwf;

    move-result-object v2

    new-instance v3, Lbl0;

    const/16 v5, 0xb

    invoke-direct {v3, v1, v5}, Lbl0;-><init>(Lld6;I)V

    new-instance v1, Lts1;

    const/4 v9, 0x0

    invoke-direct {v1, v4, v9}, Lts1;-><init>(Lhsd;I)V

    new-instance v5, Lts1;

    const/4 v10, 0x1

    invoke-direct {v5, v4, v10}, Lts1;-><init>(Lhsd;I)V

    new-instance v6, Lts1;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v7}, Lts1;-><init>(Lhsd;I)V

    new-instance v4, Lxs1;

    const/4 v15, 0x0

    invoke-direct {v4, v0, v15}, Lxs1;-><init>(Lqt1;Lfg6;)V

    move-object/from16 p4, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p7, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p2 .. p7}, Lat6;->o(Lld6;Lld6;Lld6;Lld6;Lld6;Lwu6;)Lgg6;

    move-result-object v1

    invoke-virtual {v0}, Lqt1;->z()Ltkg;

    move-result-object v2

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->a()Lzf4;

    move-result-object v2

    invoke-static {v1, v2}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v1

    iget-object v2, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    move-object/from16 v10, v17

    check-cast v10, Li61;

    iget-object v1, v10, Li61;->t:Lwdf;

    new-instance v2, Lps1;

    const/4 v7, 0x2

    invoke-direct {v2, v0, v15, v7}, Lps1;-><init>(Lqt1;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lnf6;

    const/4 v10, 0x1

    invoke-direct {v3, v1, v2, v10}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object v1, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lqt1;->w:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final B()V
    .locals 13

    invoke-virtual {p0}, Lqt1;->x()Lii1;

    move-result-object v0

    iget-object v0, v0, Lii1;->f:Lx91;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx91;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lqt1;->i:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, La32;

    invoke-virtual {p0}, Lqt1;->x()Lii1;

    move-result-object v2

    iget-object v5, v2, Lii1;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lqt1;->x()Lii1;

    move-result-object v2

    iget-boolean v10, v2, Lii1;->g:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    const/16 v12, 0x17c

    const-string v4, "CHAT_OPENED"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v12}, La32;->c(La32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    sget-object v2, Lhm1;->b:Lhm1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":chats?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=local&pop_controllers=true"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqt1;->B:Los5;

    invoke-static {v0, v1}, Lkr0;->n(Ljava/lang/String;Los5;)V

    return-void

    :cond_0
    const-class v0, Lqt1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in openCallChat cuz of currentCallState.chatInfo?.chatId is null"

    invoke-static {v0, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C(Lfo1;)V
    .locals 2

    iget-object v0, p0, Lqt1;->d:Lb12;

    invoke-virtual {v0}, Lb12;->b()Lfyb;

    move-result-object v0

    iget-object v1, v0, Lfyb;->a:Lho1;

    invoke-interface {v1}, Lho1;->getId()Lfo1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfo1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lfyb;->a:Lho1;

    invoke-interface {v0}, Lho1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lrr1;

    invoke-direct {v0, p1}, Lrr1;-><init>(Lfo1;)V

    iget-object p1, p0, Lqt1;->B:Los5;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(ZLandroid/content/Intent;)V
    .locals 10

    iget-object v0, p0, Lqt1;->d:Lb12;

    iget-object v1, v0, Lb12;->h:Lrke;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lrke;->e()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v3, v1, Lrke;->a:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lke4;

    invoke-virtual {v3}, Lke4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/Conversation;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p2, :cond_1

    iget-object v3, v0, Lb12;->e:Lu81;

    invoke-virtual {v3, v2}, Lu81;->d(Z)V

    iget-object v2, v0, Lb12;->g:Lo22;

    iput-object p2, v2, Lo22;->a:Landroid/content/Intent;

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Lrke;->c(Z)V

    iget-object p2, v0, Lb12;->b:Lh71;

    check-cast p2, Li71;

    iget-object p2, p2, Li71;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lda0;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lda0;->c()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v1}, Lrke;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v1, v2}, Lrke;->c(Z)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lqt1;->i:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, La32;

    invoke-virtual {p0}, Lqt1;->w()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lqt1;->q:Lhsd;

    iget-object p2, p2, Lhsd;->a:Lewf;

    invoke-interface {p2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lii1;

    iget-boolean v7, p2, Lii1;->g:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    const-wide/16 p1, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 p1, 0x0

    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x174

    const-string v1, "SCREEN_SHARE"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, La32;->c(La32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void
.end method

.method public final E(Lfo1;Landroid/graphics/Point;)V
    .locals 4

    iget-object v0, p0, Lqt1;->f:Lix1;

    invoke-virtual {v0, p1, p2}, Lix1;->b(Lfo1;Landroid/graphics/Point;)Lha1;

    move-result-object p2

    if-nez p2, :cond_0

    const-class p1, Lqt1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in showOpponentDetailInfo cuz of opponentActions is null"

    invoke-static {p1, p2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqt1;->i:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La32;

    iget-wide v1, p1, Lfo1;->a:J

    invoke-virtual {p0}, Lqt1;->w()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p2, Lha1;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v2, p1, v3}, La32;->a(JLjava/lang/String;Ljava/util/LinkedHashMap;)V

    new-instance p1, Lzr1;

    invoke-direct {p1, p2}, Lzr1;-><init>(Lha1;)V

    iget-object p2, p0, Lqt1;->B:Los5;

    invoke-static {p2, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-boolean v0, p0, Lqt1;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqt1;->v()Lzw1;

    move-result-object v0

    invoke-static {v0}, Lzw1;->a(Lzw1;)V

    :cond_0
    return-void
.end method

.method public final q(Z)Z
    .locals 1

    invoke-virtual {p0}, Lqt1;->x()Lii1;

    move-result-object v0

    iget-boolean v0, v0, Lii1;->g:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lqt1;->x()Lii1;

    move-result-object p1

    iget-boolean p1, p1, Lii1;->s:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqt1;->x()Lii1;

    move-result-object p1

    iget-boolean p1, p1, Lii1;->g:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lqt1;->x()Lii1;

    move-result-object p1

    iget-boolean p1, p1, Lii1;->t:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final t(Lr3i;Z)V
    .locals 5

    iget-object v0, p0, Lqt1;->d:Lb12;

    iget-object v0, v0, Lb12;->q:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx1;

    iget-object v0, v0, Lyx1;->e:Lr3i;

    iget-object v1, p0, Lqt1;->d:Lb12;

    invoke-virtual {v1, p1}, Lb12;->a(Lr3i;)V

    if-eqz p2, :cond_3

    const-class p2, Lqt1;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

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

    invoke-virtual {v1, v2, p2, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object p2, Lr3i;->c:Lr3i;

    if-ne v0, p2, :cond_2

    sget-object p2, Lr3i;->a:Lr3i;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lqt1;->k:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrh3;

    check-cast p2, Lrm8;

    iget-object v0, p2, Lrm8;->R0:Lmig;

    sget-object v1, Lrm8;->h1:[Lf88;

    const/16 v2, 0x20

    aget-object v3, v1, v2

    invoke-virtual {v0, p2, v3}, Lmig;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lqt1;->k:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh3;

    check-cast p1, Lrm8;

    iget-object p2, p1, Lrm8;->R0:Lmig;

    aget-object v0, v1, v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, v0, v1}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final u()V
    .locals 11

    iget-object v0, p0, Lqt1;->d:Lb12;

    iget-object v0, v0, Lb12;->p:Ljwf;

    :cond_0
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyx1;

    const-wide/16 v8, 0x0

    const/16 v10, 0x1f7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lyx1;->a(Lyx1;Lfo1;Lfo1;Lfo1;Lr3i;Lukh;JI)Lyx1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final v()Lzw1;
    .locals 1

    iget-object v0, p0, Lqt1;->l:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw1;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqt1;->q:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii1;

    iget-object v0, v0, Lii1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Lii1;
    .locals 1

    iget-object v0, p0, Lqt1;->q:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii1;

    return-object v0
.end method

.method public final z()Ltkg;
    .locals 1

    iget-object v0, p0, Lqt1;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    return-object v0
.end method
