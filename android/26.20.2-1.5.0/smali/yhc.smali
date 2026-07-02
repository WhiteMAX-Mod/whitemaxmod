.class public final Lyhc;
.super Ltki;
.source "SourceFile"

# interfaces
.implements Lbt;


# instance fields
.field public final A:Lpi6;

.field public final B:Ltq8;

.field public final C:Ljava/lang/Object;

.field public final D:Lpi6;

.field public final E:Ljava/lang/Object;

.field public final F:Lgzd;

.field public final G:Lhzd;

.field public final H:Lgzd;

.field public final I:Lcx5;

.field public final b:Lvhc;

.field public final c:Lrje;

.field public final d:Ljava/lang/String;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Ldxg;

.field public final j:Lone/me/pinbars/pinnedmessage/b;

.field public final k:Lnw1;

.field public final l:Lnb7;

.field public final m:Li97;

.field public final n:Ll8c;

.field public final o:Lz70;

.field public final p:Lhzd;

.field public final q:Ljava/lang/Object;

.field public final r:Lgzd;

.field public final s:Lhzd;

.field public final t:Lgzd;

.field public final u:Lx3;

.field public final v:Lhzd;

.field public final w:Lhzd;

.field public final x:Lhzd;

.field public final y:Lsx7;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvhc;Lfic;Lyie;Lyzg;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lzma;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lbmc;Lkxa;Lrje;Luvf;Lu5a;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Ll11;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    move-object/from16 v3, p31

    iget-object v4, v1, Lvhc;->b:Le6g;

    invoke-direct {v0}, Ltki;-><init>()V

    iput-object v1, v0, Lyhc;->b:Lvhc;

    iput-object v3, v0, Lyhc;->c:Lrje;

    const-class v6, Lyhc;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lyhc;->d:Ljava/lang/String;

    move-object/from16 v6, p19

    iput-object v6, v0, Lyhc;->e:Lxg8;

    move-object/from16 v6, p16

    iput-object v6, v0, Lyhc;->f:Lxg8;

    move-object/from16 v7, p25

    iput-object v7, v0, Lyhc;->g:Lxg8;

    move-object/from16 v7, p26

    iput-object v7, v0, Lyhc;->h:Lxg8;

    new-instance v7, Ly5;

    const/16 v8, 0xa

    move-object/from16 v9, p40

    invoke-direct {v7, v0, v9, v5, v8}, Ly5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Ldxg;

    invoke-direct {v8, v7}, Ldxg;-><init>(Lpz6;)V

    iput-object v8, v0, Lyhc;->i:Ldxg;

    move-object v7, v4

    iget-object v4, v1, Lvhc;->b:Le6g;

    sget-object v9, Lfic;->c:Lfic;

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    if-ne v2, v9, :cond_1

    :cond_0
    move-object/from16 p25, v7

    move-object v15, v9

    move-object/from16 p19, v10

    goto :goto_0

    :cond_1
    new-instance v3, Lone/me/pinbars/pinnedmessage/b;

    invoke-interface/range {p5 .. p5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lss2;

    invoke-interface/range {p7 .. p7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj63;

    move-object v12, v9

    iget-object v9, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v8}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lfjc;

    move-object/from16 v6, p6

    move-object/from16 v8, p18

    move-object/from16 v14, p39

    move-object/from16 p25, v7

    move-object/from16 p19, v10

    move-object v7, v11

    move-object v15, v12

    move-object/from16 v12, p13

    move-object/from16 v10, p37

    move-object/from16 v11, p38

    invoke-direct/range {v3 .. v14}, Lone/me/pinbars/pinnedmessage/b;-><init>(Le6g;Lyzg;Lxg8;Lj63;Lxg8;Lkotlinx/coroutines/internal/ContextScope;Lxg8;Lxg8;Lxg8;Lfjc;Lxg8;)V

    goto :goto_1

    :goto_0
    move-object/from16 v3, p19

    :goto_1
    iput-object v3, v0, Lyhc;->j:Lone/me/pinbars/pinnedmessage/b;

    if-eqz v4, :cond_2

    if-eq v2, v15, :cond_2

    move-object v5, v3

    new-instance v3, Lnw1;

    move-object v6, v5

    iget-object v5, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface/range {p8 .. p8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgd4;

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v8, p15

    move-object/from16 v13, p16

    move-object/from16 v12, p18

    move-object/from16 v14, p28

    move-object/from16 v16, v6

    move-object v6, v7

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v14}, Lnw1;-><init>(Le6g;Lkotlinx/coroutines/internal/ContextScope;Lgd4;Lyzg;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    move-object/from16 v17, v4

    move-object v10, v3

    goto :goto_2

    :cond_2
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v10, p19

    :goto_2
    iput-object v10, v0, Lyhc;->k:Lnw1;

    if-eqz p25, :cond_3

    if-eq v2, v15, :cond_3

    new-instance v3, Lnb7;

    iget-object v4, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v1, Lvhc;->b:Le6g;

    move-object/from16 v5, p4

    move-object/from16 v7, p8

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    invoke-direct/range {v3 .. v9}, Lnb7;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lyzg;Le6g;Lxg8;Lxg8;Lxg8;)V

    goto :goto_3

    :cond_3
    move-object/from16 v3, p19

    :goto_3
    iput-object v3, v0, Lyhc;->l:Lnb7;

    if-eqz p25, :cond_4

    invoke-interface/range {p16 .. p16}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll96;

    check-cast v4, Lrnc;

    invoke-virtual {v4}, Lrnc;->D()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Li97;

    iget-object v5, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v1, Lvhc;->b:Le6g;

    move-object/from16 p7, p4

    move-object/from16 p10, p11

    move-object/from16 p9, p27

    move-object/from16 p8, v1

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p5 .. p10}, Li97;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lyzg;Le6g;Lxg8;Lxg8;)V

    move-object/from16 v1, p5

    move-object/from16 v4, p7

    goto :goto_4

    :cond_4
    move-object/from16 v4, p4

    move-object/from16 v1, p19

    :goto_4
    iput-object v1, v0, Lyhc;->m:Li97;

    if-eqz p25, :cond_5

    if-eq v2, v15, :cond_5

    invoke-interface/range {p16 .. p16}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll96;

    check-cast v5, Lrnc;

    invoke-virtual {v5}, Lrnc;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ll8c;

    iget-object v6, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object/from16 v7, p25

    invoke-direct {v5, v6, v4, v7}, Ll8c;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lyzg;Le6g;)V

    move-object v15, v5

    goto :goto_5

    :cond_5
    move-object/from16 v7, p25

    move-object/from16 v15, p19

    :goto_5
    iput-object v15, v0, Lyhc;->n:Ll8c;

    new-instance v5, Lz70;

    iget-object v6, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object/from16 v8, p15

    move-object/from16 v9, p17

    move-object/from16 v11, p32

    invoke-direct {v5, v9, v11, v6, v8}, Lz70;-><init>(Lzma;Luvf;Lkotlinx/coroutines/internal/ContextScope;Lxg8;)V

    iput-object v5, v0, Lyhc;->o:Lz70;

    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Lone/me/pinbars/pinnedmessage/b;->c()Lj6g;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    invoke-static/range {p19 .. p19}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v6

    :cond_7
    new-instance v9, Lhzd;

    invoke-direct {v9, v6}, Lhzd;-><init>(Lloa;)V

    iput-object v9, v0, Lyhc;->p:Lhzd;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lnw1;->a()Lhzd;

    move-result-object v6

    if-nez v6, :cond_9

    :cond_8
    invoke-static/range {p19 .. p19}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v6

    :cond_9
    iput-object v6, v0, Lyhc;->q:Ljava/lang/Object;

    iget-object v5, v5, Lz70;->d:Lgzd;

    iput-object v5, v0, Lyhc;->r:Lgzd;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lnb7;->c()Lhzd;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    sget-object v5, Lpb7;->a:Lpb7;

    invoke-static {v5}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v5

    new-instance v6, Lhzd;

    invoke-direct {v6, v5}, Lhzd;-><init>(Lloa;)V

    move-object v5, v6

    :cond_b
    iput-object v5, v0, Lyhc;->s:Lhzd;

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lnb7;->b()Lgzd;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_c
    invoke-static {v6, v6, v5}, Lkmf;->b(III)Ljmf;

    move-result-object v3

    new-instance v9, Lgzd;

    invoke-direct {v9, v3}, Lgzd;-><init>(Ljoa;)V

    move-object v3, v9

    :cond_d
    iput-object v3, v0, Lyhc;->t:Lgzd;

    iget-object v3, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v18, Lx3;

    move-object/from16 v9, p29

    iget-object v10, v9, Lbmc;->a:Lyzg;

    iget-object v11, v9, Lbmc;->b:Lw80;

    iget-object v12, v9, Lbmc;->c:Lzma;

    iget-object v13, v9, Lbmc;->d:Luci;

    iget-object v14, v9, Lbmc;->e:Lxg8;

    iget-object v5, v9, Lbmc;->f:Lxg8;

    iget-object v6, v9, Lbmc;->g:Lxg8;

    move-object/from16 v16, v1

    iget-object v1, v9, Lbmc;->h:Lxg8;

    iget-object v9, v9, Lbmc;->i:Lxg8;

    move-object/from16 v27, v1

    move-object/from16 v19, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v28, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    invoke-direct/range {v18 .. v28}, Lx3;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lyzg;Lw80;Lzma;Luci;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lyhc;->u:Lx3;

    iget-object v3, v1, Lx3;->d:Ljava/lang/Object;

    check-cast v3, Lhzd;

    iput-object v3, v0, Lyhc;->v:Lhzd;

    iget-object v5, v1, Lx3;->f:Ljava/lang/Object;

    check-cast v5, Lhzd;

    iput-object v5, v0, Lyhc;->w:Lhzd;

    iget-object v1, v1, Lx3;->g:Ljava/lang/Object;

    check-cast v1, Lhzd;

    iput-object v1, v0, Lyhc;->x:Lhzd;

    sget-object v1, Lfic;->a:Lfic;

    if-ne v2, v1, :cond_e

    if-nez v7, :cond_e

    invoke-interface/range {p16 .. p16}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll96;

    check-cast v1, Lrnc;

    invoke-virtual {v1}, Lrnc;->y()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v4, Lsx7;

    iget-object v5, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface/range {p20 .. p20}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljx7;

    invoke-interface/range {p21 .. p21}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lrl;

    invoke-interface/range {p23 .. p23}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat;

    new-instance v12, Lrx;

    const/16 v9, 0x16

    invoke-direct {v12, v3, v9}, Lrx;-><init>(Lpi6;I)V

    invoke-interface/range {p24 .. p24}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/content/Context;

    move-object/from16 v10, p14

    move-object/from16 v11, p22

    move-object/from16 v13, p30

    move-object v9, v8

    const/4 v3, 0x0

    move-object v8, v1

    const/4 v1, 0x7

    invoke-direct/range {v4 .. v14}, Lsx7;-><init>(Lkotlinx/coroutines/internal/ContextScope;Ljx7;Lrl;Lat;Lxg8;Lxg8;Lxg8;Lrx;Lkxa;Landroid/content/Context;)V

    move-object v10, v4

    goto :goto_6

    :cond_e
    const/4 v1, 0x7

    const/4 v3, 0x0

    move-object/from16 v10, p19

    :goto_6
    iput-object v10, v0, Lyhc;->y:Lsx7;

    if-eqz v10, :cond_f

    iget-object v4, v10, Lsx7;->n:Lhzd;

    if-nez v4, :cond_10

    :cond_f
    sget-object v4, Ldy7;->a:Ldy7;

    invoke-static {v4}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v4

    :cond_10
    iput-object v4, v0, Lyhc;->z:Ljava/lang/Object;

    sget-object v4, Ldr5;->a:Ldr5;

    if-eqz v10, :cond_11

    iget-object v5, v10, Lsx7;->p:Lgzd;

    if-nez v5, :cond_12

    :cond_11
    move-object v5, v4

    :cond_12
    iput-object v5, v0, Lyhc;->A:Lpi6;

    invoke-interface/range {p16 .. p16}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll96;

    check-cast v5, Lrnc;

    invoke-virtual {v5}, Lrnc;->i()Z

    move-result v5

    if-eqz v5, :cond_13

    if-eqz v17, :cond_13

    sget-object v5, Lfic;->b:Lfic;

    if-ne v2, v5, :cond_13

    new-instance v2, Ltq8;

    iget-object v5, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object/from16 p7, p3

    move-object/from16 p8, p4

    move-object/from16 p10, p34

    move-object/from16 p11, p35

    move-object/from16 p12, p36

    move-object/from16 p5, v2

    move-object/from16 p6, v5

    move-object/from16 p9, v17

    invoke-direct/range {p5 .. p12}, Ltq8;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lyie;Lyzg;Le6g;Lxg8;Lxg8;Lxg8;)V

    move-object/from16 v10, p5

    goto :goto_7

    :cond_13
    move-object/from16 v10, p19

    :goto_7
    iput-object v10, v0, Lyhc;->B:Ltq8;

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ltq8;->c()Lhzd;

    move-result-object v2

    if-nez v2, :cond_15

    :cond_14
    sget-object v2, Lwq8;->a:Lwq8;

    invoke-static {v2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v2

    :cond_15
    iput-object v2, v0, Lyhc;->C:Ljava/lang/Object;

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Ltq8;->b()Lgzd;

    move-result-object v2

    if-eqz v2, :cond_16

    move-object v4, v2

    :cond_16
    iput-object v4, v0, Lyhc;->D:Lpi6;

    if-eqz v16, :cond_17

    invoke-virtual/range {v16 .. v16}, Li97;->j()Lhzd;

    move-result-object v2

    if-nez v2, :cond_18

    :cond_17
    new-instance v2, Lxae;

    invoke-direct {v2, v3}, Lxae;-><init>(Z)V

    invoke-static {v2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v2

    :cond_18
    iput-object v2, v0, Lyhc;->E:Ljava/lang/Object;

    if-eqz v16, :cond_19

    invoke-virtual/range {v16 .. v16}, Li97;->f()Lgzd;

    move-result-object v2

    if-nez v2, :cond_1a

    :cond_19
    invoke-static {v3, v3, v1}, Lkmf;->b(III)Ljmf;

    move-result-object v2

    new-instance v4, Lgzd;

    invoke-direct {v4, v2}, Lgzd;-><init>(Ljoa;)V

    move-object v2, v4

    :cond_1a
    iput-object v2, v0, Lyhc;->F:Lgzd;

    if-eqz v15, :cond_1b

    invoke-virtual {v15}, Ll8c;->b()Lhzd;

    move-result-object v2

    if-nez v2, :cond_1c

    :cond_1b
    sget-object v2, Lo8c;->a:Lo8c;

    invoke-static {v2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v2

    new-instance v4, Lhzd;

    invoke-direct {v4, v2}, Lhzd;-><init>(Lloa;)V

    move-object v2, v4

    :cond_1c
    iput-object v2, v0, Lyhc;->G:Lhzd;

    if-eqz v15, :cond_1d

    invoke-virtual {v15}, Ll8c;->a()Lgzd;

    move-result-object v2

    if-nez v2, :cond_1e

    :cond_1d
    invoke-static {v3, v3, v1}, Lkmf;->b(III)Ljmf;

    move-result-object v1

    new-instance v2, Lgzd;

    invoke-direct {v2, v1}, Lgzd;-><init>(Ljoa;)V

    :cond_1e
    iput-object v2, v0, Lyhc;->H:Lgzd;

    new-instance v1, Lcx5;

    move-object/from16 v2, p19

    invoke-direct {v1, v2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lyhc;->I:Lcx5;

    move-object/from16 v3, p31

    invoke-virtual {v3, v0}, Lrje;->c(Lbt;)V

    move-object/from16 v1, p33

    iget-object v1, v1, Lu5a;->d:Lgzd;

    new-instance v2, Lrx;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lrx;-><init>(Lpi6;I)V

    new-instance v1, Led3;

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x2

    const-class v6, Lyhc;

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

    invoke-direct/range {p1 .. p8}, Led3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object v1, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Liof;->p0(Lpi6;Lui4;)Ll3g;

    return-void
.end method


# virtual methods
.method public final f(J)V
    .locals 2

    iget-object p1, p0, Lyhc;->u:Lx3;

    iget-object p2, p1, Lx3;->d:Ljava/lang/Object;

    check-cast p2, Lhzd;

    iget-object p2, p2, Lhzd;->a:Le6g;

    invoke-interface {p2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lkfa;

    if-eqz v0, :cond_0

    check-cast p2, Lkfa;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget v0, p2, Lkfa;->h:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-boolean p2, p2, Lkfa;->f:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lx3;->pause()V

    :cond_2
    return-void
.end method

.method public final j(J)V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lyhc;->c:Lrje;

    invoke-virtual {v0, p0}, Lrje;->d(Lbt;)V

    iget-object v0, p0, Lyhc;->i:Ldxg;

    invoke-virtual {v0}, Ldxg;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjc;

    invoke-virtual {v0}, Lfjc;->a()V

    :cond_0
    return-void
.end method
