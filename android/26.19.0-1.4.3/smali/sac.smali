.class public final Lsac;
.super Lt3i;
.source "SourceFile"

# interfaces
.implements Lrs;


# instance fields
.field public final A:Lld6;

.field public final B:Lxj8;

.field public final C:Ljava/lang/Object;

.field public final D:Lld6;

.field public final E:Ljava/lang/Object;

.field public final F:Lgsd;

.field public final G:Lhsd;

.field public final H:Lgsd;

.field public final I:Los5;

.field public final b:Lpac;

.field public final c:Lece;

.field public final d:Ljava/lang/String;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lvhg;

.field public final j:Lone/me/pinbars/pinnedmessage/b;

.field public final k:Lcw1;

.field public final l:Ls57;

.field public final m:Ln37;

.field public final n:Li1c;

.field public final o:La80;

.field public final p:Lhsd;

.field public final q:Ljava/lang/Object;

.field public final r:Lgsd;

.field public final s:Lhsd;

.field public final t:Lgsd;

.field public final u:Lf14;

.field public final v:Lhsd;

.field public final w:Lhsd;

.field public final x:Lhsd;

.field public final y:Lsr7;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpac;Labc;Lmbe;Ltkg;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lwfa;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Ltec;Ljqa;Lece;Lzmf;Lrz9;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Ln11;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    move-object/from16 v3, p31

    iget-object v4, v1, Lpac;->b:Lewf;

    invoke-direct {v0}, Lt3i;-><init>()V

    iput-object v1, v0, Lsac;->b:Lpac;

    iput-object v3, v0, Lsac;->c:Lece;

    const-class v6, Lsac;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lsac;->d:Ljava/lang/String;

    move-object/from16 v6, p19

    iput-object v6, v0, Lsac;->e:Lfa8;

    move-object/from16 v6, p16

    iput-object v6, v0, Lsac;->f:Lfa8;

    move-object/from16 v7, p25

    iput-object v7, v0, Lsac;->g:Lfa8;

    move-object/from16 v7, p26

    iput-object v7, v0, Lsac;->h:Lfa8;

    new-instance v7, Lc6;

    const/16 v8, 0xb

    move-object/from16 v9, p40

    invoke-direct {v7, v0, v9, v5, v8}, Lc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v8, Lvhg;

    invoke-direct {v8, v7}, Lvhg;-><init>(Lzt6;)V

    iput-object v8, v0, Lsac;->i:Lvhg;

    move-object v7, v4

    iget-object v4, v1, Lpac;->b:Lewf;

    sget-object v9, Labc;->c:Labc;

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

    invoke-interface/range {p5 .. p5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzr2;

    invoke-interface/range {p7 .. p7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll53;

    move-object v12, v9

    iget-object v9, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v8}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lybc;

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

    invoke-direct/range {v3 .. v14}, Lone/me/pinbars/pinnedmessage/b;-><init>(Lewf;Ltkg;Lfa8;Ll53;Lfa8;Lkotlinx/coroutines/internal/ContextScope;Lfa8;Lfa8;Lfa8;Lybc;Lfa8;)V

    goto :goto_1

    :goto_0
    move-object/from16 v3, p19

    :goto_1
    iput-object v3, v0, Lsac;->j:Lone/me/pinbars/pinnedmessage/b;

    if-eqz v4, :cond_2

    if-eq v2, v15, :cond_2

    move-object v5, v3

    new-instance v3, Lcw1;

    move-object v6, v5

    iget-object v5, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface/range {p8 .. p8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loa4;

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

    invoke-direct/range {v3 .. v14}, Lcw1;-><init>(Lewf;Lkotlinx/coroutines/internal/ContextScope;Loa4;Ltkg;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    move-object/from16 v17, v4

    move-object v10, v3

    goto :goto_2

    :cond_2
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v10, p19

    :goto_2
    iput-object v10, v0, Lsac;->k:Lcw1;

    if-eqz p25, :cond_3

    if-eq v2, v15, :cond_3

    new-instance v3, Ls57;

    iget-object v4, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v1, Lpac;->b:Lewf;

    move-object/from16 v5, p4

    move-object/from16 v7, p8

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    invoke-direct/range {v3 .. v9}, Ls57;-><init>(Lkotlinx/coroutines/internal/ContextScope;Ltkg;Lewf;Lfa8;Lfa8;Lfa8;)V

    goto :goto_3

    :cond_3
    move-object/from16 v3, p19

    :goto_3
    iput-object v3, v0, Lsac;->l:Ls57;

    if-eqz p25, :cond_4

    invoke-interface/range {p16 .. p16}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj46;

    check-cast v4, Ligc;

    invoke-virtual {v4}, Ligc;->G()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ln37;

    iget-object v5, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v1, Lpac;->b:Lewf;

    move-object/from16 p7, p4

    move-object/from16 p10, p11

    move-object/from16 p9, p27

    move-object/from16 p8, v1

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p5 .. p10}, Ln37;-><init>(Lkotlinx/coroutines/internal/ContextScope;Ltkg;Lewf;Lfa8;Lfa8;)V

    move-object/from16 v1, p5

    move-object/from16 v4, p7

    goto :goto_4

    :cond_4
    move-object/from16 v4, p4

    move-object/from16 v1, p19

    :goto_4
    iput-object v1, v0, Lsac;->m:Ln37;

    if-eqz p25, :cond_5

    if-eq v2, v15, :cond_5

    invoke-interface/range {p16 .. p16}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj46;

    check-cast v5, Ligc;

    invoke-virtual {v5}, Ligc;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Li1c;

    iget-object v6, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object/from16 v7, p25

    invoke-direct {v5, v6, v4, v7}, Li1c;-><init>(Lkotlinx/coroutines/internal/ContextScope;Ltkg;Lewf;)V

    move-object v15, v5

    goto :goto_5

    :cond_5
    move-object/from16 v7, p25

    move-object/from16 v15, p19

    :goto_5
    iput-object v15, v0, Lsac;->n:Li1c;

    new-instance v5, La80;

    iget-object v6, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object/from16 v8, p15

    move-object/from16 v9, p17

    move-object/from16 v11, p32

    invoke-direct {v5, v9, v11, v6, v8}, La80;-><init>(Lwfa;Lzmf;Lkotlinx/coroutines/internal/ContextScope;Lfa8;)V

    iput-object v5, v0, Lsac;->o:La80;

    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Lone/me/pinbars/pinnedmessage/b;->c()Ljwf;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    invoke-static/range {p19 .. p19}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v6

    :cond_7
    new-instance v9, Lhsd;

    invoke-direct {v9, v6}, Lhsd;-><init>(Lgha;)V

    iput-object v9, v0, Lsac;->p:Lhsd;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcw1;->a()Lhsd;

    move-result-object v6

    if-nez v6, :cond_9

    :cond_8
    invoke-static/range {p19 .. p19}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v6

    :cond_9
    iput-object v6, v0, Lsac;->q:Ljava/lang/Object;

    iget-object v5, v5, La80;->d:Lgsd;

    iput-object v5, v0, Lsac;->r:Lgsd;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ls57;->c()Lhsd;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    sget-object v5, Lu57;->a:Lu57;

    invoke-static {v5}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v5

    new-instance v6, Lhsd;

    invoke-direct {v6, v5}, Lhsd;-><init>(Lgha;)V

    move-object v5, v6

    :cond_b
    iput-object v5, v0, Lsac;->s:Lhsd;

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ls57;->b()Lgsd;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_c
    invoke-static {v6, v6, v5}, Lxdf;->b(III)Lwdf;

    move-result-object v3

    new-instance v9, Lgsd;

    invoke-direct {v9, v3}, Lgsd;-><init>(Leha;)V

    move-object v3, v9

    :cond_d
    iput-object v3, v0, Lsac;->t:Lgsd;

    iget-object v3, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v18, Lf14;

    move-object/from16 v9, p29

    iget-object v10, v9, Ltec;->a:Ltkg;

    iget-object v11, v9, Ltec;->b:Lx80;

    iget-object v12, v9, Ltec;->c:Lwfa;

    iget-object v13, v9, Ltec;->d:Lcwh;

    iget-object v14, v9, Ltec;->e:Lfa8;

    iget-object v5, v9, Ltec;->f:Lfa8;

    iget-object v6, v9, Ltec;->g:Lfa8;

    move-object/from16 v16, v1

    iget-object v1, v9, Ltec;->h:Lfa8;

    iget-object v9, v9, Ltec;->i:Lfa8;

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

    invoke-direct/range {v18 .. v28}, Lf14;-><init>(Lkotlinx/coroutines/internal/ContextScope;Ltkg;Lx80;Lwfa;Lcwh;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lsac;->u:Lf14;

    iget-object v3, v1, Lf14;->d:Ljava/lang/Object;

    check-cast v3, Lhsd;

    iput-object v3, v0, Lsac;->v:Lhsd;

    iget-object v5, v1, Lf14;->f:Ljava/lang/Object;

    check-cast v5, Lhsd;

    iput-object v5, v0, Lsac;->w:Lhsd;

    iget-object v1, v1, Lf14;->g:Ljava/lang/Object;

    check-cast v1, Lhsd;

    iput-object v1, v0, Lsac;->x:Lhsd;

    sget-object v1, Labc;->a:Labc;

    if-ne v2, v1, :cond_e

    if-nez v7, :cond_e

    invoke-interface/range {p16 .. p16}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj46;

    check-cast v1, Ligc;

    invoke-virtual {v1}, Ligc;->A()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v4, Lsr7;

    iget-object v5, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface/range {p20 .. p20}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljr7;

    invoke-interface/range {p21 .. p21}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lil;

    invoke-interface/range {p23 .. p23}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqs;

    new-instance v12, Lmx;

    const/16 v9, 0x15

    invoke-direct {v12, v3, v9}, Lmx;-><init>(Lld6;I)V

    invoke-interface/range {p24 .. p24}, Lfa8;->getValue()Ljava/lang/Object;

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

    invoke-direct/range {v4 .. v14}, Lsr7;-><init>(Lkotlinx/coroutines/internal/ContextScope;Ljr7;Lil;Lqs;Lfa8;Lfa8;Lfa8;Lmx;Ljqa;Landroid/content/Context;)V

    move-object v10, v4

    goto :goto_6

    :cond_e
    const/4 v1, 0x7

    const/4 v3, 0x0

    move-object/from16 v10, p19

    :goto_6
    iput-object v10, v0, Lsac;->y:Lsr7;

    if-eqz v10, :cond_f

    iget-object v4, v10, Lsr7;->n:Lhsd;

    if-nez v4, :cond_10

    :cond_f
    sget-object v4, Lds7;->a:Lds7;

    invoke-static {v4}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v4

    :cond_10
    iput-object v4, v0, Lsac;->z:Ljava/lang/Object;

    sget-object v4, Ltm5;->a:Ltm5;

    if-eqz v10, :cond_11

    iget-object v5, v10, Lsr7;->p:Lgsd;

    if-nez v5, :cond_12

    :cond_11
    move-object v5, v4

    :cond_12
    iput-object v5, v0, Lsac;->A:Lld6;

    invoke-interface/range {p16 .. p16}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj46;

    check-cast v5, Ligc;

    invoke-virtual {v5}, Ligc;->i()Z

    move-result v5

    if-eqz v5, :cond_13

    if-eqz v17, :cond_13

    sget-object v5, Labc;->b:Labc;

    if-ne v2, v5, :cond_13

    new-instance v2, Lxj8;

    iget-object v5, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object/from16 p7, p3

    move-object/from16 p8, p4

    move-object/from16 p10, p34

    move-object/from16 p11, p35

    move-object/from16 p12, p36

    move-object/from16 p5, v2

    move-object/from16 p6, v5

    move-object/from16 p9, v17

    invoke-direct/range {p5 .. p12}, Lxj8;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lmbe;Ltkg;Lewf;Lfa8;Lfa8;Lfa8;)V

    move-object/from16 v10, p5

    goto :goto_7

    :cond_13
    move-object/from16 v10, p19

    :goto_7
    iput-object v10, v0, Lsac;->B:Lxj8;

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Lxj8;->c()Lhsd;

    move-result-object v2

    if-nez v2, :cond_15

    :cond_14
    sget-object v2, Lak8;->a:Lak8;

    invoke-static {v2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v2

    :cond_15
    iput-object v2, v0, Lsac;->C:Ljava/lang/Object;

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Lxj8;->b()Lgsd;

    move-result-object v2

    if-eqz v2, :cond_16

    move-object v4, v2

    :cond_16
    iput-object v4, v0, Lsac;->D:Lld6;

    if-eqz v16, :cond_17

    invoke-virtual/range {v16 .. v16}, Ln37;->j()Lhsd;

    move-result-object v2

    if-nez v2, :cond_18

    :cond_17
    new-instance v2, Lz3e;

    invoke-direct {v2, v3}, Lz3e;-><init>(Z)V

    invoke-static {v2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v2

    :cond_18
    iput-object v2, v0, Lsac;->E:Ljava/lang/Object;

    if-eqz v16, :cond_19

    invoke-virtual/range {v16 .. v16}, Ln37;->f()Lgsd;

    move-result-object v2

    if-nez v2, :cond_1a

    :cond_19
    invoke-static {v3, v3, v1}, Lxdf;->b(III)Lwdf;

    move-result-object v2

    new-instance v4, Lgsd;

    invoke-direct {v4, v2}, Lgsd;-><init>(Leha;)V

    move-object v2, v4

    :cond_1a
    iput-object v2, v0, Lsac;->F:Lgsd;

    if-eqz v15, :cond_1b

    invoke-virtual {v15}, Li1c;->b()Lhsd;

    move-result-object v2

    if-nez v2, :cond_1c

    :cond_1b
    sget-object v2, Ll1c;->a:Ll1c;

    invoke-static {v2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v2

    new-instance v4, Lhsd;

    invoke-direct {v4, v2}, Lhsd;-><init>(Lgha;)V

    move-object v2, v4

    :cond_1c
    iput-object v2, v0, Lsac;->G:Lhsd;

    if-eqz v15, :cond_1d

    invoke-virtual {v15}, Li1c;->a()Lgsd;

    move-result-object v2

    if-nez v2, :cond_1e

    :cond_1d
    invoke-static {v3, v3, v1}, Lxdf;->b(III)Lwdf;

    move-result-object v1

    new-instance v2, Lgsd;

    invoke-direct {v2, v1}, Lgsd;-><init>(Leha;)V

    :cond_1e
    iput-object v2, v0, Lsac;->H:Lgsd;

    new-instance v1, Los5;

    move-object/from16 v2, p19

    invoke-direct {v1, v2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lsac;->I:Los5;

    move-object/from16 v3, p31

    invoke-virtual {v3, v0}, Lece;->c(Lrs;)V

    move-object/from16 v1, p33

    iget-object v1, v1, Lrz9;->d:Lgsd;

    new-instance v2, Lmx;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lmx;-><init>(Lld6;I)V

    new-instance v1, Lac3;

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x2

    const-class v6, Lsac;

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

    invoke-direct/range {p1 .. p8}, Lac3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lnf6;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object v1, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1}, Lg63;->H(Lld6;Lhg4;)Lptf;

    return-void
.end method


# virtual methods
.method public final e(J)V
    .locals 2

    iget-object p1, p0, Lsac;->u:Lf14;

    iget-object p2, p1, Lf14;->d:Ljava/lang/Object;

    check-cast p2, Lhsd;

    iget-object p2, p2, Lhsd;->a:Lewf;

    invoke-interface {p2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lx8a;

    if-eqz v0, :cond_0

    check-cast p2, Lx8a;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget v0, p2, Lx8a;->h:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-boolean p2, p2, Lx8a;->f:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lf14;->pause()V

    :cond_2
    return-void
.end method

.method public final h(J)V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lsac;->c:Lece;

    invoke-virtual {v0, p0}, Lece;->d(Lrs;)V

    iget-object v0, p0, Lsac;->i:Lvhg;

    invoke-virtual {v0}, Lvhg;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybc;

    invoke-virtual {v0}, Lybc;->a()V

    :cond_0
    return-void
.end method
