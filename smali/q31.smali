.class public final Lq31;
.super Lnth;
.source "SourceFile"

# interfaces
.implements Lfs1;


# instance fields
.field public final X:Lspf;

.field public final Y:Lpld;

.field public final Z:Lcm5;

.field public final b:Lnx1;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final o:Lo58;


# direct methods
.method public constructor <init>(Lnx1;Lo58;Lo58;Lo58;)V
    .locals 3

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p1, p0, Lq31;->b:Lnx1;

    iput-object p3, p0, Lq31;->c:Lo58;

    iput-object p2, p0, Lq31;->d:Lo58;

    iput-object p4, p0, Lq31;->o:Lo58;

    sget-object p1, Ldh5;->a:Ldh5;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lq31;->X:Lspf;

    new-instance p4, Lpld;

    invoke-direct {p4, p1}, Lpld;-><init>(Lmfa;)V

    iput-object p4, p0, Lq31;->Y:Lpld;

    new-instance p1, Lcm5;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lcm5;-><init>(I)V

    iput-object p1, p0, Lq31;->Z:Lcm5;

    invoke-interface {p3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh21;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ld31;

    iget-object p1, p1, Ld31;->G0:Lspf;

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca;

    invoke-virtual {p0, p1}, Lq31;->t(Lca;)V

    invoke-interface {p3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh21;

    check-cast p1, Ld31;

    iget-object p1, p1, Ld31;->E0:Li7f;

    new-instance p4, Lo31;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lo31;-><init>(Lq31;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lm96;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p4, v2}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object p1, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-interface {p3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh21;

    check-cast p1, Ld31;

    iget-object p1, p1, Ld31;->G0:Lspf;

    new-instance p3, Lp31;

    invoke-direct {p3, p0, v0}, Lp31;-><init>(Lq31;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lm96;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p3, v0}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object p1, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqx1;

    check-cast p1, Ldy1;

    invoke-virtual {p1, p0}, Ldy1;->e(Lfs1;)V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    iget-object v0, p0, Lq31;->Z:Lcm5;

    sget-object v1, Lfo1;->D:Lfo1;

    invoke-static {v0, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Lh21;
    .locals 1

    iget-object v0, p0, Lq31;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh21;

    return-object v0
.end method

.method public final t(Lca;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    :cond_0
    iget-object v2, v1, Lq31;->X:Lspf;

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v4

    new-instance v5, Ll31;

    sget v6, Lb7b;->t:I

    new-instance v7, Llhg;

    invoke-direct {v7, v6}, Llhg;-><init>(I)V

    sget v6, Lz6b;->u:I

    const/4 v6, 0x0

    invoke-direct {v5, v6, v7}, Ll31;-><init>(ILlhg;)V

    invoke-virtual {v4, v5}, Lqd8;->add(Ljava/lang/Object;)Z

    sget v5, Ly6b;->a:I

    int-to-long v10, v5

    sget v5, Lx6b;->i:I

    sget v6, Lb7b;->f:I

    new-instance v8, Llhg;

    invoke-direct {v8, v6}, Llhg;-><init>(I)V

    new-instance v13, Le0f;

    iget-boolean v6, v0, Lca;->b:Z

    const/4 v7, 0x1

    invoke-direct {v13, v6, v7}, Le0f;-><init>(ZZ)V

    new-instance v6, Lk31;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x130

    move v5, v7

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v15}, Lk31;-><init>(ILlhg;IJLlhg;Le0f;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Lqd8;->add(Ljava/lang/Object;)Z

    sget v6, Ly6b;->h:I

    int-to-long v11, v6

    sget v6, Lx6b;->l:I

    sget v7, Lb7b;->h:I

    new-instance v9, Llhg;

    invoke-direct {v9, v7}, Llhg;-><init>(I)V

    new-instance v14, Le0f;

    iget-boolean v7, v0, Lca;->c:Z

    invoke-direct {v14, v7, v5}, Le0f;-><init>(ZZ)V

    new-instance v7, Lk31;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x130

    const/16 v18, 0x2

    const/4 v10, 0x0

    const/4 v13, 0x0

    move/from16 v8, v18

    invoke-direct/range {v7 .. v16}, Lk31;-><init>(ILlhg;IJLlhg;Le0f;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lqd8;->add(Ljava/lang/Object;)Z

    sget v6, Ly6b;->j:I

    int-to-long v6, v6

    sget v8, Lx6b;->v:I

    sget v9, Lb7b;->y:I

    new-instance v10, Llhg;

    invoke-direct {v10, v9}, Llhg;-><init>(I)V

    new-instance v9, Le0f;

    iget-boolean v11, v0, Lca;->d:Z

    invoke-direct {v9, v11, v5}, Le0f;-><init>(ZZ)V

    new-instance v17, Lk31;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0x130

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-wide/from16 v21, v6

    move-object/from16 v24, v9

    move-object/from16 v19, v10

    invoke-direct/range {v17 .. v26}, Lk31;-><init>(ILlhg;IJLlhg;Le0f;Ljava/lang/Integer;I)V

    move-object/from16 v6, v17

    invoke-virtual {v4, v6}, Lqd8;->add(Ljava/lang/Object;)Z

    sget v6, Ly6b;->i:I

    int-to-long v11, v6

    sget v6, Lx6b;->m:I

    sget v7, Lb7b;->w:I

    new-instance v9, Llhg;

    invoke-direct {v9, v7}, Llhg;-><init>(I)V

    new-instance v14, Le0f;

    iget-boolean v7, v0, Lca;->e:Z

    invoke-direct {v14, v7, v5}, Le0f;-><init>(ZZ)V

    new-instance v7, Lk31;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v8, 0x3

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v16}, Lk31;-><init>(ILlhg;IJLlhg;Le0f;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v6, Lm31;

    sget v7, Lb7b;->u:I

    new-instance v8, Llhg;

    invoke-direct {v8, v7}, Llhg;-><init>(I)V

    invoke-direct {v6, v8}, Lm31;-><init>(Llhg;)V

    invoke-virtual {v4, v6}, Lqd8;->add(Ljava/lang/Object;)Z

    new-instance v6, Ll31;

    sget v7, Lb7b;->j:I

    new-instance v8, Llhg;

    invoke-direct {v8, v7}, Llhg;-><init>(I)V

    invoke-direct {v6, v5, v8}, Ll31;-><init>(ILlhg;)V

    invoke-virtual {v4, v6}, Lqd8;->add(Ljava/lang/Object;)Z

    sget v6, Ly6b;->k:I

    int-to-long v11, v6

    sget v6, Lx6b;->y0:I

    sget v7, Lb7b;->A:I

    new-instance v9, Llhg;

    invoke-direct {v9, v7}, Llhg;-><init>(I)V

    sget v7, Lb7b;->B:I

    new-instance v13, Llhg;

    invoke-direct {v13, v7}, Llhg;-><init>(I)V

    new-instance v14, Le0f;

    iget-boolean v7, v0, Lca;->g:Z

    invoke-direct {v14, v7, v5}, Le0f;-><init>(ZZ)V

    new-instance v7, Lk31;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x110

    const/4 v8, 0x4

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v16}, Lk31;-><init>(ILlhg;IJLlhg;Le0f;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method
