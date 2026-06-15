.class public final Lcmh;
.super Lt3i;
.source "SourceFile"


# instance fields
.field public final b:Ljm8;

.field public final c:Landroid/content/Context;

.field public final d:Lfa8;

.field public final e:Ljwf;

.field public final f:Lhsd;

.field public final g:Ljwf;

.field public final h:Ljwf;

.field public final i:Ljwf;

.field public final j:Lhsd;

.field public final k:Ljwf;

.field public final l:Lhsd;

.field public final m:Lb61;

.field public final n:Lhg6;

.field public final o:Llt4;

.field public final p:Los5;

.field public final q:Lhsd;

.field public r:J


# direct methods
.method public constructor <init>(Lnlh;Ljm8;Landroid/content/Context;Ltkg;Lfa8;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0}, Lt3i;-><init>()V

    iput-object v1, v0, Lcmh;->b:Ljm8;

    move-object/from16 v2, p3

    iput-object v2, v0, Lcmh;->c:Landroid/content/Context;

    move-object/from16 v2, p5

    iput-object v2, v0, Lcmh;->d:Lfa8;

    new-instance v2, Lf0c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lf0c;-><init>(I)V

    invoke-static {v2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v2

    iput-object v2, v0, Lcmh;->e:Ljwf;

    new-instance v4, Lil0;

    const/16 v5, 0xa

    invoke-direct {v4, v2, v5}, Lil0;-><init>(Ljwf;I)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v6, Lref;->a:Lcea;

    invoke-static {v4, v5, v6, v2}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object v2

    iput-object v2, v0, Lcmh;->f:Lhsd;

    sget-object v2, Lwm5;->a:Lwm5;

    invoke-static {v2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v2

    iput-object v2, v0, Lcmh;->g:Ljwf;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v4

    iput-object v4, v0, Lcmh;->h:Ljwf;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v5

    iput-object v5, v0, Lcmh;->i:Ljwf;

    sget-object v7, Lu4g;->a:Lu4g;

    invoke-static {v7}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v7

    new-instance v8, Lhsd;

    invoke-direct {v8, v7}, Lhsd;-><init>(Lgha;)V

    iput-object v8, v0, Lcmh;->j:Lhsd;

    const/4 v7, 0x0

    invoke-static {v7}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v8

    iput-object v8, v0, Lcmh;->k:Ljwf;

    new-instance v9, Lhsd;

    invoke-direct {v9, v8}, Lhsd;-><init>(Lgha;)V

    iput-object v9, v0, Lcmh;->l:Lhsd;

    new-instance v8, Lil0;

    const/16 v9, 0xb

    invoke-direct {v8, v2, v9}, Lil0;-><init>(Ljwf;I)V

    new-instance v9, Lb61;

    const/16 v10, 0x16

    invoke-direct {v9, v10, v8}, Lb61;-><init>(ILjava/lang/Object;)V

    iput-object v9, v0, Lcmh;->m:Lb61;

    new-instance v8, Lwlh;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v7}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v10, Lhg6;

    invoke-direct {v10, v4, v5, v8, v3}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v10, v0, Lcmh;->n:Lhg6;

    new-instance v11, Llt4;

    iget-object v12, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v5, Lee5;->b:Lbpa;

    invoke-virtual/range {p1 .. p1}, Lnlh;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v8, Lme5;->e:Lme5;

    invoke-static {v5, v8}, Lz9e;->c0(ILme5;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lee5;->g(J)J

    move-result-wide v13

    new-instance v15, Lfdf;

    const/16 v5, 0x15

    invoke-direct {v15, v5, v0}, Lfdf;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lsgg;

    const/16 v8, 0xf

    invoke-direct {v5, v8, v0}, Lsgg;-><init>(ILjava/lang/Object;)V

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Llt4;-><init>(Lkotlinx/coroutines/internal/ContextScope;JLfdf;Lsgg;)V

    iput-object v11, v0, Lcmh;->o:Llt4;

    new-instance v5, Los5;

    invoke-direct {v5, v7}, Los5;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lcmh;->p:Los5;

    new-instance v5, Lil0;

    const/16 v8, 0x9

    invoke-direct {v5, v2, v8}, Lil0;-><init>(Ljwf;I)V

    new-instance v2, Lhqd;

    const/4 v8, 0x1

    invoke-direct {v2, v9, v7, v8}, Lhqd;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v9, Lhg6;

    invoke-direct {v9, v4, v5, v2, v3}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, Lemh;->a:Lemh;

    iget-object v3, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v9, v3, v6, v2}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object v2

    iput-object v2, v0, Lcmh;->q:Lhsd;

    check-cast v1, Lfp7;

    invoke-virtual {v1}, Lfp7;->e()V

    iget-object v1, v1, Lfp7;->h:Lr26;

    new-instance v2, Lizc;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v0, v3}, Lizc;-><init>(Lld6;Ljava/lang/Object;I)V

    new-instance v1, Lqtg;

    const/4 v3, 0x7

    invoke-direct {v1, v0, v7, v3}, Lqtg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v2, v1, v8}, Lnf6;-><init>(Lld6;Lpu6;I)V

    move-object/from16 v1, p4

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->a()Lzf4;

    move-result-object v1

    invoke-static {v3, v1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v1

    iget-object v2, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method


# virtual methods
.method public final q(I)V
    .locals 2

    iget-object v0, p0, Lcmh;->e:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0c;

    iget v1, v1, Lf0c;->a:I

    invoke-static {p1}, Lwr9;->d(I)I

    move-result p1

    or-int/2addr p1, v1

    new-instance v1, Lf0c;

    invoke-direct {v1, p1}, Lf0c;-><init>(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lcmh;->h:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcmh;->g:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v0, p0, Lcmh;->p:Los5;

    sget-object v1, Lmmh;->a:Lmmh;

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lcmh;->i:Ljwf;

    invoke-virtual {v1, v2, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final u()V
    .locals 5

    iget-object v0, p0, Lcmh;->f:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-class v0, Lcmh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "repeatCurrent paused"

    invoke-virtual {v2, v3, v0, v4, v1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcmh;->q:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmh;

    sget-object v2, Lemh;->a:Lemh;

    invoke-static {v0, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    instance-of v2, v0, Lfmh;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcmh;->o:Llt4;

    iget-object v2, v0, Llt4;->e:Ljava/lang/Object;

    check-cast v2, Lptf;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, v0, Llt4;->e:Ljava/lang/Object;

    iget-object v0, p0, Lcmh;->o:Llt4;

    iget-object v2, v0, Llt4;->e:Ljava/lang/Object;

    check-cast v2, Lptf;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, v0, Llt4;->e:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Llt4;->g:J

    iget-object v2, v0, Llt4;->b:Ljava/lang/Object;

    check-cast v2, Lhg4;

    new-instance v3, Lp00;

    const/16 v4, 0x1d

    invoke-direct {v3, v0, v1, v4}, Lp00;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    invoke-static {v2, v1, v1, v3, v4}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v1

    iput-object v1, v0, Llt4;->e:Ljava/lang/Object;

    return-void

    :cond_4
    instance-of v1, v0, Lgmh;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcmh;->p:Los5;

    new-instance v2, Lkmh;

    check-cast v0, Lgmh;

    iget-object v0, v0, Lgmh;->a:Lc4g;

    iget-wide v3, v0, Lc4g;->c:J

    invoke-direct {v2, v3, v4}, Lkmh;-><init>(J)V

    invoke-static {v1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    :goto_0
    return-void
.end method

.method public final v(I)V
    .locals 2

    iget-object v0, p0, Lcmh;->e:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0c;

    iget v1, v1, Lf0c;->a:I

    invoke-static {p1}, Lwr9;->d(I)I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v1

    new-instance v1, Lf0c;

    invoke-direct {v1, p1}, Lf0c;-><init>(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
