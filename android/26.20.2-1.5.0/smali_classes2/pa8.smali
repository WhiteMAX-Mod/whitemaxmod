.class public final Lpa8;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Lmq9;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lj6g;

.field public final j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public k:Ll3g;

.field public l:Ll3g;

.field public final m:Lj6g;

.field public final n:Lhzd;

.field public final o:Lgzd;

.field public final p:Lpi6;

.field public final q:Lcx5;


# direct methods
.method public constructor <init>(JLxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 1

    invoke-direct {p0}, Ltki;-><init>()V

    iput-wide p1, p0, Lpa8;->b:J

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnq9;

    sget-object v0, Lyx2;->e:Lyx2;

    invoke-virtual {p3, p1, p2, v0}, Lnq9;->a(JLyx2;)Lmq9;

    move-result-object p3

    iput-object p3, p0, Lpa8;->c:Lmq9;

    iput-object p4, p0, Lpa8;->d:Lxg8;

    iput-object p5, p0, Lpa8;->e:Lxg8;

    iput-object p6, p0, Lpa8;->f:Lxg8;

    iput-object p7, p0, Lpa8;->g:Lxg8;

    iput-object p8, p0, Lpa8;->h:Lxg8;

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p6}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p6

    iput-object p6, p0, Lpa8;->i:Lj6g;

    new-instance p6, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p6}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p6, p0, Lpa8;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p6, Lha8;

    sget p7, Lenb;->y:I

    new-instance p8, Lp5h;

    invoke-direct {p8, p7}, Lp5h;-><init>(I)V

    const/4 p7, 0x0

    invoke-direct {p6, p7, p8}, Lha8;-><init>(ILu5h;)V

    invoke-static {p6}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p6

    iput-object p6, p0, Lpa8;->m:Lj6g;

    new-instance p7, Lhzd;

    invoke-direct {p7, p6}, Lhzd;-><init>(Lloa;)V

    iput-object p7, p0, Lpa8;->n:Lhzd;

    invoke-interface {p4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lee3;

    invoke-virtual {p4, p1, p2}, Lee3;->l(J)Lhzd;

    move-result-object p1

    new-instance p2, Lrx;

    const/16 p4, 0xc

    invoke-direct {p2, p1, p4}, Lrx;-><init>(Lpi6;I)V

    invoke-interface {p5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    invoke-static {p2, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    iget-object p2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p4, Lenf;->a:Lfwa;

    const/4 p6, 0x1

    invoke-static {p1, p2, p4, p6}, Ln0k;->n0(Lpi6;Lui4;Lfnf;I)Lgzd;

    move-result-object p1

    iput-object p1, p0, Lpa8;->o:Lgzd;

    invoke-interface {p3}, Lmq9;->e()Lhzd;

    move-result-object p2

    new-instance p4, Ls64;

    const/16 p6, 0x8

    invoke-direct {p4, p2, p6, p0}, Ls64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lrvh;

    const/4 p6, 0x3

    const/4 p7, 0x0

    invoke-direct {p2, p7, p0, p6}, Lrvh;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p4, p2}, Ln0k;->t0(Lpi6;Li07;)Lmj2;

    move-result-object p2

    invoke-interface {p5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lyzg;

    check-cast p4, Lcgb;

    invoke-virtual {p4}, Lcgb;->b()Lmi4;

    move-result-object p4

    invoke-static {p2, p4}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p2

    invoke-interface {p3}, Lmq9;->a()Lpi6;

    move-result-object p4

    new-instance p6, Ln3;

    const/16 p8, 0xf

    invoke-direct {p6, p0, p7, p8}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p8, Lnl6;

    const/4 v0, 0x0

    invoke-direct {p8, p2, p4, p6, v0}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyzg;

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->b()Lmi4;

    move-result-object p2

    invoke-static {p8, p2}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p2

    invoke-static {p2}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object p2

    iput-object p2, p0, Lpa8;->p:Lpi6;

    new-instance p2, Lcx5;

    invoke-direct {p2, p7}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lpa8;->q:Lcx5;

    invoke-interface {p3}, Lmq9;->a()Lpi6;

    move-result-object p2

    new-instance p3, Lbr6;

    const/16 p4, 0xa

    invoke-direct {p3, p0, p7, p4}, Lbr6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lrk6;

    const/4 p6, 0x1

    invoke-direct {p4, p2, p3, p6}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-interface {p5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyzg;

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->c()Lmi4;

    move-result-object p2

    invoke-static {p4, p2}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p2

    iget-object p3, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p3}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    new-instance p2, Lg61;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Lg61;-><init>(Lgzd;I)V

    invoke-static {p2}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object p1

    new-instance p2, Lja8;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p7, p3}, Lja8;-><init>(Lpa8;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lrk6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object p1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 1

    iget-object v0, p0, Lpa8;->c:Lmq9;

    invoke-interface {v0}, Lmq9;->cancel()V

    return-void
.end method

.method public final s(ILjava/lang/Integer;IZLcf4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lma8;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lma8;

    iget v3, v2, Lma8;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lma8;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lma8;

    invoke-direct {v2, v0, v1}, Lma8;-><init>(Lpa8;Lcf4;)V

    :goto_0
    iget-object v1, v2, Lma8;->h:Ljava/lang/Object;

    iget v3, v2, Lma8;->j:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v3, v2, Lma8;->g:Z

    iget v5, v2, Lma8;->e:I

    iget v6, v2, Lma8;->d:I

    iget-object v2, v2, Lma8;->f:Ljava/lang/Integer;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    move/from16 v17, v6

    move v6, v3

    move/from16 v3, v17

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iput-object v1, v2, Lma8;->f:Ljava/lang/Integer;

    move/from16 v3, p1

    iput v3, v2, Lma8;->d:I

    move/from16 v5, p3

    iput v5, v2, Lma8;->e:I

    move/from16 v6, p4

    iput-boolean v6, v2, Lma8;->g:Z

    iput v4, v2, Lma8;->j:I

    iget-object v7, v0, Lpa8;->o:Lgzd;

    invoke-static {v7, v2}, Ln0k;->J(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lvi4;->a:Lvi4;

    if-ne v2, v7, :cond_3

    return-object v7

    :cond_3
    :goto_1
    check-cast v2, Lkl2;

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lkl2;->C()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v7

    :goto_2
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    new-instance v8, Lu98;

    new-instance v9, Lp5h;

    invoke-direct {v9, v3}, Lp5h;-><init>(I)V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    new-instance v7, Lr5h;

    invoke-static {v2}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Lr5h;-><init>(ILjava/util/List;)V

    :cond_6
    if-eqz v6, :cond_7

    sget v1, Lbnb;->h0:I

    :goto_3
    move v11, v1

    goto :goto_4

    :cond_7
    sget v1, Lbnb;->g0:I

    goto :goto_3

    :goto_4
    new-instance v12, Lp5h;

    invoke-direct {v12, v5}, Lp5h;-><init>(I)V

    if-nez v6, :cond_8

    const/4 v4, 0x4

    :cond_8
    move/from16 v16, v4

    new-instance v10, Lm14;

    const/4 v14, 0x1

    const/4 v13, 0x3

    const/4 v15, 0x3

    invoke-direct/range {v10 .. v16}, Lm14;-><init>(ILu5h;IZII)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v9, v7, v1}, Lu98;-><init>(Lp5h;Lr5h;Ljava/util/List;)V

    return-object v8
.end method
