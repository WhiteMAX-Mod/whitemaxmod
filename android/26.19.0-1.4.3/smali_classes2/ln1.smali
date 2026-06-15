.class public final Lln1;
.super Lt3i;
.source "SourceFile"

# interfaces
.implements Ldv1;


# instance fields
.field public final b:Ltkg;

.field public final c:Loyb;

.field public final d:Lj91;

.field public final e:Lix1;

.field public final f:Lb12;

.field public final g:Lqb;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Ljava/lang/Object;

.field public n:Ljava/lang/String;

.field public final o:Ljwf;

.field public final p:Ljwf;

.field public final q:Lkw1;

.field public final r:Ljwf;

.field public final s:Lhsd;

.field public final t:Los5;


# direct methods
.method public constructor <init>(Ltkg;Lfa8;Loyb;Lj91;Lix1;Lb12;Lqb;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Lln1;->b:Ltkg;

    iput-object p3, p0, Lln1;->c:Loyb;

    iput-object p4, p0, Lln1;->d:Lj91;

    iput-object p5, p0, Lln1;->e:Lix1;

    iput-object p6, p0, Lln1;->f:Lb12;

    iput-object p7, p0, Lln1;->g:Lqb;

    iput-object p2, p0, Lln1;->h:Lfa8;

    iput-object p11, p0, Lln1;->i:Lfa8;

    iput-object p9, p0, Lln1;->j:Lfa8;

    iput-object p8, p0, Lln1;->k:Lfa8;

    iput-object p12, p0, Lln1;->l:Lfa8;

    new-instance p2, Lhl1;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lhl1;-><init>(I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p2

    iput-object p2, p0, Lln1;->m:Ljava/lang/Object;

    const-string p2, ""

    iput-object p2, p0, Lln1;->n:Ljava/lang/String;

    sget-object p2, Lsn1;->g:Lsn1;

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lln1;->o:Ljwf;

    iput-object p2, p0, Lln1;->p:Ljwf;

    new-instance p2, Lkw1;

    invoke-direct {p2}, Lkw1;-><init>()V

    iput-object p2, p0, Lln1;->q:Lkw1;

    sget-object p2, Lub;->c:Lub;

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p2

    iput-object p2, p0, Lln1;->r:Ljwf;

    new-instance p3, Lhsd;

    invoke-direct {p3, p2}, Lhsd;-><init>(Lgha;)V

    iput-object p3, p0, Lln1;->s:Lhsd;

    new-instance p2, Los5;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lln1;->t:Los5;

    invoke-interface {p11}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln51;

    check-cast p2, Li61;

    iget-object p2, p2, Li61;->j:Ljwf;

    new-instance p7, Lfn1;

    const/4 p8, 0x0

    invoke-direct {p7, p0, p3, p8}, Lfn1;-><init>(Lln1;Lkotlin/coroutines/Continuation;I)V

    new-instance p8, Lnf6;

    const/4 p12, 0x1

    invoke-direct {p8, p2, p7, p12}, Lnf6;-><init>(Lld6;Lpu6;I)V

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p2

    invoke-static {p8, p2}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p2

    iget-object p7, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p7}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object p2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lf9b;->f()Lzf4;

    move-result-object p7

    new-instance p8, Lls3;

    const/16 p12, 0xc

    invoke-direct {p8, p0, p3, p12}, Lls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p12, 0x2

    invoke-static {p2, p7, p3, p8, p12}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    iget-object p2, p5, Lix1;->g:Lgsd;

    new-instance p5, Lfn1;

    const/4 p7, 0x1

    invoke-direct {p5, p0, p3, p7}, Lfn1;-><init>(Lln1;Lkotlin/coroutines/Continuation;I)V

    new-instance p7, Lnf6;

    const/4 p8, 0x1

    invoke-direct {p7, p2, p5, p8}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object p2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p7, p2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object p2, p6, Lb12;->f:Lj91;

    check-cast p2, Lw91;

    iget-object p2, p2, Lw91;->o:Ljwf;

    new-instance p5, Lfn1;

    const/4 p7, 0x2

    invoke-direct {p5, p0, p3, p7}, Lfn1;-><init>(Lln1;Lkotlin/coroutines/Continuation;I)V

    new-instance p7, Lnf6;

    invoke-direct {p7, p2, p5, p8}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object p2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p7, p2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object p2, p6, Lb12;->c:Lle5;

    iget-object p2, p2, Lle5;->f:Ljwf;

    invoke-virtual {p6}, Lb12;->c()Ljwf;

    move-result-object p5

    new-instance p7, Lkn1;

    const/4 p8, 0x0

    invoke-direct {p7, p5, p10, p8}, Lkn1;-><init>(Lld6;Lfa8;I)V

    new-instance p5, Lgn1;

    invoke-direct {p5, p10, p0, p3, p8}, Lgn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p8, Lhg6;

    const/4 p10, 0x0

    invoke-direct {p8, p2, p7, p5, p10}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p8, p2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    check-cast p4, Lw91;

    iget-object p2, p4, Lw91;->o:Ljwf;

    invoke-virtual {p2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le91;

    iget-boolean p2, p2, Le91;->i:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-interface {p11}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ln51;

    check-cast p4, Li61;

    iget-object p4, p4, Li61;->v:Ljwf;

    new-instance p5, Lgl0;

    const/4 p7, 0x3

    invoke-direct {p5, p7, p0, p3, p2}, Lgl0;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    new-instance p2, Lnf6;

    const/4 p7, 0x1

    invoke-direct {p2, p4, p5, p7}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    invoke-static {p2, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    iget-object p2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object p1, p6, Lb12;->l:Ln51;

    check-cast p1, Li61;

    iget-object p1, p1, Li61;->t:Lwdf;

    new-instance p2, Lfn1;

    const/4 p4, 0x3

    invoke-direct {p2, p0, p3, p4}, Lfn1;-><init>(Lln1;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lnf6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    invoke-interface {p9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le12;

    check-cast p1, Ln12;

    invoke-virtual {p1, p0}, Ln12;->f(Ldv1;)V

    return-void
.end method

.method public static final q(Lln1;Lci8;Ljava/util/Map;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lln1;->o:Ljwf;

    :cond_0
    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsn1;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lci8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :goto_0
    move-object v8, v7

    check-cast v8, Lbi8;

    invoke-virtual {v8}, Lbi8;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Lbi8;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfyb;

    invoke-virtual {v1}, Lci8;->getSize()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_1

    move v9, v10

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    iget-object v11, v8, Lfyb;->a:Lho1;

    invoke-interface {v11}, Lho1;->getId()Lfo1;

    move-result-object v13

    iget-object v8, v8, Lfyb;->b:Lex1;

    invoke-interface {v8}, Lex1;->c()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    const-string v12, ""

    :cond_2
    move-object v15, v12

    invoke-interface {v8}, Lex1;->getName()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v11}, Lho1;->o()Z

    move-result v18

    invoke-interface {v11}, Lho1;->q()Z

    move-result v16

    invoke-interface {v11}, Lho1;->q()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Lho1;->q()Z

    move-result v12

    if-eqz v12, :cond_3

    if-nez v9, :cond_4

    invoke-interface {v11}, Lho1;->j()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v17, v6

    goto :goto_3

    :cond_4
    :goto_2
    move/from16 v17, v10

    :goto_3
    invoke-interface {v11}, Lho1;->j()Z

    move-result v19

    invoke-interface {v11}, Lho1;->getId()Lfo1;

    move-result-object v9

    move-object/from16 v10, p2

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    goto :goto_4

    :cond_5
    const-wide/16 v20, -0x1

    :goto_4
    invoke-interface {v11}, Lho1;->o()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v11}, Lho1;->q()Z

    move-result v9

    if-eqz v9, :cond_6

    sget v9, Lw6b;->E2:I

    goto :goto_5

    :cond_6
    invoke-interface {v11}, Lho1;->o()Z

    move-result v9

    if-eqz v9, :cond_7

    sget v9, Lw6b;->B2:I

    goto :goto_5

    :cond_7
    invoke-interface {v11}, Lho1;->q()Z

    move-result v9

    if-eqz v9, :cond_8

    sget v9, Lw6b;->D2:I

    goto :goto_5

    :cond_8
    sget v9, Lw6b;->F2:I

    :goto_5
    invoke-interface {v8}, Lex1;->a()Z

    move-result v23

    new-instance v12, Lxm1;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-direct/range {v12 .. v23}, Lxm1;-><init>(Lfo1;Ljava/lang/CharSequence;Ljava/lang/String;ZZZZJLjava/lang/Integer;Z)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    move-object/from16 v10, p2

    iget-object v6, v0, Lln1;->m:Ljava/lang/Object;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v5, v6}, Lel3;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lsn1;->a(Lsn1;Ljava/util/List;Lci8;Ljava/util/List;ZLjava/lang/CharSequence;ZI)Lsn1;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    iget-object v0, p0, Lln1;->t:Los5;

    sget-object v1, Lfr1;->D:Lfr1;

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method
