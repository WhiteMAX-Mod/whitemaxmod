.class public final Ls9a;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lcaa;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:Lsh5;


# direct methods
.method public constructor <init>(Lcaa;JJZLsh5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls9a;->f:Lcaa;

    iput-wide p2, p0, Ls9a;->g:J

    iput-wide p4, p0, Ls9a;->h:J

    iput-boolean p6, p0, Ls9a;->i:Z

    iput-object p7, p0, Ls9a;->j:Lsh5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls9a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls9a;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ls9a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Ls9a;

    iget-boolean v6, p0, Ls9a;->i:Z

    iget-object v7, p0, Ls9a;->j:Lsh5;

    iget-object v1, p0, Ls9a;->f:Lcaa;

    iget-wide v2, p0, Ls9a;->g:J

    iget-wide v4, p0, Ls9a;->h:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ls9a;-><init>(Lcaa;JJZLsh5;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    sget-object v1, Lb2j;->a:Lb2j;

    sget-object v2, Lrv4;->a:Lrv4;

    iget v3, v0, Ls9a;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Ls9a;->f:Lcaa;

    sget-object v5, Lcaa;->A:[Lf09;

    iget-object v3, v3, Lcaa;->h:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo7b;

    iget-wide v5, v0, Ls9a;->g:J

    iput v4, v0, Ls9a;->e:I

    invoke-virtual {v3, v5, v6, v0}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v3, Lwpa;

    const/4 v2, 0x0

    if-nez v3, :cond_7

    iget-object v3, v0, Ls9a;->f:Lcaa;

    iget-object v3, v3, Lcaa;->b:Ljava/lang/String;

    iget-wide v4, v0, Ls9a;->g:J

    sget-object v6, Le65;->i:Lajc;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Lli9;->f:Lli9;

    invoke-virtual {v6, v7}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "Can\'t create playlist because we can\'t find message by id: "

    invoke-static {v4, v5, v8}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v3, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v3, v0, Ls9a;->f:Lcaa;

    iput-object v2, v3, Lcaa;->o:Lv71;

    iget-object v3, v0, Ls9a;->f:Lcaa;

    iget-object v5, v3, Lcaa;->p:Lglh;

    :cond_5
    invoke-virtual {v5}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lr9a;

    new-instance v4, Lr9a;

    const-wide/16 v6, 0x0

    const/4 v8, 0x7

    invoke-direct {v4, v6, v7, v2, v8}, Lr9a;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-virtual {v5, v3, v4}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Ls9a;->f:Lcaa;

    iget-object v3, v3, Lcaa;->q:Lh20;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lh20;->f()V

    :cond_6
    iget-object v3, v0, Ls9a;->f:Lcaa;

    iput-object v2, v3, Lcaa;->q:Lh20;

    return-object v1

    :cond_7
    iget-object v5, v0, Ls9a;->f:Lcaa;

    new-instance v6, Lv71;

    iget-wide v7, v0, Ls9a;->g:J

    iget-wide v9, v0, Ls9a;->h:J

    iget-boolean v11, v0, Ls9a;->i:Z

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v6, Lv71;->a:J

    iput-wide v9, v6, Lv71;->b:J

    iput-boolean v11, v6, Lv71;->c:Z

    iput-object v6, v5, Lcaa;->o:Lv71;

    iget-object v5, v0, Ls9a;->f:Lcaa;

    iget-object v5, v5, Lcaa;->p:Lglh;

    iget-wide v6, v0, Ls9a;->g:J

    :cond_8
    invoke-virtual {v5}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lr9a;

    new-instance v9, Lr9a;

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v6, v7}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v10}, [Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Lspg;->y([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct {v9, v6, v7, v10, v11}, Lr9a;-><init>(JLjava/util/LinkedHashSet;I)V

    invoke-virtual {v5, v8, v9}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v5, v0, Ls9a;->f:Lcaa;

    iget-wide v6, v0, Ls9a;->h:J

    iget-wide v13, v3, Lwpa;->b:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lc7a;

    sget-object v17, Lcaa;->B:Ljava/util/Set;

    move-wide v15, v13

    move-wide/from16 v18, v6

    invoke-direct/range {v12 .. v19}, Lc7a;-><init>(JJLjava/util/Set;J)V

    iget-object v8, v5, Lcaa;->g:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnr3;

    invoke-virtual {v8, v6, v7}, Lnr3;->q(J)Lb8f;

    move-result-object v8

    iget-object v8, v8, Lb8f;->a:Lzkh;

    invoke-interface {v8}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc7a;

    iget-object v9, v5, Lcaa;->s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v10, Ld33;

    const/4 v13, 0x2

    invoke-direct {v10, v5, v8, v12, v13}, Ld33;-><init>(Ljava/lang/Object;Lc7a;Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v8, v5, Lcaa;->u:Lwhh;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v2}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object v8, v5, Lcaa;->g:Lt29;

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnr3;

    invoke-virtual {v8, v6, v7}, Lnr3;->q(J)Lb8f;

    move-result-object v6

    new-instance v7, Lwj5;

    const/16 v8, 0xb

    invoke-direct {v7, v6, v8, v5}, Lwj5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lx9a;

    invoke-direct {v6, v5, v2}, Lx9a;-><init>(Lcaa;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lg07;

    invoke-direct {v8, v7, v6, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object v6, v5, Lcaa;->n:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v8, v6}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    move-result-object v6

    iput-object v6, v5, Lcaa;->u:Lwhh;

    iget-object v5, v0, Ls9a;->f:Lcaa;

    iget-wide v6, v0, Ls9a;->h:J

    iget-object v8, v0, Ls9a;->j:Lsh5;

    iget-object v9, v5, Lcaa;->q:Lh20;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lh20;->f()V

    :cond_a
    iget-object v9, v5, Lcaa;->j:Lt29;

    invoke-interface {v9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lnz2;

    iget-wide v9, v3, Lhr0;->a:J

    iget-wide v12, v3, Lwpa;->c:J

    new-instance v14, Lrb2;

    invoke-direct {v14, v5, v6, v7, v11}, Lrb2;-><init>(Ljava/lang/Object;JI)V

    const/16 v26, 0x0

    const/16 v27, 0x100

    const-string v25, "MediaPlaylistLoader"

    move-object/from16 v18, v8

    move-wide/from16 v19, v9

    move-wide/from16 v21, v12

    move-object/from16 v24, v14

    move-object/from16 v23, v17

    move-wide/from16 v16, v6

    invoke-static/range {v15 .. v27}, Lnz2;->a(Lnz2;JLsh5;JJLjava/util/Set;Ld7a;Ljava/lang/String;Lu21;I)Lh20;

    move-result-object v6

    iget-object v7, v5, Lcaa;->t:Lwhh;

    if-eqz v7, :cond_b

    invoke-virtual {v7, v2}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    iget-object v7, v6, Lh20;->L:Lb8f;

    new-instance v8, Lbaa;

    invoke-direct {v8, v5, v2}, Lbaa;-><init>(Lcaa;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lg07;

    invoke-direct {v2, v7, v8, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    iget-object v4, v5, Lcaa;->k:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt8i;

    check-cast v4, Luec;

    invoke-virtual {v4}, Luec;->b()Ljv4;

    move-result-object v4

    invoke-static {v2, v4}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object v2

    iget-object v4, v5, Lcaa;->n:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v4}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    move-result-object v2

    iput-object v2, v5, Lcaa;->t:Lwhh;

    iget-wide v2, v3, Lwpa;->c:J

    invoke-virtual {v6, v2, v3}, Lp10;->p(J)V

    iput-object v6, v5, Lcaa;->q:Lh20;

    return-object v1
.end method
