.class public final Lche;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lkn2;


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Ldxg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkn2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkn2;-><init>(I)V

    sput-object v0, Lche;->g:Lkn2;

    return-void
.end method

.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lche;->a:Lxg8;

    iput-object p4, p0, Lche;->b:Lxg8;

    iput-object p5, p0, Lche;->c:Lxg8;

    iput-object p1, p0, Lche;->d:Lxg8;

    iput-object p2, p0, Lche;->e:Lxg8;

    sget-object p1, Lzf4;->C:Lzf4;

    new-instance p2, Ldxg;

    invoke-direct {p2, p1}, Ldxg;-><init>(Lpz6;)V

    iput-object p2, p0, Lche;->f:Ldxg;

    return-void
.end method


# virtual methods
.method public final a(Laq2;)Lgp2;
    .locals 4

    invoke-virtual {p0}, Lche;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-wide v1, p1, Laq2;->a:J

    iget-object v3, p1, Laq2;->c:Lfp2;

    invoke-static {v0, v1, v2, v3}, Lhz6;->a(Ljava/util/concurrent/ConcurrentHashMap;JLfp2;)V

    new-instance v0, Lgp2;

    iget-wide v1, p1, Laq2;->a:J

    invoke-direct {v0, v1, v2, v3}, Lgp2;-><init>(JLfp2;)V

    return-object v0
.end method

.method public final b(JLcf4;)Ljava/lang/Object;
    .locals 5

    const-class v0, Lche;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "delete "

    invoke-static {p1, p2, v4}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lche;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr4;

    new-instance v1, Lyge;

    invoke-direct {v1, p0, p1, p2, v2}, Lyge;-><init>(Lche;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, p3}, Lhr4;->b(Lrz6;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final c()V
    .locals 5

    invoke-virtual {p0}, Lche;->e()Lm73;

    move-result-object v0

    check-cast v0, Lx73;

    iget-object v1, v0, Lx73;->a:Lkhe;

    new-instance v2, Lqj2;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0}, Lqj2;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    invoke-virtual {p0}, Lche;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Lche;->g()Lmpe;

    move-result-object v1

    iget-object v1, v1, Lmpe;->a:Lkhe;

    new-instance v2, Lu1d;

    const/16 v4, 0x1b

    invoke-direct {v2, v4}, Lu1d;-><init>(I)V

    invoke-static {v1, v0, v3, v2}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lsna;Lcf4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lzge;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzge;

    iget v4, v3, Lzge;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzge;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzge;

    invoke-direct {v3, v0, v2}, Lzge;-><init>(Lche;Lcf4;)V

    :goto_0
    iget-object v2, v3, Lzge;->m:Ljava/lang/Object;

    iget v4, v3, Lzge;->o:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v1, v3, Lzge;->k:I

    iget v4, v3, Lzge;->j:I

    iget-wide v8, v3, Lzge;->l:J

    iget v10, v3, Lzge;->i:I

    iget v11, v3, Lzge;->h:I

    iget v12, v3, Lzge;->g:I

    iget v13, v3, Lzge;->f:I

    iget-object v14, v3, Lzge;->e:[J

    iget-object v15, v3, Lzge;->d:[J

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lsna;->b:[J

    iget-object v1, v1, Lsna;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_7

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_1
    aget-wide v11, v1, v8

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_6

    sub-int v13, v8, v4

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move-object v14, v1

    move-object v15, v2

    move v1, v7

    move-wide/from16 v20, v11

    move v11, v4

    move v12, v10

    move v4, v13

    move v10, v8

    move v13, v9

    move-wide/from16 v8, v20

    :goto_2
    if-ge v1, v4, :cond_5

    const-wide/16 v16, 0xff

    and-long v16, v8, v16

    const-wide/16 v18, 0x80

    cmp-long v2, v16, v18

    if-gez v2, :cond_3

    shl-int/lit8 v2, v10, 0x3

    add-int/2addr v2, v1

    move/from16 p2, v5

    aget-wide v5, v15, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v15, v3, Lzge;->d:[J

    iput-object v14, v3, Lzge;->e:[J

    iput v13, v3, Lzge;->f:I

    iput v12, v3, Lzge;->g:I

    iput v11, v3, Lzge;->h:I

    iput v10, v3, Lzge;->i:I

    iput-wide v8, v3, Lzge;->l:J

    iput v4, v3, Lzge;->j:I

    iput v1, v3, Lzge;->k:I

    const/4 v2, 0x1

    iput v2, v3, Lzge;->o:I

    invoke-virtual {v0, v5, v6, v3}, Lche;->b(JLcf4;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lvi4;->a:Lvi4;

    if-ne v5, v6, :cond_4

    return-object v6

    :cond_3
    :goto_3
    move/from16 p2, v5

    move v2, v6

    :cond_4
    shr-long v8, v8, p2

    add-int/2addr v1, v2

    move/from16 v5, p2

    move v6, v2

    goto :goto_2

    :cond_5
    move v2, v6

    if-ne v4, v5, :cond_7

    move/from16 v16, v2

    move v8, v10

    move v4, v11

    move v10, v12

    move v9, v13

    move-object v1, v14

    move-object v2, v15

    goto :goto_4

    :cond_6
    move/from16 v16, v6

    :goto_4
    if-eq v8, v4, :cond_7

    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v16

    goto :goto_1

    :cond_7
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1
.end method

.method public final e()Lm73;
    .locals 1

    iget-object v0, p0, Lche;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm73;

    return-object v0
.end method

.method public final f()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Lche;->f:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz6;

    iget-object v0, v0, Lhz6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final g()Lmpe;
    .locals 1

    iget-object v0, p0, Lche;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpe;

    return-object v0
.end method

.method public final h(Lfp2;)J
    .locals 3

    iget-object v0, p0, Lche;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr4;

    new-instance v1, Lljd;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2, p1}, Lljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lhr4;->a(Lpz6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(JLcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lahe;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lahe;

    iget v1, v0, Lahe;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lahe;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lahe;

    invoke-direct {v0, p0, p3}, Lahe;-><init>(Lche;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lahe;->d:Ljava/lang/Object;

    iget v1, v0, Lahe;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lche;->e()Lm73;

    move-result-object p3

    iput v2, v0, Lahe;->f:I

    check-cast p3, Lx73;

    iget-object v1, p3, Lx73;->a:Lkhe;

    new-instance v3, Lo73;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, p3, v4}, Lo73;-><init>(JLx73;I)V

    const/4 p1, 0x0

    invoke-static {v1, v2, p1, v3, v0}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Laq2;

    if-eqz p3, :cond_4

    invoke-virtual {p0, p3}, Lche;->a(Laq2;)Lgp2;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(J)Lgp2;
    .locals 4

    invoke-virtual {p0}, Lche;->e()Lm73;

    move-result-object v0

    check-cast v0, Lx73;

    iget-object v1, v0, Lx73;->a:Lkhe;

    new-instance v2, Lo73;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p2, v0, v3}, Lo73;-><init>(JLx73;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Laq2;

    iget-object v1, v1, Laq2;->c:Lfp2;

    iget-object v1, v1, Lfp2;->b:Ldp2;

    sget-object v2, Ldp2;->a:Ldp2;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    check-cast p2, Laq2;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lche;->a(Laq2;)Lgp2;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final k(JLfp2;Lcf4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lbhe;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbhe;

    iget v3, v2, Lbhe;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbhe;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbhe;

    invoke-direct {v2, v0, v1}, Lbhe;-><init>(Lche;Lcf4;)V

    :goto_0
    iget-object v1, v2, Lbhe;->f:Ljava/lang/Object;

    iget v3, v2, Lbhe;->h:I

    const/4 v4, 0x2

    sget-object v5, Lzqh;->a:Lzqh;

    const/4 v6, 0x1

    sget-object v7, Lvi4;->a:Lvi4;

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v8, v2, Lbhe;->d:J

    iget-object v3, v2, Lbhe;->e:Lfp2;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lche;->e()Lm73;

    move-result-object v1

    invoke-virtual {v0}, Lche;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v13

    move-object/from16 v12, p3

    iput-object v12, v2, Lbhe;->e:Lfp2;

    move-wide/from16 v10, p1

    iput-wide v10, v2, Lbhe;->d:J

    iput v6, v2, Lbhe;->h:I

    move-object v9, v1

    check-cast v9, Lx73;

    iget-object v1, v9, Lx73;->a:Lkhe;

    new-instance v8, Lw73;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lw73;-><init>(Lx73;JLfp2;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v1, v2}, Lfz6;->V(Lrz6;Lkhe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v8, p1

    move-object/from16 v3, p3

    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v1, v0, Lche;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldwe;

    invoke-virtual {v10}, Ldwe;->a()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Lfp2;->e(J)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lche;->g()Lmpe;

    move-result-object v3

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwe;

    invoke-virtual {v1}, Ldwe;->a()J

    move-result-wide v12

    const/4 v1, 0x0

    iput-object v1, v2, Lbhe;->e:Lfp2;

    iput-wide v8, v2, Lbhe;->d:J

    iput v4, v2, Lbhe;->h:I

    iget-object v1, v3, Lmpe;->a:Lkhe;

    new-instance v10, Lt76;

    const/16 v11, 0xe

    invoke-direct/range {v10 .. v15}, Lt76;-><init>(IJJ)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v6, v10, v2}, Lfz6;->W(Lkhe;ZZLrz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v5

    :goto_2
    if-ne v1, v7, :cond_6

    :goto_3
    return-object v7

    :cond_6
    return-object v5
.end method

.method public final l(JLfp2;)V
    .locals 7

    invoke-virtual {p0}, Lche;->e()Lm73;

    move-result-object v0

    invoke-virtual {p0}, Lche;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    move-object v2, v0

    check-cast v2, Lx73;

    iget-object v0, v2, Lx73;->a:Lkhe;

    new-instance v1, Lp73;

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lp73;-><init>(Lx73;JLfp2;Ljava/util/concurrent/ConcurrentHashMap;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p3, p0, Lche;->d:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwe;

    invoke-virtual {v2}, Ldwe;->a()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lfp2;->e(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lche;->g()Lmpe;

    move-result-object v2

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldwe;

    invoke-virtual {p3}, Ldwe;->a()J

    move-result-wide v3

    iget-object p3, v2, Lmpe;->a:Lkhe;

    move-wide v2, v3

    move-wide v4, v0

    new-instance v0, Lm3b;

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lm3b;-><init>(IJJ)V

    invoke-static {p3, p1, p2, v0}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
