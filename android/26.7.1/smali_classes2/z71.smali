.class public final Lz71;
.super Lssi;
.source "SourceFile"

# interfaces
.implements Lcx1;


# instance fields
.field public final X:Llng;

.field public final Y:Lcfe;

.field public final Z:Lfx5;

.field public final b:Lz22;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final o:Lxk8;


# direct methods
.method public constructor <init>(Lz22;Lxk8;Lxk8;Lxk8;)V
    .locals 3

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Lz71;->b:Lz22;

    iput-object p3, p0, Lz71;->c:Lxk8;

    iput-object p2, p0, Lz71;->d:Lxk8;

    iput-object p4, p0, Lz71;->o:Lxk8;

    sget-object p1, Lxr5;->a:Lxr5;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lz71;->X:Llng;

    new-instance p4, Lcfe;

    invoke-direct {p4, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p4, p0, Lz71;->Y:Lcfe;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Lz71;->Z:Lfx5;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt61;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lo71;

    iget-object p1, p1, Lo71;->I0:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgc;

    invoke-virtual {p0, p1}, Lz71;->t(Lgc;)V

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt61;

    check-cast p1, Lo71;

    iget-object p1, p1, Lo71;->G0:Lq4g;

    new-instance p4, Lx71;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lx71;-><init>(Lz71;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ltl6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p4, v2}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt61;

    check-cast p1, Lo71;

    iget-object p1, p1, Lo71;->I0:Llng;

    new-instance p3, Ly71;

    invoke-direct {p3, p0, v0}, Ly71;-><init>(Lz71;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Ltl6;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p3, v0}, Ltl6;-><init>(Lij6;Ls37;I)V

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc32;

    check-cast p1, Lr32;

    invoke-virtual {p1, p0}, Lr32;->f(Lcx1;)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    iget-object v0, p0, Lz71;->Z:Lfx5;

    sget-object v1, Lxs1;->D:Lxs1;

    invoke-static {v0, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Lt61;
    .locals 1

    iget-object v0, p0, Lz71;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt61;

    return-object v0
.end method

.method public final t(Lgc;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    :cond_0
    iget-object v2, v1, Lz71;->X:Llng;

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v4

    new-instance v5, Lu71;

    sget v6, Llpb;->t:I

    new-instance v7, Logh;

    invoke-direct {v7, v6}, Logh;-><init>(I)V

    sget v6, Ljpb;->u:I

    const/4 v6, 0x0

    invoke-direct {v5, v6, v7}, Lu71;-><init>(ILogh;)V

    invoke-virtual {v4, v5}, Lht8;->add(Ljava/lang/Object;)Z

    sget v5, Lipb;->a:I

    int-to-long v10, v5

    sget v5, Lhpb;->i:I

    sget v6, Llpb;->f:I

    new-instance v8, Logh;

    invoke-direct {v8, v6}, Logh;-><init>(I)V

    new-instance v13, Lgxf;

    iget-boolean v6, v0, Lgc;->b:Z

    const/4 v7, 0x1

    invoke-direct {v13, v6, v7}, Lgxf;-><init>(ZZ)V

    new-instance v6, Lt71;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x130

    move v5, v7

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v15}, Lt71;-><init>(ILogh;IJLogh;Lgxf;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Lht8;->add(Ljava/lang/Object;)Z

    sget v6, Lipb;->h:I

    int-to-long v11, v6

    sget v6, Lhpb;->l:I

    sget v7, Llpb;->h:I

    new-instance v9, Logh;

    invoke-direct {v9, v7}, Logh;-><init>(I)V

    new-instance v14, Lgxf;

    iget-boolean v7, v0, Lgc;->c:Z

    invoke-direct {v14, v7, v5}, Lgxf;-><init>(ZZ)V

    new-instance v7, Lt71;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x130

    const/16 v18, 0x2

    const/4 v10, 0x0

    const/4 v13, 0x0

    move/from16 v8, v18

    invoke-direct/range {v7 .. v16}, Lt71;-><init>(ILogh;IJLogh;Lgxf;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lht8;->add(Ljava/lang/Object;)Z

    sget v6, Lipb;->j:I

    int-to-long v6, v6

    sget v8, Lhpb;->v:I

    sget v9, Llpb;->y:I

    new-instance v10, Logh;

    invoke-direct {v10, v9}, Logh;-><init>(I)V

    new-instance v9, Lgxf;

    iget-boolean v11, v0, Lgc;->d:Z

    invoke-direct {v9, v11, v5}, Lgxf;-><init>(ZZ)V

    new-instance v17, Lt71;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0x130

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-wide/from16 v21, v6

    move-object/from16 v24, v9

    move-object/from16 v19, v10

    invoke-direct/range {v17 .. v26}, Lt71;-><init>(ILogh;IJLogh;Lgxf;Ljava/lang/Integer;I)V

    move-object/from16 v6, v17

    invoke-virtual {v4, v6}, Lht8;->add(Ljava/lang/Object;)Z

    sget v6, Lipb;->i:I

    int-to-long v11, v6

    sget v6, Lhpb;->m:I

    sget v7, Llpb;->w:I

    new-instance v9, Logh;

    invoke-direct {v9, v7}, Logh;-><init>(I)V

    new-instance v14, Lgxf;

    iget-boolean v7, v0, Lgc;->e:Z

    invoke-direct {v14, v7, v5}, Lgxf;-><init>(ZZ)V

    new-instance v7, Lt71;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v8, 0x3

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v16}, Lt71;-><init>(ILogh;IJLogh;Lgxf;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v6, Lv71;

    sget v7, Llpb;->u:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    invoke-direct {v6, v8}, Lv71;-><init>(Logh;)V

    invoke-virtual {v4, v6}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v6, Lu71;

    sget v7, Llpb;->j:I

    new-instance v8, Logh;

    invoke-direct {v8, v7}, Logh;-><init>(I)V

    invoke-direct {v6, v5, v8}, Lu71;-><init>(ILogh;)V

    invoke-virtual {v4, v6}, Lht8;->add(Ljava/lang/Object;)Z

    sget v6, Lipb;->k:I

    int-to-long v11, v6

    sget v6, Lhpb;->w0:I

    sget v7, Llpb;->A:I

    new-instance v9, Logh;

    invoke-direct {v9, v7}, Logh;-><init>(I)V

    sget v7, Llpb;->B:I

    new-instance v13, Logh;

    invoke-direct {v13, v7}, Logh;-><init>(I)V

    new-instance v14, Lgxf;

    iget-boolean v7, v0, Lgc;->g:Z

    invoke-direct {v14, v7, v5}, Lgxf;-><init>(ZZ)V

    new-instance v7, Lt71;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x110

    const/4 v8, 0x4

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v16}, Lt71;-><init>(ILogh;IJLogh;Lgxf;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method
