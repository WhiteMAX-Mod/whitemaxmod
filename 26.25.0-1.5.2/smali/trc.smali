.class public final Ltrc;
.super Lpui;
.source "SourceFile"

# interfaces
.implements Lcu;


# instance fields
.field public final A:Lf9g;

.field public final B:Lys6;

.field public final C:Lp29;

.field public final D:Lf9g;

.field public final E:Lys6;

.field public final F:Lf9g;

.field public final G:Lnzd;

.field public final H:Lozd;

.field public final I:Lnzd;

.field public final J:Lp76;

.field public final c:Lqrc;

.field public final d:Lele;

.field public final e:Ljava/lang/String;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lj3h;

.field public final k:Lone/me/pinbars/pinnedmessage/b;

.field public final l:Lhx4;

.field public final m:Lul7;

.field public final n:Lpm1;

.field public final o:Lkic;

.field public final p:Lz80;

.field public final q:Lozd;

.field public final r:Lf9g;

.field public final s:Lnzd;

.field public final t:Lozd;

.field public final u:Lnzd;

.field public final v:Lp3;

.field public final w:Lozd;

.field public final x:Lozd;

.field public final y:Lozd;

.field public final z:Lo88;


# direct methods
.method public constructor <init>(Lqrc;Lyrc;Lhke;Lx5h;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lq0b;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lrvc;Lkbb;Lele;Lxyf;Lcia;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Ls41;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    move-object/from16 v3, p31

    iget-object v4, v1, Lqrc;->c:Lf9g;

    invoke-direct {v0}, Lpui;-><init>()V

    iput-object v1, v0, Ltrc;->c:Lqrc;

    iput-object v3, v0, Ltrc;->d:Lele;

    const-class v6, Ltrc;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Ltrc;->e:Ljava/lang/String;

    move-object/from16 v6, p19

    iput-object v6, v0, Ltrc;->f:Lks8;

    move-object/from16 v6, p16

    iput-object v6, v0, Ltrc;->g:Lks8;

    move-object/from16 v7, p25

    iput-object v7, v0, Ltrc;->h:Lks8;

    move-object/from16 v7, p26

    iput-object v7, v0, Ltrc;->i:Lks8;

    new-instance v7, Lr5;

    const/16 v8, 0xa

    move-object/from16 v9, p40

    invoke-direct {v7, v8, v0, v9, v5}, Lr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lj3h;

    invoke-direct {v8, v7}, Lj3h;-><init>(Lv97;)V

    iput-object v8, v0, Ltrc;->j:Lj3h;

    sget-object v7, Lyrc;->c:Lyrc;

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    if-ne v2, v7, :cond_1

    :cond_0
    move-object v1, v7

    move-object/from16 p19, v9

    goto :goto_0

    :cond_1
    new-instance v3, Lone/me/pinbars/pinnedmessage/b;

    invoke-interface/range {p5 .. p5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lty2;

    invoke-interface/range {p7 .. p7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzc3;

    move-object v11, v9

    iget-object v9, v0, Lpui;->b:Lym4;

    invoke-virtual {v8}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lwsc;

    move-object/from16 v6, p6

    move-object/from16 v12, p13

    move-object/from16 v8, p18

    move-object/from16 v15, p27

    move-object/from16 v14, p39

    move-object v1, v7

    move-object v7, v10

    move-object/from16 p19, v11

    move-object/from16 v10, p37

    move-object/from16 v11, p38

    invoke-direct/range {v3 .. v15}, Lone/me/pinbars/pinnedmessage/b;-><init>(Lf9g;Lx5h;Lks8;Lzc3;Lks8;Lym4;Lks8;Lks8;Lks8;Lwsc;Lks8;Lks8;)V

    move-object v15, v3

    goto :goto_1

    :goto_0
    move-object/from16 v15, p19

    :goto_1
    iput-object v15, v0, Ltrc;->k:Lone/me/pinbars/pinnedmessage/b;

    if-eqz v4, :cond_2

    if-eq v2, v1, :cond_2

    new-instance v3, Lhx4;

    iget-object v5, v0, Lpui;->b:Lym4;

    invoke-interface/range {p8 .. p8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkl4;

    move-object/from16 v7, p4

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v8, p15

    move-object/from16 v13, p16

    move-object/from16 v12, p18

    move-object/from16 v14, p28

    invoke-direct/range {v3 .. v14}, Lhx4;-><init>(Lf9g;Lym4;Lkl4;Lx5h;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    move-object v10, v4

    move-object v11, v3

    goto :goto_2

    :cond_2
    move-object v10, v4

    move-object/from16 v11, p19

    :goto_2
    iput-object v11, v0, Ltrc;->l:Lhx4;

    if-eqz v10, :cond_3

    if-eq v2, v1, :cond_3

    new-instance v3, Lul7;

    iget-object v4, v0, Lpui;->b:Lym4;

    move-object/from16 v12, p1

    iget-object v6, v12, Lqrc;->c:Lf9g;

    move-object/from16 v5, p4

    move-object/from16 v7, p8

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    invoke-direct/range {v3 .. v9}, Lul7;-><init>(Lym4;Lx5h;Lf9g;Lks8;Lks8;Lks8;)V

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object/from16 v12, p1

    move-object/from16 v9, p19

    :goto_3
    iput-object v9, v0, Ltrc;->m:Lul7;

    if-eqz v10, :cond_4

    invoke-interface/range {p16 .. p16}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwj6;

    check-cast v3, Lhxc;

    invoke-virtual {v3}, Lhxc;->z()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lpm1;

    iget-object v4, v0, Lpui;->b:Lym4;

    iget-object v5, v12, Lqrc;->c:Lf9g;

    move-object/from16 p7, p4

    move-object/from16 p10, p11

    move-object/from16 p9, p27

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p8, v5

    invoke-direct/range {p5 .. p10}, Lpm1;-><init>(Lym4;Lx5h;Lf9g;Lks8;Lks8;)V

    move-object/from16 v4, p7

    goto :goto_4

    :cond_4
    move-object/from16 v4, p4

    move-object/from16 v3, p19

    :goto_4
    iput-object v3, v0, Ltrc;->n:Lpm1;

    if-eqz v10, :cond_5

    if-eq v2, v1, :cond_5

    invoke-interface/range {p16 .. p16}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj6;

    check-cast v1, Lhxc;

    invoke-virtual {v1}, Lhxc;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lkic;

    iget-object v5, v0, Lpui;->b:Lym4;

    invoke-direct {v1, v5, v4, v10}, Lkic;-><init>(Lym4;Lx5h;Lf9g;)V

    goto :goto_5

    :cond_5
    move-object/from16 v1, p19

    :goto_5
    iput-object v1, v0, Ltrc;->o:Lkic;

    new-instance v5, Lz80;

    iget-object v6, v0, Lpui;->b:Lym4;

    move-object/from16 v8, p15

    move-object/from16 v7, p17

    move-object/from16 v12, p32

    invoke-direct {v5, v7, v12, v6, v8}, Lz80;-><init>(Lq0b;Lxyf;Lym4;Lks8;)V

    iput-object v5, v0, Ltrc;->p:Lz80;

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Lone/me/pinbars/pinnedmessage/b;->c()Ll9g;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    invoke-static/range {p19 .. p19}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v6

    :cond_7
    new-instance v7, Lozd;

    invoke-direct {v7, v6}, Lozd;-><init>(Lz1b;)V

    iput-object v7, v0, Ltrc;->q:Lozd;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lhx4;->a()Lozd;

    move-result-object v6

    if-nez v6, :cond_9

    :cond_8
    invoke-static/range {p19 .. p19}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v6

    :cond_9
    iput-object v6, v0, Ltrc;->r:Lf9g;

    iget-object v5, v5, Lz80;->d:Lnzd;

    iput-object v5, v0, Ltrc;->s:Lnzd;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lul7;->c()Lozd;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    sget-object v5, Lwl7;->a:Lwl7;

    invoke-static {v5}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v5

    new-instance v6, Lozd;

    invoke-direct {v6, v5}, Lozd;-><init>(Lz1b;)V

    move-object v5, v6

    :cond_b
    iput-object v5, v0, Ltrc;->t:Lozd;

    const/4 v15, 0x7

    const/4 v5, 0x0

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lul7;->b()Lnzd;

    move-result-object v6

    if-nez v6, :cond_d

    :cond_c
    invoke-static {v5, v5, v15}, Lywh;->b(III)Lppf;

    move-result-object v6

    new-instance v7, Lnzd;

    invoke-direct {v7, v6}, Lnzd;-><init>(Lx1b;)V

    move-object v6, v7

    :cond_d
    iput-object v6, v0, Ltrc;->u:Lnzd;

    iget-object v6, v0, Lpui;->b:Lym4;

    new-instance v16, Lp3;

    move-object/from16 v7, p29

    iget-object v9, v7, Lrvc;->a:Lx5h;

    iget-object v11, v7, Lrvc;->b:Lw90;

    iget-object v12, v7, Lrvc;->c:Lq0b;

    iget-object v13, v7, Lrvc;->d:Lvmi;

    iget-object v14, v7, Lrvc;->e:Lks8;

    iget-object v5, v7, Lrvc;->f:Lks8;

    iget-object v15, v7, Lrvc;->g:Lks8;

    move-object/from16 p18, v1

    iget-object v1, v7, Lrvc;->h:Lks8;

    iget-object v7, v7, Lrvc;->i:Lks8;

    move-object/from16 v25, v1

    move-object/from16 v23, v5

    move-object/from16 v17, v6

    move-object/from16 v26, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v24, v15

    invoke-direct/range {v16 .. v26}, Lp3;-><init>(Lym4;Lx5h;Lw90;Lq0b;Lvmi;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    move-object/from16 v1, v16

    iput-object v1, v0, Ltrc;->v:Lp3;

    iget-object v5, v1, Lp3;->d:Ljava/lang/Object;

    check-cast v5, Lozd;

    iput-object v5, v0, Ltrc;->w:Lozd;

    iget-object v6, v1, Lp3;->f:Ljava/lang/Object;

    check-cast v6, Lozd;

    iput-object v6, v0, Ltrc;->x:Lozd;

    iget-object v1, v1, Lp3;->g:Ljava/lang/Object;

    check-cast v1, Lozd;

    iput-object v1, v0, Ltrc;->y:Lozd;

    sget-object v1, Lyrc;->a:Lyrc;

    if-ne v2, v1, :cond_e

    if-nez v10, :cond_e

    invoke-interface/range {p16 .. p16}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj6;

    check-cast v1, Lhxc;

    invoke-virtual {v1}, Lhxc;->v()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v4, Lo88;

    iget-object v1, v0, Lpui;->b:Lym4;

    invoke-interface/range {p20 .. p20}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj88;

    invoke-interface/range {p21 .. p21}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkm;

    invoke-interface/range {p23 .. p23}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lut;

    new-instance v12, Lwy;

    const/16 v11, 0x17

    invoke-direct {v12, v5, v11}, Lwy;-><init>(Lys6;I)V

    invoke-interface/range {p24 .. p24}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/content/Context;

    move-object v5, v9

    move-object v9, v8

    move-object v8, v5

    move-object/from16 v11, p22

    move-object/from16 v13, p30

    move-object v5, v1

    move-object v1, v10

    const/4 v15, 0x0

    move-object/from16 v10, p14

    invoke-direct/range {v4 .. v14}, Lo88;-><init>(Lym4;Lj88;Lkm;Lut;Lks8;Lks8;Lks8;Lwy;Lkbb;Landroid/content/Context;)V

    move-object v9, v4

    goto :goto_6

    :cond_e
    move-object v1, v10

    const/4 v15, 0x0

    move-object/from16 v9, p19

    :goto_6
    iput-object v9, v0, Ltrc;->z:Lo88;

    if-eqz v9, :cond_f

    iget-object v4, v9, Lm98;->i:Lozd;

    if-nez v4, :cond_10

    :cond_f
    sget-object v4, Lu98;->a:Lu98;

    invoke-static {v4}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v4

    :cond_10
    iput-object v4, v0, Ltrc;->A:Lf9g;

    sget-object v4, Ly16;->a:Ly16;

    if-eqz v9, :cond_11

    iget-object v5, v9, Lm98;->k:Lnzd;

    if-nez v5, :cond_12

    :cond_11
    move-object v5, v4

    :cond_12
    iput-object v5, v0, Ltrc;->B:Lys6;

    invoke-interface/range {p16 .. p16}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwj6;

    check-cast v5, Lhxc;

    invoke-virtual {v5}, Lhxc;->g()Z

    move-result v5

    if-eqz v5, :cond_13

    if-eqz v1, :cond_13

    sget-object v5, Lyrc;->b:Lyrc;

    if-ne v2, v5, :cond_13

    new-instance v2, Lp29;

    iget-object v5, v0, Lpui;->b:Lym4;

    move-object/from16 p7, p3

    move-object/from16 p8, p4

    move-object/from16 p10, p34

    move-object/from16 p11, p35

    move-object/from16 p12, p36

    move-object/from16 p9, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v5

    invoke-direct/range {p5 .. p12}, Lp29;-><init>(Lym4;Lhke;Lx5h;Lf9g;Lks8;Lks8;Lks8;)V

    move-object/from16 v9, p5

    goto :goto_7

    :cond_13
    move-object/from16 v9, p19

    :goto_7
    iput-object v9, v0, Ltrc;->C:Lp29;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lp29;->c()Lozd;

    move-result-object v1

    if-nez v1, :cond_15

    :cond_14
    sget-object v1, Ls29;->a:Ls29;

    invoke-static {v1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v1

    :cond_15
    iput-object v1, v0, Ltrc;->D:Lf9g;

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Lp29;->b()Lnzd;

    move-result-object v1

    if-eqz v1, :cond_16

    move-object v4, v1

    :cond_16
    iput-object v4, v0, Ltrc;->E:Lys6;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lpm1;->l()Lozd;

    move-result-object v1

    if-nez v1, :cond_18

    :cond_17
    new-instance v1, Lsbe;

    invoke-direct {v1, v15}, Lsbe;-><init>(Z)V

    invoke-static {v1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v1

    :cond_18
    iput-object v1, v0, Ltrc;->F:Lf9g;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lpm1;->i()Lnzd;

    move-result-object v1

    if-nez v1, :cond_1a

    :cond_19
    const/4 v1, 0x7

    invoke-static {v15, v15, v1}, Lywh;->b(III)Lppf;

    move-result-object v2

    new-instance v1, Lnzd;

    invoke-direct {v1, v2}, Lnzd;-><init>(Lx1b;)V

    :cond_1a
    iput-object v1, v0, Ltrc;->G:Lnzd;

    if-eqz p18, :cond_1b

    invoke-virtual/range {p18 .. p18}, Lkic;->b()Lozd;

    move-result-object v1

    if-nez v1, :cond_1c

    :cond_1b
    sget-object v1, Lnic;->a:Lnic;

    invoke-static {v1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v1

    new-instance v2, Lozd;

    invoke-direct {v2, v1}, Lozd;-><init>(Lz1b;)V

    move-object v1, v2

    :cond_1c
    iput-object v1, v0, Ltrc;->H:Lozd;

    if-eqz p18, :cond_1d

    invoke-virtual/range {p18 .. p18}, Lkic;->a()Lnzd;

    move-result-object v1

    if-nez v1, :cond_1e

    :cond_1d
    const/4 v1, 0x7

    invoke-static {v15, v15, v1}, Lywh;->b(III)Lppf;

    move-result-object v1

    new-instance v2, Lnzd;

    invoke-direct {v2, v1}, Lnzd;-><init>(Lx1b;)V

    move-object v1, v2

    :cond_1e
    iput-object v1, v0, Ltrc;->I:Lnzd;

    new-instance v1, Lp76;

    move-object/from16 v11, p19

    invoke-direct {v1, v11}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Ltrc;->J:Lp76;

    move-object/from16 v3, p31

    invoke-virtual {v3, v0}, Lele;->c(Lcu;)V

    move-object/from16 v1, p33

    iget-object v1, v1, Lcia;->d:Lnzd;

    new-instance v2, Lwy;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lwy;-><init>(Lys6;I)V

    new-instance v1, Lbk3;

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x2

    const-class v6, Ltrc;

    const-string v7, "handleDeleteMessage"

    const-string v8, "handleDeleteMessage(Lru/ok/tamtam/events/MessageEvent$Delete;)V"

    move-object/from16 p3, v0

    move-object/from16 p1, v1

    move/from16 p7, v3

    move/from16 p8, v4

    move/from16 p2, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    invoke-direct/range {p1 .. p8}, Lbk3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lgu6;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v1, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object v0, v0, Lpui;->b:Lym4;

    invoke-static {v3, v0}, Lywh;->c0(Lys6;Lcr4;)Lq6g;

    return-void
.end method


# virtual methods
.method public final h(J)V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Ltrc;->d:Lele;

    invoke-virtual {v0, p0}, Lele;->d(Lcu;)V

    iget-object p0, p0, Ltrc;->j:Lj3h;

    invoke-virtual {p0}, Lj3h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwsc;

    invoke-virtual {p0}, Lwsc;->a()V

    :cond_0
    return-void
.end method

.method public final v(J)V
    .locals 1

    iget-object p0, p0, Ltrc;->v:Lp3;

    iget-object p1, p0, Lp3;->d:Ljava/lang/Object;

    check-cast p1, Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lesa;

    if-eqz p2, :cond_0

    check-cast p1, Lesa;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget p2, p1, Lesa;->h:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    iget-boolean p1, p1, Lesa;->f:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lp3;->pause()V

    :cond_2
    return-void
.end method
