.class public final Letd;
.super Lfjk;
.source "SourceFile"

# interfaces
.implements Llw;


# instance fields
.field public final A:Ltrh;

.field public final B:Lud7;

.field public final C:Luu9;

.field public final D:Ltrh;

.field public final E:Lud7;

.field public final F:Ltrh;

.field public final G:Lbbf;

.field public final H:Lcbf;

.field public final I:Lbbf;

.field public final J:Ler6;

.field public final c:Lbtd;

.field public final d:Lkyf;

.field public final e:Ljava/lang/String;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lzoi;

.field public final k:Lone/me/pinbars/pinnedmessage/b;

.field public final l:Lw92;

.field public final m:Lu88;

.field public final n:Lkua;

.field public final o:Lrid;

.field public final p:Lib0;

.field public final q:Lcbf;

.field public final r:Ltrh;

.field public final s:Lbbf;

.field public final t:Lcbf;

.field public final u:Lbbf;

.field public final v:Lvo4;

.field public final w:Lcbf;

.field public final x:Lcbf;

.field public final y:Lcbf;

.field public final z:Lfx8;


# direct methods
.method public constructor <init>(Lbtd;Ljtd;Lmxf;Llri;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lzvb;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lmxd;Le8c;Lkyf;Lofh;Lrcb;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lia1;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    move-object/from16 v3, p31

    iget-object v4, v1, Lbtd;->c:Ltrh;

    invoke-direct {v0}, Lfjk;-><init>()V

    iput-object v1, v0, Letd;->c:Lbtd;

    iput-object v3, v0, Letd;->d:Lkyf;

    const-class v17, Letd;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Letd;->e:Ljava/lang/String;

    move-object/from16 v6, p19

    iput-object v6, v0, Letd;->f:Lvj9;

    move-object/from16 v6, p16

    iput-object v6, v0, Letd;->g:Lvj9;

    move-object/from16 v7, p25

    iput-object v7, v0, Letd;->h:Lvj9;

    move-object/from16 v7, p26

    iput-object v7, v0, Letd;->i:Lvj9;

    new-instance v7, Lu6;

    const/16 v8, 0x9

    move-object/from16 v9, p40

    invoke-direct {v7, v0, v9, v5, v8}, Lu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v8, Lzoi;

    invoke-direct {v8, v7}, Lzoi;-><init>(Lsv7;)V

    iput-object v8, v0, Letd;->j:Lzoi;

    sget-object v7, Ljtd;->c:Ljtd;

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    if-ne v2, v7, :cond_1

    :cond_0
    move-object v1, v7

    move-object/from16 p19, v9

    goto :goto_0

    :cond_1
    new-instance v3, Lone/me/pinbars/pinnedmessage/b;

    invoke-interface/range {p5 .. p5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv93;

    invoke-interface/range {p7 .. p7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llo3;

    move-object v11, v9

    iget-object v9, v0, Lfjk;->b:Lvz4;

    invoke-virtual {v8}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Llud;

    move-object/from16 v6, p6

    move-object/from16 v12, p13

    move-object/from16 v8, p18

    move-object/from16 v16, p24

    move-object/from16 v15, p27

    move-object/from16 v14, p39

    move-object v1, v7

    move-object v7, v10

    move-object/from16 p19, v11

    move-object/from16 v10, p37

    move-object/from16 v11, p38

    invoke-direct/range {v3 .. v16}, Lone/me/pinbars/pinnedmessage/b;-><init>(Ltrh;Llri;Lvj9;Llo3;Lvj9;Lvz4;Lvj9;Lvj9;Lvj9;Llud;Lvj9;Lvj9;Lvj9;)V

    move-object v15, v3

    goto :goto_1

    :goto_0
    move-object/from16 v15, p19

    :goto_1
    iput-object v15, v0, Letd;->k:Lone/me/pinbars/pinnedmessage/b;

    if-eqz v4, :cond_2

    if-eq v2, v1, :cond_2

    new-instance v3, Lw92;

    iget-object v5, v0, Lfjk;->b:Lvz4;

    invoke-interface/range {p8 .. p8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfy4;

    move-object/from16 v7, p4

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v8, p15

    move-object/from16 v13, p16

    move-object/from16 v12, p18

    move-object/from16 v14, p28

    invoke-direct/range {v3 .. v14}, Lw92;-><init>(Ltrh;Lvz4;Lfy4;Llri;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    move-object v10, v4

    move-object v11, v3

    goto :goto_2

    :cond_2
    move-object v10, v4

    move-object/from16 v11, p19

    :goto_2
    iput-object v11, v0, Letd;->l:Lw92;

    if-eqz v10, :cond_3

    if-eq v2, v1, :cond_3

    new-instance v3, Lu88;

    iget-object v4, v0, Lfjk;->b:Lvz4;

    move-object/from16 v12, p1

    iget-object v6, v12, Lbtd;->c:Ltrh;

    move-object/from16 v5, p4

    move-object/from16 v7, p8

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    invoke-direct/range {v3 .. v9}, Lu88;-><init>(Lvz4;Llri;Ltrh;Lvj9;Lvj9;Lvj9;)V

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object/from16 v12, p1

    move-object/from16 v9, p19

    :goto_3
    iput-object v9, v0, Letd;->m:Lu88;

    if-eqz v10, :cond_4

    invoke-interface/range {p16 .. p16}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln47;

    check-cast v3, Lczd;

    invoke-virtual {v3}, Lczd;->w()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lkua;

    iget-object v4, v0, Lfjk;->b:Lvz4;

    iget-object v5, v12, Lbtd;->c:Ltrh;

    move-object/from16 p7, p4

    move-object/from16 p10, p11

    move-object/from16 p9, p27

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p8, v5

    invoke-direct/range {p5 .. p10}, Lkua;-><init>(Lvz4;Llri;Ltrh;Lvj9;Lvj9;)V

    move-object/from16 v4, p7

    goto :goto_4

    :cond_4
    move-object/from16 v4, p4

    move-object/from16 v3, p19

    :goto_4
    iput-object v3, v0, Letd;->n:Lkua;

    if-eqz v10, :cond_5

    if-eq v2, v1, :cond_5

    invoke-interface/range {p16 .. p16}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln47;

    check-cast v1, Lczd;

    invoke-virtual {v1}, Lczd;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lrid;

    iget-object v5, v0, Lfjk;->b:Lvz4;

    invoke-direct {v1, v5, v4, v10}, Lrid;-><init>(Lvz4;Llri;Ltrh;)V

    goto :goto_5

    :cond_5
    move-object/from16 v1, p19

    :goto_5
    iput-object v1, v0, Letd;->o:Lrid;

    new-instance v5, Lib0;

    iget-object v6, v0, Lfjk;->b:Lvz4;

    move-object/from16 v8, p15

    move-object/from16 v7, p17

    move-object/from16 v12, p32

    invoke-direct {v5, v7, v12, v6, v8}, Lib0;-><init>(Lzvb;Lofh;Lvz4;Lvj9;)V

    iput-object v5, v0, Letd;->p:Lib0;

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Lone/me/pinbars/pinnedmessage/b;->a()Lzrh;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    invoke-static/range {p19 .. p19}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v6

    :cond_7
    new-instance v7, Lcbf;

    invoke-direct {v7, v6}, Lcbf;-><init>(Lkxb;)V

    iput-object v7, v0, Letd;->q:Lcbf;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lw92;->a()Lcbf;

    move-result-object v6

    if-nez v6, :cond_9

    :cond_8
    invoke-static/range {p19 .. p19}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v6

    :cond_9
    iput-object v6, v0, Letd;->r:Ltrh;

    iget-object v5, v5, Lib0;->d:Lbbf;

    iput-object v5, v0, Letd;->s:Lbbf;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lu88;->b()Lcbf;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    sget-object v5, Lw88;->a:Lw88;

    invoke-static {v5}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v5

    new-instance v6, Lcbf;

    invoke-direct {v6, v5}, Lcbf;-><init>(Lkxb;)V

    move-object v5, v6

    :cond_b
    iput-object v5, v0, Letd;->t:Lcbf;

    const/4 v15, 0x7

    const/4 v5, 0x0

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lu88;->a()Lbbf;

    move-result-object v6

    if-nez v6, :cond_d

    :cond_c
    invoke-static {v5, v5, v15}, Loh5;->d(III)Lc6h;

    move-result-object v6

    new-instance v7, Lbbf;

    invoke-direct {v7, v6}, Lbbf;-><init>(Lixb;)V

    move-object v6, v7

    :cond_d
    iput-object v6, v0, Letd;->u:Lbbf;

    iget-object v6, v0, Lfjk;->b:Lvz4;

    new-instance v18, Lvo4;

    move-object/from16 v7, p29

    iget-object v9, v7, Lmxd;->a:Llri;

    iget-object v11, v7, Lmxd;->b:Lgc0;

    iget-object v12, v7, Lmxd;->c:Lzvb;

    iget-object v13, v7, Lmxd;->d:Lbbk;

    iget-object v14, v7, Lmxd;->e:Lvj9;

    iget-object v5, v7, Lmxd;->f:Lvj9;

    iget-object v15, v7, Lmxd;->g:Lvj9;

    move-object/from16 v16, v1

    iget-object v1, v7, Lmxd;->h:Lvj9;

    move-object/from16 v27, v1

    iget-object v1, v7, Lmxd;->i:Lvj9;

    iget-object v7, v7, Lmxd;->j:Lvj9;

    move-object/from16 v28, v1

    move-object/from16 v25, v5

    move-object/from16 v19, v6

    move-object/from16 v29, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v26, v15

    invoke-direct/range {v18 .. v29}, Lvo4;-><init>(Lvz4;Llri;Lgc0;Lzvb;Lbbk;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    move-object/from16 v1, v18

    iput-object v1, v0, Letd;->v:Lvo4;

    iget-object v5, v1, Lvo4;->d:Ljava/lang/Object;

    check-cast v5, Lcbf;

    iput-object v5, v0, Letd;->w:Lcbf;

    iget-object v6, v1, Lvo4;->f:Ljava/lang/Object;

    check-cast v6, Lcbf;

    iput-object v6, v0, Letd;->x:Lcbf;

    iget-object v1, v1, Lvo4;->g:Ljava/lang/Object;

    check-cast v1, Lcbf;

    iput-object v1, v0, Letd;->y:Lcbf;

    sget-object v1, Ljtd;->a:Ljtd;

    if-ne v2, v1, :cond_e

    if-nez v10, :cond_e

    invoke-interface/range {p16 .. p16}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln47;

    check-cast v1, Lczd;

    invoke-virtual {v1}, Lczd;->t()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v4, Lfx8;

    iget-object v1, v0, Lfjk;->b:Lvz4;

    invoke-interface/range {p20 .. p20}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbx8;

    invoke-interface/range {p21 .. p21}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lko;

    invoke-interface/range {p23 .. p23}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldw;

    new-instance v12, Lg10;

    const/16 v11, 0x15

    invoke-direct {v12, v5, v11}, Lg10;-><init>(Lud7;B)V

    invoke-interface/range {p24 .. p24}, Lvj9;->getValue()Ljava/lang/Object;

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

    invoke-direct/range {v4 .. v14}, Lfx8;-><init>(Lvz4;Lbx8;Lko;Ldw;Lvj9;Lvj9;Lvj9;Lg10;Le8c;Landroid/content/Context;)V

    move-object v9, v4

    goto :goto_6

    :cond_e
    move-object v1, v10

    const/4 v15, 0x0

    move-object/from16 v9, p19

    :goto_6
    iput-object v9, v0, Letd;->z:Lfx8;

    if-eqz v9, :cond_f

    iget-object v4, v9, Lsy8;->i:Lcbf;

    if-nez v4, :cond_10

    :cond_f
    sget-object v4, Lgz8;->a:Lgz8;

    invoke-static {v4}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v4

    :cond_10
    iput-object v4, v0, Letd;->A:Ltrh;

    sget-object v4, Lzk6;->a:Lzk6;

    if-eqz v9, :cond_11

    iget-object v5, v9, Lsy8;->k:Lbbf;

    if-nez v5, :cond_12

    :cond_11
    move-object v5, v4

    :cond_12
    iput-object v5, v0, Letd;->B:Lud7;

    invoke-interface/range {p16 .. p16}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln47;

    check-cast v5, Lczd;

    invoke-virtual {v5}, Lczd;->f()Z

    move-result v5

    if-eqz v5, :cond_13

    if-eqz v1, :cond_13

    sget-object v5, Ljtd;->b:Ljtd;

    if-ne v2, v5, :cond_13

    new-instance v2, Luu9;

    iget-object v5, v0, Lfjk;->b:Lvz4;

    move-object/from16 p7, p3

    move-object/from16 p8, p4

    move-object/from16 p10, p34

    move-object/from16 p11, p35

    move-object/from16 p12, p36

    move-object/from16 p9, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v5

    invoke-direct/range {p5 .. p12}, Luu9;-><init>(Lvz4;Lmxf;Llri;Ltrh;Lvj9;Lvj9;Lvj9;)V

    move-object/from16 v9, p5

    goto :goto_7

    :cond_13
    move-object/from16 v9, p19

    :goto_7
    iput-object v9, v0, Letd;->C:Luu9;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Luu9;->b()Lcbf;

    move-result-object v1

    if-nez v1, :cond_15

    :cond_14
    sget-object v1, Lxu9;->a:Lxu9;

    invoke-static {v1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v1

    :cond_15
    iput-object v1, v0, Letd;->D:Ltrh;

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Luu9;->a()Lbbf;

    move-result-object v1

    if-eqz v1, :cond_16

    move-object v4, v1

    :cond_16
    iput-object v4, v0, Letd;->E:Lud7;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lkua;->f()Lcbf;

    move-result-object v1

    if-nez v1, :cond_18

    :cond_17
    new-instance v1, Lvnf;

    invoke-direct {v1, v15}, Lvnf;-><init>(Z)V

    invoke-static {v1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v1

    :cond_18
    iput-object v1, v0, Letd;->F:Ltrh;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lkua;->d()Lbbf;

    move-result-object v1

    if-nez v1, :cond_1a

    :cond_19
    const/4 v1, 0x7

    invoke-static {v15, v15, v1}, Loh5;->d(III)Lc6h;

    move-result-object v2

    new-instance v1, Lbbf;

    invoke-direct {v1, v2}, Lbbf;-><init>(Lixb;)V

    :cond_1a
    iput-object v1, v0, Letd;->G:Lbbf;

    if-eqz v16, :cond_1b

    invoke-virtual/range {v16 .. v16}, Lrid;->b()Lcbf;

    move-result-object v1

    if-nez v1, :cond_1c

    :cond_1b
    sget-object v1, Luid;->a:Luid;

    invoke-static {v1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v1

    new-instance v2, Lcbf;

    invoke-direct {v2, v1}, Lcbf;-><init>(Lkxb;)V

    move-object v1, v2

    :cond_1c
    iput-object v1, v0, Letd;->H:Lcbf;

    if-eqz v16, :cond_1d

    invoke-virtual/range {v16 .. v16}, Lrid;->a()Lbbf;

    move-result-object v1

    if-nez v1, :cond_1e

    :cond_1d
    const/4 v1, 0x7

    invoke-static {v15, v15, v1}, Loh5;->d(III)Lc6h;

    move-result-object v1

    new-instance v2, Lbbf;

    invoke-direct {v2, v1}, Lbbf;-><init>(Lixb;)V

    move-object v1, v2

    :cond_1e
    iput-object v1, v0, Letd;->I:Lbbf;

    new-instance v1, Ler6;

    move-object/from16 v11, p19

    invoke-direct {v1, v11}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Letd;->J:Ler6;

    move-object/from16 v3, p31

    invoke-virtual {v3, v0}, Lkyf;->e(Llw;)V

    move-object/from16 v1, p33

    iget-object v1, v1, Lrcb;->d:Lbbf;

    new-instance v2, Lg10;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lg10;-><init>(Lud7;B)V

    new-instance v1, Lov3;

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

    invoke-direct/range {p1 .. p8}, Lov3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v3, Lgf7;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v1, v4}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object v0, v0, Lfjk;->b:Lvz4;

    const/4 v1, 0x1

    invoke-static {v3, v0, v1}, Lb76;->D(Lud7;La65;I)Lonh;

    return-void
.end method


# virtual methods
.method public final S(J)V
    .locals 1

    iget-object p0, p0, Letd;->v:Lvo4;

    iget-object p1, p0, Lvo4;->d:Ljava/lang/Object;

    check-cast p1, Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcob;

    if-eqz p2, :cond_0

    check-cast p1, Lcob;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget p2, p1, Lcob;->h:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    iget-boolean p1, p1, Lcob;->f:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lvo4;->c()V

    :cond_2
    return-void
.end method

.method public final b1()V
    .locals 1

    iget-object v0, p0, Letd;->d:Lkyf;

    invoke-virtual {v0, p0}, Lkyf;->f(Llw;)V

    iget-object p0, p0, Letd;->j:Lzoi;

    invoke-virtual {p0}, Lzoi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llud;

    invoke-virtual {p0}, Llud;->a()V

    :cond_0
    return-void
.end method

.method public final g0(J)V
    .locals 0

    return-void
.end method
