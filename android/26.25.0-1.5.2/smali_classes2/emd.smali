.class public final Lemd;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic t1:[Lfq8;


# instance fields
.field public final A:Lp76;

.field public final B:Lp76;

.field public final C:Ln6g;

.field public final D:Ln6g;

.field public final E:Ln6g;

.field public final F:Lks8;

.field public final G:Lks8;

.field public final H:Lks8;

.field public final I:Ll9g;

.field public final J:Lozd;

.field public final K:Ll9g;

.field public final X:Lozd;

.field public final Y:Ll9g;

.field public final Z:Lozd;

.field public final c:J

.field public final d:Lpdd;

.field public final e:Lnt1;

.field public final f:Ljava/lang/String;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Lks8;

.field public final n1:Lnzd;

.field public final o:Lks8;

.field public final o1:Lbbd;

.field public final p:Lks8;

.field public final p1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:Lks8;

.field public final q1:Lks8;

.field public final r:Lks8;

.field public r1:Z

.field public final s:Lks8;

.field public final s1:Lpm1;

.field public final t:Lks8;

.field public final u:Lks8;

.field public final v:Lble;

.field public final w:Lks8;

.field public final x:Lks8;

.field public final y:Lks8;

.field public final z:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt1b;

    const-string v1, "attacheClickJob"

    const-string v2, "getAttacheClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lemd;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "openCallJob"

    const-string v4, "getOpenCallJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    new-instance v2, Lt1b;

    const-string v4, "linkInterceptJob"

    const-string v5, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lfq8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lemd;->t1:[Lfq8;

    return-void
.end method

.method public constructor <init>(JLpdd;ZLnt1;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lvz0;Li9f;Lxi4;Lp73;)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v1, p3

    move/from16 v4, p4

    move-object/from16 v5, p29

    move-object/from16 v6, p30

    move-object/from16 v7, p31

    move-object/from16 v8, p32

    invoke-direct {v0}, Lpui;-><init>()V

    iput-wide v2, v0, Lemd;->c:J

    iput-object v1, v0, Lemd;->d:Lpdd;

    move-object/from16 v9, p5

    iput-object v9, v0, Lemd;->e:Lnt1;

    const-class v9, Lemd;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lemd;->f:Ljava/lang/String;

    move-object/from16 v10, p7

    iput-object v10, v0, Lemd;->g:Lks8;

    move-object/from16 v11, p8

    iput-object v11, v0, Lemd;->h:Lks8;

    move-object/from16 v11, p9

    iput-object v11, v0, Lemd;->i:Lks8;

    move-object/from16 v11, p10

    iput-object v11, v0, Lemd;->j:Lks8;

    move-object/from16 v11, p11

    iput-object v11, v0, Lemd;->k:Lks8;

    move-object/from16 v12, p12

    iput-object v12, v0, Lemd;->l:Lks8;

    move-object/from16 v13, p13

    iput-object v13, v0, Lemd;->m:Lks8;

    move-object/from16 v13, p14

    iput-object v13, v0, Lemd;->n:Lks8;

    move-object/from16 v14, p15

    iput-object v14, v0, Lemd;->o:Lks8;

    move-object/from16 v14, p16

    iput-object v14, v0, Lemd;->p:Lks8;

    move-object/from16 v15, p17

    iput-object v15, v0, Lemd;->q:Lks8;

    move-object/from16 v15, p18

    iput-object v15, v0, Lemd;->r:Lks8;

    move-object/from16 v15, p19

    iput-object v15, v0, Lemd;->s:Lks8;

    move-object/from16 v15, p23

    iput-object v15, v0, Lemd;->t:Lks8;

    move-object/from16 v15, p20

    iput-object v15, v0, Lemd;->u:Lks8;

    new-instance v15, Lble;

    invoke-interface/range {p22 .. p22}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lh79;

    invoke-interface {v13}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzp3;

    const/16 v13, 0x18

    invoke-direct {v15, v13, v10}, Lble;-><init>(ILjava/lang/Object;)V

    iput-object v15, v0, Lemd;->v:Lble;

    move-object/from16 v10, p21

    iput-object v10, v0, Lemd;->w:Lks8;

    move-object/from16 v10, p24

    iput-object v10, v0, Lemd;->x:Lks8;

    move-object/from16 v10, p26

    iput-object v10, v0, Lemd;->y:Lks8;

    move-object/from16 v10, p28

    iput-object v10, v0, Lemd;->z:Lks8;

    new-instance v10, Lp76;

    const/4 v13, 0x0

    invoke-direct {v10, v13}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v10, v0, Lemd;->A:Lp76;

    new-instance v10, Lp76;

    invoke-direct {v10, v13}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v10, v0, Lemd;->B:Lp76;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v10

    iput-object v10, v0, Lemd;->C:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v10

    iput-object v10, v0, Lemd;->D:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v10

    iput-object v10, v0, Lemd;->E:Ln6g;

    new-instance v10, Lt2d;

    const/16 v15, 0xd

    invoke-direct {v10, v15, v0}, Lt2d;-><init>(ILjava/lang/Object;)V

    move-object/from16 p5, v13

    const/4 v13, 0x3

    invoke-static {v13, v10}, Luie;->d0(ILv97;)Lks8;

    move-result-object v10

    iput-object v10, v0, Lemd;->F:Lks8;

    new-instance v10, Ljdd;

    const/16 v15, 0xf

    invoke-direct {v10, v15}, Ljdd;-><init>(I)V

    invoke-static {v13, v10}, Luie;->d0(ILv97;)Lks8;

    move-result-object v10

    iput-object v10, v0, Lemd;->G:Lks8;

    new-instance v10, Ljdd;

    const/16 v15, 0x10

    invoke-direct {v10, v15}, Ljdd;-><init>(I)V

    invoke-static {v13, v10}, Luie;->d0(ILv97;)Lks8;

    move-result-object v10

    iput-object v10, v0, Lemd;->H:Lks8;

    sget-object v10, Lb26;->a:Lb26;

    invoke-static {v10}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v15

    iput-object v15, v0, Lemd;->I:Ll9g;

    new-instance v13, Lozd;

    invoke-direct {v13, v15}, Lozd;-><init>(Lz1b;)V

    iput-object v13, v0, Lemd;->J:Lozd;

    invoke-static {v10}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v10

    iput-object v10, v0, Lemd;->K:Ll9g;

    new-instance v13, Lozd;

    invoke-direct {v13, v10}, Lozd;-><init>(Lz1b;)V

    iput-object v13, v0, Lemd;->X:Lozd;

    invoke-static/range {p5 .. p5}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v10

    iput-object v10, v0, Lemd;->Y:Ll9g;

    new-instance v13, Lozd;

    invoke-direct {v13, v10}, Lozd;-><init>(Lz1b;)V

    iput-object v13, v0, Lemd;->Z:Lozd;

    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v10, v0, Lemd;->p1:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v10, p25

    iput-object v10, v0, Lemd;->q1:Lks8;

    sget-object v10, Lq87;->j:Lrwb;

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    sget-object v13, Lq79;->d:Lq79;

    invoke-virtual {v10, v13}, Lrwb;->b(Lq79;)Z

    move-result v15

    if-eqz v15, :cond_1

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "inited by "

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ":#"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v15, p5

    invoke-virtual {v10, v13, v9, v11, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v10, :cond_4

    if-ne v1, v9, :cond_3

    invoke-interface/range {p6 .. p6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl4;

    invoke-virtual {v1, v2, v3}, Lkl4;->j(J)Lozd;

    move-result-object v1

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud4;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lud4;->E()Z

    move-result v1

    if-ne v1, v10, :cond_2

    iget-object v1, v0, Lpui;->b:Lym4;

    invoke-virtual {v5, v2, v3, v1}, Lvz0;->a(JLym4;)Luz0;

    move-result-object v1

    goto/16 :goto_2

    :cond_2
    iget-object v1, v0, Lpui;->b:Lym4;

    invoke-virtual {v7, v2, v3, v1, v4}, Lxi4;->a(JLym4;Z)Lui4;

    move-result-object v1

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lkie;->p()V

    const/4 v15, 0x0

    throw v15

    :cond_4
    new-instance v1, Lh9f;

    iget-object v4, v6, Li9f;->a:Lks8;

    iget-object v5, v6, Li9f;->b:Lks8;

    iget-object v7, v6, Li9f;->c:Lks8;

    iget-object v6, v6, Li9f;->d:Lks8;

    move-object/from16 p17, v1

    move-wide/from16 p18, v2

    move-object/from16 p20, v4

    move-object/from16 p21, v5

    move-object/from16 p23, v6

    move-object/from16 p22, v7

    invoke-direct/range {p17 .. p23}, Lbbd;-><init>(JLks8;Lks8;Lks8;Lks8;)V

    goto/16 :goto_2

    :cond_5
    invoke-interface/range {p7 .. p7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl3;

    invoke-virtual {v1, v2, v3}, Lbl3;->l(J)Lozd;

    move-result-object v1

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr2;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lfr2;->w()Lud4;

    move-result-object v15

    goto :goto_1

    :cond_6
    const/4 v15, 0x0

    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lfr2;->b0()Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Lud4;->v()J

    move-result-wide v1

    iget-object v3, v0, Lpui;->b:Lym4;

    invoke-virtual {v5, v1, v2, v3}, Lvz0;->a(JLym4;)Luz0;

    move-result-object v1

    goto :goto_2

    :cond_7
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v5

    :cond_8
    const/4 v5, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lfr2;->h0()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Lud4;->v()J

    move-result-wide v1

    iget-object v3, v0, Lpui;->b:Lym4;

    invoke-virtual {v7, v1, v2, v3, v4}, Lxi4;->a(JLym4;Z)Lui4;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object v4, v0, Lpui;->b:Lym4;

    new-instance v1, Lm73;

    move-object v15, v5

    iget-object v5, v8, Lp73;->a:Lks8;

    iget-object v6, v8, Lp73;->b:Lks8;

    iget-object v7, v8, Lp73;->c:Lks8;

    iget-object v11, v8, Lp73;->d:Lks8;

    move v13, v9

    iget-object v9, v8, Lp73;->e:Lks8;

    move/from16 v16, v10

    iget-object v10, v8, Lp73;->f:Lks8;

    move-object/from16 v17, v11

    iget-object v11, v8, Lp73;->g:Lks8;

    iget-object v12, v8, Lp73;->h:Lks8;

    move/from16 v18, v13

    iget-object v13, v8, Lp73;->i:Lks8;

    iget-object v14, v8, Lp73;->j:Lks8;

    move-object/from16 v19, v15

    iget-object v15, v8, Lp73;->k:Lks8;

    move-object/from16 p3, v1

    iget-object v1, v8, Lp73;->l:Lks8;

    move-object/from16 p4, v1

    iget-object v1, v8, Lp73;->m:Lks8;

    iget-object v8, v8, Lp73;->n:Lks8;

    move-object/from16 v16, p4

    move-object/from16 v18, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v1

    move-object/from16 v1, p3

    invoke-direct/range {v1 .. v18}, Lm73;-><init>(JLym4;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    :goto_2
    iput-object v1, v0, Lemd;->o1:Lbbd;

    iget-object v2, v1, Lbbd;->f:Lozd;

    new-instance v3, Lwy;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Lwy;-><init>(Lys6;I)V

    new-instance v2, Lyld;

    const/4 v4, 0x0

    const/4 v15, 0x0

    invoke-direct {v2, v0, v15, v4}, Lyld;-><init>(Lemd;Lgn4;I)V

    new-instance v5, Lgu6;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v2, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-interface/range {p11 .. p11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->a()Ltq4;

    move-result-object v2

    invoke-static {v5, v2}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v2

    iget-object v3, v0, Lpui;->b:Lym4;

    invoke-static {v2, v3}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object v2, v1, Lbbd;->h:Lnzd;

    new-instance v3, Lyld;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v15, v5}, Lyld;-><init>(Lemd;Lgn4;I)V

    new-instance v5, Lgu6;

    invoke-direct {v5, v2, v3, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-interface/range {p11 .. p11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->a()Ltq4;

    move-result-object v2

    invoke-static {v5, v2}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v2

    iget-object v3, v0, Lpui;->b:Lym4;

    invoke-static {v2, v3}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-interface/range {p12 .. p12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpgd;

    iget-object v3, v2, Lpgd;->a:Ls41;

    invoke-virtual {v3, v2}, Ls41;->d(Ljava/lang/Object;)V

    invoke-interface/range {p12 .. p12}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpgd;

    iget-object v2, v2, Lpgd;->b:Lppf;

    new-instance v3, Lnzd;

    invoke-direct {v3, v2}, Lnzd;-><init>(Lx1b;)V

    new-instance v2, Lyld;

    const/4 v13, 0x2

    invoke-direct {v2, v0, v15, v13}, Lyld;-><init>(Lemd;Lgn4;I)V

    new-instance v5, Lgu6;

    invoke-direct {v5, v3, v2, v6}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object v2, v0, Lpui;->b:Lym4;

    invoke-static {v5, v2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    invoke-virtual {v1}, Lbbd;->j()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface/range {p7 .. p7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl3;

    invoke-virtual {v3, v1, v2}, Lbl3;->l(J)Lozd;

    move-result-object v13

    invoke-interface/range {p16 .. p16}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj6;

    check-cast v1, Lhxc;

    invoke-virtual {v1}, Lhxc;->z()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    move-object v13, v15

    :goto_3
    if-eqz v13, :cond_b

    new-instance v1, Lpm1;

    iget-object v2, v0, Lpui;->b:Lym4;

    invoke-interface/range {p11 .. p11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5h;

    move-object/from16 p5, p7

    move-object/from16 p6, p27

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v13

    invoke-direct/range {p1 .. p6}, Lpm1;-><init>(Lym4;Lx5h;Lf9g;Lks8;Lks8;)V

    move-object/from16 v13, p1

    iput-object v13, v0, Lemd;->s1:Lpm1;

    goto :goto_4

    :cond_b
    move-object v13, v15

    :goto_4
    iput-object v13, v0, Lemd;->s1:Lpm1;

    if-eqz v13, :cond_c

    iget-object v1, v13, Lpm1;->i:Ljava/lang/Object;

    check-cast v1, Lnzd;

    if-nez v1, :cond_d

    :cond_c
    const/4 v1, 0x7

    invoke-static {v4, v4, v1}, Lywh;->b(III)Lppf;

    move-result-object v1

    new-instance v2, Lnzd;

    invoke-direct {v2, v1}, Lnzd;-><init>(Lx1b;)V

    move-object v1, v2

    :cond_d
    iput-object v1, v0, Lemd;->n1:Lnzd;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lcz8;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lemd;->u:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le09;

    invoke-virtual {p2, p1}, Le09;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lemd;->z(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lemd;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final B()V
    .locals 8

    iget-object v0, p0, Lemd;->o1:Lbbd;

    invoke-virtual {v0}, Lbbd;->j()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ProfileInviteFlow"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lq79;->d:Lq79;

    invoke-virtual {v0, v2}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "ProfileInviteFlow[profile-click] chatId="

    const-string v6, ", profile-side snapshot:"

    invoke-static {v3, v4, v5, v6}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v1, v5, v6}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lemd;->u()Lbl3;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lbl3;->l(J)Lozd;

    move-result-object v0

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfr2;

    iget-object v0, p0, Lemd;->n:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    check-cast v0, Lgye;

    invoke-virtual {v0}, Lgye;->s()J

    move-result-wide v6

    const-string v2, "profile-click"

    invoke-static/range {v2 .. v7}, Lppl;->b(Ljava/lang/String;JLfr2;J)V

    iget-object p0, p0, Lemd;->B:Lp76;

    new-instance v0, Lljd;

    invoke-direct {v0, v3, v4}, Lljd;-><init>(J)V

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p0, "ProfileInviteFlow[profile-click] chatLocalId is null, abort"

    invoke-static {v1, p0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 7

    invoke-virtual {p0}, Lemd;->y()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    invoke-virtual {p0}, Lemd;->x()Luq4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v0

    new-instance v1, Lryc;

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lryc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    iget-object p2, v2, Lpui;->b:Lym4;

    invoke-static {p2, v0, p1, v1, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final D(Z)V
    .locals 7

    new-instance v3, Ls6e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lemd;->o1:Lbbd;

    invoke-virtual {v0}, Lbbd;->m()Lpdd;

    move-result-object v1

    if-nez v1, :cond_0

    const-class p0, Lemd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in openCall cuz of profile.deepLinkType is null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object v1, v3, Ls6e;->a:Ljava/lang/Object;

    new-instance v4, Lr6e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lbbd;->o()J

    move-result-wide v0

    iput-wide v0, v4, Lr6e;->a:J

    new-instance v0, Le40;

    const/4 v2, 0x0

    const/4 v1, 0x4

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Le40;-><init>(ILgn4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v5, p0, v0, p1}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    move-result-object p0

    sget-object v0, Lemd;->t1:[Lfq8;

    aget-object p1, v0, p1

    iget-object v0, v5, Lemd;->D:Ln6g;

    invoke-virtual {v0, v5, p1, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Z)V
    .locals 11

    new-instance v0, Lold;

    iget-object v1, p0, Lemd;->F:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v1

    new-instance v2, Lnm4;

    new-instance v4, Lxbh;

    const v3, 0x7f110da3

    invoke-direct {v4, v3}, Lxbh;-><init>(I)V

    const v3, 0x7f08058b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    const v3, 0x7f0908dc

    invoke-direct/range {v2 .. v7}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v3, Lnm4;

    new-instance v5, Lxbh;

    const v2, 0x7f110da2

    invoke-direct {v5, v2}, Lxbh;-><init>(I)V

    const v2, 0x7f080760

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    const v4, 0x7f0908db

    invoke-direct/range {v3 .. v8}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v3}, Lk09;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    new-instance v4, Lnm4;

    new-instance v6, Lxbh;

    const p1, 0x7f110da4

    invoke-direct {v6, p1}, Lxbh;-><init>(I)V

    const p1, 0x7f080598

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    const v5, 0x7f0908dd

    invoke-direct/range {v4 .. v9}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v4}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v5, Lnm4;

    new-instance v7, Lxbh;

    const p1, 0x7f110da1

    invoke-direct {v7, p1}, Lxbh;-><init>(I)V

    const p1, 0x7f0806a1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    const v6, 0x7f0908da

    invoke-direct/range {v5 .. v10}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v5}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p1

    invoke-direct {v0, p1}, Lold;-><init>(Lk09;)V

    iget-object p0, p0, Lemd;->A:Lp76;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(ILjava/lang/String;Lcz8;)V
    .locals 9

    iget-object v0, p0, Lemd;->o1:Lbbd;

    invoke-virtual {v0}, Lbbd;->r()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    instance-of v1, v0, Luz0;

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbbd;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {v0}, Lbbd;->o()J

    move-result-wide v6

    iget-object p0, p0, Lemd;->v:Lble;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lwll;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lwll;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v5

    goto :goto_1

    :cond_4
    move p2, v4

    :goto_1
    invoke-static {p2}, Lmq4;->E(I)I

    move-result p2

    if-eqz p2, :cond_7

    if-eq p2, v4, :cond_6

    if-ne p2, v5, :cond_5

    move p2, v5

    goto :goto_2

    :cond_5
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_6
    move p2, v3

    goto :goto_2

    :cond_7
    sget-object p2, Lcz8;->e:Lcz8;

    if-ne p3, p2, :cond_8

    move p2, v2

    goto :goto_2

    :cond_8
    move p2, v4

    :goto_2
    const/4 p3, 0x0

    if-eq p2, v4, :cond_c

    if-eq p2, v5, :cond_b

    if-eq p2, v3, :cond_a

    if-ne p2, v2, :cond_9

    move p2, v2

    goto :goto_3

    :cond_9
    throw p3

    :cond_a
    move p2, v3

    goto :goto_3

    :cond_b
    move p2, v5

    goto :goto_3

    :cond_c
    move p2, v4

    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Liec;

    const-string v8, "element_type"

    invoke-direct {v0, v8, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v6, Liec;

    const-string v7, "source_id"

    invoke-direct {v6, v7, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v1, v4, :cond_10

    if-eq v1, v5, :cond_f

    if-eq v1, v3, :cond_e

    if-ne v1, v2, :cond_d

    move p2, v2

    goto :goto_4

    :cond_d
    throw p3

    :cond_e
    move p2, v3

    goto :goto_4

    :cond_f
    move p2, v5

    goto :goto_4

    :cond_10
    move p2, v4

    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Liec;

    const-string v7, "source_type"

    invoke-direct {v1, v7, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v6, v1}, [Liec;

    move-result-object p2

    invoke-static {p2}, Lcg9;->P0([Liec;)Ljava/util/Map;

    move-result-object p2

    iget-object p0, p0, Lble;->b:Ljava/lang/Object;

    check-cast p0, Lh79;

    if-eq p1, v4, :cond_14

    if-eq p1, v5, :cond_13

    if-eq p1, v3, :cond_12

    if-ne p1, v2, :cond_11

    const-string p1, "clicked_in_context_menu"

    goto :goto_5

    :cond_11
    throw p3

    :cond_12
    const-string p1, "clicked_copy"

    goto :goto_5

    :cond_13
    const-string p1, "clicked_open_context_menu"

    goto :goto_5

    :cond_14
    const-string p1, "clicked_clickable_element"

    :goto_5
    const/16 p3, 0x8

    const-string v0, "CHAT_PROFILE_CLICKABLE_ELEMENT_ACTIONS"

    invoke-static {p0, v0, p1, p2, p3}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final G()V
    .locals 4

    iget-object v0, p0, Lemd;->m:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflc;

    sget-object v1, Lflc;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lflc;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lemd;->A:Lp76;

    sget-object v0, Lgld;->a:Lgld;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lemd;->y()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    invoke-virtual {p0}, Lemd;->x()Luq4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v0

    new-instance v1, Lyld;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p0, v2, v3}, Lyld;-><init>(Lemd;Lgn4;I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p0, v0, v3, v1, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final H(Lgn4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ldmd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldmd;

    iget v1, v0, Ldmd;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldmd;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldmd;

    check-cast p1, Lin4;

    invoke-direct {v0, p0, p1}, Ldmd;-><init>(Lemd;Lin4;)V

    :goto_0
    iget-object p1, v0, Ldmd;->d:Ljava/lang/Object;

    iget v1, v0, Ldmd;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lemd;->o1:Lbbd;

    invoke-virtual {p1}, Lbbd;->j()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Lemd;->u()Lbl3;

    move-result-object p1

    iput v2, v0, Ldmd;->f:I

    invoke-virtual {p1, v3, v4, v0}, Lbl3;->w(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lfr2;

    iget-object p0, p0, Lemd;->q:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    invoke-virtual {p1, p0}, Lfr2;->k0(Lgxc;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final I()V
    .locals 9

    iget-object v0, p0, Lemd;->Y:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgbd;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lemd;->o1:Lbbd;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lbbd;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lemd;->G:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxbh;

    const v3, 0x7f110c94

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v3

    new-instance v4, Lk94;

    new-instance v5, Lxbh;

    const v6, 0x7f110c96

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    const v6, 0x7f0907dc

    const/4 v7, 0x3

    const/16 v8, 0x38

    invoke-direct {v4, v6, v5, v7, v8}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v3, v4}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v4, Lk94;

    new-instance v5, Lxbh;

    const v6, 0x7f110c95

    invoke-direct {v5, v6}, Lxbh;-><init>(I)V

    const v6, 0x7f0907db

    invoke-direct {v4, v6, v5, v7, v8}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v3, v4}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lpcd;->c()Lk94;

    move-result-object v0

    invoke-virtual {v3, v0}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    new-instance v3, Lkld;

    invoke-direct {v3, v2, v1, v0, v1}, Lkld;-><init>(Lcch;Lcch;Ljava/util/List;Landroid/os/Bundle;)V

    iget-object p0, p0, Lemd;->A:Lp76;

    invoke-static {p0, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lbbd;->B()Ls25;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lemd;->B:Lp76;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final J()V
    .locals 4

    iget-object v0, p0, Lemd;->p1:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lqld;

    const v1, 0x7f08077d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lxbh;

    const v3, 0x7f110c92

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    const/4 v3, 0x4

    invoke-direct {v0, v3, v2, v1}, Lqld;-><init>(ILcch;Ljava/lang/Integer;)V

    iget-object p0, p0, Lemd;->A:Lp76;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public final K()V
    .locals 4

    new-instance v0, Lild;

    new-instance v1, Lxbh;

    const v2, 0x7f110322

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    new-instance v2, Lxld;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lxld;-><init>(Lemd;I)V

    invoke-direct {v0, v1, v2}, Lild;-><init>(Lcch;Lx97;)V

    iget-object p0, p0, Lemd;->A:Lp76;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public final L()V
    .locals 12

    iget-object v0, p0, Lemd;->Y:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgbd;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v2, p0, Lemd;->o1:Lbbd;

    invoke-virtual {v2}, Lbbd;->l()I

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Lbbd;->n()Z

    move-result v2

    iget-object v4, p0, Lemd;->G:Lks8;

    invoke-interface {v4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpcd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lmq4;->E(I)I

    move-result v3

    const v5, 0x7f0907f5

    const v6, 0x7f0907e2

    const/4 v7, 0x1

    const/16 v8, 0x38

    const v9, 0x7f110cba

    const v10, 0x7f110c9c

    if-eqz v3, :cond_7

    if-eq v3, v7, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-ne v3, v0, :cond_3

    invoke-virtual {v4}, Lpcd;->d()Lkld;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_4
    new-instance v0, Lxbh;

    const v3, 0x7f110cb9

    invoke-direct {v0, v3}, Lxbh;-><init>(I)V

    new-instance v3, Lxbh;

    const v5, 0x7f110cb8

    invoke-direct {v3, v5}, Lxbh;-><init>(I)V

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v5

    if-eqz v2, :cond_5

    new-instance v2, Lk94;

    new-instance v9, Lxbh;

    invoke-direct {v9, v10}, Lxbh;-><init>(I)V

    invoke-direct {v2, v6, v9, v7, v8}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v5, v2}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v2, Lk94;

    new-instance v6, Lxbh;

    const v9, 0x7f110cb7

    invoke-direct {v6, v9}, Lxbh;-><init>(I)V

    const v9, 0x7f0907f4

    invoke-direct {v2, v9, v6, v7, v8}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v5, v2}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lpcd;->c()Lk94;

    move-result-object v2

    invoke-virtual {v5, v2}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v2

    new-instance v4, Lkld;

    invoke-direct {v4, v0, v3, v2, v1}, Lkld;-><init>(Lcch;Lcch;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_1
    move-object v0, v4

    goto :goto_2

    :cond_6
    new-instance v0, Lxbh;

    const v2, 0x7f110cbb

    invoke-direct {v0, v2}, Lxbh;-><init>(I)V

    new-instance v2, Lxbh;

    const v3, 0x7f110cc0

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v3

    new-instance v6, Lk94;

    new-instance v10, Lxbh;

    invoke-direct {v10, v9}, Lxbh;-><init>(I)V

    invoke-direct {v6, v5, v10, v7, v8}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v3, v6}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lpcd;->c()Lk94;

    move-result-object v4

    invoke-virtual {v3, v4}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v3

    new-instance v4, Lkld;

    invoke-direct {v4, v0, v2, v3, v1}, Lkld;-><init>(Lcch;Lcch;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lzbh;

    invoke-static {v0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v3, 0x7f110cc3

    invoke-direct {v2, v3, v0}, Lzbh;-><init>(ILjava/util/List;)V

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v0

    new-instance v3, Lk94;

    new-instance v11, Lxbh;

    invoke-direct {v11, v10}, Lxbh;-><init>(I)V

    invoke-direct {v3, v6, v11, v7, v8}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v0, v3}, Lk09;->add(Ljava/lang/Object;)Z

    new-instance v3, Lk94;

    new-instance v6, Lxbh;

    invoke-direct {v6, v9}, Lxbh;-><init>(I)V

    invoke-direct {v3, v5, v6, v7, v8}, Lk94;-><init>(ILcch;II)V

    invoke-virtual {v0, v3}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lpcd;->c()Lk94;

    move-result-object v3

    invoke-virtual {v0, v3}, Lk09;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v0

    new-instance v3, Lkld;

    invoke-direct {v3, v2, v1, v0, v1}, Lkld;-><init>(Lcch;Lcch;Ljava/util/List;Landroid/os/Bundle;)V

    move-object v0, v3

    :goto_2
    iget-object p0, p0, Lemd;->A:Lp76;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const v0, 0x7f110ca1

    goto :goto_0

    :cond_0
    const v0, 0x7f110ca3

    :goto_0
    new-instance v1, Lild;

    new-instance v2, Lxbh;

    invoke-direct {v2, v0}, Lxbh;-><init>(I)V

    new-instance v0, Lm32;

    const/4 v3, 0x4

    invoke-direct {v0, p0, p1, v3}, Lm32;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {v1, v2, v0}, Lild;-><init>(Lcch;Lx97;)V

    iget-object p0, p0, Lemd;->A:Lp76;

    invoke-static {p0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public final N()V
    .locals 4

    invoke-virtual {p0}, Lemd;->y()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    sget-object v1, Lrab;->b:Lrab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v0

    invoke-virtual {p0}, Lemd;->x()Luq4;

    move-result-object v1

    invoke-interface {v0, v1}, Lrq4;->u0(Lrq4;)Lrq4;

    move-result-object v0

    new-instance v1, Lamd;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, p0, v2, v3}, Lamd;-><init>(Lemd;Lgn4;I)V

    iget-object p0, p0, Lpui;->b:Lym4;

    const/4 v2, 0x3

    invoke-static {p0, v0, v2, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    return-void
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lemd;->o1:Lbbd;

    invoke-virtual {v0}, Lbbd;->d()V

    iget-object v0, p0, Lemd;->l:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgd;

    iget-object v1, v0, Lpgd;->a:Ls41;

    invoke-virtual {v1, v0}, Ls41;->f(Ljava/lang/Object;)V

    sget-object v0, Lemd;->t1:[Lfq8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lemd;->C:Ln6g;

    invoke-virtual {v3, p0, v2}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lej8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Z)V
    .locals 8

    iget-object v0, p0, Lemd;->o1:Lbbd;

    invoke-virtual {v0}, Lbbd;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v0, Lild;

    new-instance v7, Lxbh;

    const v1, 0x7f110caf

    invoke-direct {v7, v1}, Lxbh;-><init>(I)V

    new-instance v1, Lwld;

    const/4 v6, 0x0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lwld;-><init>(Lpui;JZI)V

    invoke-direct {v0, v7, v1}, Lild;-><init>(Lcch;Lx97;)V

    iget-object p0, v2, Lemd;->A:Lp76;

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-class p0, Lemd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in clearChatHistory cuz of profile.chatLocalId is null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t()V
    .locals 7

    iget-boolean v0, p0, Lemd;->r1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lemd;->o1:Lbbd;

    invoke-virtual {v0}, Lbbd;->j()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lemd;->r1:Z

    invoke-virtual {p0}, Lemd;->y()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    sget-object v1, Lrab;->b:Lrab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v0

    new-instance v1, Lbmd;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lbmd;-><init>(Lemd;JLgn4;I)V

    const/4 p0, 0x3

    iget-object v2, v2, Lpui;->b:Lym4;

    invoke-static {v2, v0, p0, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    return-void

    :cond_1
    const-class p0, Lemd;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in deleteChat cuz of profile.chatLocalId is null"

    invoke-static {p0, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u()Lbl3;
    .locals 0

    iget-object p0, p0, Lemd;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl3;

    return-object p0
.end method

.method public final x()Luq4;
    .locals 0

    iget-object p0, p0, Lemd;->w:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luq4;

    return-object p0
.end method

.method public final y()Lx5h;
    .locals 0

    iget-object p0, p0, Lemd;->k:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    return-object p0
.end method

.method public final z(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lemd;->y()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    invoke-virtual {p0}, Lemd;->x()Luq4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v0

    new-instance v1, Lryc;

    const/16 v6, 0xb

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lryc;-><init>(Ljava/lang/Object;Lgn4;ZLjava/lang/Object;I)V

    iget-object p0, v2, Lpui;->b:Lym4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p0

    sget-object v0, Lemd;->t1:[Lfq8;

    aget-object p1, v0, p1

    iget-object v0, v2, Lemd;->E:Ln6g;

    invoke-virtual {v0, v2, p1, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
