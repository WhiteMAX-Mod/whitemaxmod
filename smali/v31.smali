.class public final Lv31;
.super Lrsh;
.source "SourceFile"

# interfaces
.implements Lms1;


# instance fields
.field public final X:Lhof;

.field public final Y:Lpkd;

.field public final Z:Lyl5;

.field public final b:Lvx1;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final o:Ld68;


# direct methods
.method public constructor <init>(Lvx1;Ld68;Ld68;Ld68;)V
    .locals 3

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p1, p0, Lv31;->b:Lvx1;

    iput-object p3, p0, Lv31;->c:Ld68;

    iput-object p2, p0, Lv31;->d:Ld68;

    iput-object p4, p0, Lv31;->o:Ld68;

    sget-object p1, Lch5;->a:Lch5;

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lv31;->X:Lhof;

    new-instance p4, Lpkd;

    invoke-direct {p4, p1}, Lpkd;-><init>(Lofa;)V

    iput-object p4, p0, Lv31;->Y:Lpkd;

    new-instance p1, Lyl5;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lyl5;-><init>(I)V

    iput-object p1, p0, Lv31;->Z:Lyl5;

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln21;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lj31;

    iget-object p1, p1, Lj31;->F0:Lhof;

    invoke-virtual {p1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa;

    invoke-virtual {p0, p1}, Lv31;->t(Lfa;)V

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln21;

    check-cast p1, Lj31;

    iget-object p1, p1, Lj31;->D0:Lh6f;

    new-instance p4, Lt31;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lt31;-><init>(Lv31;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lo96;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p4, v2}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object p1, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-interface {p3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln21;

    check-cast p1, Lj31;

    iget-object p1, p1, Lj31;->F0:Lhof;

    new-instance p3, Lu31;

    invoke-direct {p3, p0, v0}, Lu31;-><init>(Lv31;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lo96;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p3, v0}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object p1, p0, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    invoke-interface {p2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyx1;

    check-cast p1, Lly1;

    invoke-virtual {p1, p0}, Lly1;->e(Lms1;)V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    iget-object v0, p0, Lv31;->Z:Lyl5;

    sget-object v1, Lmo1;->D:Lmo1;

    invoke-static {v0, v1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Ln21;
    .locals 1

    iget-object v0, p0, Lv31;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln21;

    return-object v0
.end method

.method public final t(Lfa;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    :cond_0
    iget-object v2, v1, Lv31;->X:Lhof;

    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v4

    new-instance v5, Lq31;

    sget v6, Lv6b;->t:I

    new-instance v7, Lbhg;

    invoke-direct {v7, v6}, Lbhg;-><init>(I)V

    sget v6, Lt6b;->u:I

    const/4 v6, 0x0

    invoke-direct {v5, v6, v7}, Lq31;-><init>(ILbhg;)V

    invoke-virtual {v4, v5}, Lee8;->add(Ljava/lang/Object;)Z

    sget v5, Ls6b;->a:I

    int-to-long v10, v5

    sget v5, Lr6b;->i:I

    sget v6, Lv6b;->f:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v6}, Lbhg;-><init>(I)V

    new-instance v13, Laze;

    iget-boolean v6, v0, Lfa;->b:Z

    const/4 v7, 0x1

    invoke-direct {v13, v6, v7}, Laze;-><init>(ZZ)V

    new-instance v6, Lp31;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x130

    move v5, v7

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v15}, Lp31;-><init>(ILbhg;IJLbhg;Laze;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Lee8;->add(Ljava/lang/Object;)Z

    sget v6, Ls6b;->h:I

    int-to-long v11, v6

    sget v6, Lr6b;->l:I

    sget v7, Lv6b;->h:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v7}, Lbhg;-><init>(I)V

    new-instance v14, Laze;

    iget-boolean v7, v0, Lfa;->c:Z

    invoke-direct {v14, v7, v5}, Laze;-><init>(ZZ)V

    new-instance v7, Lp31;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x130

    const/16 v18, 0x2

    const/4 v10, 0x0

    const/4 v13, 0x0

    move/from16 v8, v18

    invoke-direct/range {v7 .. v16}, Lp31;-><init>(ILbhg;IJLbhg;Laze;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lee8;->add(Ljava/lang/Object;)Z

    sget v6, Ls6b;->j:I

    int-to-long v6, v6

    sget v8, Lr6b;->v:I

    sget v9, Lv6b;->y:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v9}, Lbhg;-><init>(I)V

    new-instance v9, Laze;

    iget-boolean v11, v0, Lfa;->d:Z

    invoke-direct {v9, v11, v5}, Laze;-><init>(ZZ)V

    new-instance v17, Lp31;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0x130

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-wide/from16 v21, v6

    move-object/from16 v24, v9

    move-object/from16 v19, v10

    invoke-direct/range {v17 .. v26}, Lp31;-><init>(ILbhg;IJLbhg;Laze;Ljava/lang/Integer;I)V

    move-object/from16 v6, v17

    invoke-virtual {v4, v6}, Lee8;->add(Ljava/lang/Object;)Z

    sget v6, Ls6b;->i:I

    int-to-long v11, v6

    sget v6, Lr6b;->m:I

    sget v7, Lv6b;->w:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v7}, Lbhg;-><init>(I)V

    new-instance v14, Laze;

    iget-boolean v7, v0, Lfa;->e:Z

    invoke-direct {v14, v7, v5}, Laze;-><init>(ZZ)V

    new-instance v7, Lp31;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v8, 0x3

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v16}, Lp31;-><init>(ILbhg;IJLbhg;Laze;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v6, Lr31;

    sget v7, Lv6b;->u:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v7}, Lbhg;-><init>(I)V

    invoke-direct {v6, v8}, Lr31;-><init>(Lbhg;)V

    invoke-virtual {v4, v6}, Lee8;->add(Ljava/lang/Object;)Z

    new-instance v6, Lq31;

    sget v7, Lv6b;->j:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v7}, Lbhg;-><init>(I)V

    invoke-direct {v6, v5, v8}, Lq31;-><init>(ILbhg;)V

    invoke-virtual {v4, v6}, Lee8;->add(Ljava/lang/Object;)Z

    sget v6, Ls6b;->k:I

    int-to-long v11, v6

    sget v6, Lr6b;->y0:I

    sget v7, Lv6b;->A:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v7}, Lbhg;-><init>(I)V

    sget v7, Lv6b;->B:I

    new-instance v13, Lbhg;

    invoke-direct {v13, v7}, Lbhg;-><init>(I)V

    new-instance v14, Laze;

    iget-boolean v7, v0, Lfa;->g:Z

    invoke-direct {v14, v7, v5}, Laze;-><init>(ZZ)V

    new-instance v7, Lp31;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x110

    const/4 v8, 0x4

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v16}, Lp31;-><init>(ILbhg;IJLbhg;Laze;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method
