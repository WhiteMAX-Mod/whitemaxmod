.class public final Lj52;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final A:Lcbf;

.field public final B:Lzrh;

.field public final C:Lzrh;

.field public final D:Lzrh;

.field public final E:Lzoi;

.field public F:Ljava/lang/String;

.field public final G:Ler6;

.field public final H:Lcbf;

.field public final I:Lcbf;

.field public final J:Lcbf;

.field public final X:Lvj9;

.field public final Y:Lvj9;

.field public final Z:Ljf;

.field public final c:Lt8g;

.field public final c1:Ls42;

.field public final d:Lyld;

.field public final e:Ldg2;

.field public final f:Lea2;

.field public final g:Lgb2;

.field public final h:Lni1;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public final o:Lvj9;

.field public final p:Lqa0;

.field public final q:Lkua;

.field public final r:Lvj9;

.field public final s:Lzrh;

.field public final t:Lzrh;

.field public final u:Lcbf;

.field public final v:Lzrh;

.field public final w:Lzrh;

.field public final x:Lzrh;

.field public final y:Lbbf;

.field public final z:Lcbf;


# direct methods
.method public constructor <init>(Lt8g;Lyld;Ldg2;Lea2;Lgb2;Lni1;Lvj9;Lnc2;Lss1;Lp16;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p13

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    invoke-direct {v0}, Lfjk;-><init>()V

    iput-object v1, v0, Lj52;->c:Lt8g;

    move-object/from16 v9, p2

    iput-object v9, v0, Lj52;->d:Lyld;

    iput-object v2, v0, Lj52;->e:Ldg2;

    move-object/from16 v9, p4

    iput-object v9, v0, Lj52;->f:Lea2;

    iput-object v3, v0, Lj52;->g:Lgb2;

    move-object/from16 v9, p6

    iput-object v9, v0, Lj52;->h:Lni1;

    move-object/from16 v9, p14

    iput-object v9, v0, Lj52;->i:Lvj9;

    move-object/from16 v9, p11

    iput-object v9, v0, Lj52;->j:Lvj9;

    iput-object v4, v0, Lj52;->k:Lvj9;

    move-object/from16 v9, p12

    iput-object v9, v0, Lj52;->l:Lvj9;

    iput-object v6, v0, Lj52;->m:Lvj9;

    iput-object v7, v0, Lj52;->n:Lvj9;

    iput-object v8, v0, Lj52;->o:Lvj9;

    new-instance v9, Lqa0;

    move-object/from16 v10, p8

    iget-object v10, v10, Lnc2;->a:Lvj9;

    invoke-direct {v9, v1, v10}, Lqa0;-><init>(Lt8g;Lvj9;)V

    iput-object v9, v0, Lj52;->p:Lqa0;

    new-instance v1, Lkua;

    iget-object v9, v5, Lss1;->a:Lyld;

    iget-object v10, v5, Lss1;->b:Lni1;

    iget-object v5, v5, Lss1;->c:Lpl5;

    invoke-direct {v1, v9, v10, v5}, Lkua;-><init>(Lyld;Lni1;Lpl5;)V

    iput-object v1, v0, Lj52;->q:Lkua;

    new-instance v1, Lawf;

    const/4 v5, 0x5

    invoke-direct {v1, v8, v0, v7, v5}, Lawf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v7, 0x3

    invoke-static {v7, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, v0, Lj52;->r:Lvj9;

    iget-object v1, v2, Ldg2;->m:Lcbf;

    new-instance v8, Le0;

    const/16 v9, 0x17

    invoke-direct {v8, v1, v9}, Le0;-><init>(Lud7;B)V

    invoke-static {v8}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v8

    new-instance v9, Le0;

    const/16 v10, 0x18

    invoke-direct {v9, v1, v10}, Le0;-><init>(Lud7;B)V

    invoke-static {v9}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v9

    invoke-virtual {v0}, Lj52;->j1()Lxa2;

    move-result-object v10

    check-cast v10, Lab2;

    iget-object v10, v10, Lab2;->f:Lcbf;

    iget-object v10, v10, Lcbf;->a:Ltrh;

    invoke-interface {v10}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpc2;

    iget-boolean v14, v10, Lpc2;->m:Z

    iget-boolean v15, v10, Lpc2;->n:Z

    iget-object v13, v10, Lpc2;->k:Ldy6;

    iget-boolean v12, v10, Lpc2;->l:Z

    new-instance v11, Lrs1;

    const v16, 0xff9fcf

    invoke-direct/range {v11 .. v16}, Lrs1;-><init>(ZLdy6;ZZI)V

    invoke-static {v11}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v10

    iput-object v10, v0, Lj52;->s:Lzrh;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v12

    iput-object v12, v0, Lj52;->t:Lzrh;

    new-instance v13, Lcbf;

    invoke-direct {v13, v10}, Lcbf;-><init>(Lkxb;)V

    iput-object v13, v0, Lj52;->u:Lcbf;

    sget-object v14, Lel6;->a:Lel6;

    invoke-static {v14}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v14

    iput-object v14, v0, Lj52;->v:Lzrh;

    new-instance v14, Lyj1;

    new-instance v15, Llc2;

    invoke-direct {v15}, Llc2;-><init>()V

    invoke-direct {v14, v15}, Lyj1;-><init>(Llc2;)V

    invoke-static {v14}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v14

    iput-object v14, v0, Lj52;->w:Lzrh;

    iput-object v14, v0, Lj52;->x:Lzrh;

    iget-object v15, v2, Ldg2;->j:Lbbf;

    iput-object v15, v0, Lj52;->y:Lbbf;

    new-instance v5, Lur0;

    const/4 v7, 0x2

    invoke-direct {v5, v14, v7}, Lur0;-><init>(Lzrh;B)V

    new-instance v14, Ldf1;

    const/4 v7, 0x3

    invoke-direct {v14, v5, v7}, Ldf1;-><init>(Ljava/lang/Object;B)V

    invoke-static {v14}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v5

    invoke-virtual {v0}, Lj52;->o1()Llri;

    move-result-object v7

    check-cast v7, Luqc;

    invoke-virtual {v7}, Luqc;->a()Lq55;

    move-result-object v7

    invoke-static {v5, v7}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v14, v0, Lfjk;->b:Lvz4;

    move-object/from16 p12, v12

    sget-object v12, Lw6h;->a:Laem;

    invoke-static {v5, v14, v12, v7}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v5

    iput-object v5, v0, Lj52;->z:Lcbf;

    new-instance v5, Lo3;

    const/16 v7, 0x8

    const/4 v14, 0x0

    move-object/from16 v16, v15

    move-object/from16 v15, p15

    invoke-direct {v5, v15, v14, v7}, Lo3;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v7, Lrg7;

    const/4 v15, 0x0

    invoke-direct {v7, v8, v10, v5, v15}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0}, Lj52;->o1()Llri;

    move-result-object v5

    check-cast v5, Luqc;

    invoke-virtual {v5}, Luqc;->a()Lq55;

    move-result-object v5

    invoke-static {v7, v5}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v5

    sget-object v7, Lgxj;->d:Lgxj;

    iget-object v10, v0, Lfjk;->b:Lvz4;

    invoke-static {v5, v10, v12, v7}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v5

    iput-object v5, v0, Lj52;->A:Lcbf;

    invoke-static {v11}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v5

    iput-object v5, v0, Lj52;->B:Lzrh;

    invoke-static {v11}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v5

    iput-object v5, v0, Lj52;->C:Lzrh;

    sget-object v5, Lfa2;->f:Lfa2;

    invoke-static {v5}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v5

    iput-object v5, v0, Lj52;->D:Lzrh;

    new-instance v5, Ls60;

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Ls60;-><init>(Lvj9;B)V

    new-instance v6, Lzoi;

    invoke-direct {v6, v5}, Lzoi;-><init>(Lsv7;)V

    iput-object v6, v0, Lj52;->E:Lzoi;

    new-instance v5, Ler6;

    invoke-direct {v5, v14}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lj52;->G:Ler6;

    new-instance v5, Le0;

    const/16 v10, 0x19

    invoke-direct {v5, v8, v10}, Le0;-><init>(Lud7;B)V

    sget-object v10, Lcjk;->a:Lcjk;

    iget-object v7, v0, Lfjk;->b:Lvz4;

    invoke-static {v5, v7, v12, v10}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v5

    iput-object v5, v0, Lj52;->H:Lcbf;

    new-instance v5, Le0;

    const/16 v7, 0x1a

    invoke-direct {v5, v1, v7}, Le0;-><init>(Lud7;B)V

    invoke-static {v5}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v5

    sget-object v7, Lu96;->b:Llf0;

    sget-object v7, Lba6;->e:Lba6;

    const/4 v10, 0x1

    invoke-static {v10, v7}, Lez4;->U(ILba6;)J

    move-result-wide v14

    invoke-static {v5, v14, v15}, Lb76;->N(Lud7;J)Lsy2;

    move-result-object v5

    new-instance v7, Lv42;

    const/4 v14, 0x0

    invoke-direct {v7, v5, v14}, Lv42;-><init>(Lsy2;B)V

    invoke-static {v7}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v5

    new-instance v7, Larj;

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-direct {v7, v15, v0, v14}, Larj;-><init>(Ld05;Ljava/lang/Object;B)V

    invoke-static {v5, v7}, Lag7;->e(Lud7;Llw7;)Lzy2;

    move-result-object v5

    new-instance v7, Lnm1;

    invoke-direct {v7, v5, v10}, Lnm1;-><init>(Lzy2;B)V

    invoke-static {v7}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v5

    invoke-virtual {v0}, Lj52;->o1()Llri;

    move-result-object v7

    check-cast v7, Luqc;

    invoke-virtual {v7}, Luqc;->a()Lq55;

    move-result-object v7

    invoke-static {v5, v7}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v5

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v14, v0, Lfjk;->b:Lvz4;

    invoke-static {v5, v14, v12, v7}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v5

    iput-object v5, v0, Lj52;->I:Lcbf;

    new-instance v5, Le0;

    const/16 v7, 0x1b

    invoke-direct {v5, v8, v7}, Le0;-><init>(Lud7;B)V

    iget-object v7, v2, Ldg2;->q:Lcbf;

    new-instance v14, Le0;

    const/16 v15, 0x1c

    invoke-direct {v14, v7, v15}, Le0;-><init>(Lud7;B)V

    invoke-virtual {v0}, Lj52;->j1()Lxa2;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Lab2;

    iget-object v10, v10, Lab2;->f:Lcbf;

    new-instance v15, Le0;

    move-object/from16 v17, v5

    const/16 v5, 0x1d

    invoke-direct {v15, v10, v5}, Le0;-><init>(Lud7;B)V

    iget-object v5, v2, Ldg2;->s:Lzy2;

    new-instance v10, Le0;

    move-object/from16 v20, v5

    const/16 v5, 0x15

    invoke-direct {v10, v1, v5}, Le0;-><init>(Lud7;B)V

    invoke-static {v10}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v21

    new-instance v5, Lt42;

    const/4 v10, 0x0

    invoke-direct {v5, v10}, Lt42;-><init>(Ld05;)V

    move-object/from16 v22, v5

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    invoke-static/range {v17 .. v22}, Lzhg;->e(Lud7;Lud7;Lud7;Lud7;Lud7;Lpw7;)Lu3;

    move-result-object v5

    invoke-virtual {v0}, Lj52;->o1()Llri;

    move-result-object v10

    check-cast v10, Luqc;

    invoke-virtual {v10}, Luqc;->a()Lq55;

    move-result-object v10

    invoke-static {v5, v10}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v5

    iget-object v10, v0, Lfjk;->b:Lvz4;

    invoke-static {v5, v10, v12, v11}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object v5

    iput-object v5, v0, Lj52;->J:Lcbf;

    new-instance v5, Lip1;

    const/16 v10, 0xb

    invoke-direct {v5, v0, v10}, Lip1;-><init>(Ljava/lang/Object;B)V

    const/4 v11, 0x3

    invoke-static {v11, v5}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v5

    iput-object v5, v0, Lj52;->X:Lvj9;

    new-instance v5, Lgq1;

    const/16 v12, 0x1c

    invoke-direct {v5, v12}, Lgq1;-><init>(B)V

    invoke-static {v11, v5}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v5

    iput-object v5, v0, Lj52;->Y:Lvj9;

    new-instance v5, Lo3;

    const/4 v11, 0x7

    const/4 v15, 0x0

    invoke-direct {v5, v4, v15, v11}, Lo3;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v4, Lrg7;

    const/4 v14, 0x0

    invoke-direct {v4, v8, v9, v5, v14}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v5, Ljf;

    invoke-direct {v5, v4, v0, v10}, Ljf;-><init>(Lud7;Ljava/lang/Object;B)V

    iput-object v5, v0, Lj52;->Z:Ljf;

    new-instance v4, Ls42;

    invoke-direct {v4, v0}, Ls42;-><init>(Lj52;)V

    iput-object v4, v0, Lj52;->c1:Ls42;

    invoke-virtual {v0}, Lj52;->k1()Lpl5;

    move-result-object v5

    invoke-virtual {v5, v4}, Lpl5;->a(Lg72;)V

    invoke-virtual {v6}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8k;

    iget-object v4, v4, Li8k;->e:Lgf7;

    new-instance v5, Li42;

    move-object/from16 v6, p10

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct {v5, v6, v15, v14}, Li42;-><init>(Lp16;Ld05;B)V

    new-instance v6, Lgf7;

    const/4 v11, 0x3

    invoke-direct {v6, v4, v5, v11}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v4, v0, Lfjk;->b:Lvz4;

    invoke-static {v6, v4}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v3, v3, Lgb2;->e:Lbbf;

    new-instance v4, Lj42;

    invoke-direct {v4, v0, v15, v14}, Lj42;-><init>(Lj52;Ld05;B)V

    new-instance v5, Lgf7;

    invoke-direct {v5, v3, v4, v11}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v3, v0, Lfjk;->b:Lvz4;

    invoke-static {v5, v3}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v3, v2, Ldg2;->o:Lcbf;

    new-instance v4, Le0;

    const/16 v5, 0x16

    invoke-direct {v4, v3, v5}, Le0;-><init>(Lud7;B)V

    new-instance v5, Lj42;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v15, v6}, Lj42;-><init>(Lj52;Ld05;B)V

    new-instance v6, Lgf7;

    invoke-direct {v6, v4, v5, v11}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v4, v0, Lfjk;->b:Lvz4;

    invoke-static {v6, v4}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v4, v2, Ldg2;->n:Lcbf;

    new-instance v5, Le0;

    const/16 v6, 0x14

    invoke-direct {v5, v9, v6}, Le0;-><init>(Lud7;B)V

    new-instance v6, Ljf;

    const/16 v8, 0xa

    invoke-direct {v6, v9, v0, v8}, Ljf;-><init>(Lud7;Ljava/lang/Object;B)V

    new-instance v8, Lov1;

    const/4 v14, 0x2

    invoke-direct {v8, v13, v14}, Lov1;-><init>(Lcbf;B)V

    new-instance v9, Lr42;

    const/4 v15, 0x0

    invoke-direct {v9, v0, v15}, Lr42;-><init>(Lj52;Ld05;)V

    move-object/from16 p4, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p5, v13

    invoke-static/range {p4 .. p9}, Lzhg;->e(Lud7;Lud7;Lud7;Lud7;Lud7;Lpw7;)Lu3;

    move-result-object v4

    move-object/from16 v5, p5

    invoke-virtual {v0}, Lj52;->o1()Llri;

    move-result-object v6

    check-cast v6, Luqc;

    invoke-virtual {v6}, Luqc;->a()Lq55;

    move-result-object v6

    invoke-static {v4, v6}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v4

    iget-object v6, v0, Lfjk;->b:Lvz4;

    invoke-static {v4, v6}, Lh59;->y(Lud7;La65;)Lonh;

    new-instance v4, Lj42;

    const/4 v11, 0x3

    invoke-direct {v4, v15, v0, v11}, Lj42;-><init>(Ld05;Lj52;B)V

    new-instance v6, Lgf7;

    move-object/from16 v8, v16

    invoke-direct {v6, v8, v4, v11}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v4, v0, Lfjk;->b:Lvz4;

    invoke-static {v6, v4}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lj52;->i1()Lj72;

    move-result-object v6

    iget-object v6, v6, Lj72;->d:Lcbf;

    new-instance v8, Lk42;

    const/4 v14, 0x0

    invoke-direct {v8, v0, v15, v14}, Lk42;-><init>(Ljava/lang/Object;Lzf7;B)V

    invoke-static {v1, v3, v7, v6, v8}, Lzhg;->f(Lud7;Lud7;Lud7;Lud7;Low7;)Lu3;

    move-result-object v1

    invoke-virtual {v0}, Lj52;->o1()Llri;

    move-result-object v3

    check-cast v3, Luqc;

    invoke-virtual {v3}, Luqc;->a()Lq55;

    move-result-object v3

    invoke-static {v1, v3}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object v1

    invoke-static {v1, v4}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v1, v2, Ldg2;->t:Lcbf;

    new-instance v3, Lj42;

    const/4 v6, 0x4

    invoke-direct {v3, v15, v0, v6}, Lj42;-><init>(Ld05;Lj52;B)V

    new-instance v6, Lgf7;

    const/4 v11, 0x3

    invoke-direct {v6, v1, v3, v11}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v6, v4}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v1, v2, Ldg2;->u:Lcbf;

    new-instance v3, Lj42;

    const/4 v6, 0x5

    invoke-direct {v3, v15, v0, v6}, Lj42;-><init>(Ld05;Lj52;B)V

    new-instance v6, Lgf7;

    invoke-direct {v6, v1, v3, v11}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-static {v6, v4}, Lh59;->y(Lud7;La65;)Lonh;

    new-instance v1, Lov1;

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6}, Lov1;-><init>(Lcbf;B)V

    new-instance v3, Llh1;

    const/4 v14, 0x2

    invoke-direct {v3, v11, v15, v14}, Llh1;-><init>(ILd05;B)V

    new-instance v4, Lrg7;

    move-object/from16 v5, p12

    const/4 v14, 0x0

    invoke-direct {v4, v1, v5, v3, v14}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v4}, Lmp3;->k(Lud7;)Lud7;

    move-result-object v1

    new-instance v3, Lm42;

    invoke-direct {v3, v0, v15, v14}, Lm42;-><init>(Lj52;Ld05;B)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v1, v3, v11}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v1, v0, Lfjk;->b:Lvz4;

    invoke-static {v4, v1}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v1, v2, Ldg2;->r:Lzy2;

    new-instance v2, Lj42;

    const/4 v14, 0x2

    invoke-direct {v2, v0, v15, v14}, Lj42;-><init>(Lj52;Ld05;B)V

    new-instance v3, Lgf7;

    invoke-direct {v3, v1, v2, v11}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v1, v0, Lfjk;->b:Lvz4;

    invoke-static {v3, v1}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v0}, Lj52;->k1()Lpl5;

    move-result-object v1

    iget-object v1, v1, Lpl5;->i:Lcbf;

    invoke-virtual {v0}, Lj52;->k1()Lpl5;

    move-result-object v2

    iget-object v2, v2, Lpl5;->l:Lcbf;

    new-instance v3, Lqz9;

    const/4 v6, 0x4

    invoke-direct {v3, v11, v15, v6}, Lqz9;-><init>(ILd05;B)V

    new-instance v4, Lrg7;

    const/4 v14, 0x0

    invoke-direct {v4, v1, v2, v3, v14}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lj42;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v15, v2}, Lj42;-><init>(Lj52;Ld05;B)V

    new-instance v2, Lgf7;

    invoke-direct {v2, v4, v1, v11}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v0, v0, Lfjk;->b:Lvz4;

    invoke-static {v2, v0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final b1()V
    .locals 2

    invoke-virtual {p0}, Lj52;->k1()Lpl5;

    move-result-object v0

    iget-object v0, v0, Lpl5;->n:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lj52;->c1:Ls42;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj52;->F:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj52;->k1()Lpl5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpl5;->i(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lj52;->X:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lthf;

    invoke-virtual {p0}, Lthf;->a()V

    return-void
.end method

.method public final d1(Laa;Lrs1;Ljava/util/LinkedHashMap;)V
    .locals 43

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lj52;->w:Lzrh;

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lak1;

    instance-of v6, v5, Lzj1;

    if-eqz v6, :cond_1

    iget-object v6, v1, Laa;->a:Ljava/lang/String;

    invoke-static {v6}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v5, Lyj1;

    new-instance v6, Llc2;

    invoke-direct {v6}, Llc2;-><init>()V

    invoke-direct {v5, v6}, Lyj1;-><init>(Llc2;)V

    :cond_1
    iget-object v6, v0, Lj52;->p:Lqa0;

    iput-object v2, v6, Lqa0;->f:Ljava/lang/Object;

    iget-object v7, v1, Laa;->e:Lwb2;

    iget-object v8, v7, Lwb2;->f:Lcjk;

    iput-object v8, v6, Lqa0;->g:Ljava/lang/Object;

    iget-object v8, v7, Lwb2;->c:Ltz1;

    iput-object v8, v6, Lqa0;->h:Ljava/lang/Object;

    iget-object v9, v7, Lwb2;->a:Ltz1;

    iput-object v9, v6, Lqa0;->i:Ljava/lang/Object;

    move-object/from16 v12, p3

    iput-object v12, v6, Lqa0;->j:Ljava/lang/Object;

    iget-boolean v7, v7, Lwb2;->e:Z

    iput-boolean v7, v6, Lqa0;->b:Z

    iget-object v7, v2, Lrs1;->f:Ldy6;

    instance-of v7, v7, Lwx6;

    if-eqz v7, :cond_2

    new-instance v5, Lzj1;

    iget-object v6, v2, Lrs1;->b:Ljava/lang/String;

    invoke-direct {v5, v6}, Lzj1;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2f

    :cond_2
    instance-of v7, v5, Lyj1;

    if-eqz v7, :cond_40

    check-cast v5, Lyj1;

    iget-object v5, v5, Lyj1;->a:Llc2;

    iget-object v7, v2, Lrs1;->s:Lrda;

    sget-object v14, Lrda;->b:Lrda;

    if-ne v7, v14, :cond_3

    iget-boolean v7, v2, Lrs1;->h:Z

    if-eqz v7, :cond_4

    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    if-eqz v8, :cond_5

    sget-object v7, Ltz1;->c:Ltz1;

    invoke-virtual {v8, v7}, Ltz1;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v6, Lqa0;->h:Ljava/lang/Object;

    check-cast v7, Ltz1;

    :goto_0
    move-object v10, v7

    goto :goto_1

    :cond_5
    iget-object v7, v6, Lqa0;->f:Ljava/lang/Object;

    check-cast v7, Lrs1;

    iget-object v7, v7, Lrs1;->i:Lgfd;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lgfd;->a:Lvz1;

    invoke-interface {v7}, Lvz1;->getId()Ltz1;

    move-result-object v7

    goto :goto_0

    :goto_1
    iget-object v7, v6, Lqa0;->g:Ljava/lang/Object;

    check-cast v7, Lcjk;

    iget-object v8, v6, Lqa0;->j:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v6, v7, v8, v10}, Lqa0;->f(Lcjk;Ljava/util/Map;Ltz1;)Lb8a;

    move-result-object v15

    iget-object v7, v6, Lqa0;->f:Ljava/lang/Object;

    check-cast v7, Lrs1;

    iget-boolean v8, v7, Lrs1;->h:Z

    const/16 v16, 0x0

    if-nez v8, :cond_7

    iget-boolean v8, v7, Lrs1;->u:Z

    if-nez v8, :cond_7

    iget-object v7, v7, Lrs1;->j:Lc42;

    invoke-virtual {v7}, Lc42;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v25, v16

    goto :goto_3

    :cond_7
    :goto_2
    const/16 v25, 0x1

    :goto_3
    iget-boolean v7, v5, Llc2;->i:Z

    if-eqz v7, :cond_8

    :goto_4
    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    iget-boolean v5, v5, Llc2;->f:Z

    if-nez v5, :cond_9

    iget-object v5, v6, Lqa0;->f:Ljava/lang/Object;

    check-cast v5, Lrs1;

    iget-boolean v5, v5, Lrs1;->h:Z

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    move/from16 v11, v16

    :goto_5
    new-instance v5, Lyj1;

    iget-object v7, v6, Lqa0;->g:Ljava/lang/Object;

    move-object/from16 v18, v7

    check-cast v18, Lcjk;

    iget-object v7, v6, Lqa0;->f:Ljava/lang/Object;

    check-cast v7, Lrs1;

    iget-object v8, v7, Lrs1;->b:Ljava/lang/String;

    iget-boolean v13, v7, Lrs1;->u:Z

    sget-object v0, Lcjk;->a:Lcjk;

    const-string v20, ""

    sget-object v21, Lcl6;->a:Lcl6;

    if-eqz v13, :cond_a

    :goto_6
    move-object/from16 v19, v8

    move-object v8, v15

    move-object/from16 v1, v18

    move-object/from16 v7, v21

    const/4 v2, 0x2

    const/16 v21, 0x1

    goto/16 :goto_a

    :cond_a
    iget-object v7, v7, Lrs1;->j:Lc42;

    invoke-virtual {v7}, Lc42;->a()Z

    move-result v7

    if-eqz v7, :cond_d

    new-instance v7, Lkw1;

    iget-object v10, v6, Lqa0;->j:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v13, v6, Lqa0;->f:Ljava/lang/Object;

    check-cast v13, Lrs1;

    iget-object v13, v13, Lrs1;->j:Lc42;

    iget-object v13, v13, Lc42;->c:Ltz1;

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwt1;

    if-eqz v10, :cond_b

    iget-object v10, v10, Lwt1;->b:Ljava/lang/CharSequence;

    if-nez v10, :cond_c

    :cond_b
    move-object/from16 v10, v20

    :cond_c
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    new-instance v13, Lqyi;

    invoke-static {v10}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const v9, 0x7f1101aa

    invoke-direct {v13, v9, v10}, Lqyi;-><init>(ILjava/util/List;)V

    iget-object v9, v6, Lqa0;->f:Ljava/lang/Object;

    check-cast v9, Lrs1;

    iget-object v9, v9, Lrs1;->j:Lc42;

    invoke-direct {v7, v13, v9}, Lkw1;-><init>(Lqyi;Lc42;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    goto :goto_6

    :cond_d
    iget-object v7, v6, Lqa0;->f:Ljava/lang/Object;

    check-cast v7, Lrs1;

    iget-boolean v9, v7, Lrs1;->h:Z

    iget-object v13, v6, Lqa0;->j:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    if-eqz v9, :cond_12

    new-instance v9, Liw1;

    sget-object v1, Lcjk;->c:Lcjk;

    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-virtual {v6, v13, v1, v7}, Lqa0;->b(Ljava/util/Collection;Lcjk;Lrs1;)Ljava/util/List;

    move-result-object v1

    iget-object v7, v6, Lqa0;->f:Ljava/lang/Object;

    check-cast v7, Lrs1;

    iget-boolean v13, v7, Lrs1;->u:Z

    if-eqz v13, :cond_e

    const/4 v13, 0x0

    goto :goto_7

    :cond_e
    new-instance v13, Lf88;

    invoke-direct {v13, v1}, Lf88;-><init>(Ljava/util/List;)V

    :goto_7
    if-eqz v13, :cond_f

    iget-object v1, v13, Lf88;->a:Ljava/util/List;

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_10

    move-object/from16 v1, v21

    :cond_10
    const/4 v13, 0x1

    invoke-direct {v9, v1, v13}, Liw1;-><init>(Ljava/util/List;Z)V

    iget-boolean v1, v7, Lrs1;->m:Z

    if-eqz v1, :cond_11

    new-instance v1, Lmw1;

    iget-object v7, v6, Lqa0;->j:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    move-object/from16 v19, v8

    invoke-virtual {v6, v0, v7, v10}, Lqa0;->f(Lcjk;Ljava/util/Map;Ltz1;)Lb8a;

    move-result-object v8

    iget-object v13, v6, Lqa0;->f:Ljava/lang/Object;

    check-cast v13, Lrs1;

    iget-object v2, v6, Lqa0;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v6, v2, v0, v13}, Lqa0;->b(Ljava/util/Collection;Lcjk;Lrs1;)Ljava/util/List;

    move-result-object v2

    move-object v13, v9

    const/16 v21, 0x1

    move-object v9, v2

    const/4 v2, 0x2

    invoke-virtual/range {v6 .. v11}, Lqa0;->c(Ljava/util/Map;Lb8a;Ljava/util/List;Ltz1;Z)Lplh;

    move-result-object v7

    invoke-direct {v1, v7}, Lmw1;-><init>(Lplh;)V

    goto :goto_9

    :cond_11
    move-object/from16 v19, v8

    move/from16 v21, v13

    const/4 v2, 0x2

    move-object v13, v9

    const/4 v1, 0x0

    :goto_9
    new-array v7, v2, [Lnw1;

    aput-object v1, v7, v16

    aput-object v13, v7, v21

    invoke-static {v7}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    move-object v8, v15

    move-object/from16 v1, v18

    goto :goto_a

    :cond_12
    move-object/from16 v19, v8

    move-object/from16 v1, v18

    const/4 v2, 0x2

    const/16 v21, 0x1

    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-virtual {v6, v8, v1, v7}, Lqa0;->b(Ljava/util/Collection;Lcjk;Lrs1;)Ljava/util/List;

    move-result-object v9

    new-instance v13, Lmw1;

    iget-object v7, v6, Lqa0;->j:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    move-object v8, v15

    invoke-virtual/range {v6 .. v11}, Lqa0;->c(Ljava/util/Map;Lb8a;Ljava/util/List;Ltz1;Z)Lplh;

    move-result-object v7

    invoke-direct {v13, v7}, Lmw1;-><init>(Lplh;)V

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_a
    if-eqz v8, :cond_13

    iget-object v9, v8, Lb8a;->i:Lzzj;

    iget-object v10, v6, Lqa0;->g:Ljava/lang/Object;

    check-cast v10, Lcjk;

    if-ne v10, v0, :cond_13

    iget-object v0, v6, Lqa0;->f:Ljava/lang/Object;

    check-cast v0, Lrs1;

    iget-boolean v10, v0, Lrs1;->u:Z

    if-eqz v10, :cond_14

    :cond_13
    move/from16 v9, v21

    goto/16 :goto_10

    :cond_14
    new-instance v26, Lwi9;

    iget-object v10, v8, Lb8a;->c:Ltz1;

    iget-boolean v13, v0, Lrs1;->h:Z

    if-nez v13, :cond_16

    iget-boolean v0, v0, Lrs1;->v:Z

    if-eqz v0, :cond_15

    goto :goto_b

    :cond_15
    const/16 v28, 0x0

    goto :goto_d

    :cond_16
    :goto_b
    invoke-virtual {v6}, Lqa0;->e()Lea2;

    move-result-object v27

    iget-boolean v0, v8, Lb8a;->j:Z

    iget v13, v8, Lb8a;->l:I

    iget-object v15, v8, Lb8a;->b:Ljava/lang/CharSequence;

    iget-object v2, v6, Lqa0;->f:Ljava/lang/Object;

    check-cast v2, Lrs1;

    move/from16 v28, v0

    iget-boolean v0, v2, Lrs1;->h:Z

    move/from16 v31, v0

    iget-object v0, v2, Lrs1;->f:Ldy6;

    iget-boolean v2, v2, Lrs1;->n:Z

    move-object/from16 v35, v0

    iget-boolean v0, v8, Lb8a;->h:Z

    move/from16 v32, v0

    if-eqz v9, :cond_17

    iget-boolean v0, v9, Lzzj;->g:Z

    move/from16 v34, v0

    goto :goto_c

    :cond_17
    move/from16 v34, v16

    :goto_c
    iget-boolean v0, v8, Lb8a;->p:Z

    move/from16 v36, v0

    move/from16 v33, v2

    move/from16 v29, v13

    move-object/from16 v30, v15

    invoke-virtual/range {v27 .. v36}, Lea2;->g(ZILjava/lang/CharSequence;ZZZZLdy6;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    move-object/from16 v28, v0

    :goto_d
    iget-object v0, v8, Lb8a;->c:Ltz1;

    iget-object v2, v6, Lqa0;->i:Ljava/lang/Object;

    check-cast v2, Ltz1;

    invoke-static {v0, v2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v6, Lqa0;->f:Ljava/lang/Object;

    check-cast v0, Lrs1;

    iget-boolean v0, v0, Lrs1;->h:Z

    if-eqz v0, :cond_18

    move/from16 v29, v21

    goto :goto_e

    :cond_18
    move/from16 v29, v16

    :goto_e
    iget-boolean v0, v8, Lb8a;->e:Z

    iget-boolean v2, v8, Lb8a;->j:Z

    const/4 v13, 0x4

    if-eqz v2, :cond_19

    iget-object v15, v6, Lqa0;->f:Ljava/lang/Object;

    check-cast v15, Lrs1;

    iget-boolean v15, v15, Lrs1;->h:Z

    if-eqz v15, :cond_19

    if-eqz v9, :cond_19

    iget-boolean v15, v9, Lzzj;->c:Z

    if-nez v15, :cond_19

    move/from16 v30, v0

    move-object/from16 v27, v10

    move/from16 v31, v13

    move/from16 v9, v21

    goto :goto_f

    :cond_19
    if-eqz v2, :cond_1a

    if-eqz v9, :cond_1a

    iget-boolean v2, v9, Lzzj;->c:Z

    move/from16 v9, v21

    if-ne v2, v9, :cond_1b

    move/from16 v30, v0

    move-object/from16 v27, v10

    const/16 v31, 0x2

    goto :goto_f

    :cond_1a
    move/from16 v9, v21

    :cond_1b
    iget-object v2, v6, Lqa0;->f:Ljava/lang/Object;

    check-cast v2, Lrs1;

    iget-boolean v2, v2, Lrs1;->h:Z

    move/from16 v30, v0

    if-eqz v2, :cond_1c

    move/from16 v31, v9

    move-object/from16 v27, v10

    goto :goto_f

    :cond_1c
    move-object/from16 v27, v10

    move/from16 v31, v13

    :goto_f
    invoke-direct/range {v26 .. v31}, Lwi9;-><init>(Ltz1;Landroid/text/SpannableStringBuilder;ZZI)V

    move-object/from16 v0, v26

    sget-object v2, Lwi9;->f:Lwi9;

    invoke-virtual {v0, v2}, Lwi9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move-object/from16 v22, v0

    goto :goto_11

    :cond_1d
    :goto_10
    const/16 v22, 0x0

    :goto_11
    iget-object v0, v6, Lqa0;->f:Ljava/lang/Object;

    check-cast v0, Lrs1;

    iget-boolean v2, v0, Lrs1;->u:Z

    if-nez v2, :cond_1e

    move-object/from16 v23, v1

    const/16 v21, 0x0

    goto/16 :goto_2d

    :cond_1e
    iget-object v0, v0, Lrs1;->f:Ldy6;

    invoke-static {v0}, Lseh;->h(Ldy6;)Lux6;

    move-result-object v0

    sget-object v2, Lux6;->b:Lux6;

    sget-object v10, Lux6;->e:Lux6;

    sget-object v13, Lux6;->f:Lux6;

    if-eq v0, v2, :cond_20

    iget-object v0, v6, Lqa0;->f:Ljava/lang/Object;

    check-cast v0, Lrs1;

    iget-object v0, v0, Lrs1;->f:Ldy6;

    invoke-static {v0}, Lseh;->h(Ldy6;)Lux6;

    move-result-object v0

    sget-object v2, Lux6;->a:Lux6;

    if-eq v0, v2, :cond_20

    iget-object v0, v6, Lqa0;->f:Ljava/lang/Object;

    check-cast v0, Lrs1;

    iget-object v0, v0, Lrs1;->f:Ldy6;

    invoke-static {v0}, Lseh;->h(Ldy6;)Lux6;

    move-result-object v0

    sget-object v2, Lux6;->m:Lux6;

    if-eq v0, v2, :cond_20

    iget-object v0, v6, Lqa0;->f:Ljava/lang/Object;

    check-cast v0, Lrs1;

    iget-object v0, v0, Lrs1;->f:Ldy6;

    invoke-static {v0}, Lseh;->h(Ldy6;)Lux6;

    move-result-object v0

    if-eq v0, v13, :cond_20

    iget-object v0, v6, Lqa0;->f:Ljava/lang/Object;

    check-cast v0, Lrs1;

    iget-object v0, v0, Lrs1;->f:Ldy6;

    invoke-static {v0}, Lseh;->h(Ldy6;)Lux6;

    move-result-object v0

    if-ne v0, v10, :cond_1f

    goto :goto_12

    :cond_1f
    move/from16 v0, v16

    goto :goto_13

    :cond_20
    :goto_12
    move v0, v9

    :goto_13
    iget-object v2, v6, Lqa0;->f:Ljava/lang/Object;

    check-cast v2, Lrs1;

    iget-object v2, v2, Lrs1;->f:Ldy6;

    invoke-static {v2}, Lseh;->h(Ldy6;)Lux6;

    move-result-object v2

    sget-object v15, Lux6;->o:Lux6;

    if-ne v2, v15, :cond_21

    move v2, v9

    goto :goto_14

    :cond_21
    move/from16 v2, v16

    :goto_14
    iget-object v15, v6, Lqa0;->f:Ljava/lang/Object;

    check-cast v15, Lrs1;

    iget-object v15, v15, Lrs1;->f:Ldy6;

    invoke-static {v15}, Lseh;->h(Ldy6;)Lux6;

    move-result-object v15

    iget-object v9, v6, Lqa0;->f:Ljava/lang/Object;

    check-cast v9, Lrs1;

    iget-object v9, v9, Lrs1;->d:Lolm;

    if-eqz v9, :cond_23

    if-nez v15, :cond_22

    const/4 v9, -0x1

    goto :goto_15

    :cond_22
    sget-object v9, Lmc2;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v9, v9, v15

    :goto_15
    packed-switch v9, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lmvf;->k()V

    return-void

    :pswitch_1
    const/16 v30, 0x1

    goto :goto_16

    :cond_23
    :pswitch_2
    move/from16 v30, v16

    :goto_16
    iget-object v9, v6, Lqa0;->f:Ljava/lang/Object;

    check-cast v9, Lrs1;

    iget-object v9, v9, Lrs1;->f:Ldy6;

    invoke-static {v9}, Lseh;->h(Ldy6;)Lux6;

    move-result-object v9

    sget-object v15, Lux6;->k:Lux6;

    move/from16 v18, v0

    sget-object v0, Lux6;->c:Lux6;

    if-eq v9, v15, :cond_25

    iget-object v9, v6, Lqa0;->f:Ljava/lang/Object;

    check-cast v9, Lrs1;

    iget-object v9, v9, Lrs1;->f:Ldy6;

    invoke-static {v9}, Lseh;->h(Ldy6;)Lux6;

    move-result-object v9

    if-ne v9, v0, :cond_24

    goto :goto_17

    :cond_24
    move/from16 v9, v16

    goto :goto_18

    :cond_25
    :goto_17
    const/4 v9, 0x1

    :goto_18
    iget-object v15, v6, Lqa0;->f:Ljava/lang/Object;

    check-cast v15, Lrs1;

    iget-object v15, v15, Lrs1;->f:Ldy6;

    invoke-static {v15}, Lseh;->h(Ldy6;)Lux6;

    move-result-object v15

    if-ne v15, v10, :cond_26

    const/4 v10, 0x1

    goto :goto_19

    :cond_26
    move/from16 v10, v16

    :goto_19
    iget-object v15, v6, Lqa0;->f:Ljava/lang/Object;

    check-cast v15, Lrs1;

    iget-object v15, v15, Lrs1;->f:Ldy6;

    invoke-static {v15}, Lseh;->h(Ldy6;)Lux6;

    move-result-object v15

    if-ne v15, v13, :cond_27

    const/4 v13, 0x1

    goto :goto_1a

    :cond_27
    move/from16 v13, v16

    :goto_1a
    iget-object v15, v6, Lqa0;->f:Ljava/lang/Object;

    check-cast v15, Lrs1;

    iget-object v15, v15, Lrs1;->f:Ldy6;

    invoke-static {v15}, Lseh;->h(Ldy6;)Lux6;

    move-result-object v15

    move-object/from16 v23, v1

    sget-object v1, Lux6;->p:Lux6;

    const-wide/16 v26, 0x0

    if-ne v15, v1, :cond_29

    iget-object v1, v6, Lqa0;->f:Ljava/lang/Object;

    check-cast v1, Lrs1;

    iget-object v1, v1, Lrs1;->g:Lbj1;

    if-eqz v1, :cond_28

    iget-object v1, v1, Lbj1;->i:Ljava/lang/Long;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    goto :goto_1b

    :cond_28
    move-wide/from16 v28, v26

    :goto_1b
    cmp-long v1, v28, v26

    if-lez v1, :cond_29

    const/4 v1, 0x1

    goto :goto_1c

    :cond_29
    move/from16 v1, v16

    :goto_1c
    iget-object v15, v6, Lqa0;->f:Ljava/lang/Object;

    check-cast v15, Lrs1;

    iget-object v15, v15, Lrs1;->f:Ldy6;

    invoke-static {v15}, Lseh;->h(Ldy6;)Lux6;

    move-result-object v15

    move/from16 v24, v1

    sget-object v1, Lux6;->q:Lux6;

    if-ne v15, v1, :cond_2b

    iget-object v1, v6, Lqa0;->f:Ljava/lang/Object;

    check-cast v1, Lrs1;

    iget-object v1, v1, Lrs1;->g:Lbj1;

    if-eqz v1, :cond_2a

    iget-object v1, v1, Lbj1;->i:Ljava/lang/Long;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    goto :goto_1d

    :cond_2a
    move-wide/from16 v28, v26

    :goto_1d
    cmp-long v1, v28, v26

    if-lez v1, :cond_2b

    const/16 v35, 0x1

    goto :goto_1e

    :cond_2b
    move/from16 v35, v16

    :goto_1e
    iget-object v1, v6, Lqa0;->f:Ljava/lang/Object;

    check-cast v1, Lrs1;

    iget-boolean v15, v1, Lrs1;->h:Z

    iget-object v1, v1, Lrs1;->g:Lbj1;

    if-nez v15, :cond_2e

    if-nez v24, :cond_2e

    if-nez v35, :cond_2e

    if-nez v18, :cond_2c

    if-nez v9, :cond_2c

    if-nez v2, :cond_2c

    if-nez v10, :cond_2c

    if-eqz v13, :cond_2e

    :cond_2c
    if-eqz v1, :cond_2d

    iget-object v2, v1, Lbj1;->a:Ljava/lang/Long;

    goto :goto_1f

    :cond_2d
    const/4 v2, 0x0

    :goto_1f
    if-eqz v2, :cond_2e

    const/16 v33, 0x1

    goto :goto_20

    :cond_2e
    move/from16 v33, v16

    :goto_20
    new-instance v26, Lllj;

    const v2, 0x7f1101cb

    if-eqz v35, :cond_31

    invoke-virtual {v6}, Lqa0;->e()Lea2;

    move-result-object v1

    iget-object v10, v6, Lqa0;->f:Ljava/lang/Object;

    check-cast v10, Lrs1;

    iget-object v10, v10, Lrs1;->g:Lbj1;

    if-eqz v10, :cond_2f

    iget-object v10, v10, Lbj1;->b:Ljava/lang/CharSequence;

    goto :goto_21

    :cond_2f
    const/4 v10, 0x0

    :goto_21
    iget-object v1, v1, Lea2;->a:Landroid/content/Context;

    if-nez v10, :cond_30

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_30
    const v2, 0x7f11019d

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v2, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_22
    move-object/from16 v27, v1

    goto :goto_25

    :cond_31
    if-eqz v24, :cond_34

    invoke-virtual {v6}, Lqa0;->e()Lea2;

    move-result-object v1

    iget-object v10, v6, Lqa0;->f:Ljava/lang/Object;

    check-cast v10, Lrs1;

    iget-object v10, v10, Lrs1;->g:Lbj1;

    if-eqz v10, :cond_32

    iget-object v10, v10, Lbj1;->b:Ljava/lang/CharSequence;

    goto :goto_23

    :cond_32
    const/4 v10, 0x0

    :goto_23
    iget-object v1, v1, Lea2;->a:Landroid/content/Context;

    if-eqz v10, :cond_33

    const v13, 0x7f110201

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v13, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_33

    move-object v1, v10

    goto :goto_22

    :cond_33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_22

    :cond_34
    if-eqz v13, :cond_37

    invoke-virtual {v6}, Lqa0;->e()Lea2;

    move-result-object v1

    iget-object v2, v6, Lqa0;->f:Ljava/lang/Object;

    check-cast v2, Lrs1;

    iget-object v2, v2, Lrs1;->g:Lbj1;

    if-eqz v2, :cond_35

    iget-object v2, v2, Lbj1;->b:Ljava/lang/CharSequence;

    goto :goto_24

    :cond_35
    const/4 v2, 0x0

    :goto_24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_36

    move-object/from16 v20, v2

    :cond_36
    move-object/from16 v27, v20

    goto :goto_25

    :cond_37
    if-eqz v1, :cond_38

    iget-object v1, v1, Lbj1;->b:Ljava/lang/CharSequence;

    goto :goto_22

    :cond_38
    const/16 v27, 0x0

    :goto_25
    invoke-virtual {v6}, Lqa0;->e()Lea2;

    move-result-object v36

    iget-object v1, v6, Lqa0;->f:Ljava/lang/Object;

    check-cast v1, Lrs1;

    iget-boolean v2, v1, Lrs1;->e:Z

    iget-boolean v10, v1, Lrs1;->n:Z

    iget-boolean v13, v1, Lrs1;->o:Z

    iget-object v15, v1, Lrs1;->f:Ldy6;

    iget-boolean v1, v1, Lrs1;->h:Z

    const/16 v42, 0x0

    move/from16 v37, v1

    move/from16 v38, v2

    move/from16 v39, v10

    move/from16 v40, v13

    move-object/from16 v41, v15

    invoke-virtual/range {v36 .. v42}, Lea2;->f(ZZZZLdy6;Z)Ljava/lang/String;

    move-result-object v28

    iget-object v1, v6, Lqa0;->f:Ljava/lang/Object;

    check-cast v1, Lrs1;

    iget-object v2, v1, Lrs1;->g:Lbj1;

    iget-object v10, v1, Lrs1;->s:Lrda;

    if-ne v10, v14, :cond_39

    const/16 v31, 0x1

    goto :goto_26

    :cond_39
    move/from16 v31, v16

    :goto_26
    iget-object v1, v1, Lrs1;->f:Ldy6;

    invoke-static {v1}, Lseh;->h(Ldy6;)Lux6;

    move-result-object v1

    if-eq v1, v0, :cond_3b

    if-eqz v9, :cond_3a

    goto :goto_27

    :cond_3a
    move/from16 v32, v16

    goto :goto_28

    :cond_3b
    :goto_27
    const/16 v32, 0x1

    :goto_28
    if-nez v24, :cond_3d

    if-eqz v35, :cond_3c

    goto :goto_29

    :cond_3c
    move/from16 v34, v16

    goto :goto_2a

    :cond_3d
    :goto_29
    const/16 v34, 0x1

    :goto_2a
    iget-object v0, v6, Lqa0;->f:Ljava/lang/Object;

    check-cast v0, Lrs1;

    iget-object v1, v0, Lrs1;->g:Lbj1;

    if-eqz v1, :cond_3e

    iget-object v1, v1, Lbj1;->c:Ljava/lang/CharSequence;

    move-object/from16 v36, v1

    :goto_2b
    move-object/from16 v29, v2

    goto :goto_2c

    :cond_3e
    const/16 v36, 0x0

    goto :goto_2b

    :goto_2c
    invoke-direct/range {v26 .. v36}, Lllj;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lbj1;ZZZZZZLjava/lang/CharSequence;)V

    move-object/from16 v21, v26

    :goto_2d
    iget-boolean v0, v0, Lrs1;->h:Z

    if-eqz v8, :cond_3f

    iget-object v13, v8, Lb8a;->a:Lnn0;

    move-object/from16 v24, v13

    goto :goto_2e

    :cond_3f
    const/16 v24, 0x0

    :goto_2e
    new-instance v17, Llc2;

    move-object/from16 v20, v7

    move/from16 v26, v11

    move-object/from16 v18, v23

    move/from16 v23, v0

    invoke-direct/range {v17 .. v26}, Llc2;-><init>(Lcjk;Ljava/lang/String;Ljava/util/List;Lllj;Lwi9;ZLnn0;ZZ)V

    move-object/from16 v0, v17

    invoke-direct {v5, v0}, Lyj1;-><init>(Llc2;)V

    :cond_40
    :goto_2f
    invoke-virtual {v3, v4, v5}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

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

.method public final e1(Z)Z
    .locals 1

    invoke-virtual {p0}, Lj52;->m1()Lrs1;

    move-result-object v0

    iget-boolean v0, v0, Lrs1;->h:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lj52;->m1()Lrs1;

    move-result-object p1

    iget-boolean p1, p1, Lrs1;->u:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj52;->m1()Lrs1;

    move-result-object p1

    iget-boolean p1, p1, Lrs1;->h:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lj52;->m1()Lrs1;

    move-result-object p0

    iget-boolean p0, p0, Lrs1;->v:Z

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

.method public final f1(Lcjk;Z)V
    .locals 5

    iget-object v0, p0, Lj52;->e:Ldg2;

    iget-object v0, v0, Ldg2;->m:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa;

    iget-object v0, v0, Laa;->e:Lwb2;

    iget-object v0, v0, Lwb2;->f:Lcjk;

    iget-object v1, p0, Lj52;->e:Ldg2;

    invoke-virtual {v1, p1}, Ldg2;->a(Lcjk;)V

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lj52;->i1()Lj72;

    move-result-object p2

    const-wide/16 v1, 0x7d0

    invoke-virtual {p2, v1, v2}, Lj72;->b(J)V

    const-class p2, Lj52;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {v1, v2, p2, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p2, Lcjk;->c:Lcjk;

    if-ne v0, p2, :cond_2

    sget-object p2, Lcjk;->a:Lcjk;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lj52;->k:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls24;

    check-cast p2, Lrx9;

    iget-object v0, p2, Lrx9;->L0:Ln0g;

    sget-object v1, Lrx9;->e1:[Ldh9;

    const/16 v2, 0x1f

    aget-object v3, v1, v2

    invoke-virtual {v0, p2, v3}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_3

    iget-object p0, p0, Lj52;->k:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    check-cast p0, Lrx9;

    iget-object p1, p0, Lrx9;->L0:Ln0g;

    aget-object p2, v1, v2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, p2, v0}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final g1(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lj52;->j1()Lxa2;

    move-result-object v0

    check-cast v0, Lab2;

    iget-object v0, v0, Lab2;->f:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc2;

    iget-object v0, v0, Lpc2;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lj52;->k1()Lpl5;

    move-result-object v0

    iget-object v0, v0, Lpl5;->l:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const-class v0, Lj52;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "displayed session "

    const-string v4, " ended, held remains \u2014 close screen"

    invoke-static {v3, p1, v4}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lj52;->w:Lzrh;

    :cond_3
    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lak1;

    new-instance v1, Lzj1;

    invoke-direct {v1, p1}, Lzj1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    :goto_1
    return-void
.end method

.method public final h1()V
    .locals 11

    iget-object p0, p0, Lj52;->e:Ldg2;

    invoke-virtual {p0}, Ldg2;->o()Lkxb;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwb2;

    const/16 v10, 0x3ef

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v1 .. v10}, Lwb2;->a(Lwb2;Ltz1;ILtz1;Ltz1;Lcjk;Lgxj;JI)Lwb2;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lkxb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final i1()Lj72;
    .locals 0

    iget-object p0, p0, Lj52;->n:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj72;

    return-object p0
.end method

.method public final j1()Lxa2;
    .locals 0

    iget-object p0, p0, Lj52;->l:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa2;

    return-object p0
.end method

.method public final k1()Lpl5;
    .locals 0

    iget-object p0, p0, Lj52;->m:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpl5;

    return-object p0
.end method

.method public final l1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj52;->u:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrs1;

    iget-object p0, p0, Lrs1;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final m1()Lrs1;
    .locals 0

    iget-object p0, p0, Lj52;->u:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrs1;

    return-object p0
.end method

.method public final n1()Lha2;
    .locals 0

    iget-object p0, p0, Lj52;->Y:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lha2;

    return-object p0
.end method

.method public final o1()Llri;
    .locals 0

    iget-object p0, p0, Lj52;->i:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    return-object p0
.end method

.method public final p1(Z)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lj52;->B:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final q1(I)V
    .locals 2

    invoke-virtual {p0}, Lj52;->i1()Lj72;

    move-result-object p0

    iget-boolean v0, p0, Lj72;->g:Z

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lj72;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lj72;->e:Lonh;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p0, Lj72;->e:Lonh;

    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lj72;->f:Z

    if-nez v0, :cond_3

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Lj72;->b(J)V

    :cond_3
    return-void
.end method

.method public final r1()V
    .locals 12

    invoke-virtual {p0}, Lj52;->m1()Lrs1;

    move-result-object v0

    iget-object v0, v0, Lrs1;->g:Lbj1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbj1;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj52;->j:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxh2;

    invoke-virtual {p0}, Lj52;->m1()Lrs1;

    move-result-object v1

    iget-object v1, v1, Lrs1;->a:Ljava/lang/String;

    invoke-static {v1}, Lh35;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lj52;->m1()Lrs1;

    move-result-object v1

    iget-boolean v9, v1, Lrs1;->h:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x17c

    const-string v3, "CHAT_OPENED"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    sget-object v1, Lfx1;->b:Lfx1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lui5;

    invoke-direct {v1}, Lui5;-><init>()V

    const-string v2, ":chats"

    iput-object v2, v1, Lui5;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v1, v0, v2}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v2, "local"

    invoke-virtual {v1, v2, v0}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pop_controllers"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lui5;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lj52;->G:Ler6;

    invoke-static {v0, v1, p0}, Lt81;->r(Ljava/lang/String;Landroid/os/Bundle;Ler6;)V

    return-void

    :cond_0
    const-class p0, Lj52;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in openCallChat cuz of currentCallState.chatInfo?.chatId is null"

    invoke-static {p0, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s1(Ltz1;)V
    .locals 2

    iget-object v0, p0, Lj52;->e:Ldg2;

    invoke-virtual {v0}, Ldg2;->g()Lgfd;

    move-result-object v0

    iget-object v1, v0, Lgfd;->a:Lvz1;

    invoke-interface {v1}, Lvz1;->getId()Ltz1;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltz1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lgfd;->a:Lvz1;

    invoke-interface {v0}, Lvz1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ln32;

    invoke-direct {v0, p1}, Ln32;-><init>(Ltz1;)V

    iget-object p0, p0, Lj52;->G:Ler6;

    invoke-static {p0, v0}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final t1(ZLandroid/content/Intent;)V
    .locals 10

    iget-object v0, p0, Lj52;->e:Ldg2;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ldg2;->h()Lk8g;

    move-result-object v1

    invoke-virtual {v1}, Lk8g;->c()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ldg2;->h()Lk8g;

    move-result-object v2

    iget-object v2, v2, Lk8g;->a:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9;

    invoke-virtual {v2}, Lu9;->a()Ls15;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lb45;

    invoke-virtual {v2}, Lb45;->j()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ldg2;->e()Lci1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lci1;->d(Z)V

    invoke-virtual {v0}, Ldg2;->f()Ll;

    move-result-object v1

    invoke-virtual {v1}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhh2;

    iput-object p2, v1, Lhh2;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Ldg2;->h()Lk8g;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lk8g;->b(Z)V

    invoke-virtual {v0}, Ldg2;->d()Lng1;

    move-result-object p2

    iget-object p2, p2, Lng1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lod0;

    if-eqz p2, :cond_3

    invoke-interface {p2, v1}, Lod0;->e(Z)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v0}, Ldg2;->h()Lk8g;

    move-result-object p2

    invoke-virtual {p2}, Lk8g;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Ldg2;->h()Lk8g;

    move-result-object p2

    invoke-virtual {p2, v1}, Lk8g;->b(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    iget-object p2, p0, Lj52;->j:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxh2;

    invoke-virtual {p0}, Lj52;->l1()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lh35;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lj52;->u:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrs1;

    iget-boolean v7, p0, Lrs1;->h:Z

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

    invoke-static/range {v0 .. v9}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void
.end method

.method public final u1()Lz22;
    .locals 2

    invoke-virtual {p0}, Lj52;->k1()Lpl5;

    move-result-object p0

    iget-object p0, p0, Lpl5;->i:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly52;

    invoke-interface {p0}, Ly52;->x()Lxv9;

    move-result-object p0

    sget-object v0, Lxv9;->c:Lxv9;

    invoke-static {p0, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v0, Lz22;

    sget-object v1, Lj8;->a:Lj8;

    invoke-static {p0}, Lj8;->e(Lxv9;)Lc8g;

    move-result-object p0

    invoke-direct {v0, p0}, Llg4;-><init>(Lc8g;)V

    return-object v0
.end method

.method public final v1(Ltz1;Landroid/graphics/Point;)V
    .locals 4

    invoke-virtual {p0}, Lj52;->i1()Lj72;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lj72;->f:Z

    iget-object v1, v0, Lj72;->e:Lonh;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lj72;->e:Lonh;

    iget-object v0, p0, Lj52;->g:Lgb2;

    invoke-virtual {v0, p1, p2}, Lgb2;->c(Ltz1;Landroid/graphics/Point;)Ljj1;

    move-result-object p2

    if-nez p2, :cond_2

    const-class p1, Lj52;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in showOpponentDetailInfo cuz of opponentActions is null"

    invoke-static {p1, p2}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj52;->i1()Lj72;

    move-result-object p0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj72;->f:Z

    iget-boolean p1, p0, Lj72;->g:Z

    if-nez p1, :cond_1

    const-wide/16 p1, 0x7d0

    invoke-virtual {p0, p1, p2}, Lj72;->b(J)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lj52;->j:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh2;

    iget-wide v1, p1, Ltz1;->a:J

    invoke-virtual {p0}, Lj52;->l1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh35;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p2, Ljj1;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v2, p1, v3}, Lxh2;->b(JLjava/lang/String;Ljava/util/LinkedHashMap;)V

    new-instance p1, Lv32;

    invoke-direct {p1, p2}, Lv32;-><init>(Ljj1;)V

    iget-object p0, p0, Lj52;->G:Ler6;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method
