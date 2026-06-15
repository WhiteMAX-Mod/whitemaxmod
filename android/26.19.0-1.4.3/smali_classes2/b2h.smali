.class public final Lb2h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lah;

.field public final b:Lhg4;

.field public final c:Ltkg;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Lwdf;

.field public final l:Lgsd;


# direct methods
.method public constructor <init>(Lah;Lkotlinx/coroutines/internal/ContextScope;Ltkg;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2h;->a:Lah;

    iput-object p2, p0, Lb2h;->b:Lhg4;

    iput-object p3, p0, Lb2h;->c:Ltkg;

    iput-object p8, p0, Lb2h;->d:Lfa8;

    iput-object p6, p0, Lb2h;->e:Lfa8;

    iput-object p7, p0, Lb2h;->f:Lfa8;

    iput-object p5, p0, Lb2h;->g:Lfa8;

    iput-object p9, p0, Lb2h;->h:Lfa8;

    const-class p1, Lb2h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb2h;->i:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lb2h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x6

    const/4 p3, 0x0

    invoke-static {p3, p3, p1}, Lxdf;->b(III)Lwdf;

    move-result-object p1

    iput-object p1, p0, Lb2h;->k:Lwdf;

    new-instance p3, Lgsd;

    invoke-direct {p3, p1}, Lgsd;-><init>(Leha;)V

    iput-object p3, p0, Lb2h;->l:Lgsd;

    invoke-interface {p4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgsa;

    iget-object p1, p1, Lgsa;->b:Lgsd;

    new-instance p3, Lft2;

    const/16 p8, 0xf

    move-object p6, p7

    const/4 p7, 0x0

    move-object p4, p0

    move-object p5, p9

    invoke-direct/range {p3 .. p8}, Lft2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lnf6;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p3, p5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {p4, p2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method

.method public static final a(Lb2h;JJJLjava/lang/Throwable;Ljc4;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lw1h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lw1h;

    iget v3, v2, Lw1h;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lw1h;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lw1h;

    invoke-direct {v2, p0, v1}, Lw1h;-><init>(Lb2h;Ljc4;)V

    :goto_0
    iget-object v1, v2, Lw1h;->f:Ljava/lang/Object;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v2, Lw1h;->h:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide p1, v2, Lw1h;->d:J

    iget-object v0, v2, Lw1h;->e:Ljava/lang/Throwable;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, p0, Lb2h;->i:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lqo8;->f:Lqo8;

    invoke-virtual {v4, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "fail to fetch transcription"

    invoke-virtual {v4, v6, v1, v7, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lb2h;->a:Lah;

    invoke-virtual {v1, p1, p2}, Lah;->k(J)Z

    move-result v1

    invoke-virtual {p0}, Lb2h;->e()Ln11;

    move-result-object v4

    new-instance v6, Lleh;

    const/4 v11, 0x0

    move-wide v9, p1

    move-wide/from16 v7, p5

    invoke-direct/range {v6 .. v11}, Lleh;-><init>(JJZ)V

    invoke-virtual {v4, v6}, Ln11;->c(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    iget-object p1, p0, Lb2h;->k:Lwdf;

    new-instance p2, Lt1h;

    sget v1, Lfeb;->M0:I

    new-instance v4, Luqg;

    invoke-direct {v4, v1}, Luqg;-><init>(I)V

    invoke-direct {p2, v4}, Lt1h;-><init>(Luqg;)V

    iput-object v0, v2, Lw1h;->e:Ljava/lang/Throwable;

    move-wide v6, p3

    iput-wide v6, v2, Lw1h;->d:J

    iput v5, v2, Lw1h;->h:I

    invoke-virtual {p1, p2, v2}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object v3

    :cond_5
    move-wide v6, p3

    :cond_6
    move-wide p1, v6

    :goto_2
    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_7

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lukg;

    iget-object v0, v0, Lukg;->b:Ljava/lang/String;

    invoke-static {v0}, Lgp7;->u(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object p0, p0, Lb2h;->h:Lfa8;

    invoke-interface {p0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk1h;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, Lk1h;->a(IJ)V

    :cond_8
    sget-object p0, Lfbh;->a:Lfbh;

    return-object p0
.end method

.method public static final b(Lb2h;JJJLh1h;Lcbg;Ljc4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    iget-object v6, v0, Lb2h;->a:Lah;

    iget-object v7, v0, Lb2h;->h:Lfa8;

    instance-of v8, v5, Lx1h;

    if-eqz v8, :cond_0

    move-object v8, v5

    check-cast v8, Lx1h;

    iget v9, v8, Lx1h;->j:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lx1h;->j:I

    goto :goto_0

    :cond_0
    new-instance v8, Lx1h;

    invoke-direct {v8, v0, v5}, Lx1h;-><init>(Lb2h;Ljc4;)V

    :goto_0
    iget-object v5, v8, Lx1h;->h:Ljava/lang/Object;

    iget v9, v8, Lx1h;->j:I

    sget-object v10, Lfbh;->a:Lfbh;

    const/4 v11, 0x2

    const/4 v12, 0x1

    sget-object v13, Lig4;->a:Lig4;

    if-eqz v9, :cond_3

    if-eq v9, v12, :cond_2

    if-ne v9, v11, :cond_1

    iget-wide v1, v8, Lx1h;->f:J

    iget-wide v3, v8, Lx1h;->d:J

    invoke-static {v5}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v8, Lx1h;->f:J

    iget-wide v3, v8, Lx1h;->e:J

    iget-wide v14, v8, Lx1h;->d:J

    iget-object v9, v8, Lx1h;->g:Lh2h;

    invoke-static {v5}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v9, v3, Lh1h;->d:Lh2h;

    iget-object v5, v0, Lb2h;->e:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx4a;

    iget-object v14, v4, Lcbg;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    new-instance v15, Lf12;

    const/16 v11, 0x12

    invoke-direct {v15, v9, v4, v3, v11}, Lf12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v9, v8, Lx1h;->g:Lh2h;

    iput-wide v1, v8, Lx1h;->d:J

    move-wide/from16 v3, p3

    iput-wide v3, v8, Lx1h;->e:J

    move-wide/from16 v3, p5

    iput-wide v3, v8, Lx1h;->f:J

    iput v12, v8, Lx1h;->j:I

    invoke-virtual {v5, v1, v2, v14, v15}, Lx4a;->p(JLjava/lang/String;Lbu6;)V

    if-ne v10, v13, :cond_4

    goto :goto_3

    :cond_4
    move-wide v14, v1

    move-wide v1, v3

    move-wide/from16 v3, p3

    :goto_1
    sget-object v5, Lh2h;->b:Lh2h;

    if-ne v9, v5, :cond_5

    iget-object v5, v6, Lah;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v8, Lx51;

    const/16 v9, 0x19

    invoke-direct {v8, v9}, Lx51;-><init>(I)V

    new-instance v9, Laq9;

    const/16 v11, 0xd

    invoke-direct {v9, v11, v8}, Laq9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1h;

    invoke-virtual {v5, v12, v3, v4}, Lk1h;->a(IJ)V

    goto :goto_5

    :cond_5
    invoke-virtual {v6, v14, v15}, Lah;->k(J)Z

    move-result v5

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk1h;

    sget-object v7, Lh2h;->c:Lh2h;

    if-ne v9, v7, :cond_6

    const/4 v7, 0x3

    goto :goto_2

    :cond_6
    const/4 v7, 0x2

    :goto_2
    invoke-virtual {v6, v7, v3, v4}, Lk1h;->a(IJ)V

    if-eqz v5, :cond_8

    iget-object v5, v0, Lb2h;->k:Lwdf;

    new-instance v6, Lt1h;

    sget v7, Lfeb;->M0:I

    new-instance v9, Luqg;

    invoke-direct {v9, v7}, Luqg;-><init>(I)V

    invoke-direct {v6, v9}, Lt1h;-><init>(Luqg;)V

    const/4 v7, 0x0

    iput-object v7, v8, Lx1h;->g:Lh2h;

    iput-wide v14, v8, Lx1h;->d:J

    iput-wide v3, v8, Lx1h;->e:J

    iput-wide v1, v8, Lx1h;->f:J

    const/4 v3, 0x2

    iput v3, v8, Lx1h;->j:I

    invoke-virtual {v5, v6, v8}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_7

    :goto_3
    return-object v13

    :cond_7
    move-wide v3, v14

    :goto_4
    move-wide v14, v3

    :cond_8
    :goto_5
    invoke-virtual {v0}, Lb2h;->e()Ln11;

    move-result-object v0

    new-instance v3, Lleh;

    const/4 v4, 0x0

    move-wide/from16 p1, v1

    move-object/from16 p0, v3

    move/from16 p5, v4

    move-wide/from16 p3, v14

    invoke-direct/range {p0 .. p5}, Lleh;-><init>(JJZ)V

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ln11;->c(Ljava/lang/Object;)V

    return-object v10
.end method

.method public static final c(Lb2h;JJJLjc4;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Ly1h;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ly1h;

    iget v3, v2, Ly1h;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ly1h;->f:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ly1h;

    invoke-direct {v2, p0, v0}, Ly1h;-><init>(Lb2h;Ljc4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Ly1h;->d:Ljava/lang/Object;

    iget v2, v9, Ly1h;->f:I

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast v0, Lc7e;

    iget-object v0, v0, Lc7e;->a:Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v0, Lz1h;

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lz1h;-><init>(Lb2h;JJJLkotlin/coroutines/Continuation;)V

    new-instance v2, Lfdf;

    const/16 v3, 0xa

    invoke-direct {v2, v3, p0}, Lfdf;-><init>(ILjava/lang/Object;)V

    iput v10, v9, Ly1h;->f:I

    invoke-virtual {p0, v0, v2, v9}, Lb2h;->f(Lz1h;Lfdf;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lig4;->a:Lig4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final d(JLqk2;Ljc4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p4

    sget-object v4, Lqo8;->f:Lqo8;

    sget-object v8, Lfbh;->a:Lfbh;

    instance-of v5, v0, Lv1h;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lv1h;

    iget v6, v5, Lv1h;->h:I

    const/high16 v7, -0x80000000

    and-int v9, v6, v7

    if-eqz v9, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lv1h;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lv1h;

    invoke-direct {v5, v1, v0}, Lv1h;-><init>(Lb2h;Ljc4;)V

    :goto_0
    iget-object v0, v5, Lv1h;->f:Ljava/lang/Object;

    sget-object v6, Lig4;->a:Lig4;

    iget v7, v5, Lv1h;->h:I

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v2, v5, Lv1h;->d:J

    iget-object v5, v5, Lv1h;->e:Lqk2;

    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    :goto_1
    move-wide v13, v2

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lb2h;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4a;

    move-object/from16 v7, p3

    iput-object v7, v5, Lv1h;->e:Lqk2;

    iput-wide v2, v5, Lv1h;->d:J

    iput v9, v5, Lv1h;->h:I

    invoke-virtual {v0, v2, v3, v5}, Lx4a;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_3
    move-object v5, v7

    goto :goto_1

    :goto_2
    check-cast v0, Lmq9;

    if-eqz v0, :cond_11

    iget-wide v2, v0, Lmq9;->b:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v2, v1, Lb2h;->a:Lah;

    iget-wide v6, v0, Lxm0;->a:J

    iget-object v3, v0, Lmq9;->n:Lc40;

    if-eqz v3, :cond_5

    sget-object v11, Lh50;->d:Lh50;

    invoke-virtual {v3, v11}, Lc40;->k(Lh50;)Lm50;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v12, v11, Lm50;->d:Ll50;

    if-eqz v12, :cond_5

    new-instance v15, Lcbg;

    iget-object v3, v11, Lm50;->s:Ljava/lang/String;

    iget-wide v9, v12, Ll50;->a:J

    invoke-virtual {v2, v6, v7}, Lah;->i(J)Lk2h;

    iget-object v2, v12, Ll50;->v:Lg50;

    new-instance v6, Lw4b;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lw4b;-><init>(I)V

    move-object/from16 v19, v2

    move-object/from16 v16, v3

    move-object/from16 v20, v6

    move-wide/from16 v17, v9

    invoke-direct/range {v15 .. v20}, Lcbg;-><init>(Ljava/lang/String;JLg50;Lsu6;)V

    :goto_3
    move-object v6, v15

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    sget-object v9, Lh50;->e:Lh50;

    invoke-virtual {v3, v9}, Lc40;->k(Lh50;)Lm50;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v9, v3, Lm50;->e:Lk40;

    if-eqz v9, :cond_6

    new-instance v15, Lcbg;

    iget-object v3, v3, Lm50;->s:Ljava/lang/String;

    iget-wide v10, v9, Lk40;->a:J

    invoke-virtual {v2, v6, v7}, Lah;->i(J)Lk2h;

    iget-object v2, v9, Lk40;->i:Lg50;

    new-instance v6, Lw4b;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lw4b;-><init>(I)V

    move-object/from16 v19, v2

    move-object/from16 v16, v3

    move-object/from16 v20, v6

    move-wide/from16 v17, v10

    invoke-direct/range {v15 .. v20}, Lcbg;-><init>(Ljava/lang/String;JLg50;Lsu6;)V

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_8

    iget-object v0, v1, Lb2h;->i:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "No attach with type AUDIO or VIDEO for messageId "

    invoke-static {v13, v14, v3}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v0, v3, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_8
    iget-object v2, v1, Lb2h;->a:Lah;

    invoke-virtual {v2, v13, v14}, Lah;->i(J)Lk2h;

    move-result-object v2

    iget-object v3, v6, Lcbg;->c:Ljava/lang/Object;

    check-cast v3, Lg50;

    sget-object v4, Lg50;->c:Lg50;

    if-ne v3, v4, :cond_c

    instance-of v3, v2, Li2h;

    if-eqz v3, :cond_9

    iget-object v2, v1, Lb2h;->a:Lah;

    iget-object v2, v2, Lah;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    instance-of v3, v2, Lj2h;

    if-eqz v3, :cond_a

    iget-object v2, v1, Lb2h;->a:Lah;

    invoke-virtual {v2, v13, v14}, Lah;->k(J)Z

    goto :goto_5

    :cond_a
    if-nez v2, :cond_b

    iget-object v2, v1, Lb2h;->a:Lah;

    iget-object v2, v2, Lah;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Li2h;->a:Li2h;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {v1}, Lb2h;->e()Ln11;

    move-result-object v2

    new-instance v10, Lleh;

    iget-wide v11, v0, Lmq9;->h:J

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lleh;-><init>(JJZ)V

    invoke-virtual {v2, v10}, Ln11;->c(Ljava/lang/Object;)V

    return-object v8

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    iget-object v3, v1, Lb2h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh18;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lh18;->isActive()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_e

    instance-of v2, v2, Lj2h;

    if-eqz v2, :cond_d

    iget-object v2, v1, Lb2h;->a:Lah;

    invoke-virtual {v2, v13, v14}, Lah;->k(J)Z

    goto :goto_6

    :cond_d
    iget-object v2, v1, Lb2h;->a:Lah;

    iget-object v2, v2, Lah;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lj2h;->a:Lj2h;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {v1}, Lb2h;->e()Ln11;

    move-result-object v2

    new-instance v10, Lleh;

    iget-wide v11, v0, Lmq9;->h:J

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lleh;-><init>(JJZ)V

    invoke-virtual {v2, v10}, Ln11;->c(Ljava/lang/Object;)V

    return-object v8

    :cond_e
    instance-of v2, v2, Lj2h;

    if-eqz v2, :cond_10

    iget-object v2, v6, Lcbg;->c:Ljava/lang/Object;

    check-cast v2, Lg50;

    if-eqz v2, :cond_10

    sget-object v3, Lg50;->b:Lg50;

    if-eq v2, v3, :cond_f

    sget-object v3, Lg50;->d:Lg50;

    if-ne v2, v3, :cond_10

    :cond_f
    iget-object v2, v1, Lb2h;->a:Lah;

    invoke-virtual {v2, v13, v14}, Lah;->k(J)Z

    invoke-virtual {v1}, Lb2h;->e()Ln11;

    move-result-object v2

    new-instance v10, Lleh;

    iget-wide v11, v0, Lmq9;->h:J

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lleh;-><init>(JJZ)V

    invoke-virtual {v2, v10}, Ln11;->c(Ljava/lang/Object;)V

    return-object v8

    :cond_10
    iget-object v9, v1, Lb2h;->b:Lhg4;

    iget-object v2, v1, Lb2h;->c:Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v10

    move-object v4, v0

    new-instance v0, Lqr7;

    const/4 v7, 0x0

    move-wide v2, v13

    invoke-direct/range {v0 .. v7}, Lqr7;-><init>(Lb2h;JLmq9;Lqk2;Lcbg;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v9, v10, v5, v0, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v4

    iget-object v0, v1, Lb2h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lci2;

    const/4 v5, 0x6

    move-wide v2, v13

    invoke-direct/range {v0 .. v5}, Lci2;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lh28;->invokeOnCompletion(Lbu6;)Lt65;

    return-object v8

    :cond_11
    :goto_7
    iget-object v0, v1, Lb2h;->i:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "Not valid message. MessageDb or serverId == 0. MessageId = "

    invoke-static {v13, v14, v3}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v0, v3, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    return-object v8
.end method

.method public final e()Ln11;
    .locals 1

    iget-object v0, p0, Lb2h;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln11;

    return-object v0
.end method

.method public final f(Lz1h;Lfdf;Ljc4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, La2h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La2h;

    iget v1, v0, La2h;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La2h;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, La2h;

    invoke-direct {v0, p0, p3}, La2h;-><init>(Lb2h;Ljc4;)V

    :goto_0
    iget-object p3, v0, La2h;->i:Ljava/lang/Object;

    iget v1, v0, La2h;->k:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lig4;->a:Lig4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, La2h;->f:I

    iget-object p2, v0, La2h;->e:Lbu6;

    iget-object v1, v0, La2h;->d:Lbu6;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v6, p2

    move p2, p1

    :goto_1
    move-object p1, v6

    move-object v6, v1

    move-object v1, v0

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, La2h;->g:I

    iget-wide v6, v0, La2h;->h:J

    iget p2, v0, La2h;->f:I

    iget-object v1, v0, La2h;->e:Lbu6;

    iget-object v8, v0, La2h;->d:Lbu6;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    move-object p3, v1

    move-object v1, v8

    goto/16 :goto_4

    :cond_3
    iget p1, v0, La2h;->f:I

    iget-object p2, v0, La2h;->e:Lbu6;

    iget-object v1, v0, La2h;->d:Lbu6;

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    iput-object p1, v0, La2h;->d:Lbu6;

    iput-object p2, v0, La2h;->e:Lbu6;

    const/4 p3, 0x0

    iput p3, v0, La2h;->f:I

    iput v4, v0, La2h;->k:I

    invoke-virtual {p1, v0}, Lz1h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    goto :goto_5

    :cond_5
    move-object v9, v1

    move-object v1, p1

    move p1, p3

    move-object p3, v9

    :goto_2
    check-cast p3, Lc7e;

    iget-object p3, p3, Lc7e;->a:Ljava/lang/Object;

    new-instance v6, Lc7e;

    invoke-direct {v6, p3}, Lc7e;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v6}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnxb;

    if-nez v6, :cond_6

    return-object p3

    :cond_6
    iget-object v7, v6, Lnxb;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v6, v6, Lnxb;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v9, p2

    move p2, p1

    move p1, v6

    move-object v6, v1

    move-object v1, v0

    move-object v0, p3

    move-object p3, v9

    :goto_3
    if-ge p2, p1, :cond_a

    iput-object v6, v1, La2h;->d:Lbu6;

    iput-object p3, v1, La2h;->e:Lbu6;

    iput p2, v1, La2h;->f:I

    iput-wide v7, v1, La2h;->h:J

    iput p1, v1, La2h;->g:I

    iput v3, v1, La2h;->k:I

    invoke-static {v7, v8, v1}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v1

    move-object v1, v6

    move-wide v6, v7

    :goto_4
    add-int/2addr p2, v4

    iput-object v1, v0, La2h;->d:Lbu6;

    iput-object p3, v0, La2h;->e:Lbu6;

    iput p2, v0, La2h;->f:I

    iput-wide v6, v0, La2h;->h:J

    iput p1, v0, La2h;->g:I

    iput v2, v0, La2h;->k:I

    invoke-interface {v1, v0}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    :goto_5
    return-object v5

    :cond_8
    move-object v6, p3

    move-object p3, p1

    goto/16 :goto_1

    :goto_6
    check-cast p3, Lc7e;

    iget-object v0, p3, Lc7e;->a:Ljava/lang/Object;

    new-instance p3, Lc7e;

    invoke-direct {p3, v0}, Lc7e;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnxb;

    if-nez p3, :cond_9

    return-object v0

    :cond_9
    iget-object v7, p3, Lnxb;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object p3, p3, Lnxb;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    move v9, p3

    move-object p3, p1

    move p1, v9

    goto :goto_3

    :cond_a
    return-object v0
.end method
