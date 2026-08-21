.class public final Loic;
.super Ljki;
.source "SourceFile"

# interfaces
.implements Lfu;


# instance fields
.field public final A:Llo6;

.field public final B:Lew8;

.field public final C:Ljzf;

.field public final D:Llo6;

.field public final E:Ljzf;

.field public final F:Lfqd;

.field public final G:Lgqd;

.field public final H:Lfqd;

.field public final I:Lm36;

.field public final b:Llic;

.field public final c:Lqbe;

.field public final d:Ljava/lang/String;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Letg;

.field public final j:Lone/me/pinbars/pinnedmessage/b;

.field public final k:Lbph;

.field public final l:Lpg7;

.field public final m:Lpk1;

.field public final n:Lh9c;

.field public final o:La90;

.field public final p:Lgqd;

.field public final q:Ljzf;

.field public final r:Lfqd;

.field public final s:Lgqd;

.field public final t:Lfqd;

.field public final u:Lu3;

.field public final v:Lgqd;

.field public final w:Lgqd;

.field public final x:Lgqd;

.field public final y:Lc38;

.field public final z:Ljzf;


# direct methods
.method public constructor <init>(Llic;Lvic;Lwae;Ltvg;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Leta;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lmmc;Ls3b;Lqbe;Lfpf;Leba;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Ly21;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    move-object/from16 v3, p31

    iget-object v4, v1, Llic;->b:Ljzf;

    invoke-direct {v0}, Ljki;-><init>()V

    iput-object v1, v0, Loic;->b:Llic;

    iput-object v3, v0, Loic;->c:Lqbe;

    const-class v6, Loic;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Loic;->d:Ljava/lang/String;

    move-object/from16 v6, p19

    iput-object v6, v0, Loic;->e:Lon8;

    move-object/from16 v6, p16

    iput-object v6, v0, Loic;->f:Lon8;

    move-object/from16 v7, p25

    iput-object v7, v0, Loic;->g:Lon8;

    move-object/from16 v7, p26

    iput-object v7, v0, Loic;->h:Lon8;

    new-instance v7, Lu5;

    const/16 v8, 0x9

    move-object/from16 v9, p40

    invoke-direct {v7, v8, v0, v9, v5}, Lu5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Letg;

    invoke-direct {v8, v7}, Letg;-><init>(Lv57;)V

    iput-object v8, v0, Loic;->i:Letg;

    sget-object v7, Lvic;->c:Lvic;

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    if-ne v2, v7, :cond_1

    :cond_0
    move-object v1, v7

    move-object/from16 p19, v9

    goto :goto_0

    :cond_1
    new-instance v3, Lone/me/pinbars/pinnedmessage/b;

    invoke-interface/range {p5 .. p5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbw2;

    invoke-interface/range {p7 .. p7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lea3;

    move-object v11, v9

    iget-object v9, v0, Ljki;->a:Lfk4;

    invoke-virtual {v8}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lujc;

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

    invoke-direct/range {v3 .. v15}, Lone/me/pinbars/pinnedmessage/b;-><init>(Ljzf;Ltvg;Lon8;Lea3;Lon8;Lfk4;Lon8;Lon8;Lon8;Lujc;Lon8;Lon8;)V

    move-object v15, v3

    goto :goto_1

    :goto_0
    move-object/from16 v15, p19

    :goto_1
    iput-object v15, v0, Loic;->j:Lone/me/pinbars/pinnedmessage/b;

    if-eqz v4, :cond_2

    if-eq v2, v1, :cond_2

    new-instance v3, Lbph;

    iget-object v5, v0, Ljki;->a:Lfk4;

    invoke-interface/range {p8 .. p8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqi4;

    move-object/from16 v7, p4

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v8, p15

    move-object/from16 v13, p16

    move-object/from16 v12, p18

    move-object/from16 v14, p28

    invoke-direct/range {v3 .. v14}, Lbph;-><init>(Ljzf;Lfk4;Lqi4;Ltvg;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    move-object v10, v4

    move-object v11, v3

    goto :goto_2

    :cond_2
    move-object v10, v4

    move-object/from16 v11, p19

    :goto_2
    iput-object v11, v0, Loic;->k:Lbph;

    if-eqz v10, :cond_3

    if-eq v2, v1, :cond_3

    new-instance v3, Lpg7;

    iget-object v4, v0, Ljki;->a:Lfk4;

    move-object/from16 v12, p1

    iget-object v6, v12, Llic;->b:Ljzf;

    move-object/from16 v5, p4

    move-object/from16 v7, p8

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    invoke-direct/range {v3 .. v9}, Lpg7;-><init>(Lfk4;Ltvg;Ljzf;Lon8;Lon8;Lon8;)V

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object/from16 v12, p1

    move-object/from16 v9, p19

    :goto_3
    iput-object v9, v0, Loic;->l:Lpg7;

    if-eqz v10, :cond_4

    invoke-interface/range {p16 .. p16}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnf6;

    check-cast v3, Lcoc;

    invoke-virtual {v3}, Lcoc;->z()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lpk1;

    iget-object v4, v0, Ljki;->a:Lfk4;

    iget-object v5, v12, Llic;->b:Ljzf;

    move-object/from16 p7, p4

    move-object/from16 p10, p11

    move-object/from16 p9, p27

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p8, v5

    invoke-direct/range {p5 .. p10}, Lpk1;-><init>(Lfk4;Ltvg;Ljzf;Lon8;Lon8;)V

    move-object/from16 v4, p7

    goto :goto_4

    :cond_4
    move-object/from16 v4, p4

    move-object/from16 v3, p19

    :goto_4
    iput-object v3, v0, Loic;->m:Lpk1;

    if-eqz v10, :cond_5

    if-eq v2, v1, :cond_5

    invoke-interface/range {p16 .. p16}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf6;

    check-cast v1, Lcoc;

    invoke-virtual {v1}, Lcoc;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lh9c;

    iget-object v5, v0, Ljki;->a:Lfk4;

    invoke-direct {v1, v5, v4, v10}, Lh9c;-><init>(Lfk4;Ltvg;Ljzf;)V

    goto :goto_5

    :cond_5
    move-object/from16 v1, p19

    :goto_5
    iput-object v1, v0, Loic;->n:Lh9c;

    new-instance v5, La90;

    iget-object v6, v0, Ljki;->a:Lfk4;

    move-object/from16 v8, p15

    move-object/from16 v7, p17

    move-object/from16 v12, p32

    invoke-direct {v5, v7, v12, v6, v8}, La90;-><init>(Leta;Lfpf;Lfk4;Lon8;)V

    iput-object v5, v0, Loic;->o:La90;

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Lone/me/pinbars/pinnedmessage/b;->c()Lpzf;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    invoke-static/range {p19 .. p19}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v6

    :cond_7
    new-instance v7, Lgqd;

    invoke-direct {v7, v6}, Lgqd;-><init>(Lnua;)V

    iput-object v7, v0, Loic;->p:Lgqd;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lbph;->a()Lgqd;

    move-result-object v6

    if-nez v6, :cond_9

    :cond_8
    invoke-static/range {p19 .. p19}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v6

    :cond_9
    iput-object v6, v0, Loic;->q:Ljzf;

    iget-object v5, v5, La90;->d:Lfqd;

    iput-object v5, v0, Loic;->r:Lfqd;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lpg7;->c()Lgqd;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    sget-object v5, Lrg7;->a:Lrg7;

    invoke-static {v5}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v5

    new-instance v6, Lgqd;

    invoke-direct {v6, v5}, Lgqd;-><init>(Lnua;)V

    move-object v5, v6

    :cond_b
    iput-object v5, v0, Loic;->s:Lgqd;

    const/4 v15, 0x7

    const/4 v5, 0x0

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lpg7;->b()Lfqd;

    move-result-object v6

    if-nez v6, :cond_d

    :cond_c
    invoke-static {v5, v5, v15}, Lyj0;->c(III)Lpff;

    move-result-object v6

    new-instance v7, Lfqd;

    invoke-direct {v7, v6}, Lfqd;-><init>(Llua;)V

    move-object v6, v7

    :cond_d
    iput-object v6, v0, Loic;->t:Lfqd;

    iget-object v6, v0, Ljki;->a:Lfk4;

    new-instance v16, Lu3;

    move-object/from16 v7, p29

    iget-object v9, v7, Lmmc;->a:Ltvg;

    iget-object v11, v7, Lmmc;->b:Lw90;

    iget-object v12, v7, Lmmc;->c:Leta;

    iget-object v13, v7, Lmmc;->d:Lgci;

    iget-object v14, v7, Lmmc;->e:Lon8;

    iget-object v5, v7, Lmmc;->f:Lon8;

    iget-object v15, v7, Lmmc;->g:Lon8;

    move-object/from16 p18, v1

    iget-object v1, v7, Lmmc;->h:Lon8;

    iget-object v7, v7, Lmmc;->i:Lon8;

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

    invoke-direct/range {v16 .. v26}, Lu3;-><init>(Lfk4;Ltvg;Lw90;Leta;Lgci;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    move-object/from16 v1, v16

    iput-object v1, v0, Loic;->u:Lu3;

    iget-object v5, v1, Lu3;->d:Ljava/lang/Object;

    check-cast v5, Lgqd;

    iput-object v5, v0, Loic;->v:Lgqd;

    iget-object v6, v1, Lu3;->f:Ljava/lang/Object;

    check-cast v6, Lgqd;

    iput-object v6, v0, Loic;->w:Lgqd;

    iget-object v1, v1, Lu3;->g:Ljava/lang/Object;

    check-cast v1, Lgqd;

    iput-object v1, v0, Loic;->x:Lgqd;

    sget-object v1, Lvic;->a:Lvic;

    if-ne v2, v1, :cond_e

    if-nez v10, :cond_e

    invoke-interface/range {p16 .. p16}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf6;

    check-cast v1, Lcoc;

    invoke-virtual {v1}, Lcoc;->v()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v4, Lc38;

    iget-object v1, v0, Ljki;->a:Lfk4;

    invoke-interface/range {p20 .. p20}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly28;

    invoke-interface/range {p21 .. p21}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lum;

    invoke-interface/range {p23 .. p23}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbu;

    new-instance v12, Lbz;

    const/16 v11, 0x17

    invoke-direct {v12, v5, v11}, Lbz;-><init>(Llo6;I)V

    invoke-interface/range {p24 .. p24}, Lon8;->getValue()Ljava/lang/Object;

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

    invoke-direct/range {v4 .. v14}, Lc38;-><init>(Lfk4;Ly28;Lum;Lbu;Lon8;Lon8;Lon8;Lbz;Ls3b;Landroid/content/Context;)V

    move-object v9, v4

    goto :goto_6

    :cond_e
    move-object v1, v10

    const/4 v15, 0x0

    move-object/from16 v9, p19

    :goto_6
    iput-object v9, v0, Loic;->y:Lc38;

    if-eqz v9, :cond_f

    iget-object v4, v9, La48;->i:Lgqd;

    if-nez v4, :cond_10

    :cond_f
    sget-object v4, Li48;->a:Li48;

    invoke-static {v4}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v4

    :cond_10
    iput-object v4, v0, Loic;->z:Ljzf;

    sget-object v4, Ltx5;->a:Ltx5;

    if-eqz v9, :cond_11

    iget-object v5, v9, La48;->k:Lfqd;

    if-nez v5, :cond_12

    :cond_11
    move-object v5, v4

    :cond_12
    iput-object v5, v0, Loic;->A:Llo6;

    invoke-interface/range {p16 .. p16}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnf6;

    check-cast v5, Lcoc;

    invoke-virtual {v5}, Lcoc;->g()Z

    move-result v5

    if-eqz v5, :cond_13

    if-eqz v1, :cond_13

    sget-object v5, Lvic;->b:Lvic;

    if-ne v2, v5, :cond_13

    new-instance v2, Lew8;

    iget-object v5, v0, Ljki;->a:Lfk4;

    move-object/from16 p7, p3

    move-object/from16 p8, p4

    move-object/from16 p10, p34

    move-object/from16 p11, p35

    move-object/from16 p12, p36

    move-object/from16 p9, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v5

    invoke-direct/range {p5 .. p12}, Lew8;-><init>(Lfk4;Lwae;Ltvg;Ljzf;Lon8;Lon8;Lon8;)V

    move-object/from16 v9, p5

    goto :goto_7

    :cond_13
    move-object/from16 v9, p19

    :goto_7
    iput-object v9, v0, Loic;->B:Lew8;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lew8;->c()Lgqd;

    move-result-object v1

    if-nez v1, :cond_15

    :cond_14
    sget-object v1, Lhw8;->a:Lhw8;

    invoke-static {v1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v1

    :cond_15
    iput-object v1, v0, Loic;->C:Ljzf;

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Lew8;->b()Lfqd;

    move-result-object v1

    if-eqz v1, :cond_16

    move-object v4, v1

    :cond_16
    iput-object v4, v0, Loic;->D:Llo6;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lpk1;->l()Lgqd;

    move-result-object v1

    if-nez v1, :cond_18

    :cond_17
    new-instance v1, Le2e;

    invoke-direct {v1, v15}, Le2e;-><init>(Z)V

    invoke-static {v1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v1

    :cond_18
    iput-object v1, v0, Loic;->E:Ljzf;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lpk1;->i()Lfqd;

    move-result-object v1

    if-nez v1, :cond_1a

    :cond_19
    const/4 v1, 0x7

    invoke-static {v15, v15, v1}, Lyj0;->c(III)Lpff;

    move-result-object v2

    new-instance v1, Lfqd;

    invoke-direct {v1, v2}, Lfqd;-><init>(Llua;)V

    :cond_1a
    iput-object v1, v0, Loic;->F:Lfqd;

    if-eqz p18, :cond_1b

    invoke-virtual/range {p18 .. p18}, Lh9c;->b()Lgqd;

    move-result-object v1

    if-nez v1, :cond_1c

    :cond_1b
    sget-object v1, Lk9c;->a:Lk9c;

    invoke-static {v1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v1

    new-instance v2, Lgqd;

    invoke-direct {v2, v1}, Lgqd;-><init>(Lnua;)V

    move-object v1, v2

    :cond_1c
    iput-object v1, v0, Loic;->G:Lgqd;

    if-eqz p18, :cond_1d

    invoke-virtual/range {p18 .. p18}, Lh9c;->a()Lfqd;

    move-result-object v1

    if-nez v1, :cond_1e

    :cond_1d
    const/4 v1, 0x7

    invoke-static {v15, v15, v1}, Lyj0;->c(III)Lpff;

    move-result-object v1

    new-instance v2, Lfqd;

    invoke-direct {v2, v1}, Lfqd;-><init>(Llua;)V

    move-object v1, v2

    :cond_1e
    iput-object v1, v0, Loic;->H:Lfqd;

    new-instance v1, Lm36;

    move-object/from16 v11, p19

    invoke-direct {v1, v11}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Loic;->I:Lm36;

    move-object/from16 v3, p31

    invoke-virtual {v3, v0}, Lqbe;->c(Lfu;)V

    move-object/from16 v1, p33

    iget-object v1, v1, Leba;->d:Lfqd;

    new-instance v2, Lbz;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lbz;-><init>(Llo6;I)V

    new-instance v1, Lfh3;

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x2

    const-class v6, Loic;

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

    invoke-direct/range {p1 .. p8}, Lfh3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Ltp6;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v1, v4}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v0, v0, Ljki;->a:Lfk4;

    invoke-static {v3, v0}, Lq47;->T(Llo6;Leo4;)Ltwf;

    return-void
.end method


# virtual methods
.method public final g(J)V
    .locals 0

    return-void
.end method

.method public final p(J)V
    .locals 1

    iget-object p0, p0, Loic;->u:Lu3;

    iget-object p1, p0, Lu3;->d:Ljava/lang/Object;

    check-cast p1, Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lbla;

    if-eqz p2, :cond_0

    check-cast p1, Lbla;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget p2, p1, Lbla;->h:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    iget-boolean p1, p1, Lbla;->f:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lu3;->pause()V

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Loic;->c:Lqbe;

    invoke-virtual {v0, p0}, Lqbe;->d(Lfu;)V

    iget-object p0, p0, Loic;->i:Letg;

    invoke-virtual {p0}, Letg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lujc;

    invoke-virtual {p0}, Lujc;->a()V

    :cond_0
    return-void
.end method
