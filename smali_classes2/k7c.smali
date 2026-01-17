.class public final Lk7c;
.super Lnth;
.source "SourceFile"

# interfaces
.implements Lar;


# instance fields
.field public final A0:Lkw3;

.field public final B0:Lpld;

.field public final C0:Lpld;

.field public final D0:Lpld;

.field public final E0:Lfo7;

.field public final F0:Ljava/lang/Object;

.field public final G0:Ld76;

.field public final H0:Lcm5;

.field public final X:Lo58;

.field public final Y:Ls8c;

.field public final Z:Ljji;

.field public final b:Li7c;

.field public final c:Liwh;

.field public final d:Lo58;

.field public final o:Lo58;

.field public final t0:Lu27;

.field public final u0:Lv40;

.field public final v0:Lpld;

.field public final w0:Ljava/lang/Object;

.field public final x0:Lold;

.field public final y0:Lpld;

.field public final z0:Lold;


# direct methods
.method public constructor <init>(Lmbg;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Ltda;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Li7c;Liwh;Lo7c;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v8, p22

    move-object/from16 v14, p23

    move-object/from16 v15, p24

    iget-object v9, v8, Li7c;->b:Llpf;

    invoke-direct {v0}, Lnth;-><init>()V

    iput-object v8, v0, Lk7c;->b:Li7c;

    iput-object v14, v0, Lk7c;->c:Liwh;

    move-object/from16 v11, p15

    iput-object v11, v0, Lk7c;->d:Lo58;

    iput-object v13, v0, Lk7c;->o:Lo58;

    move-object/from16 v1, p21

    iput-object v1, v0, Lk7c;->X:Lo58;

    iget-object v2, v8, Li7c;->b:Llpf;

    sget-object v10, Lo7c;->c:Lo7c;

    const/16 v16, 0x0

    if-eqz v2, :cond_0

    if-ne v15, v10, :cond_1

    :cond_0
    move-object/from16 v3, p1

    goto :goto_0

    :cond_1
    new-instance v1, Ls8c;

    invoke-interface/range {p2 .. p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lol2;

    invoke-interface/range {p4 .. p4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lr23;

    iget-object v7, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p14

    invoke-direct/range {v1 .. v7}, Ls8c;-><init>(Llpf;Lmbg;Lo58;Lr23;Lo58;Lkotlinx/coroutines/internal/ContextScope;)V

    goto :goto_1

    :goto_0
    move-object/from16 v1, v16

    :goto_1
    iput-object v1, v0, Lk7c;->Y:Ls8c;

    if-eqz v2, :cond_7

    if-eq v15, v10, :cond_7

    new-instance v4, Ljji;

    iget-object v5, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface/range {p5 .. p5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm64;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Ljji;->a:Ljava/lang/Object;

    iput-object v5, v4, Ljji;->b:Ljava/lang/Object;

    iput-object v6, v4, Ljji;->c:Ljava/lang/Object;

    iput-object v3, v4, Ljji;->d:Ljava/lang/Object;

    move-object/from16 v7, p6

    iput-object v7, v4, Ljji;->e:Ljava/lang/Object;

    move-object/from16 v7, p7

    iput-object v7, v4, Ljji;->f:Ljava/lang/Object;

    move-object/from16 v7, p8

    iput-object v7, v4, Ljji;->g:Ljava/lang/Object;

    move-object/from16 v7, p14

    iput-object v7, v4, Ljji;->h:Ljava/lang/Object;

    iput-object v12, v4, Ljji;->i:Ljava/lang/Object;

    iput-object v13, v4, Ljji;->j:Ljava/lang/Object;

    const/16 p2, 0x0

    invoke-static/range {p2 .. p2}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v7

    iput-object v7, v4, Ljji;->k:Ljava/lang/Object;

    move-object/from16 p3, v1

    new-instance v1, Lpld;

    invoke-direct {v1, v7}, Lpld;-><init>(Lmfa;)V

    iput-object v1, v4, Ljji;->l:Ljava/lang/Object;

    invoke-interface {v2}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd2;

    if-nez v1, :cond_3

    :cond_2
    :goto_2
    move-object/from16 v1, p2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lnd2;->T()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Lnd2;->I()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v1}, Lnd2;->Y()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lnd2;->o()Ley3;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ley3;->y()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ley3;->r()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v6, v13, v14}, Lm64;->d(J)Lpld;

    move-result-object v1

    new-instance v6, Lr83;

    const/16 v7, 0xc

    invoke-direct {v6, v1, v7}, Lr83;-><init>(Ld76;I)V

    sget-object v1, Lk3h;->Z:Lk3h;

    new-instance v7, Lu61;

    const/4 v13, 0x3

    invoke-direct {v7, v6, v2, v1, v13}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Ll3h;

    move-object/from16 v2, p2

    invoke-direct {v1, v4, v2}, Ll3h;-><init>(Ljji;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lm96;

    const/4 v6, 0x1

    invoke-direct {v2, v7, v1, v6}, Lm96;-><init>(Ld76;Lbr6;I)V

    move-object v1, v3

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->b()Lsb4;

    move-result-object v1

    invoke-static {v2, v1}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v1

    invoke-static {v1, v5}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    :cond_6
    move-object v13, v4

    goto :goto_4

    :cond_7
    move-object/from16 p3, v1

    move-object/from16 v13, v16

    :goto_4
    iput-object v13, v0, Lk7c;->Z:Ljji;

    if-eqz v9, :cond_8

    if-eq v15, v10, :cond_8

    new-instance v1, Lu27;

    iget-object v2, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v8, Li7c;->b:Llpf;

    move-object/from16 v8, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    invoke-direct/range {v1 .. v7}, Lu27;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lmbg;Llpf;Lo58;Lo58;Lo58;)V

    goto :goto_5

    :cond_8
    move-object/from16 v8, p3

    move-object/from16 v1, v16

    :goto_5
    iput-object v1, v0, Lk7c;->t0:Lu27;

    new-instance v2, Lv40;

    iget-object v3, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    move-object/from16 v4, p13

    invoke-direct {v2, v4, v3, v12}, Lv40;-><init>(Ltda;Lkotlinx/coroutines/internal/ContextScope;Lo58;)V

    iput-object v2, v0, Lk7c;->u0:Lv40;

    if-eqz v8, :cond_9

    iget-object v3, v8, Ls8c;->h:Lspf;

    if-nez v3, :cond_a

    :cond_9
    invoke-static/range {v16 .. v16}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v3

    :cond_a
    new-instance v5, Lpld;

    invoke-direct {v5, v3}, Lpld;-><init>(Lmfa;)V

    iput-object v5, v0, Lk7c;->v0:Lpld;

    if-eqz v13, :cond_b

    iget-object v3, v13, Ljji;->l:Ljava/lang/Object;

    check-cast v3, Lpld;

    if-nez v3, :cond_c

    :cond_b
    invoke-static/range {v16 .. v16}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v3

    :cond_c
    iput-object v3, v0, Lk7c;->w0:Ljava/lang/Object;

    iget-object v2, v2, Lv40;->e:Ljava/lang/Object;

    check-cast v2, Lold;

    iput-object v2, v0, Lk7c;->x0:Lold;

    if-eqz v1, :cond_d

    iget-object v2, v1, Lu27;->f:Lpld;

    if-nez v2, :cond_e

    :cond_d
    sget-object v2, Lw27;->a:Lw27;

    invoke-static {v2}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v2

    new-instance v3, Lpld;

    invoke-direct {v3, v2}, Lpld;-><init>(Lmfa;)V

    move-object v2, v3

    :cond_e
    iput-object v2, v0, Lk7c;->y0:Lpld;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lu27;->h:Lold;

    if-nez v1, :cond_10

    :cond_f
    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v1}, Lj7f;->b(III)Li7f;

    move-result-object v1

    new-instance v2, Lold;

    invoke-direct {v2, v1}, Lold;-><init>(Llfa;)V

    move-object v1, v2

    :cond_10
    iput-object v1, v0, Lk7c;->z0:Lold;

    iget-object v5, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v13, Le7c;->a:Le7c;

    invoke-virtual {v13}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ll50;

    invoke-virtual {v13}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x21b

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljlh;

    invoke-virtual {v13}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x94

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v7

    invoke-virtual {v13}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x85

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v8

    invoke-virtual {v13}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-virtual {v13}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v10, 0x33

    invoke-virtual {v2, v10}, Lr5;->d(I)Ln8g;

    move-result-object v10

    move-object v2, v9

    move-object v9, v1

    new-instance v1, Lkw3;

    move-object v14, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v11}, Lkw3;-><init>(Lmbg;Ll50;Ltda;Lkotlinx/coroutines/internal/ContextScope;Ljlh;Lo58;Lo58;Lo58;Lo58;Lo58;)V

    iput-object v1, v0, Lk7c;->A0:Lkw3;

    iget-object v2, v1, Lkw3;->o:Ljava/lang/Object;

    check-cast v2, Lpld;

    iput-object v2, v0, Lk7c;->B0:Lpld;

    iget-object v3, v1, Lkw3;->Y:Ljava/lang/Object;

    check-cast v3, Lpld;

    iput-object v3, v0, Lk7c;->C0:Lpld;

    iget-object v1, v1, Lkw3;->Z:Ljava/lang/Object;

    check-cast v1, Lpld;

    iput-object v1, v0, Lk7c;->D0:Lpld;

    sget-object v1, Lo7c;->a:Lo7c;

    if-ne v15, v1, :cond_11

    if-nez v14, :cond_11

    invoke-interface/range {p12 .. p12}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwx5;

    check-cast v1, Lpy5;

    invoke-virtual {v1}, Lpy5;->v()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Lfo7;

    iget-object v3, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface/range {p16 .. p16}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltn7;

    invoke-interface/range {p17 .. p17}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltj;

    invoke-interface/range {p19 .. p19}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvq;

    new-instance v7, Lazb;

    const/4 v8, 0x3

    invoke-direct {v7, v2, v8}, Lazb;-><init>(Ld76;I)V

    invoke-virtual {v13}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v8, 0x12d

    invoke-virtual {v2, v8}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpa;

    invoke-interface/range {p20 .. p20}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    move-object/from16 p7, p18

    move-object/from16 p1, v1

    move-object/from16 p9, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p8, v7

    move-object/from16 p10, v8

    move-object/from16 p6, v12

    invoke-direct/range {p1 .. p10}, Lfo7;-><init>(Lkotlinx/coroutines/internal/ContextScope;Ltn7;Ltj;Lvq;Lo58;Lo58;Lazb;Lcpa;Landroid/content/Context;)V

    move-object/from16 v16, p1

    :cond_11
    move-object/from16 v1, v16

    iput-object v1, v0, Lk7c;->E0:Lfo7;

    if-eqz v1, :cond_12

    iget-object v2, v1, Lfo7;->l:Lpld;

    if-nez v2, :cond_13

    :cond_12
    sget-object v2, Lqo7;->a:Lqo7;

    invoke-static {v2}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v2

    :cond_13
    iput-object v2, v0, Lk7c;->F0:Ljava/lang/Object;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lfo7;->n:Lold;

    if-nez v1, :cond_15

    :cond_14
    sget-object v1, Lbh5;->a:Lbh5;

    :cond_15
    iput-object v1, v0, Lk7c;->G0:Ld76;

    new-instance v1, Lcm5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcm5;-><init>(I)V

    iput-object v1, v0, Lk7c;->H0:Lcm5;

    move-object/from16 v14, p23

    invoke-virtual {v14, v0}, Liwh;->c(Lar;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lk7c;->A0:Lkw3;

    iget-object v1, v0, Lkw3;->o:Ljava/lang/Object;

    check-cast v1, Lpld;

    iget-object v1, v1, Lpld;->a:Llpf;

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ln6a;

    if-eqz v2, :cond_0

    check-cast v1, Ln6a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Ln6a;->f:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-boolean v1, v1, Ln6a;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lkw3;->pause()V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lk7c;->c:Liwh;

    iget-object v0, v0, Liwh;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
