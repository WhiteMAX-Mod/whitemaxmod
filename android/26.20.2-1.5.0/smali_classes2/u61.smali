.class public final Lu61;
.super Ltki;
.source "SourceFile"

# interfaces
.implements Lov1;


# instance fields
.field public final b:Ls12;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lj6g;

.field public final g:Lhzd;

.field public final h:Lcx5;


# direct methods
.method public constructor <init>(Ls12;Lxg8;Lxg8;Lxg8;)V
    .locals 3

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Lu61;->b:Ls12;

    iput-object p3, p0, Lu61;->c:Lxg8;

    iput-object p2, p0, Lu61;->d:Lxg8;

    iput-object p4, p0, Lu61;->e:Lxg8;

    sget-object p1, Lgr5;->a:Lgr5;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lu61;->f:Lj6g;

    new-instance p4, Lhzd;

    invoke-direct {p4, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p4, p0, Lu61;->g:Lhzd;

    new-instance p1, Lcx5;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lu61;->h:Lcx5;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo51;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lk61;

    iget-object p1, p1, Lk61;->v:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb;

    invoke-virtual {p0, p1}, Lu61;->t(Leb;)V

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo51;

    check-cast p1, Lk61;

    iget-object p1, p1, Lk61;->t:Ljmf;

    new-instance v0, Lt61;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Lt61;-><init>(Lu61;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object p1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo51;

    check-cast p1, Lk61;

    iget-object p1, p1, Lk61;->v:Lj6g;

    new-instance p3, Lt61;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p4, v0}, Lt61;-><init>(Lu61;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lrk6;

    invoke-direct {p4, p1, p3, v0}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object p1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw4;

    invoke-virtual {p1, p0}, Lrw4;->a(Lov1;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lu61;->h:Lcx5;

    sget-object v1, Lmr1;->F:Lmr1;

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Lo51;
    .locals 1

    iget-object v0, p0, Lu61;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo51;

    return-object v0
.end method

.method public final t(Leb;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    :cond_0
    iget-object v2, v1, Lu61;->f:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v4

    new-instance v5, Lq61;

    sget v6, Lsdb;->t:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    sget v6, Lqdb;->u:I

    const/4 v6, 0x0

    invoke-direct {v5, v6, v7}, Lq61;-><init>(ILp5h;)V

    invoke-virtual {v4, v5}, Lso8;->add(Ljava/lang/Object;)Z

    sget v5, Lpdb;->a:I

    int-to-long v10, v5

    sget v5, Lcme;->L3:I

    sget v6, Lsdb;->f:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v6}, Lp5h;-><init>(I)V

    new-instance v13, Lwff;

    iget-boolean v6, v0, Leb;->b:Z

    const/4 v7, 0x1

    invoke-direct {v13, v6, v7}, Lwff;-><init>(ZZ)V

    new-instance v6, Lp61;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x130

    move v5, v7

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v15}, Lp61;-><init>(ILp5h;IJLp5h;Lwff;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Lso8;->add(Ljava/lang/Object;)Z

    sget v6, Lpdb;->h:I

    int-to-long v11, v6

    sget v6, Lcme;->X1:I

    sget v7, Lsdb;->h:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v7}, Lp5h;-><init>(I)V

    new-instance v14, Lwff;

    iget-boolean v7, v0, Leb;->c:Z

    invoke-direct {v14, v7, v5}, Lwff;-><init>(ZZ)V

    new-instance v7, Lp61;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x130

    const/16 v18, 0x2

    const/4 v10, 0x0

    const/4 v13, 0x0

    move/from16 v8, v18

    invoke-direct/range {v7 .. v16}, Lp61;-><init>(ILp5h;IJLp5h;Lwff;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lso8;->add(Ljava/lang/Object;)Z

    sget v6, Lpdb;->j:I

    int-to-long v6, v6

    sget v8, Lcme;->d3:I

    sget v9, Lsdb;->y:I

    new-instance v10, Lp5h;

    invoke-direct {v10, v9}, Lp5h;-><init>(I)V

    new-instance v9, Lwff;

    iget-boolean v11, v0, Leb;->d:Z

    invoke-direct {v9, v11, v5}, Lwff;-><init>(ZZ)V

    new-instance v17, Lp61;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0x130

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-wide/from16 v21, v6

    move-object/from16 v24, v9

    move-object/from16 v19, v10

    invoke-direct/range {v17 .. v26}, Lp61;-><init>(ILp5h;IJLp5h;Lwff;Ljava/lang/Integer;I)V

    move-object/from16 v6, v17

    invoke-virtual {v4, v6}, Lso8;->add(Ljava/lang/Object;)Z

    sget v6, Lpdb;->i:I

    int-to-long v11, v6

    sget v6, Lcme;->M2:I

    sget v7, Lsdb;->w:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v7}, Lp5h;-><init>(I)V

    new-instance v14, Lwff;

    iget-boolean v7, v0, Leb;->e:Z

    invoke-direct {v14, v7, v5}, Lwff;-><init>(ZZ)V

    new-instance v7, Lp61;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v8, 0x3

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v16}, Lp61;-><init>(ILp5h;IJLp5h;Lwff;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v6, Lr61;

    sget v7, Lsdb;->u:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v7}, Lp5h;-><init>(I)V

    invoke-direct {v6, v8}, Lr61;-><init>(Lp5h;)V

    invoke-virtual {v4, v6}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v6, Lq61;

    sget v7, Lsdb;->j:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v7}, Lp5h;-><init>(I)V

    invoke-direct {v6, v5, v8}, Lq61;-><init>(ILp5h;)V

    invoke-virtual {v4, v6}, Lso8;->add(Ljava/lang/Object;)Z

    sget v6, Lpdb;->k:I

    int-to-long v11, v6

    sget v6, Lodb;->p:I

    sget v7, Lsdb;->A:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v7}, Lp5h;-><init>(I)V

    sget v7, Lsdb;->B:I

    new-instance v13, Lp5h;

    invoke-direct {v13, v7}, Lp5h;-><init>(I)V

    new-instance v14, Lwff;

    iget-boolean v7, v0, Leb;->g:Z

    invoke-direct {v14, v7, v5}, Lwff;-><init>(ZZ)V

    new-instance v7, Lp61;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x110

    const/4 v8, 0x4

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v16}, Lp61;-><init>(ILp5h;IJLp5h;Lwff;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method
