.class public final Lfhh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpdg;

.field public final b:Lui4;

.field public final c:Lyzg;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljmf;

.field public final l:Lgzd;


# direct methods
.method public constructor <init>(Lpdg;Lkotlinx/coroutines/internal/ContextScope;Lyzg;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhh;->a:Lpdg;

    iput-object p2, p0, Lfhh;->b:Lui4;

    iput-object p3, p0, Lfhh;->c:Lyzg;

    iput-object p8, p0, Lfhh;->d:Lxg8;

    iput-object p6, p0, Lfhh;->e:Lxg8;

    iput-object p7, p0, Lfhh;->f:Lxg8;

    iput-object p5, p0, Lfhh;->g:Lxg8;

    iput-object p9, p0, Lfhh;->h:Lxg8;

    const-class p1, Lfhh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfhh;->i:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lfhh;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x6

    const/4 p3, 0x0

    invoke-static {p3, p3, p1}, Lkmf;->b(III)Ljmf;

    move-result-object p1

    iput-object p1, p0, Lfhh;->k:Ljmf;

    new-instance p3, Lgzd;

    invoke-direct {p3, p1}, Lgzd;-><init>(Ljoa;)V

    iput-object p3, p0, Lfhh;->l:Lgzd;

    invoke-interface {p4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leza;

    iget-object p1, p1, Leza;->b:Lgzd;

    new-instance p3, Lkf7;

    const/16 p8, 0x15

    move-object p6, p7

    const/4 p7, 0x0

    move-object p4, p0

    move-object p5, p9

    invoke-direct/range {p3 .. p8}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lrk6;

    const/4 p5, 0x1

    invoke-direct {p4, p1, p3, p5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {p4, p2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method

.method public static final a(Lfhh;JJJLjava/lang/Throwable;Lcf4;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lahh;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lahh;

    iget v3, v2, Lahh;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lahh;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lahh;

    invoke-direct {v2, p0, v1}, Lahh;-><init>(Lfhh;Lcf4;)V

    :goto_0
    iget-object v1, v2, Lahh;->f:Ljava/lang/Object;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v2, Lahh;->h:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide p1, v2, Lahh;->d:J

    iget-object v0, v2, Lahh;->e:Ljava/lang/Throwable;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, p0, Lfhh;->i:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lnv8;->f:Lnv8;

    invoke-virtual {v4, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "fail to fetch transcription"

    invoke-virtual {v4, v6, v1, v7, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lfhh;->a:Lpdg;

    invoke-virtual {v1, p1, p2}, Lpdg;->g(J)Z

    move-result v1

    invoke-virtual {p0}, Lfhh;->e()Ll11;

    move-result-object v4

    new-instance v6, Lpuh;

    const/4 v11, 0x0

    move-wide v9, p1

    move-wide/from16 v7, p5

    invoke-direct/range {v6 .. v11}, Lpuh;-><init>(JJZ)V

    invoke-virtual {v4, v6}, Ll11;->c(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    iget-object p1, p0, Lfhh;->k:Ljmf;

    new-instance p2, Lxgh;

    sget v1, Lzkb;->X0:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v1}, Lp5h;-><init>(I)V

    invoke-direct {p2, v4}, Lxgh;-><init>(Lp5h;)V

    iput-object v0, v2, Lahh;->e:Ljava/lang/Throwable;

    move-wide v6, p3

    iput-wide v6, v2, Lahh;->d:J

    iput v5, v2, Lahh;->h:I

    invoke-virtual {p1, p2, v2}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lzzg;

    iget-object v0, v0, Lrzg;->b:Ljava/lang/String;

    invoke-static {v0}, Lb80;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object p0, p0, Lfhh;->h:Lxg8;

    invoke-interface {p0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Logh;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, Logh;->a(IJ)V

    :cond_8
    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0
.end method

.method public static final b(Lfhh;JJJLlgh;Lmqg;Lcf4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    iget-object v6, v0, Lfhh;->a:Lpdg;

    iget-object v7, v0, Lfhh;->h:Lxg8;

    instance-of v8, v5, Lbhh;

    if-eqz v8, :cond_0

    move-object v8, v5

    check-cast v8, Lbhh;

    iget v9, v8, Lbhh;->j:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lbhh;->j:I

    goto :goto_0

    :cond_0
    new-instance v8, Lbhh;

    invoke-direct {v8, v0, v5}, Lbhh;-><init>(Lfhh;Lcf4;)V

    :goto_0
    iget-object v5, v8, Lbhh;->h:Ljava/lang/Object;

    iget v9, v8, Lbhh;->j:I

    sget-object v10, Lzqh;->a:Lzqh;

    const/4 v11, 0x2

    const/4 v12, 0x1

    sget-object v13, Lvi4;->a:Lvi4;

    if-eqz v9, :cond_3

    if-eq v9, v12, :cond_2

    if-ne v9, v11, :cond_1

    iget-wide v1, v8, Lbhh;->f:J

    iget-wide v3, v8, Lbhh;->d:J

    invoke-static {v5}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v8, Lbhh;->f:J

    iget-wide v3, v8, Lbhh;->e:J

    iget-wide v14, v8, Lbhh;->d:J

    iget-object v9, v8, Lbhh;->g:Llhh;

    invoke-static {v5}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v9, v3, Llgh;->d:Llhh;

    iget-object v5, v0, Lfhh;->e:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liba;

    iget-object v14, v4, Lmqg;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    new-instance v15, Lem3;

    const/16 v11, 0x12

    invoke-direct {v15, v9, v4, v3, v11}, Lem3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v9, v8, Lbhh;->g:Llhh;

    iput-wide v1, v8, Lbhh;->d:J

    move-wide/from16 v3, p3

    iput-wide v3, v8, Lbhh;->e:J

    move-wide/from16 v3, p5

    iput-wide v3, v8, Lbhh;->f:J

    iput v12, v8, Lbhh;->j:I

    invoke-virtual {v5, v1, v2, v14, v15}, Liba;->p(JLjava/lang/String;Lrz6;)V

    if-ne v10, v13, :cond_4

    goto :goto_3

    :cond_4
    move-wide v14, v1

    move-wide v1, v3

    move-wide/from16 v3, p3

    :goto_1
    sget-object v5, Llhh;->b:Llhh;

    if-ne v9, v5, :cond_5

    iget-object v5, v6, Lpdg;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v8, Lz51;

    const/16 v9, 0x19

    invoke-direct {v8, v9}, Lz51;-><init>(I)V

    new-instance v9, Ltv9;

    const/16 v11, 0x11

    invoke-direct {v9, v11, v8}, Ltv9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Logh;

    invoke-virtual {v5, v12, v3, v4}, Logh;->a(IJ)V

    goto :goto_5

    :cond_5
    invoke-virtual {v6, v14, v15}, Lpdg;->g(J)Z

    move-result v5

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Logh;

    sget-object v7, Llhh;->c:Llhh;

    if-ne v9, v7, :cond_6

    const/4 v7, 0x3

    goto :goto_2

    :cond_6
    const/4 v7, 0x2

    :goto_2
    invoke-virtual {v6, v7, v3, v4}, Logh;->a(IJ)V

    if-eqz v5, :cond_8

    iget-object v5, v0, Lfhh;->k:Ljmf;

    new-instance v6, Lxgh;

    sget v7, Lzkb;->X0:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v7}, Lp5h;-><init>(I)V

    invoke-direct {v6, v9}, Lxgh;-><init>(Lp5h;)V

    const/4 v7, 0x0

    iput-object v7, v8, Lbhh;->g:Llhh;

    iput-wide v14, v8, Lbhh;->d:J

    iput-wide v3, v8, Lbhh;->e:J

    iput-wide v1, v8, Lbhh;->f:J

    const/4 v3, 0x2

    iput v3, v8, Lbhh;->j:I

    invoke-virtual {v5, v6, v8}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {v0}, Lfhh;->e()Ll11;

    move-result-object v0

    new-instance v3, Lpuh;

    const/4 v4, 0x0

    move-wide/from16 p1, v1

    move-object/from16 p0, v3

    move/from16 p5, v4

    move-wide/from16 p3, v14

    invoke-direct/range {p0 .. p5}, Lpuh;-><init>(JJZ)V

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ll11;->c(Ljava/lang/Object;)V

    return-object v10
.end method

.method public static final c(Lfhh;JJJLcf4;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lchh;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lchh;

    iget v3, v2, Lchh;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lchh;->f:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lchh;

    invoke-direct {v2, p0, v0}, Lchh;-><init>(Lfhh;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lchh;->d:Ljava/lang/Object;

    iget v2, v9, Lchh;->f:I

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v0, Lpee;

    iget-object v0, v0, Lpee;->a:Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v0, Ldhh;

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Ldhh;-><init>(Lfhh;JJJLkotlin/coroutines/Continuation;)V

    new-instance v2, Llpf;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p0}, Llpf;-><init>(ILjava/lang/Object;)V

    iput v10, v9, Lchh;->f:I

    invoke-virtual {p0, v0, v2, v9}, Lfhh;->f(Ldhh;Llpf;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvi4;->a:Lvi4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final d(JLkl2;Lcf4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p4

    sget-object v4, Lnv8;->f:Lnv8;

    sget-object v8, Lzqh;->a:Lzqh;

    instance-of v5, v0, Lzgh;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lzgh;

    iget v6, v5, Lzgh;->h:I

    const/high16 v7, -0x80000000

    and-int v9, v6, v7

    if-eqz v9, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lzgh;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lzgh;

    invoke-direct {v5, v1, v0}, Lzgh;-><init>(Lfhh;Lcf4;)V

    :goto_0
    iget-object v0, v5, Lzgh;->f:Ljava/lang/Object;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v7, v5, Lzgh;->h:I

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v2, v5, Lzgh;->d:J

    iget-object v5, v5, Lzgh;->e:Lkl2;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    :goto_1
    move-wide v13, v2

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lfhh;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liba;

    move-object/from16 v7, p3

    iput-object v7, v5, Lzgh;->e:Lkl2;

    iput-wide v2, v5, Lzgh;->d:J

    iput v9, v5, Lzgh;->h:I

    invoke-virtual {v0, v2, v3, v5}, Liba;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_3
    move-object v5, v7

    goto :goto_1

    :goto_2
    check-cast v0, Lfw9;

    if-eqz v0, :cond_11

    iget-wide v2, v0, Lfw9;->b:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v2, v1, Lfhh;->a:Lpdg;

    iget-wide v6, v0, Lum0;->a:J

    iget-object v3, v0, Lfw9;->n:Lg40;

    if-eqz v3, :cond_5

    sget-object v11, Ll50;->d:Ll50;

    invoke-virtual {v3, v11}, Lg40;->i(Ll50;)Lr50;

    move-result-object v11

    if-eqz v11, :cond_5

    iget-object v12, v11, Lr50;->d:Lq50;

    if-eqz v12, :cond_5

    new-instance v15, Lmqg;

    iget-object v3, v11, Lr50;->t:Ljava/lang/String;

    iget-wide v9, v12, Lq50;->a:J

    invoke-virtual {v2, v6, v7}, Lpdg;->d(J)Lohh;

    iget-object v2, v12, Lq50;->u:Lk50;

    new-instance v6, Lsbb;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lsbb;-><init>(I)V

    move-object/from16 v19, v2

    move-object/from16 v16, v3

    move-object/from16 v20, v6

    move-wide/from16 v17, v9

    invoke-direct/range {v15 .. v20}, Lmqg;-><init>(Ljava/lang/String;JLk50;Li07;)V

    :goto_3
    move-object v6, v15

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_6

    sget-object v9, Ll50;->e:Ll50;

    invoke-virtual {v3, v9}, Lg40;->i(Ll50;)Lr50;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v9, v3, Lr50;->e:Lo40;

    if-eqz v9, :cond_6

    new-instance v15, Lmqg;

    iget-object v3, v3, Lr50;->t:Ljava/lang/String;

    iget-wide v10, v9, Lo40;->a:J

    invoke-virtual {v2, v6, v7}, Lpdg;->d(J)Lohh;

    iget-object v2, v9, Lo40;->i:Lk50;

    new-instance v6, Lsbb;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lsbb;-><init>(I)V

    move-object/from16 v19, v2

    move-object/from16 v16, v3

    move-object/from16 v20, v6

    move-wide/from16 v17, v10

    invoke-direct/range {v15 .. v20}, Lmqg;-><init>(Ljava/lang/String;JLk50;Li07;)V

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_8

    iget-object v0, v1, Lfhh;->i:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "No attach with type AUDIO or VIDEO for messageId "

    invoke-static {v13, v14, v3}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v0, v3, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :cond_8
    iget-object v2, v1, Lfhh;->a:Lpdg;

    invoke-virtual {v2, v13, v14}, Lpdg;->d(J)Lohh;

    move-result-object v2

    iget-object v3, v6, Lmqg;->c:Ljava/lang/Object;

    check-cast v3, Lk50;

    sget-object v4, Lk50;->c:Lk50;

    if-ne v3, v4, :cond_c

    instance-of v3, v2, Lmhh;

    if-eqz v3, :cond_9

    iget-object v2, v1, Lfhh;->a:Lpdg;

    iget-object v2, v2, Lpdg;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    instance-of v3, v2, Lnhh;

    if-eqz v3, :cond_a

    iget-object v2, v1, Lfhh;->a:Lpdg;

    invoke-virtual {v2, v13, v14}, Lpdg;->g(J)Z

    goto :goto_5

    :cond_a
    if-nez v2, :cond_b

    iget-object v2, v1, Lfhh;->a:Lpdg;

    iget-object v2, v2, Lpdg;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lmhh;->a:Lmhh;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {v1}, Lfhh;->e()Ll11;

    move-result-object v2

    new-instance v10, Lpuh;

    iget-wide v11, v0, Lfw9;->h:J

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lpuh;-><init>(JJZ)V

    invoke-virtual {v2, v10}, Ll11;->c(Ljava/lang/Object;)V

    return-object v8

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    iget-object v3, v1, Lfhh;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr78;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lr78;->isActive()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_e

    instance-of v2, v2, Lnhh;

    if-eqz v2, :cond_d

    iget-object v2, v1, Lfhh;->a:Lpdg;

    invoke-virtual {v2, v13, v14}, Lpdg;->g(J)Z

    goto :goto_6

    :cond_d
    iget-object v2, v1, Lfhh;->a:Lpdg;

    iget-object v2, v2, Lpdg;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lnhh;->a:Lnhh;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-virtual {v1}, Lfhh;->e()Ll11;

    move-result-object v2

    new-instance v10, Lpuh;

    iget-wide v11, v0, Lfw9;->h:J

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lpuh;-><init>(JJZ)V

    invoke-virtual {v2, v10}, Ll11;->c(Ljava/lang/Object;)V

    return-object v8

    :cond_e
    instance-of v2, v2, Lnhh;

    if-eqz v2, :cond_10

    iget-object v2, v6, Lmqg;->c:Ljava/lang/Object;

    check-cast v2, Lk50;

    if-eqz v2, :cond_10

    sget-object v3, Lk50;->b:Lk50;

    if-eq v2, v3, :cond_f

    sget-object v3, Lk50;->d:Lk50;

    if-ne v2, v3, :cond_10

    :cond_f
    iget-object v2, v1, Lfhh;->a:Lpdg;

    invoke-virtual {v2, v13, v14}, Lpdg;->g(J)Z

    invoke-virtual {v1}, Lfhh;->e()Ll11;

    move-result-object v2

    new-instance v10, Lpuh;

    iget-wide v11, v0, Lfw9;->h:J

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lpuh;-><init>(JJZ)V

    invoke-virtual {v2, v10}, Ll11;->c(Ljava/lang/Object;)V

    return-object v8

    :cond_10
    iget-object v9, v1, Lfhh;->b:Lui4;

    iget-object v2, v1, Lfhh;->c:Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v10

    move-object v4, v0

    new-instance v0, Lqx7;

    const/4 v7, 0x0

    move-wide v2, v13

    invoke-direct/range {v0 .. v7}, Lqx7;-><init>(Lfhh;JLfw9;Lkl2;Lmqg;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v9, v10, v5, v0, v2}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    move-result-object v4

    iget-object v0, v1, Lfhh;->j:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lti2;

    const/16 v5, 0x9

    move-wide v2, v13

    invoke-direct/range {v0 .. v5}, Lti2;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {v4, v0}, Lp88;->invokeOnCompletion(Lrz6;)Lpb5;

    return-object v8

    :cond_11
    :goto_7
    iget-object v0, v1, Lfhh;->i:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "Not valid message. MessageDb or serverId == 0. MessageId = "

    invoke-static {v13, v14, v3}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v0, v3, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    return-object v8
.end method

.method public final e()Ll11;
    .locals 1

    iget-object v0, p0, Lfhh;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll11;

    return-object v0
.end method

.method public final f(Ldhh;Llpf;Lcf4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lehh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lehh;

    iget v1, v0, Lehh;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lehh;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lehh;

    invoke-direct {v0, p0, p3}, Lehh;-><init>(Lfhh;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lehh;->i:Ljava/lang/Object;

    iget v1, v0, Lehh;->k:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lehh;->f:I

    iget-object p2, v0, Lehh;->e:Lrz6;

    iget-object v1, v0, Lehh;->d:Lrz6;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

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
    iget p1, v0, Lehh;->g:I

    iget-wide v6, v0, Lehh;->h:J

    iget p2, v0, Lehh;->f:I

    iget-object v1, v0, Lehh;->e:Lrz6;

    iget-object v8, v0, Lehh;->d:Lrz6;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    move-object p3, v1

    move-object v1, v8

    goto/16 :goto_4

    :cond_3
    iget p1, v0, Lehh;->f:I

    iget-object p2, v0, Lehh;->e:Lrz6;

    iget-object v1, v0, Lehh;->d:Lrz6;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object p1, v0, Lehh;->d:Lrz6;

    iput-object p2, v0, Lehh;->e:Lrz6;

    const/4 p3, 0x0

    iput p3, v0, Lehh;->f:I

    iput v4, v0, Lehh;->k:I

    invoke-virtual {p1, v0}, Ldhh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    goto :goto_5

    :cond_5
    move-object v9, v1

    move-object v1, p1

    move p1, p3

    move-object p3, v9

    :goto_2
    check-cast p3, Lpee;

    iget-object p3, p3, Lpee;->a:Ljava/lang/Object;

    new-instance v6, Lpee;

    invoke-direct {v6, p3}, Lpee;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v6}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr4c;

    if-nez v6, :cond_6

    return-object p3

    :cond_6
    iget-object v7, v6, Lr4c;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v6, v6, Lr4c;->b:Ljava/lang/Object;

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

    iput-object v6, v1, Lehh;->d:Lrz6;

    iput-object p3, v1, Lehh;->e:Lrz6;

    iput p2, v1, Lehh;->f:I

    iput-wide v7, v1, Lehh;->h:J

    iput p1, v1, Lehh;->g:I

    iput v3, v1, Lehh;->k:I

    invoke-static {v7, v8, v1}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v1

    move-object v1, v6

    move-wide v6, v7

    :goto_4
    add-int/2addr p2, v4

    iput-object v1, v0, Lehh;->d:Lrz6;

    iput-object p3, v0, Lehh;->e:Lrz6;

    iput p2, v0, Lehh;->f:I

    iput-wide v6, v0, Lehh;->h:J

    iput p1, v0, Lehh;->g:I

    iput v2, v0, Lehh;->k:I

    invoke-interface {v1, v0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    :goto_5
    return-object v5

    :cond_8
    move-object v6, p3

    move-object p3, p1

    goto/16 :goto_1

    :goto_6
    check-cast p3, Lpee;

    iget-object v0, p3, Lpee;->a:Ljava/lang/Object;

    new-instance p3, Lpee;

    invoke-direct {p3, v0}, Lpee;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr4c;

    if-nez p3, :cond_9

    return-object v0

    :cond_9
    iget-object v7, p3, Lr4c;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object p3, p3, Lr4c;->b:Ljava/lang/Object;

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
