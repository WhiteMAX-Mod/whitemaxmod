.class public final Ls61;
.super Lt3i;
.source "SourceFile"

# interfaces
.implements Ldv1;


# instance fields
.field public final b:Lb12;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Ljwf;

.field public final g:Lhsd;

.field public final h:Los5;


# direct methods
.method public constructor <init>(Lb12;Lfa8;Lfa8;Lfa8;)V
    .locals 3

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Ls61;->b:Lb12;

    iput-object p3, p0, Ls61;->c:Lfa8;

    iput-object p2, p0, Ls61;->d:Lfa8;

    iput-object p4, p0, Ls61;->e:Lfa8;

    sget-object p1, Lwm5;->a:Lwm5;

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Ls61;->f:Ljwf;

    new-instance p4, Lhsd;

    invoke-direct {p4, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p4, p0, Ls61;->g:Lhsd;

    new-instance p1, Los5;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ls61;->h:Los5;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln51;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Li61;

    iget-object p1, p1, Li61;->v:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgb;

    invoke-virtual {p0, p1}, Ls61;->t(Lgb;)V

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln51;

    check-cast p1, Li61;

    iget-object p1, p1, Li61;->t:Lwdf;

    new-instance v0, Lr61;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Lr61;-><init>(Ls61;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lnf6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln51;

    check-cast p1, Li61;

    iget-object p1, p1, Li61;->v:Ljwf;

    new-instance p3, Lr61;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p4, v0}, Lr61;-><init>(Ls61;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lnf6;

    invoke-direct {p4, p1, p3, v0}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le12;

    check-cast p1, Ln12;

    invoke-virtual {p1, p0}, Ln12;->f(Ldv1;)V

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    iget-object v0, p0, Ls61;->h:Los5;

    sget-object v1, Lfr1;->D:Lfr1;

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Ln51;
    .locals 1

    iget-object v0, p0, Ls61;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln51;

    return-object v0
.end method

.method public final t(Lgb;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    :cond_0
    iget-object v2, v1, Ls61;->f:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v4

    new-instance v5, Lo61;

    sget v6, Lw6b;->t:I

    new-instance v7, Luqg;

    invoke-direct {v7, v6}, Luqg;-><init>(I)V

    sget v6, Lu6b;->u:I

    const/4 v6, 0x0

    invoke-direct {v5, v6, v7}, Lo61;-><init>(ILuqg;)V

    invoke-virtual {v4, v5}, Lci8;->add(Ljava/lang/Object;)Z

    sget v5, Lt6b;->a:I

    int-to-long v10, v5

    sget v5, Lree;->I3:I

    sget v6, Lw6b;->f:I

    new-instance v8, Luqg;

    invoke-direct {v8, v6}, Luqg;-><init>(I)V

    new-instance v13, Ln7f;

    iget-boolean v6, v0, Lgb;->b:Z

    const/4 v7, 0x1

    invoke-direct {v13, v6, v7}, Ln7f;-><init>(ZZ)V

    new-instance v6, Ln61;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x130

    move v5, v7

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v15}, Ln61;-><init>(ILuqg;IJLuqg;Ln7f;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, Lci8;->add(Ljava/lang/Object;)Z

    sget v6, Lt6b;->h:I

    int-to-long v11, v6

    sget v6, Lree;->U1:I

    sget v7, Lw6b;->h:I

    new-instance v9, Luqg;

    invoke-direct {v9, v7}, Luqg;-><init>(I)V

    new-instance v14, Ln7f;

    iget-boolean v7, v0, Lgb;->c:Z

    invoke-direct {v14, v7, v5}, Ln7f;-><init>(ZZ)V

    new-instance v7, Ln61;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x130

    const/16 v18, 0x2

    const/4 v10, 0x0

    const/4 v13, 0x0

    move/from16 v8, v18

    invoke-direct/range {v7 .. v16}, Ln61;-><init>(ILuqg;IJLuqg;Ln7f;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lci8;->add(Ljava/lang/Object;)Z

    sget v6, Lt6b;->j:I

    int-to-long v6, v6

    sget v8, Lree;->a3:I

    sget v9, Lw6b;->y:I

    new-instance v10, Luqg;

    invoke-direct {v10, v9}, Luqg;-><init>(I)V

    new-instance v9, Ln7f;

    iget-boolean v11, v0, Lgb;->d:Z

    invoke-direct {v9, v11, v5}, Ln7f;-><init>(ZZ)V

    new-instance v17, Ln61;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0x130

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-wide/from16 v21, v6

    move-object/from16 v24, v9

    move-object/from16 v19, v10

    invoke-direct/range {v17 .. v26}, Ln61;-><init>(ILuqg;IJLuqg;Ln7f;Ljava/lang/Integer;I)V

    move-object/from16 v6, v17

    invoke-virtual {v4, v6}, Lci8;->add(Ljava/lang/Object;)Z

    sget v6, Lt6b;->i:I

    int-to-long v11, v6

    sget v6, Lree;->J2:I

    sget v7, Lw6b;->w:I

    new-instance v9, Luqg;

    invoke-direct {v9, v7}, Luqg;-><init>(I)V

    new-instance v14, Ln7f;

    iget-boolean v7, v0, Lgb;->e:Z

    invoke-direct {v14, v7, v5}, Ln7f;-><init>(ZZ)V

    new-instance v7, Ln61;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v8, 0x3

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v16}, Ln61;-><init>(ILuqg;IJLuqg;Ln7f;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v6, Lp61;

    sget v7, Lw6b;->u:I

    new-instance v8, Luqg;

    invoke-direct {v8, v7}, Luqg;-><init>(I)V

    invoke-direct {v6, v8}, Lp61;-><init>(Luqg;)V

    invoke-virtual {v4, v6}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v6, Lo61;

    sget v7, Lw6b;->j:I

    new-instance v8, Luqg;

    invoke-direct {v8, v7}, Luqg;-><init>(I)V

    invoke-direct {v6, v5, v8}, Lo61;-><init>(ILuqg;)V

    invoke-virtual {v4, v6}, Lci8;->add(Ljava/lang/Object;)Z

    sget v6, Lt6b;->k:I

    int-to-long v11, v6

    sget v6, Ls6b;->p:I

    sget v7, Lw6b;->A:I

    new-instance v9, Luqg;

    invoke-direct {v9, v7}, Luqg;-><init>(I)V

    sget v7, Lw6b;->B:I

    new-instance v13, Luqg;

    invoke-direct {v13, v7}, Luqg;-><init>(I)V

    new-instance v14, Ln7f;

    iget-boolean v7, v0, Lgb;->g:Z

    invoke-direct {v14, v7, v5}, Ln7f;-><init>(ZZ)V

    new-instance v7, Ln61;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x110

    const/4 v8, 0x4

    const/4 v10, 0x1

    invoke-direct/range {v7 .. v16}, Ln61;-><init>(ILuqg;IJLuqg;Ln7f;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v7}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method
