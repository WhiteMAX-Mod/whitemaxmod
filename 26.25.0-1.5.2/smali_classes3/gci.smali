.class public final Lgci;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final A:Ll9g;

.field public final B:Lozd;

.field public final C:Lys6;

.field public volatile D:I

.field public final E:Lt55;

.field public final F:Lp76;

.field public final G:Lp76;

.field public final H:Lozd;

.field public final I:Ll9g;

.field public final J:Lozd;

.field public final K:Lozd;

.field public X:J

.field public final Y:Lhe0;

.field public final c:Lxng;

.field public final d:Ljava/lang/Long;

.field public final e:Lo39;

.field public final f:Lx5h;

.field public final g:Lhf5;

.field public final h:Lzp3;

.field public final i:Lsog;

.field public final j:Lhai;

.field public final k:Ljava/lang/String;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Lks8;

.field public final o:Lks8;

.field public final p:Lks8;

.field public final q:Ll9g;

.field public final r:Lozd;

.field public final s:Ll9g;

.field public final t:Ll9g;

.field public final u:Leo0;

.field public final v:Lozd;

.field public final w:Lozd;

.field public final x:Lozd;

.field public final y:Lozd;

.field public final z:Lozd;


# direct methods
.method public constructor <init>(Lxng;Lzai;Ljava/lang/Long;Lo39;Lx5h;Lhf5;Lzp3;Lsog;Lhai;Landroid/content/Context;Lks8;Lks8;Lgxb;Lkl4;Lhg4;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v11, p3

    move-object/from16 v7, p5

    move-object/from16 v0, p8

    invoke-direct {v1}, Lpui;-><init>()V

    iput-object v6, v1, Lgci;->c:Lxng;

    iput-object v11, v1, Lgci;->d:Ljava/lang/Long;

    move-object/from16 v2, p4

    iput-object v2, v1, Lgci;->e:Lo39;

    iput-object v7, v1, Lgci;->f:Lx5h;

    move-object/from16 v8, p6

    iput-object v8, v1, Lgci;->g:Lhf5;

    move-object/from16 v2, p7

    iput-object v2, v1, Lgci;->h:Lzp3;

    iput-object v0, v1, Lgci;->i:Lsog;

    move-object/from16 v2, p9

    iput-object v2, v1, Lgci;->j:Lhai;

    const-class v2, Lgci;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lgci;->k:Ljava/lang/String;

    move-object/from16 v2, p17

    iput-object v2, v1, Lgci;->l:Lks8;

    move-object/from16 v2, p22

    iput-object v2, v1, Lgci;->m:Lks8;

    move-object/from16 v2, p11

    iput-object v2, v1, Lgci;->n:Lks8;

    move-object/from16 v2, p12

    iput-object v2, v1, Lgci;->o:Lks8;

    move-object/from16 v2, p23

    iput-object v2, v1, Lgci;->p:Lks8;

    new-instance v2, Lfhc;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Lfhc;-><init>(I)V

    invoke-static {v2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v2

    iput-object v2, v1, Lgci;->q:Ll9g;

    new-instance v3, Leo0;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Leo0;-><init>(Ll9g;I)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v9, Lkqf;->a:Layf;

    iget-object v4, v1, Lpui;->b:Lym4;

    invoke-static {v3, v4, v9, v2}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v12

    iput-object v12, v1, Lgci;->r:Lozd;

    sget-object v2, Lb26;->a:Lb26;

    invoke-static {v2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v2

    iput-object v2, v1, Lgci;->s:Ll9g;

    new-instance v3, Lv0b;

    const/4 v4, 0x0

    const/4 v13, 0x0

    invoke-direct {v3, v13, v4}, Lv0b;-><init>(IF)V

    invoke-static {v3}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v3

    iput-object v3, v1, Lgci;->t:Ll9g;

    new-instance v4, Leo0;

    const/16 v14, 0xb

    invoke-direct {v4, v3, v14}, Leo0;-><init>(Ll9g;I)V

    iput-object v4, v1, Lgci;->u:Leo0;

    new-instance v4, Leo0;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v5}, Leo0;-><init>(Ll9g;I)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v1, Lpui;->b:Lym4;

    invoke-static {v4, v5, v9, v3}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v15

    iput-object v15, v1, Lgci;->v:Lozd;

    invoke-interface/range {p16 .. p16}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpxf;

    invoke-virtual {v3}, Lpxf;->a()Laig;

    move-result-object v3

    iget-object v10, v3, Laig;->j:Lozd;

    iput-object v10, v1, Lgci;->w:Lozd;

    new-instance v3, Lqbi;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lm1h;-><init>(ILgn4;)V

    new-instance v14, Lrv6;

    invoke-direct {v14, v2, v15, v3, v13}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v1, Lpui;->b:Lym4;

    invoke-static {v14, v3, v9, v5}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v14

    iput-object v14, v1, Lgci;->x:Lozd;

    new-instance v3, Lwx1;

    const/16 v4, 0x10

    invoke-direct {v3, v14, v4}, Lwx1;-><init>(Lozd;I)V

    iget-object v4, v1, Lpui;->b:Lym4;

    invoke-static {v3, v4, v9, v5}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v3

    iput-object v3, v1, Lgci;->y:Lozd;

    new-instance v3, Lwy;

    const/16 v4, 0xd

    invoke-direct {v3, v14, v4}, Lwy;-><init>(Lys6;I)V

    new-instance v13, Lpbi;

    move-object/from16 p11, v5

    const/4 v5, 0x1

    invoke-direct {v13, v3, v1, v5}, Lpbi;-><init>(Lwy;Lgci;I)V

    invoke-virtual {v1}, Lgci;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ldkg;->b:Ldkg;

    goto :goto_0

    :cond_0
    sget-object v3, Ldkg;->a:Ldkg;

    :goto_0
    iget-object v4, v1, Lpui;->b:Lym4;

    invoke-static {v13, v4, v9, v3}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v3

    iput-object v3, v1, Lgci;->z:Lozd;

    invoke-static/range {p11 .. p11}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v3

    iput-object v3, v1, Lgci;->A:Ll9g;

    new-instance v4, Lozd;

    invoke-direct {v4, v3}, Lozd;-><init>(Lz1b;)V

    iput-object v4, v1, Lgci;->B:Lozd;

    iget-object v0, v0, Lsog;->j:Lozd;

    new-instance v3, Lubi;

    invoke-direct {v3, v0, v1, v5}, Lubi;-><init>(Lys6;Lgci;I)V

    new-instance v0, Leo0;

    const/16 v4, 0xd

    invoke-direct {v0, v2, v4}, Leo0;-><init>(Ll9g;I)V

    new-instance v2, Lrbi;

    move-object/from16 v4, p11

    invoke-direct {v2, v1, v4}, Lrbi;-><init>(Lgci;Lgn4;)V

    new-instance v4, Lrv6;

    const/4 v13, 0x0

    invoke-direct {v4, v3, v0, v2, v13}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lxbk;->V(Lys6;)Lys6;

    move-result-object v0

    iput-object v0, v1, Lgci;->C:Lys6;

    sget-object v0, Lis5;->b:Lgu5;

    invoke-virtual/range {p2 .. p2}, Lzai;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v2, Lps5;->d:Lps5;

    invoke-static {v0, v2}, Lif8;->Q(ILps5;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lis5;->g(J)J

    move-result-wide v18

    const/4 v0, -0x1

    iput v0, v1, Lgci;->D:I

    new-instance v16, Lt55;

    iget-object v0, v1, Lpui;->b:Lym4;

    new-instance v2, Libi;

    const/4 v13, 0x0

    invoke-direct {v2, v1, v13}, Libi;-><init>(Lgci;I)V

    new-instance v3, Lr7i;

    const/4 v13, 0x2

    invoke-direct {v3, v13, v1}, Lr7i;-><init>(ILjava/lang/Object;)V

    move-object/from16 v17, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v21}, Lt55;-><init>(Lym4;JLibi;Lr7i;)V

    move-object/from16 v0, v16

    iput-object v0, v1, Lgci;->E:Lt55;

    new-instance v0, Lp76;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lgci;->F:Lp76;

    new-instance v0, Lp76;

    invoke-direct {v0, v4}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lgci;->G:Lp76;

    new-instance v0, Leci;

    const/4 v2, 0x0

    invoke-direct {v0, v14, v2, v1}, Leci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v3, Lici;->a:Lici;

    iget-object v4, v1, Lpui;->b:Lym4;

    invoke-static {v0, v4, v9, v3}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v0

    iput-object v0, v1, Lgci;->H:Lozd;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v4

    iput-object v4, v1, Lgci;->I:Ll9g;

    new-instance v5, Lgw1;

    const/4 v2, 0x3

    const/4 v13, 0x0

    invoke-direct {v5, v2, v13, v2}, Lgw1;-><init>(ILgn4;I)V

    new-instance v2, Lrv6;

    const/4 v13, 0x0

    invoke-direct {v2, v0, v4, v5, v13}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v1, Lpui;->b:Lym4;

    invoke-static {v2, v4, v9, v3}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v2

    iput-object v2, v1, Lgci;->J:Lozd;

    instance-of v2, v6, Lung;

    if-nez v2, :cond_1

    instance-of v2, v6, Lvng;

    if-eqz v2, :cond_2

    :cond_1
    move-object v11, v0

    move-object v0, v1

    move-object/from16 p11, v12

    const/4 v2, 0x0

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    instance-of v2, v6, Lwng;

    if-eqz v2, :cond_3

    move-object v2, v6

    check-cast v2, Lwng;

    iget-wide v2, v2, Lwng;->a:J

    move-object/from16 v4, p14

    invoke-virtual {v4, v2, v3}, Lkl4;->j(J)Lozd;

    move-result-object v2

    new-instance v13, Lwy;

    const/16 v4, 0xd

    invoke-direct {v13, v2, v4}, Lwy;-><init>(Lys6;I)V

    move-object v2, v0

    new-instance v0, Lzg8;

    const/4 v5, 0x1

    move-object/from16 v3, p10

    move-object v11, v2

    move-object/from16 p11, v12

    const/4 v4, 0x0

    const/4 v12, 0x1

    move-object/from16 v2, p13

    invoke-direct/range {v0 .. v5}, Lzg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v4

    new-instance v3, Lrv6;

    const/4 v4, 0x0

    invoke-direct {v3, v13, v14, v1, v4}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lkie;->p()V

    const/4 v0, 0x0

    throw v0

    :goto_1
    new-instance v3, Lgz;

    const/4 v1, 0x7

    invoke-direct {v3, v1, v2}, Lgz;-><init>(ILjava/lang/Object;)V

    :goto_2
    move-object v13, v7

    check-cast v13, Ldtb;

    invoke-virtual {v13}, Ldtb;->a()Ltq4;

    move-result-object v1

    invoke-static {v3, v1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v1

    iget-object v3, v0, Lpui;->b:Lym4;

    invoke-static {v1, v3, v9, v2}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v1

    iput-object v1, v0, Lgci;->K:Lozd;

    new-instance v1, Lhe0;

    move-object v3, v1

    iget-object v1, v0, Lpui;->b:Lym4;

    new-instance v9, Libi;

    invoke-direct {v9, v0, v12}, Libi;-><init>(Lgci;I)V

    move-object v4, v10

    new-instance v10, Ljbi;

    const/4 v5, 0x2

    invoke-direct {v10, v0, v2, v5}, Ljbi;-><init>(Lgci;Lgn4;I)V

    move-object/from16 v5, p18

    move-object v12, v0

    move-object v0, v3

    move-object/from16 v17, v4

    move-object v3, v6

    move-object v4, v8

    move-object/from16 p10, v13

    move-object/from16 v6, p19

    move-object/from16 v8, p21

    move-object v13, v2

    move-object v2, v7

    move-object/from16 v7, p20

    invoke-direct/range {v0 .. v10}, Lhe0;-><init>(Lym4;Lx5h;Lxng;Lhf5;Lks8;Lks8;Lks8;Lks8;Libi;Ljbi;)V

    iput-object v0, v12, Lgci;->Y:Lhe0;

    invoke-virtual/range {p1 .. p1}, Lxng;->a()J

    move-result-wide v0

    move-object/from16 v2, p15

    iget-object v2, v2, Lhg4;->c:Lppf;

    new-instance v3, Lnzd;

    invoke-direct {v3, v2}, Lnzd;-><init>(Lx1b;)V

    new-instance v2, Lz40;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v1, v4}, Lz40;-><init>(Lys6;JI)V

    new-instance v0, Lw93;

    invoke-direct {v0, v2, v4}, Lw93;-><init>(Lz40;I)V

    new-instance v1, Ljbi;

    const/4 v2, 0x0

    invoke-direct {v1, v12, v13, v2}, Ljbi;-><init>(Lgci;Lgn4;I)V

    new-instance v2, Lgu6;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual/range {p10 .. p10}, Ldtb;->a()Ltq4;

    move-result-object v0

    invoke-static {v2, v0}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v0

    iget-object v1, v12, Lpui;->b:Lym4;

    invoke-static {v0, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    new-instance v0, Ljbi;

    invoke-direct {v0, v12, v13, v4}, Ljbi;-><init>(Lgci;Lgn4;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, v15, v0, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual/range {p10 .. p10}, Ldtb;->a()Ltq4;

    move-result-object v0

    invoke-static {v1, v0}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v0

    iget-object v1, v12, Lpui;->b:Lym4;

    invoke-static {v0, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    new-instance v0, Lkbi;

    const/4 v2, 0x0

    invoke-direct {v0, v12, v13, v2}, Lkbi;-><init>(Lgci;Lgn4;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, v11, v0, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object v0, v12, Lpui;->b:Lym4;

    invoke-static {v1, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    new-instance v0, Lwy;

    const/16 v4, 0xd

    invoke-direct {v0, v14, v4}, Lwy;-><init>(Lys6;I)V

    new-instance v1, Lsr2;

    const/16 v5, 0xb

    invoke-direct {v1, v0, v5}, Lsr2;-><init>(Lwy;I)V

    new-instance v0, Llbi;

    invoke-direct {v0, v12, v13, v2}, Llbi;-><init>(Lgci;Lgn4;I)V

    new-instance v5, Lgu6;

    invoke-direct {v5, v1, v0, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object v0, v12, Lpui;->b:Lym4;

    invoke-static {v5, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    const/16 v0, 0x8

    if-eqz p3, :cond_4

    invoke-interface/range {p16 .. p16}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxf;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v3, 0x1

    new-array v7, v3, [J

    aput-wide v5, v7, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lvvc;

    const/16 v3, 0x8

    const/4 v5, 0x0

    move-object/from16 p6, p1

    move-object/from16 p5, v1

    move-object/from16 p2, v2

    move/from16 p3, v3

    move/from16 p8, v5

    move-object/from16 p7, v7

    move-object/from16 p4, v13

    invoke-direct/range {p2 .. p8}, Lvvc;-><init>(ILgn4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v1, p2

    new-instance v2, Ldpe;

    invoke-direct {v2, v1}, Ldpe;-><init>(Lla7;)V

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v3, p1

    invoke-interface/range {p16 .. p16}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxf;

    invoke-virtual {v1}, Lpxf;->a()Laig;

    move-result-object v2

    iget-object v2, v2, Laig;->d:Ll9g;

    new-instance v5, Lssc;

    const/16 v6, 0x15

    invoke-direct {v5, v2, v3, v6}, Lssc;-><init>(Lys6;Ljava/lang/Object;I)V

    invoke-static {v5}, Lxbk;->V(Lys6;)Lys6;

    move-result-object v2

    iget-object v5, v1, Lpxf;->c:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lchg;

    iget-object v5, v5, Lchg;->f:Lgu6;

    new-instance v6, Lvr1;

    invoke-direct {v6, v1, v3, v13, v0}, Lvr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    new-instance v7, Lrv6;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v5, v6, v8}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lryc;

    const/16 v5, 0x19

    const/4 v6, 0x0

    move-object/from16 p3, v1

    move-object/from16 p2, v2

    move-object/from16 p6, v3

    move/from16 p7, v5

    move/from16 p5, v6

    move-object/from16 p4, v13

    invoke-direct/range {p2 .. p7}, Lryc;-><init>(Ljava/lang/Object;Lgn4;ZLjava/lang/Object;I)V

    move-object/from16 v1, p2

    new-instance v2, Lgu6;

    invoke-direct {v2, v7, v1}, Lgu6;-><init>(Lys6;Lla7;)V

    :goto_3
    new-instance v1, Lwy;

    invoke-direct {v1, v2, v4}, Lwy;-><init>(Lys6;I)V

    new-instance v2, Lpbi;

    invoke-direct {v2, v1, v12, v8}, Lpbi;-><init>(Lwy;Lgci;I)V

    new-instance v1, Lkbi;

    const/4 v5, 0x2

    invoke-direct {v1, v12, v13, v5}, Lkbi;-><init>(Lgci;Lgn4;I)V

    new-instance v3, Lgu6;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v1, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    new-instance v1, Lkrf;

    invoke-direct {v1, v12, v13, v0}, Lkrf;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v0, Ll3;

    const/16 v2, 0xe

    invoke-direct {v0, v3, v2, v1}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {p10 .. p10}, Ldtb;->a()Ltq4;

    move-result-object v1

    invoke-static {v0, v1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v0

    iget-object v1, v12, Lpui;->b:Lym4;

    invoke-static {v0, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    new-instance v0, Lkbi;

    invoke-direct {v0, v12, v13, v4}, Lkbi;-><init>(Lgci;Lgn4;I)V

    new-instance v1, Lgu6;

    move-object/from16 v2, v17

    invoke-direct {v1, v2, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual/range {p10 .. p10}, Ldtb;->a()Ltq4;

    move-result-object v0

    invoke-static {v1, v0}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v0

    iget-object v1, v12, Lpui;->b:Lym4;

    invoke-static {v0, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    new-instance v0, Llbi;

    const/4 v3, 0x1

    invoke-direct {v0, v12, v13, v3}, Llbi;-><init>(Lgci;Lgn4;I)V

    new-instance v1, Lgu6;

    move-object/from16 v2, p11

    invoke-direct {v1, v2, v0, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object v0, v12, Lpui;->b:Lym4;

    invoke-static {v1, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v12}, Lgci;->t()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface/range {p24 .. p24}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx24;

    iget-object v0, v0, Lx24;->b:Lnzd;

    new-instance v1, Lubi;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v12, v2}, Lubi;-><init>(Lys6;Lgci;I)V

    new-instance v0, Lkbi;

    const/4 v3, 0x1

    invoke-direct {v0, v12, v13, v3}, Lkbi;-><init>(Lgci;Lgn4;I)V

    new-instance v2, Lgu6;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v0, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual/range {p10 .. p10}, Ldtb;->a()Ltq4;

    move-result-object v0

    invoke-static {v2, v0}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v0

    iget-object v1, v12, Lpui;->b:Lym4;

    invoke-static {v0, v1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    :cond_5
    return-void
.end method

.method public static D(I)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lmbi;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Lmq4;->E(I)I

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
    .locals 5

    iget-object v0, p0, Lgci;->k:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "playNext"

    invoke-virtual {v1, v3, v0, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lgci;->d:Ljava/lang/Long;

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lgci;->y(I)V

    iget-object p0, p0, Lgci;->F:Lp76;

    sget-object v0, Loci;->a:Loci;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lgci;->t:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv0b;

    invoke-virtual {v0}, Lv0b;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lgci;->s:Ll9g;

    invoke-virtual {v3}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v0, v3}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljig;

    if-nez v3, :cond_3

    iget-object p0, p0, Lgci;->F:Lp76;

    sget-object v0, Lyci;->a:Lyci;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of v3, v3, Lgig;

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Lgci;->y(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Lgci;->C(I)V

    :goto_1
    invoke-virtual {p0}, Lgci;->z()V

    iget-object p0, p0, Lgci;->t:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lv0b;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lv0b;-><init>(IF)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final B()V
    .locals 7

    iget-object v0, p0, Lgci;->k:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "repeatCurrent"

    invoke-virtual {v1, v3, v0, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lgci;->H:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llci;

    sget-object v1, Lici;->a:Lici;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    instance-of v1, v0, Ljci;

    const/4 v3, 0x6

    if-eqz v1, :cond_5

    iget-object v0, p0, Lgci;->E:Lt55;

    iget-object v1, v0, Lt55;->f:Ljava/lang/Object;

    check-cast v1, Lq6g;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, v0, Lt55;->f:Ljava/lang/Object;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lt55;->b:J

    iget-object v1, v0, Lt55;->c:Ljava/lang/Object;

    check-cast v1, Lcr4;

    new-instance v4, Luig;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v5}, Luig;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 v6, 0x3

    invoke-static {v1, v2, v5, v4, v6}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v1

    iput-object v1, v0, Lt55;->f:Ljava/lang/Object;

    iget-object v0, p0, Lgci;->q:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhc;

    iget v0, v0, Lfhc;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Lgci;->C(I)V

    :cond_3
    iget-object v0, p0, Lgci;->r:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p0, Lgci;->E:Lt55;

    iget-object v0, p0, Lt55;->f:Ljava/lang/Object;

    check-cast v0, Lq6g;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v2, p0, Lt55;->f:Ljava/lang/Object;

    return-void

    :cond_5
    instance-of v1, v0, Lkci;

    if-eqz v1, :cond_6

    invoke-virtual {p0, v3}, Lgci;->C(I)V

    iget-object v1, p0, Lgci;->F:Lp76;

    new-instance v2, Luci;

    check-cast v0, Lkci;

    iget-wide v3, v0, Lkci;->c:J

    iget-object p0, p0, Lgci;->r:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v2, v3, v4, p0}, Luci;-><init>(JZ)V

    invoke-static {v1, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {}, Lkie;->p()V

    :cond_7
    return-void
.end method

.method public final C(I)V
    .locals 7

    iget-object v0, p0, Lgci;->q:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhc;

    iget v0, v0, Lfhc;->a:I

    iget-object v1, p0, Lgci;->q:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhc;

    iget v2, v2, Lfhc;->a:I

    invoke-static {p1}, Lehc;->i(I)I

    move-result v3

    not-int v3, v3

    and-int/2addr v2, v3

    new-instance v3, Lfhc;

    invoke-direct {v3, v2}, Lfhc;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lgci;->k:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0}, Lfhc;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lgci;->q:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfhc;

    iget p0, p0, Lfhc;->a:I

    invoke-static {p0}, Lfhc;->a(I)Ljava/lang/String;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "resume("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lehc;->q(I)Ljava/lang/String;

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

    invoke-virtual {v3, v4, v1, p0, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 10

    sget-object v0, Lq79;->f:Lq79;

    iget-object v1, p0, Lgci;->x:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljig;

    iget-object v2, p0, Lgci;->k:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    const/4 v8, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljig;->e()Z

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

    invoke-virtual {v3, v4, v2, v5, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    iget-object p0, p0, Lgci;->k:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "deleteCurrentStory: no current story"

    invoke-virtual {v1, v0, p0, v2, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-interface {v1}, Ljig;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljig;->g()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lpui;->b:Lym4;

    new-instance v4, Luig;

    const/4 v9, 0x5

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Luig;-><init>(Ljava/lang/Object;JLgn4;I)V

    const/4 p0, 0x3

    invoke-static {v0, v8, v3, v4, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void

    :cond_5
    move-object v5, p0

    iget-object p0, v5, Lgci;->k:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v0}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljig;->c()J

    move-result-wide v3

    const-string v1, "We cannot delete local story #"

    const-string v5, ", don\'t have draft id"

    invoke-static {v3, v4, v1, v5}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, p0, v1, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    move-object v5, p0

    iget-object p0, v5, Lgci;->Y:Lhe0;

    invoke-interface {v1}, Ljig;->c()J

    move-result-wide v0

    iget-object v2, p0, Lhe0;->a:Lcr4;

    iget-object v4, p0, Lhe0;->b:Lx5h;

    check-cast v4, Ldtb;

    invoke-virtual {v4}, Ldtb;->a()Ltq4;

    move-result-object v4

    new-instance v5, Lfe0;

    invoke-direct {v5, p0, v0, v1, v8}, Lfe0;-><init>(Lhe0;JLgn4;)V

    const/4 v0, 0x2

    invoke-static {v2, v4, v0, v5}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v0

    iget-object v1, p0, Lhe0;->l:Ln6g;

    sget-object v2, Lhe0;->r:[Lfq8;

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final t()Z
    .locals 4

    iget-object v0, p0, Lgci;->h:Lzp3;

    check-cast v0, Lgye;

    invoke-virtual {v0}, Lgye;->s()J

    move-result-wide v0

    iget-object p0, p0, Lgci;->c:Lxng;

    invoke-virtual {p0}, Lxng;->a()J

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

    iget-object v0, p0, Lgci;->k:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "markCurrentStoryAsViewed"

    invoke-virtual {v1, v2, v0, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lgci;->v:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lgci;->D:I

    if-gt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lgci;->s:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljig;

    if-nez v6, :cond_5

    iget-object p0, p0, Lgci;->k:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "markCurrentStoryAsViewed error cuz item with index="

    const-string v5, " is null"

    invoke-static {v0, v3, v5}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p0, v0, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    iput v0, p0, Lgci;->D:I

    iget-object v0, p0, Lgci;->f:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v2, Lvvc;

    const/16 v7, 0x14

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lvvc;-><init>(Ljava/lang/Object;Lgn4;ZLjava/lang/Object;I)V

    const/4 p0, 0x2

    invoke-static {v3, v0, v2, p0}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lgci;->H:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkci;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgci;->u()V

    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 7

    iget-object v0, p0, Lgci;->q:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhc;

    iget v0, v0, Lfhc;->a:I

    iget-object v1, p0, Lgci;->q:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhc;

    iget v2, v2, Lfhc;->a:I

    invoke-static {p1}, Lehc;->i(I)I

    move-result v3

    or-int/2addr v2, v3

    new-instance v3, Lfhc;

    invoke-direct {v3, v2}, Lfhc;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lgci;->k:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0}, Lfhc;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lgci;->q:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfhc;

    iget p0, p0, Lfhc;->a:I

    invoke-static {p0}, Lfhc;->a(I)Ljava/lang/String;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "pause("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lehc;->q(I)Ljava/lang/String;

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

    invoke-virtual {v3, v4, v1, p0, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lgci;->k:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "pause player"

    invoke-virtual {v1, v3, v0, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lgci;->H:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llci;

    sget-object v1, Lici;->a:Lici;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    instance-of v1, v0, Ljci;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lgci;->E:Lt55;

    iget-object v0, p0, Lt55;->f:Ljava/lang/Object;

    check-cast v0, Lq6g;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p0, Lt55;->f:Ljava/lang/Object;

    return-void

    :cond_3
    instance-of v0, v0, Lkci;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lgci;->F:Lp76;

    sget-object v0, Ltci;->a:Ltci;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {}, Lkie;->p()V

    :cond_5
    return-void
.end method
