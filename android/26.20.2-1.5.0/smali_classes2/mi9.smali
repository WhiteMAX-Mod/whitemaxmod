.class public final Lmi9;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:I

.field public final synthetic f:Lti9;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:Lb45;


# direct methods
.method public constructor <init>(Lti9;JJZLb45;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmi9;->f:Lti9;

    iput-wide p2, p0, Lmi9;->g:J

    iput-wide p4, p0, Lmi9;->h:J

    iput-boolean p6, p0, Lmi9;->i:Z

    iput-object p7, p0, Lmi9;->j:Lb45;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lmi9;

    iget-boolean v6, p0, Lmi9;->i:Z

    iget-object v7, p0, Lmi9;->j:Lb45;

    iget-object v1, p0, Lmi9;->f:Lti9;

    iget-wide v2, p0, Lmi9;->g:J

    iget-wide v4, p0, Lmi9;->h:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lmi9;-><init>(Lti9;JJZLb45;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmi9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmi9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lmi9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    sget-object v1, Lzqh;->a:Lzqh;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v0, Lmi9;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lmi9;->f:Lti9;

    sget-object v5, Lti9;->A:[Lre8;

    iget-object v3, v3, Lti9;->h:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liba;

    iget-wide v5, v0, Lmi9;->g:J

    iput v4, v0, Lmi9;->e:I

    invoke-virtual {v3, v5, v6, v0}, Liba;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v3, Lfw9;

    const/4 v2, 0x0

    if-nez v3, :cond_7

    iget-object v3, v0, Lmi9;->f:Lti9;

    iget-object v3, v3, Lti9;->b:Ljava/lang/String;

    iget-wide v4, v0, Lmi9;->g:J

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Lnv8;->f:Lnv8;

    invoke-virtual {v6, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "Can\'t create playlist because we can\'t find message by id: "

    invoke-static {v4, v5, v8}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v3, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v3, v0, Lmi9;->f:Lti9;

    iput-object v2, v3, Lti9;->o:Lki9;

    iget-object v3, v0, Lmi9;->f:Lti9;

    iget-object v5, v3, Lti9;->p:Lj6g;

    :cond_5
    invoke-virtual {v5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lli9;

    new-instance v4, Lli9;

    const-wide/16 v6, 0x0

    const/4 v8, 0x7

    invoke-direct {v4, v6, v7, v2, v8}, Lli9;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-virtual {v5, v3, v4}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lmi9;->f:Lti9;

    iget-object v3, v3, Lti9;->q:La10;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, La10;->d()V

    :cond_6
    iget-object v3, v0, Lmi9;->f:Lti9;

    iput-object v2, v3, Lti9;->q:La10;

    return-object v1

    :cond_7
    iget-object v5, v0, Lmi9;->f:Lti9;

    new-instance v6, Lki9;

    iget-wide v7, v0, Lmi9;->g:J

    iget-wide v9, v0, Lmi9;->h:J

    iget-boolean v11, v0, Lmi9;->i:Z

    invoke-direct/range {v6 .. v11}, Lki9;-><init>(JJZ)V

    iput-object v6, v5, Lti9;->o:Lki9;

    iget-object v5, v0, Lmi9;->f:Lti9;

    iget-object v5, v5, Lti9;->p:Lj6g;

    iget-wide v6, v0, Lmi9;->g:J

    :cond_8
    invoke-virtual {v5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lli9;

    new-instance v9, Lli9;

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v6, v7}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v10}, [Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Lncf;->e0([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct {v9, v6, v7, v10, v11}, Lli9;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-virtual {v5, v8, v9}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v5, v0, Lmi9;->f:Lti9;

    iget-wide v6, v0, Lmi9;->h:J

    iget-wide v13, v3, Lfw9;->b:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Log9;

    sget-object v17, Lti9;->B:Ljava/util/Set;

    move-wide v15, v13

    move-wide/from16 v18, v6

    invoke-direct/range {v12 .. v19}, Log9;-><init>(JJLjava/util/Set;J)V

    iget-object v8, v5, Lti9;->g:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lee3;

    invoke-virtual {v8, v6, v7}, Lee3;->q(J)Lhzd;

    move-result-object v8

    iget-object v8, v8, Lhzd;->a:Le6g;

    invoke-interface {v8}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Log9;

    iget-object v9, v5, Lti9;->s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v10, Lxv2;

    const/4 v13, 0x2

    invoke-direct {v10, v5, v8, v12, v13}, Lxv2;-><init>(Ljava/lang/Object;Log9;Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v8, v5, Lti9;->u:Ll3g;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v2}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object v8, v5, Lti9;->g:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lee3;

    invoke-virtual {v8, v6, v7}, Lee3;->q(J)Lhzd;

    move-result-object v6

    new-instance v7, Ls64;

    const/16 v8, 0xd

    invoke-direct {v7, v6, v8, v5}, Ls64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lqi9;

    const/4 v8, 0x0

    invoke-direct {v6, v5, v2, v8}, Lqi9;-><init>(Lti9;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Lrk6;

    invoke-direct {v8, v7, v6, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object v6, v5, Lti9;->n:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v6}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    move-result-object v6

    iput-object v6, v5, Lti9;->u:Ll3g;

    iget-object v5, v0, Lmi9;->f:Lti9;

    iget-wide v6, v0, Lmi9;->h:J

    iget-object v8, v0, Lmi9;->j:Lb45;

    iget-object v9, v5, Lti9;->q:La10;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, La10;->d()V

    :cond_a
    iget-object v9, v5, Lti9;->j:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ldt2;

    iget-wide v9, v3, Lum0;->a:J

    iget-wide v13, v3, Lfw9;->c:J

    new-instance v12, Lun2;

    invoke-direct {v12, v5, v6, v7, v11}, Lun2;-><init>(Ljava/lang/Object;JI)V

    const/16 v26, 0x0

    const/16 v27, 0x100

    const-string v25, "MediaPlaylistLoader"

    move-object/from16 v18, v8

    move-wide/from16 v19, v9

    move-object/from16 v24, v12

    move-wide/from16 v21, v13

    move-object/from16 v23, v17

    move-wide/from16 v16, v6

    invoke-static/range {v15 .. v27}, Ldt2;->a(Ldt2;JLb45;JJLjava/util/Set;Lpg9;Ljava/lang/String;Lkx0;I)La10;

    move-result-object v6

    iget-object v7, v5, Lti9;->t:Ll3g;

    if-eqz v7, :cond_b

    invoke-virtual {v7, v2}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iget-object v7, v6, La10;->K:Lhzd;

    new-instance v8, Lqi9;

    const/4 v9, 0x2

    invoke-direct {v8, v5, v2, v9}, Lqi9;-><init>(Lti9;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lrk6;

    invoke-direct {v2, v7, v8, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object v4, v5, Lti9;->k:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyzg;

    check-cast v4, Lcgb;

    invoke-virtual {v4}, Lcgb;->c()Lmi4;

    move-result-object v4

    invoke-static {v2, v4}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v2

    iget-object v4, v5, Lti9;->n:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v4}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    move-result-object v2

    iput-object v2, v5, Lti9;->t:Ll3g;

    iget-wide v2, v3, Lfw9;->c:J

    invoke-virtual {v6, v2, v3}, Lj00;->n(J)V

    iput-object v6, v5, Lti9;->q:La10;

    return-object v1
.end method
