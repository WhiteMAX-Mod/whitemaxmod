.class public final Ltwd;
.super Lvpk;
.source "SourceFile"

# interfaces
.implements Lsw;


# instance fields
.field public final A:Lcff;

.field public final B:Lcff;

.field public final C:Luy8;

.field public final D:Lnwh;

.field public final E:Lcf7;

.field public final F:Low9;

.field public final G:Lnwh;

.field public final H:Lcf7;

.field public final I:Lnwh;

.field public final J:Lbff;

.field public final X:Lcff;

.field public final Y:Lbff;

.field public final Z:Ljs6;

.field public final c:Landroid/content/Context;

.field public final d:Lqwd;

.field public final e:Lw2g;

.field public final f:Ljava/lang/String;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Luvi;

.field public final n:Lone/me/pinbars/pinnedmessage/b;

.field public final o:Lxa2;

.field public final p:Lca8;

.field public final q:Lkwa;

.field public final r:Lxld;

.field public final s:Lrb0;

.field public final t:Lcff;

.field public final u:Lnwh;

.field public final v:Lbff;

.field public final w:Lcff;

.field public final x:Lbff;

.field public final y:Ljq4;

.field public final z:Lcff;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqwd;Lywd;Lw1g;Leyi;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lkyb;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Ly0e;Lqac;Lw2g;Lgkh;Lteb;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lra1;Lpl9;Lpl9;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    move-object/from16 v3, p31

    iget-object v4, v1, Lqwd;->c:Lnwh;

    invoke-direct {v0}, Lvpk;-><init>()V

    move-object/from16 v15, p1

    iput-object v15, v0, Ltwd;->c:Landroid/content/Context;

    iput-object v1, v0, Ltwd;->d:Lqwd;

    iput-object v3, v0, Ltwd;->e:Lw2g;

    const-class v17, Ltwd;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Ltwd;->f:Ljava/lang/String;

    move-object/from16 v6, p20

    iput-object v6, v0, Ltwd;->g:Lpl9;

    move-object/from16 v6, p17

    iput-object v6, v0, Ltwd;->h:Lpl9;

    move-object/from16 v7, p25

    iput-object v7, v0, Ltwd;->i:Lpl9;

    move-object/from16 v7, p26

    iput-object v7, v0, Ltwd;->j:Lpl9;

    move-object/from16 v7, p41

    iput-object v7, v0, Ltwd;->k:Lpl9;

    move-object/from16 v8, p42

    iput-object v8, v0, Ltwd;->l:Lpl9;

    new-instance v8, Lu6;

    const/16 v9, 0xa

    move-object/from16 v10, p40

    invoke-direct {v8, v0, v10, v5, v9}, Lu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v9, Luvi;

    invoke-direct {v9, v8}, Luvi;-><init>(Lax7;)V

    iput-object v9, v0, Ltwd;->m:Luvi;

    sget-object v8, Lywd;->c:Lywd;

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    if-ne v2, v8, :cond_1

    :cond_0
    move-object v1, v8

    move-object/from16 p20, v10

    goto :goto_0

    :cond_1
    new-instance v3, Lone/me/pinbars/pinnedmessage/b;

    invoke-interface/range {p6 .. p6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Leb3;

    invoke-interface/range {p8 .. p8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwp3;

    move-object v12, v9

    iget-object v9, v0, Lvpk;->b:Lm15;

    invoke-virtual {v12}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lzxd;

    move-object/from16 v6, p7

    move-object/from16 v12, p14

    move-object/from16 v14, p39

    move-object v1, v8

    move-object/from16 p20, v10

    move-object v7, v11

    move-object/from16 v16, v15

    move-object/from16 v8, p19

    move-object/from16 v15, p27

    move-object/from16 v10, p37

    move-object/from16 v11, p38

    invoke-direct/range {v3 .. v16}, Lone/me/pinbars/pinnedmessage/b;-><init>(Lnwh;Leyi;Lpl9;Lwp3;Lpl9;Lm15;Lpl9;Lpl9;Lpl9;Lzxd;Lpl9;Lpl9;Landroid/content/Context;)V

    move-object v15, v3

    goto :goto_1

    :goto_0
    move-object/from16 v15, p20

    :goto_1
    iput-object v15, v0, Ltwd;->n:Lone/me/pinbars/pinnedmessage/b;

    if-eqz v4, :cond_2

    if-eq v2, v1, :cond_2

    new-instance v3, Lxa2;

    iget-object v5, v0, Lvpk;->b:Lm15;

    invoke-interface/range {p9 .. p9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxz4;

    move-object/from16 v7, p5

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v8, p16

    move-object/from16 v13, p17

    move-object/from16 v12, p19

    move-object/from16 v14, p28

    invoke-direct/range {v3 .. v14}, Lxa2;-><init>(Lnwh;Lm15;Lxz4;Leyi;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    move-object v10, v4

    move-object v11, v3

    goto :goto_2

    :cond_2
    move-object v10, v4

    move-object/from16 v11, p20

    :goto_2
    iput-object v11, v0, Ltwd;->o:Lxa2;

    if-eqz v10, :cond_3

    if-eq v2, v1, :cond_3

    new-instance v3, Lca8;

    iget-object v4, v0, Lvpk;->b:Lm15;

    move-object/from16 v12, p2

    iget-object v6, v12, Lqwd;->c:Lnwh;

    move-object/from16 v5, p5

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    invoke-direct/range {v3 .. v9}, Lca8;-><init>(Lm15;Leyi;Lnwh;Lpl9;Lpl9;Lpl9;)V

    goto :goto_3

    :cond_3
    move-object/from16 v12, p2

    move-object/from16 v3, p20

    :goto_3
    iput-object v3, v0, Ltwd;->p:Lca8;

    if-eqz v10, :cond_4

    invoke-interface/range {p17 .. p17}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly57;

    check-cast v4, Lp2e;

    invoke-virtual {v4}, Lp2e;->w()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lkwa;

    iget-object v5, v0, Lvpk;->b:Lm15;

    iget-object v6, v12, Lqwd;->c:Lnwh;

    move-object/from16 p8, p5

    move-object/from16 p11, p12

    move-object/from16 p10, p27

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p9, v6

    invoke-direct/range {p6 .. p11}, Lkwa;-><init>(Lm15;Leyi;Lnwh;Lpl9;Lpl9;)V

    move-object/from16 v5, p8

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    move-object/from16 v4, p20

    :goto_4
    iput-object v4, v0, Ltwd;->q:Lkwa;

    if-eqz v10, :cond_5

    if-eq v2, v1, :cond_5

    invoke-interface/range {p17 .. p17}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly57;

    check-cast v1, Lp2e;

    invoke-virtual {v1}, Lp2e;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lxld;

    iget-object v6, v0, Lvpk;->b:Lm15;

    invoke-direct {v1, v6, v5, v10}, Lxld;-><init>(Lm15;Leyi;Lnwh;)V

    goto :goto_5

    :cond_5
    move-object/from16 v1, p20

    :goto_5
    iput-object v1, v0, Ltwd;->r:Lxld;

    new-instance v6, Lrb0;

    iget-object v7, v0, Lvpk;->b:Lm15;

    move-object/from16 v8, p16

    move-object/from16 v9, p18

    move-object/from16 v12, p32

    invoke-direct {v6, v9, v12, v7, v8}, Lrb0;-><init>(Lkyb;Lgkh;Lm15;Lpl9;)V

    iput-object v6, v0, Ltwd;->s:Lrb0;

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Lone/me/pinbars/pinnedmessage/b;->a()Ltwh;

    move-result-object v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static/range {p20 .. p20}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v7

    :cond_7
    new-instance v9, Lcff;

    invoke-direct {v9, v7}, Lcff;-><init>(Lvzb;)V

    iput-object v9, v0, Ltwd;->t:Lcff;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lxa2;->a()Lcff;

    move-result-object v7

    if-nez v7, :cond_9

    :cond_8
    invoke-static/range {p20 .. p20}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v7

    :cond_9
    iput-object v7, v0, Ltwd;->u:Lnwh;

    iget-object v6, v6, Lrb0;->d:Lbff;

    iput-object v6, v0, Ltwd;->v:Lbff;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lca8;->b()Lcff;

    move-result-object v6

    if-nez v6, :cond_b

    :cond_a
    sget-object v6, Lea8;->a:Lea8;

    invoke-static {v6}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v6

    new-instance v7, Lcff;

    invoke-direct {v7, v6}, Lcff;-><init>(Lvzb;)V

    move-object v6, v7

    :cond_b
    iput-object v6, v0, Ltwd;->w:Lcff;

    const/4 v6, 0x7

    const/4 v7, 0x0

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lca8;->a()Lbff;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_c
    invoke-static {v7, v7, v6}, Lw65;->b(III)Lrah;

    move-result-object v3

    new-instance v9, Lbff;

    invoke-direct {v9, v3}, Lbff;-><init>(Ltzb;)V

    move-object v3, v9

    :cond_d
    iput-object v3, v0, Ltwd;->x:Lbff;

    iget-object v3, v0, Lvpk;->b:Lm15;

    new-instance v18, Ljq4;

    move-object/from16 v9, p29

    iget-object v11, v9, Ly0e;->a:Leyi;

    iget-object v12, v9, Ly0e;->b:Lpc0;

    iget-object v13, v9, Ly0e;->c:Lkyb;

    iget-object v14, v9, Ly0e;->d:Lxhk;

    iget-object v15, v9, Ly0e;->e:Lpl9;

    iget-object v6, v9, Ly0e;->f:Lpl9;

    iget-object v7, v9, Ly0e;->g:Lpl9;

    move-object/from16 p14, v1

    iget-object v1, v9, Ly0e;->h:Lpl9;

    move-object/from16 v27, v1

    iget-object v1, v9, Ly0e;->i:Lpl9;

    iget-object v9, v9, Ly0e;->j:Lpl9;

    move-object/from16 v28, v1

    move-object/from16 v19, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v29, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    invoke-direct/range {v18 .. v29}, Ljq4;-><init>(Lm15;Leyi;Lpc0;Lkyb;Lxhk;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    move-object/from16 v1, v18

    iput-object v1, v0, Ltwd;->y:Ljq4;

    iget-object v3, v1, Ljq4;->d:Ljava/lang/Object;

    check-cast v3, Lcff;

    iput-object v3, v0, Ltwd;->z:Lcff;

    iget-object v6, v1, Ljq4;->f:Ljava/lang/Object;

    check-cast v6, Lcff;

    iput-object v6, v0, Ltwd;->A:Lcff;

    iget-object v1, v1, Ljq4;->g:Ljava/lang/Object;

    check-cast v1, Lcff;

    iput-object v1, v0, Ltwd;->B:Lcff;

    sget-object v1, Lywd;->a:Lywd;

    if-ne v2, v1, :cond_e

    if-nez v10, :cond_e

    invoke-interface/range {p17 .. p17}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly57;

    check-cast v1, Lp2e;

    invoke-virtual {v1}, Lp2e;->t()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v5, Luy8;

    iget-object v6, v0, Lvpk;->b:Lm15;

    invoke-interface/range {p21 .. p21}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lqy8;

    invoke-interface/range {p22 .. p22}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo;

    invoke-interface/range {p24 .. p24}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkw;

    new-instance v13, Ln10;

    const/16 v11, 0x15

    invoke-direct {v13, v3, v11}, Ln10;-><init>(Lcf7;B)V

    move-object v3, v8

    move-object v8, v1

    move-object v1, v10

    move-object v10, v3

    move-object/from16 v15, p1

    move-object/from16 v11, p15

    move-object/from16 v12, p23

    move-object/from16 v14, p30

    move-object/from16 v16, p41

    const/4 v3, 0x0

    invoke-direct/range {v5 .. v16}, Luy8;-><init>(Lm15;Lqy8;Lqo;Lkw;Lpl9;Lpl9;Lpl9;Ln10;Lqac;Landroid/content/Context;Lpl9;)V

    move-object v10, v5

    goto :goto_6

    :cond_e
    move-object v1, v10

    const/4 v3, 0x0

    move-object/from16 v10, p20

    :goto_6
    iput-object v10, v0, Ltwd;->C:Luy8;

    if-eqz v10, :cond_f

    iget-object v5, v10, Li09;->j:Lcff;

    if-nez v5, :cond_10

    :cond_f
    sget-object v5, Ly09;->a:Ly09;

    invoke-static {v5}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v5

    :cond_10
    iput-object v5, v0, Ltwd;->D:Lnwh;

    sget-object v5, Lcm6;->a:Lcm6;

    if-eqz v10, :cond_11

    iget-object v6, v10, Li09;->l:Lbff;

    if-nez v6, :cond_12

    :cond_11
    move-object v6, v5

    :cond_12
    iput-object v6, v0, Ltwd;->E:Lcf7;

    invoke-interface/range {p17 .. p17}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly57;

    check-cast v6, Lp2e;

    invoke-virtual {v6}, Lp2e;->f()Z

    move-result v6

    if-eqz v6, :cond_13

    if-eqz v1, :cond_13

    sget-object v6, Lywd;->b:Lywd;

    if-ne v2, v6, :cond_13

    new-instance v2, Low9;

    iget-object v6, v0, Lvpk;->b:Lm15;

    move-object/from16 p8, p4

    move-object/from16 p9, p5

    move-object/from16 p11, p34

    move-object/from16 p12, p35

    move-object/from16 p13, p36

    move-object/from16 p10, v1

    move-object/from16 p6, v2

    move-object/from16 p7, v6

    invoke-direct/range {p6 .. p13}, Low9;-><init>(Lm15;Lw1g;Leyi;Lnwh;Lpl9;Lpl9;Lpl9;)V

    move-object/from16 v10, p6

    goto :goto_7

    :cond_13
    move-object/from16 v10, p20

    :goto_7
    iput-object v10, v0, Ltwd;->F:Low9;

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Low9;->b()Lcff;

    move-result-object v1

    if-nez v1, :cond_15

    :cond_14
    sget-object v1, Lrw9;->a:Lrw9;

    invoke-static {v1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v1

    :cond_15
    iput-object v1, v0, Ltwd;->G:Lnwh;

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Low9;->a()Lbff;

    move-result-object v1

    if-eqz v1, :cond_16

    move-object v5, v1

    :cond_16
    iput-object v5, v0, Ltwd;->H:Lcf7;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lkwa;->f()Lcff;

    move-result-object v1

    if-nez v1, :cond_18

    :cond_17
    new-instance v1, Lesf;

    invoke-direct {v1, v3}, Lesf;-><init>(Z)V

    invoke-static {v1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v1

    :cond_18
    iput-object v1, v0, Ltwd;->I:Lnwh;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lkwa;->d()Lbff;

    move-result-object v1

    if-nez v1, :cond_1a

    :cond_19
    const/4 v1, 0x7

    invoke-static {v3, v3, v1}, Lw65;->b(III)Lrah;

    move-result-object v2

    new-instance v1, Lbff;

    invoke-direct {v1, v2}, Lbff;-><init>(Ltzb;)V

    :cond_1a
    iput-object v1, v0, Ltwd;->J:Lbff;

    if-eqz p14, :cond_1b

    invoke-virtual/range {p14 .. p14}, Lxld;->b()Lcff;

    move-result-object v1

    if-nez v1, :cond_1c

    :cond_1b
    sget-object v1, Lamd;->a:Lamd;

    invoke-static {v1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v1

    new-instance v2, Lcff;

    invoke-direct {v2, v1}, Lcff;-><init>(Lvzb;)V

    move-object v1, v2

    :cond_1c
    iput-object v1, v0, Ltwd;->X:Lcff;

    if-eqz p14, :cond_1d

    invoke-virtual/range {p14 .. p14}, Lxld;->a()Lbff;

    move-result-object v1

    if-nez v1, :cond_1e

    :cond_1d
    const/4 v1, 0x7

    invoke-static {v3, v3, v1}, Lw65;->b(III)Lrah;

    move-result-object v1

    new-instance v2, Lbff;

    invoke-direct {v2, v1}, Lbff;-><init>(Ltzb;)V

    move-object v1, v2

    :cond_1e
    iput-object v1, v0, Ltwd;->Y:Lbff;

    new-instance v1, Ljs6;

    move-object/from16 v2, p20

    invoke-direct {v1, v2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Ltwd;->Z:Ljs6;

    move-object/from16 v3, p31

    invoke-virtual {v3, v0}, Lw2g;->e(Lsw;)V

    move-object/from16 v1, p33

    iget-object v1, v1, Lteb;->d:Lbff;

    new-instance v2, Ln10;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Ln10;-><init>(Lcf7;B)V

    new-instance v1, Lax3;

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x2

    const-string v6, "handleDeleteMessage"

    const-string v7, "handleDeleteMessage(Lru/ok/tamtam/events/MessageEvent$Delete;)V"

    move-object/from16 p3, v0

    move-object/from16 p1, v1

    move/from16 p7, v3

    move/from16 p8, v4

    move/from16 p2, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p4, v17

    invoke-direct/range {p1 .. p8}, Lax3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v3, Lpg7;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v1, v4}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    iget-object v0, v0, Lvpk;->b:Lm15;

    const/4 v1, 0x1

    invoke-static {v3, v0, v1}, Lmv7;->B(Lcf7;La75;I)Lgsh;

    return-void
.end method


# virtual methods
.method public final S(J)V
    .locals 1

    iget-object p0, p0, Ltwd;->y:Ljq4;

    iget-object p1, p0, Ljq4;->d:Ljava/lang/Object;

    check-cast p1, Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lnqb;

    if-eqz p2, :cond_0

    check-cast p1, Lnqb;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget p2, p1, Lnqb;->h:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    iget-boolean p1, p1, Lnqb;->f:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljq4;->b()V

    :cond_2
    return-void
.end method

.method public final a1()V
    .locals 1

    iget-object v0, p0, Ltwd;->e:Lw2g;

    invoke-virtual {v0, p0}, Lw2g;->f(Lsw;)V

    iget-object p0, p0, Ltwd;->m:Luvi;

    invoke-virtual {p0}, Luvi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzxd;

    invoke-virtual {p0}, Lzxd;->a()V

    :cond_0
    return-void
.end method

.method public final f0(J)V
    .locals 0

    return-void
.end method
