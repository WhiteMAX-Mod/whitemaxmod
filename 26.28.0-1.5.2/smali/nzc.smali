.class public final Lnzc;
.super La8j;
.source "SourceFile"

# interfaces
.implements Lou;


# instance fields
.field public final A:Lgjg;

.field public final B:Lxx6;

.field public final C:Li99;

.field public final D:Lgjg;

.field public final E:Lxx6;

.field public final F:Lgjg;

.field public final G:Lq8e;

.field public final H:Lr8e;

.field public final I:Lq8e;

.field public final J:Lic6;

.field public final c:Lkzc;

.field public final d:Lgue;

.field public final e:Ljava/lang/String;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lifh;

.field public final k:Lone/me/pinbars/pinnedmessage/b;

.field public final l:Lv05;

.field public final m:Lcr7;

.field public final n:Lz18;

.field public final o:Lzpc;

.field public final p:Lm90;

.field public final q:Lr8e;

.field public final r:Lgjg;

.field public final s:Lq8e;

.field public final t:Lr8e;

.field public final u:Lq8e;

.field public final v:Ln3;

.field public final w:Lr8e;

.field public final x:Lr8e;

.field public final y:Lr8e;

.field public final z:Lae8;


# direct methods
.method public constructor <init>(Lkzc;Lszc;Lite;Lxhh;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lw7b;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lp3d;Lsib;Lgue;Lw8g;Lapa;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lt51;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    move-object/from16 v3, p31

    iget-object v4, v1, Lkzc;->c:Lgjg;

    invoke-direct {v0}, La8j;-><init>()V

    iput-object v1, v0, Lnzc;->c:Lkzc;

    iput-object v3, v0, Lnzc;->d:Lgue;

    const-class v6, Lnzc;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lnzc;->e:Ljava/lang/String;

    move-object/from16 v6, p19

    iput-object v6, v0, Lnzc;->f:Lny8;

    move-object/from16 v6, p16

    iput-object v6, v0, Lnzc;->g:Lny8;

    move-object/from16 v7, p25

    iput-object v7, v0, Lnzc;->h:Lny8;

    move-object/from16 v7, p26

    iput-object v7, v0, Lnzc;->i:Lny8;

    new-instance v7, Lz5;

    const/16 v8, 0x8

    move-object/from16 v9, p40

    invoke-direct {v7, v0, v9, v5, v8}, Lz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Lifh;

    invoke-direct {v8, v7}, Lifh;-><init>(Laf7;)V

    iput-object v8, v0, Lnzc;->j:Lifh;

    sget-object v7, Lszc;->c:Lszc;

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    if-ne v2, v7, :cond_1

    :cond_0
    move-object v1, v7

    move-object/from16 p19, v9

    goto :goto_0

    :cond_1
    new-instance v3, Lone/me/pinbars/pinnedmessage/b;

    invoke-interface/range {p5 .. p5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le13;

    invoke-interface/range {p7 .. p7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lag3;

    move-object v11, v9

    iget-object v9, v0, La8j;->b:Ldq4;

    invoke-virtual {v8}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lu0d;

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

    invoke-direct/range {v3 .. v15}, Lone/me/pinbars/pinnedmessage/b;-><init>(Lgjg;Lxhh;Lny8;Lag3;Lny8;Ldq4;Lny8;Lny8;Lny8;Lu0d;Lny8;Lny8;)V

    move-object v15, v3

    goto :goto_1

    :goto_0
    move-object/from16 v15, p19

    :goto_1
    iput-object v15, v0, Lnzc;->k:Lone/me/pinbars/pinnedmessage/b;

    if-eqz v4, :cond_2

    if-eq v2, v1, :cond_2

    new-instance v3, Lv05;

    iget-object v5, v0, La8j;->b:Ldq4;

    invoke-interface/range {p8 .. p8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lno4;

    move-object/from16 v7, p4

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v8, p15

    move-object/from16 v13, p16

    move-object/from16 v12, p18

    move-object/from16 v14, p28

    invoke-direct/range {v3 .. v14}, Lv05;-><init>(Lgjg;Ldq4;Lno4;Lxhh;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    move-object v10, v4

    move-object v11, v3

    goto :goto_2

    :cond_2
    move-object v10, v4

    move-object/from16 v11, p19

    :goto_2
    iput-object v11, v0, Lnzc;->l:Lv05;

    if-eqz v10, :cond_3

    if-eq v2, v1, :cond_3

    new-instance v3, Lcr7;

    iget-object v4, v0, La8j;->b:Ldq4;

    move-object/from16 v12, p1

    iget-object v6, v12, Lkzc;->c:Lgjg;

    move-object/from16 v5, p4

    move-object/from16 v7, p8

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    invoke-direct/range {v3 .. v9}, Lcr7;-><init>(Ldq4;Lxhh;Lgjg;Lny8;Lny8;Lny8;)V

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object/from16 v12, p1

    move-object/from16 v9, p19

    :goto_3
    iput-object v9, v0, Lnzc;->m:Lcr7;

    if-eqz v10, :cond_4

    invoke-interface/range {p16 .. p16}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwo6;

    check-cast v3, Lf5d;

    invoke-virtual {v3}, Lf5d;->y()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lz18;

    iget-object v4, v0, La8j;->b:Ldq4;

    iget-object v5, v12, Lkzc;->c:Lgjg;

    move-object/from16 p7, p4

    move-object/from16 p10, p11

    move-object/from16 p9, p27

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p8, v5

    invoke-direct/range {p5 .. p10}, Lz18;-><init>(Ldq4;Lxhh;Lgjg;Lny8;Lny8;)V

    move-object/from16 v4, p7

    goto :goto_4

    :cond_4
    move-object/from16 v4, p4

    move-object/from16 v3, p19

    :goto_4
    iput-object v3, v0, Lnzc;->n:Lz18;

    if-eqz v10, :cond_5

    if-eq v2, v1, :cond_5

    invoke-interface/range {p16 .. p16}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo6;

    check-cast v1, Lf5d;

    invoke-virtual {v1}, Lf5d;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lzpc;

    iget-object v5, v0, La8j;->b:Ldq4;

    invoke-direct {v1, v5, v4, v10}, Lzpc;-><init>(Ldq4;Lxhh;Lgjg;)V

    goto :goto_5

    :cond_5
    move-object/from16 v1, p19

    :goto_5
    iput-object v1, v0, Lnzc;->o:Lzpc;

    new-instance v5, Lm90;

    iget-object v6, v0, La8j;->b:Ldq4;

    move-object/from16 v8, p15

    move-object/from16 v7, p17

    move-object/from16 v12, p32

    invoke-direct {v5, v7, v12, v6, v8}, Lm90;-><init>(Lw7b;Lw8g;Ldq4;Lny8;)V

    iput-object v5, v0, Lnzc;->p:Lm90;

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Lone/me/pinbars/pinnedmessage/b;->c()Lmjg;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    invoke-static/range {p19 .. p19}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v6

    :cond_7
    new-instance v7, Lr8e;

    invoke-direct {v7, v6}, Lr8e;-><init>(Lf9b;)V

    iput-object v7, v0, Lnzc;->q:Lr8e;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lv05;->a()Lr8e;

    move-result-object v6

    if-nez v6, :cond_9

    :cond_8
    invoke-static/range {p19 .. p19}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v6

    :cond_9
    iput-object v6, v0, Lnzc;->r:Lgjg;

    iget-object v5, v5, Lm90;->d:Lq8e;

    iput-object v5, v0, Lnzc;->s:Lq8e;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcr7;->c()Lr8e;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    sget-object v5, Ler7;->a:Ler7;

    invoke-static {v5}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v5

    new-instance v6, Lr8e;

    invoke-direct {v6, v5}, Lr8e;-><init>(Lf9b;)V

    move-object v5, v6

    :cond_b
    iput-object v5, v0, Lnzc;->t:Lr8e;

    const/4 v15, 0x7

    const/4 v5, 0x0

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lcr7;->b()Lq8e;

    move-result-object v6

    if-nez v6, :cond_d

    :cond_c
    invoke-static {v5, v5, v15}, Le9i;->b(III)Lpzf;

    move-result-object v6

    new-instance v7, Lq8e;

    invoke-direct {v7, v6}, Lq8e;-><init>(Ld9b;)V

    move-object v6, v7

    :cond_d
    iput-object v6, v0, Lnzc;->u:Lq8e;

    iget-object v6, v0, La8j;->b:Ldq4;

    new-instance v16, Ln3;

    move-object/from16 v7, p29

    iget-object v9, v7, Lp3d;->a:Lxhh;

    iget-object v11, v7, Lp3d;->b:Lka0;

    iget-object v12, v7, Lp3d;->c:Lw7b;

    iget-object v13, v7, Lp3d;->d:Ld0j;

    iget-object v14, v7, Lp3d;->e:Lny8;

    iget-object v5, v7, Lp3d;->f:Lny8;

    iget-object v15, v7, Lp3d;->g:Lny8;

    move-object/from16 p18, v1

    iget-object v1, v7, Lp3d;->h:Lny8;

    iget-object v7, v7, Lp3d;->i:Lny8;

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

    invoke-direct/range {v16 .. v26}, Ln3;-><init>(Ldq4;Lxhh;Lka0;Lw7b;Ld0j;Lny8;Lny8;Lny8;Lny8;Lny8;)V

    move-object/from16 v1, v16

    iput-object v1, v0, Lnzc;->v:Ln3;

    iget-object v5, v1, Ln3;->d:Ljava/lang/Object;

    check-cast v5, Lr8e;

    iput-object v5, v0, Lnzc;->w:Lr8e;

    iget-object v6, v1, Ln3;->f:Ljava/lang/Object;

    check-cast v6, Lr8e;

    iput-object v6, v0, Lnzc;->x:Lr8e;

    iget-object v1, v1, Ln3;->g:Ljava/lang/Object;

    check-cast v1, Lr8e;

    iput-object v1, v0, Lnzc;->y:Lr8e;

    sget-object v1, Lszc;->a:Lszc;

    if-ne v2, v1, :cond_e

    if-nez v10, :cond_e

    invoke-interface/range {p16 .. p16}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo6;

    check-cast v1, Lf5d;

    invoke-virtual {v1}, Lf5d;->u()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v4, Lae8;

    iget-object v1, v0, La8j;->b:Ldq4;

    invoke-interface/range {p20 .. p20}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwd8;

    invoke-interface/range {p21 .. p21}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxm;

    invoke-interface/range {p23 .. p23}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgu;

    new-instance v12, Ljz;

    const/16 v11, 0x17

    invoke-direct {v12, v5, v11}, Ljz;-><init>(Lxx6;I)V

    invoke-interface/range {p24 .. p24}, Lny8;->getValue()Ljava/lang/Object;

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

    invoke-direct/range {v4 .. v14}, Lae8;-><init>(Ldq4;Lwd8;Lxm;Lgu;Lny8;Lny8;Lny8;Ljz;Lsib;Landroid/content/Context;)V

    move-object v9, v4

    goto :goto_6

    :cond_e
    move-object v1, v10

    const/4 v15, 0x0

    move-object/from16 v9, p19

    :goto_6
    iput-object v9, v0, Lnzc;->z:Lae8;

    if-eqz v9, :cond_f

    iget-object v4, v9, Lye8;->i:Lr8e;

    if-nez v4, :cond_10

    :cond_f
    sget-object v4, Lhf8;->a:Lhf8;

    invoke-static {v4}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v4

    :cond_10
    iput-object v4, v0, Lnzc;->A:Lgjg;

    sget-object v4, Lo66;->a:Lo66;

    if-eqz v9, :cond_11

    iget-object v5, v9, Lye8;->k:Lq8e;

    if-nez v5, :cond_12

    :cond_11
    move-object v5, v4

    :cond_12
    iput-object v5, v0, Lnzc;->B:Lxx6;

    invoke-interface/range {p16 .. p16}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwo6;

    check-cast v5, Lf5d;

    invoke-virtual {v5}, Lf5d;->g()Z

    move-result v5

    if-eqz v5, :cond_13

    if-eqz v1, :cond_13

    sget-object v5, Lszc;->b:Lszc;

    if-ne v2, v5, :cond_13

    new-instance v2, Li99;

    iget-object v5, v0, La8j;->b:Ldq4;

    move-object/from16 p7, p3

    move-object/from16 p8, p4

    move-object/from16 p10, p34

    move-object/from16 p11, p35

    move-object/from16 p12, p36

    move-object/from16 p9, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v5

    invoke-direct/range {p5 .. p12}, Li99;-><init>(Ldq4;Lite;Lxhh;Lgjg;Lny8;Lny8;Lny8;)V

    move-object/from16 v9, p5

    goto :goto_7

    :cond_13
    move-object/from16 v9, p19

    :goto_7
    iput-object v9, v0, Lnzc;->C:Li99;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Li99;->c()Lr8e;

    move-result-object v1

    if-nez v1, :cond_15

    :cond_14
    sget-object v1, Ll99;->a:Ll99;

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v1

    :cond_15
    iput-object v1, v0, Lnzc;->D:Lgjg;

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Li99;->b()Lq8e;

    move-result-object v1

    if-eqz v1, :cond_16

    move-object v4, v1

    :cond_16
    iput-object v4, v0, Lnzc;->E:Lxx6;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lz18;->k()Lr8e;

    move-result-object v1

    if-nez v1, :cond_18

    :cond_17
    new-instance v1, Lqke;

    invoke-direct {v1, v15}, Lqke;-><init>(Z)V

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v1

    :cond_18
    iput-object v1, v0, Lnzc;->F:Lgjg;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lz18;->h()Lq8e;

    move-result-object v1

    if-nez v1, :cond_1a

    :cond_19
    const/4 v1, 0x7

    invoke-static {v15, v15, v1}, Le9i;->b(III)Lpzf;

    move-result-object v2

    new-instance v1, Lq8e;

    invoke-direct {v1, v2}, Lq8e;-><init>(Ld9b;)V

    :cond_1a
    iput-object v1, v0, Lnzc;->G:Lq8e;

    if-eqz p18, :cond_1b

    invoke-virtual/range {p18 .. p18}, Lzpc;->b()Lr8e;

    move-result-object v1

    if-nez v1, :cond_1c

    :cond_1b
    sget-object v1, Lcqc;->a:Lcqc;

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v1

    new-instance v2, Lr8e;

    invoke-direct {v2, v1}, Lr8e;-><init>(Lf9b;)V

    move-object v1, v2

    :cond_1c
    iput-object v1, v0, Lnzc;->H:Lr8e;

    if-eqz p18, :cond_1d

    invoke-virtual/range {p18 .. p18}, Lzpc;->a()Lq8e;

    move-result-object v1

    if-nez v1, :cond_1e

    :cond_1d
    const/4 v1, 0x7

    invoke-static {v15, v15, v1}, Le9i;->b(III)Lpzf;

    move-result-object v1

    new-instance v2, Lq8e;

    invoke-direct {v2, v1}, Lq8e;-><init>(Ld9b;)V

    move-object v1, v2

    :cond_1e
    iput-object v1, v0, Lnzc;->I:Lq8e;

    new-instance v1, Lic6;

    move-object/from16 v11, p19

    invoke-direct {v1, v11}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lnzc;->J:Lic6;

    move-object/from16 v3, p31

    invoke-virtual {v3, v0}, Lgue;->c(Lou;)V

    move-object/from16 v1, p33

    iget-object v1, v1, Lapa;->d:Lq8e;

    new-instance v2, Ljz;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Ljz;-><init>(Lxx6;I)V

    new-instance v1, Lxm3;

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x2

    const-class v6, Lnzc;

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

    invoke-direct/range {p1 .. p8}, Lxm3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lfz6;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v1, v4}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v0, v0, La8j;->b:Ldq4;

    invoke-static {v3, v0}, Ltre;->m0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method


# virtual methods
.method public final h(J)V
    .locals 0

    return-void
.end method

.method public final w(J)V
    .locals 1

    iget-object p0, p0, Lnzc;->v:Ln3;

    iget-object p1, p0, Ln3;->d:Ljava/lang/Object;

    check-cast p1, Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lkza;

    if-eqz p2, :cond_0

    check-cast p1, Lkza;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget p2, p1, Lkza;->h:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    iget-boolean p1, p1, Lkza;->f:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ln3;->pause()V

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lnzc;->d:Lgue;

    invoke-virtual {v0, p0}, Lgue;->d(Lou;)V

    iget-object p0, p0, Lnzc;->j:Lifh;

    invoke-virtual {p0}, Lifh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu0d;

    invoke-virtual {p0}, Lu0d;->a()V

    :cond_0
    return-void
.end method
