.class public final Lq9e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljn2;


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lvhg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljn2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljn2;-><init>(I)V

    sput-object v0, Lq9e;->g:Ljn2;

    return-void
.end method

.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lq9e;->a:Lfa8;

    iput-object p4, p0, Lq9e;->b:Lfa8;

    iput-object p5, p0, Lq9e;->c:Lfa8;

    iput-object p1, p0, Lq9e;->d:Lfa8;

    iput-object p2, p0, Lq9e;->e:Lfa8;

    sget-object p1, Lgd4;->B:Lgd4;

    new-instance p2, Lvhg;

    invoke-direct {p2, p1}, Lvhg;-><init>(Lzt6;)V

    iput-object p2, p0, Lq9e;->f:Lvhg;

    return-void
.end method


# virtual methods
.method public final a(Lfp2;)Lmo2;
    .locals 4

    invoke-virtual {p0}, Lq9e;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-wide v1, p1, Lfp2;->a:J

    iget-object v3, p1, Lfp2;->c:Llo2;

    invoke-static {v0, v1, v2, v3}, Lrt6;->a(Ljava/util/concurrent/ConcurrentHashMap;JLlo2;)V

    new-instance v0, Lmo2;

    iget-wide v1, p1, Lfp2;->a:J

    invoke-direct {v0, v1, v2, v3}, Lmo2;-><init>(JLlo2;)V

    return-object v0
.end method

.method public final b(JLjc4;)Ljava/lang/Object;
    .locals 5

    const-class v0, Lq9e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq98;->y:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "delete "

    invoke-static {p1, p2, v4}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lq9e;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo4;

    new-instance v1, Lm9e;

    invoke-direct {v1, p0, p1, p2, v2}, Lm9e;-><init>(Lq9e;JLkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, p3}, Lgo4;->b(Lbu6;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final c()V
    .locals 5

    invoke-virtual {p0}, Lq9e;->e()Ll63;

    move-result-object v0

    check-cast v0, Lw63;

    iget-object v1, v0, Lw63;->a:Ly9e;

    new-instance v2, Lgb2;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v0}, Lgb2;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v2}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    invoke-virtual {p0}, Lq9e;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Lq9e;->g()Lkhe;

    move-result-object v1

    iget-object v1, v1, Lkhe;->a:Ly9e;

    new-instance v2, Lx2d;

    const/16 v4, 0x15

    invoke-direct {v2, v4}, Lx2d;-><init>(I)V

    invoke-static {v1, v0, v3, v2}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Loga;Ljc4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ln9e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ln9e;

    iget v4, v3, Ln9e;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ln9e;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Ln9e;

    invoke-direct {v3, v0, v2}, Ln9e;-><init>(Lq9e;Ljc4;)V

    :goto_0
    iget-object v2, v3, Ln9e;->m:Ljava/lang/Object;

    iget v4, v3, Ln9e;->o:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v1, v3, Ln9e;->k:I

    iget v4, v3, Ln9e;->j:I

    iget-wide v8, v3, Ln9e;->l:J

    iget v10, v3, Ln9e;->i:I

    iget v11, v3, Ln9e;->h:I

    iget v12, v3, Ln9e;->g:I

    iget v13, v3, Ln9e;->f:I

    iget-object v14, v3, Ln9e;->e:[J

    iget-object v15, v3, Ln9e;->d:[J

    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Loga;->b:[J

    iget-object v1, v1, Loga;->a:[J

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

    iput-object v15, v3, Ln9e;->d:[J

    iput-object v14, v3, Ln9e;->e:[J

    iput v13, v3, Ln9e;->f:I

    iput v12, v3, Ln9e;->g:I

    iput v11, v3, Ln9e;->h:I

    iput v10, v3, Ln9e;->i:I

    iput-wide v8, v3, Ln9e;->l:J

    iput v4, v3, Ln9e;->j:I

    iput v1, v3, Ln9e;->k:I

    const/4 v2, 0x1

    iput v2, v3, Ln9e;->o:I

    invoke-virtual {v0, v5, v6, v3}, Lq9e;->b(JLjc4;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lig4;->a:Lig4;

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
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1
.end method

.method public final e()Ll63;
    .locals 1

    iget-object v0, p0, Lq9e;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll63;

    return-object v0
.end method

.method public final f()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Lq9e;->f:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt6;

    iget-object v0, v0, Lrt6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final g()Lkhe;
    .locals 1

    iget-object v0, p0, Lq9e;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhe;

    return-object v0
.end method

.method public final h(Llo2;)J
    .locals 3

    iget-object v0, p0, Lq9e;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo4;

    new-instance v1, Lghc;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2, p1}, Lghc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lgo4;->a(Lzt6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(JLjc4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lo9e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo9e;

    iget v1, v0, Lo9e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo9e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo9e;

    invoke-direct {v0, p0, p3}, Lo9e;-><init>(Lq9e;Ljc4;)V

    :goto_0
    iget-object p3, v0, Lo9e;->d:Ljava/lang/Object;

    iget v1, v0, Lo9e;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq9e;->e()Ll63;

    move-result-object p3

    iput v2, v0, Lo9e;->f:I

    check-cast p3, Lw63;

    iget-object v1, p3, Lw63;->a:Ly9e;

    new-instance v3, Ls63;

    const/4 v4, 0x2

    invoke-direct {v3, p1, p2, p3, v4}, Ls63;-><init>(JLw63;I)V

    const/4 p1, 0x0

    invoke-static {v1, v2, p1, v3, v0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lig4;->a:Lig4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lfp2;

    if-eqz p3, :cond_4

    invoke-virtual {p0, p3}, Lq9e;->a(Lfp2;)Lmo2;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(J)Lmo2;
    .locals 4

    invoke-virtual {p0}, Lq9e;->e()Ll63;

    move-result-object v0

    check-cast v0, Lw63;

    iget-object v1, v0, Lw63;->a:Ly9e;

    new-instance v2, Ls63;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v0, v3}, Ls63;-><init>(JLw63;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

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

    check-cast v1, Lfp2;

    iget-object v1, v1, Lfp2;->c:Llo2;

    iget-object v1, v1, Llo2;->b:Ljo2;

    sget-object v2, Ljo2;->a:Ljo2;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    check-cast p2, Lfp2;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lq9e;->a(Lfp2;)Lmo2;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final k(JLlo2;Ljc4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lp9e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lp9e;

    iget v3, v2, Lp9e;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lp9e;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lp9e;

    invoke-direct {v2, v0, v1}, Lp9e;-><init>(Lq9e;Ljc4;)V

    :goto_0
    iget-object v1, v2, Lp9e;->f:Ljava/lang/Object;

    iget v3, v2, Lp9e;->h:I

    const/4 v4, 0x2

    sget-object v5, Lfbh;->a:Lfbh;

    const/4 v6, 0x1

    sget-object v7, Lig4;->a:Lig4;

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v8, v2, Lp9e;->d:J

    iget-object v3, v2, Lp9e;->e:Llo2;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq9e;->e()Ll63;

    move-result-object v1

    invoke-virtual {v0}, Lq9e;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v13

    move-object/from16 v12, p3

    iput-object v12, v2, Lp9e;->e:Llo2;

    move-wide/from16 v10, p1

    iput-wide v10, v2, Lp9e;->d:J

    iput v6, v2, Lp9e;->h:I

    move-object v9, v1

    check-cast v9, Lw63;

    iget-object v1, v9, Lw63;->a:Ly9e;

    new-instance v8, Lv63;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lv63;-><init>(Lw63;JLlo2;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v8, v2}, Lr2b;->y(Ly9e;Lbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget-object v1, v0, Lq9e;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laoe;

    invoke-virtual {v10}, Laoe;->a()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Llo2;->f(J)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lq9e;->g()Lkhe;

    move-result-object v3

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoe;

    invoke-virtual {v1}, Laoe;->a()J

    move-result-wide v12

    const/4 v1, 0x0

    iput-object v1, v2, Lp9e;->e:Llo2;

    iput-wide v8, v2, Lp9e;->d:J

    iput v4, v2, Lp9e;->h:I

    iget-object v1, v3, Lkhe;->a:Ly9e;

    new-instance v10, Lc36;

    const/16 v11, 0xd

    invoke-direct/range {v10 .. v15}, Lc36;-><init>(IJJ)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v6, v10, v2}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final l(JLlo2;)V
    .locals 7

    invoke-virtual {p0}, Lq9e;->e()Ll63;

    move-result-object v0

    invoke-virtual {p0}, Lq9e;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    move-object v2, v0

    check-cast v2, Lw63;

    iget-object v0, v2, Lw63;->a:Ly9e;

    new-instance v1, Lt63;

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lt63;-><init>(Lw63;JLlo2;Ljava/util/concurrent/ConcurrentHashMap;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p3, p0, Lq9e;->d:Lfa8;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoe;

    invoke-virtual {v2}, Laoe;->a()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Llo2;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lq9e;->g()Lkhe;

    move-result-object v2

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laoe;

    invoke-virtual {p3}, Laoe;->a()J

    move-result-wide v3

    iget-object p3, v2, Lkhe;->a:Ly9e;

    new-instance v2, Ljhe;

    invoke-direct {v2, v3, v4, v0, v1}, Ljhe;-><init>(JJ)V

    invoke-static {p3, p1, p2, v2}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
