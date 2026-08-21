.class public final Lhre;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lvv2;


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lifh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvv2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lvv2;-><init>(I)V

    sput-object v0, Lhre;->g:Lvv2;

    return-void
.end method

.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhre;->a:Lny8;

    iput-object p4, p0, Lhre;->b:Lny8;

    iput-object p5, p0, Lhre;->c:Lny8;

    iput-object p1, p0, Lhre;->d:Lny8;

    iput-object p2, p0, Lhre;->e:Lny8;

    sget-object p1, Ld5d;->h:Ld5d;

    new-instance p2, Lifh;

    invoke-direct {p2, p1}, Lifh;-><init>(Laf7;)V

    iput-object p2, p0, Lhre;->f:Lifh;

    return-void
.end method


# virtual methods
.method public final a(Ljy2;)Lox2;
    .locals 3

    invoke-virtual {p0}, Lhre;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    iget-wide v0, p1, Ljy2;->a:J

    iget-object v2, p1, Ljy2;->c:Lnx2;

    invoke-static {p0, v0, v1, v2}, Lse7;->a(Ljava/util/concurrent/ConcurrentHashMap;JLnx2;)V

    new-instance p0, Lox2;

    iget-wide v0, p1, Ljy2;->a:J

    invoke-direct {p0, v0, v1, v2}, Lox2;-><init>(JLnx2;)V

    return-object p0
.end method

.method public final b(JLnq4;)Ljava/lang/Object;
    .locals 5

    const-class v0, Lhre;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgm0;->f:La4c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "delete "

    invoke-static {p1, p2, v4}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lhre;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj35;

    new-instance v1, Lcre;

    invoke-direct {v1, p0, p1, p2, v2}, Lcre;-><init>(Lhre;JLlq4;)V

    invoke-virtual {v0, v1, p3}, Lj35;->b(Lcf7;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final c(Lnq4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Ldre;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldre;

    iget v1, v0, Ldre;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldre;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldre;

    invoke-direct {v0, p0, p1}, Ldre;-><init>(Lhre;Lnq4;)V

    :goto_0
    iget-object p1, v0, Ldre;->d:Ljava/lang/Object;

    iget v1, v0, Ldre;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Lsbi;->a:Lsbi;

    const/4 v5, 0x1

    sget-object v6, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhre;->e()Lgh3;

    move-result-object p1

    iput v5, v0, Ldre;->f:I

    check-cast p1, Lph3;

    iget-object v1, p1, Lph3;->a:Lrre;

    new-instance v7, Lm25;

    const/4 v8, 0x3

    invoke-direct {v7, p1, v2, v8}, Lm25;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v7, v1}, Lch3;->H(Llq4;Lcf7;Lrre;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v4

    :goto_1
    if-ne p1, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lhre;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Lhre;->g()Lp0f;

    move-result-object p0

    iput v3, v0, Ldre;->f:I

    iget-object p0, p0, Lp0f;->a:Lrre;

    new-instance p1, Lskd;

    const/16 v1, 0x17

    invoke-direct {p1, v1}, Lskd;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v5, p1}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v4

    :goto_3
    if-ne p0, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    return-object v4
.end method

.method public final d(Lm8b;Lnq4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lere;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lere;

    iget v4, v3, Lere;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lere;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lere;

    invoke-direct {v3, v0, v2}, Lere;-><init>(Lhre;Lnq4;)V

    :goto_0
    iget-object v2, v3, Lere;->m:Ljava/lang/Object;

    iget v4, v3, Lere;->o:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v1, v3, Lere;->k:I

    iget v4, v3, Lere;->j:I

    iget-wide v8, v3, Lere;->l:J

    iget v10, v3, Lere;->i:I

    iget v11, v3, Lere;->h:I

    iget v12, v3, Lere;->g:I

    iget v13, v3, Lere;->f:I

    iget-object v14, v3, Lere;->e:[J

    iget-object v15, v3, Lere;->d:[J

    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lm8b;->b:[J

    iget-object v1, v1, Lm8b;->a:[J

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

    iput-object v15, v3, Lere;->d:[J

    iput-object v14, v3, Lere;->e:[J

    iput v13, v3, Lere;->f:I

    iput v12, v3, Lere;->g:I

    iput v11, v3, Lere;->h:I

    iput v10, v3, Lere;->i:I

    iput-wide v8, v3, Lere;->l:J

    iput v4, v3, Lere;->j:I

    iput v1, v3, Lere;->k:I

    const/4 v2, 0x1

    iput v2, v3, Lere;->o:I

    invoke-virtual {v0, v5, v6, v3}, Lhre;->b(JLnq4;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lhu4;->a:Lhu4;

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
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0
.end method

.method public final e()Lgh3;
    .locals 0

    iget-object p0, p0, Lhre;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgh3;

    return-object p0
.end method

.method public final f()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lhre;->f:Lifh;

    invoke-virtual {p0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lse7;

    iget-object p0, p0, Lse7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final g()Lp0f;
    .locals 0

    iget-object p0, p0, Lhre;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp0f;

    return-object p0
.end method

.method public final h(Lnx2;)J
    .locals 3

    iget-object v0, p0, Lhre;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj35;

    new-instance v1, Lk9d;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2, p1}, Lk9d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lj35;->a(Laf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final i(JLnq4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lfre;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfre;

    iget v1, v0, Lfre;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfre;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfre;

    invoke-direct {v0, p0, p3}, Lfre;-><init>(Lhre;Lnq4;)V

    :goto_0
    iget-object p3, v0, Lfre;->d:Ljava/lang/Object;

    iget v1, v0, Lfre;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhre;->e()Lgh3;

    move-result-object p3

    iput v3, v0, Lfre;->f:I

    check-cast p3, Lph3;

    iget-object v1, p3, Lph3;->a:Lrre;

    new-instance v4, Lhh3;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p2, p3, v5}, Lhh3;-><init>(JLph3;I)V

    invoke-static {v0, v1, v3, v5, v4}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Ljy2;

    if-eqz p3, :cond_4

    invoke-virtual {p0, p3}, Lhre;->a(Ljy2;)Lox2;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2
.end method

.method public final j(J)Lox2;
    .locals 4

    invoke-virtual {p0}, Lhre;->e()Lgh3;

    move-result-object v0

    check-cast v0, Lph3;

    iget-object v1, v0, Lph3;->a:Lrre;

    new-instance v2, Lhh3;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p2, v0, v3}, Lhh3;-><init>(JLph3;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

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

    check-cast v1, Ljy2;

    iget-object v1, v1, Ljy2;->c:Lnx2;

    iget-object v1, v1, Lnx2;->b:Llx2;

    sget-object v2, Llx2;->a:Llx2;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    check-cast p2, Ljy2;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lhre;->a(Ljy2;)Lox2;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final k(JLnx2;Lnq4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lgre;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lgre;

    iget v3, v2, Lgre;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgre;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgre;

    invoke-direct {v2, v0, v1}, Lgre;-><init>(Lhre;Lnq4;)V

    :goto_0
    iget-object v1, v2, Lgre;->f:Ljava/lang/Object;

    iget v3, v2, Lgre;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    sget-object v6, Lsbi;->a:Lsbi;

    const/4 v7, 0x1

    sget-object v8, Lhu4;->a:Lhu4;

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide v9, v2, Lgre;->d:J

    iget-object v3, v2, Lgre;->e:Lnx2;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhre;->e()Lgh3;

    move-result-object v1

    invoke-virtual {v0}, Lhre;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v14

    move-object/from16 v13, p3

    iput-object v13, v2, Lgre;->e:Lnx2;

    move-wide/from16 v11, p1

    iput-wide v11, v2, Lgre;->d:J

    iput v7, v2, Lgre;->h:I

    move-object v10, v1

    check-cast v10, Lph3;

    iget-object v1, v10, Lph3;->a:Lrre;

    new-instance v9, Loh3;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Loh3;-><init>(Lph3;JLnx2;Ljava/util/concurrent/ConcurrentHashMap;Llq4;)V

    invoke-static {v2, v9, v1}, Lch3;->H(Llq4;Lcf7;Lrre;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v9, p1

    move-object/from16 v3, p3

    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    iget-object v1, v0, Lhre;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll7f;

    invoke-virtual {v11}, Ll7f;->a()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Lnx2;->e(J)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lhre;->g()Lp0f;

    move-result-object v0

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll7f;

    invoke-virtual {v1}, Ll7f;->a()J

    move-result-wide v13

    iput-object v4, v2, Lgre;->e:Lnx2;

    iput-wide v9, v2, Lgre;->d:J

    iput v5, v2, Lgre;->h:I

    iget-object v0, v0, Lp0f;->a:Lrre;

    new-instance v11, Lx14;

    const/16 v12, 0xc

    invoke-direct/range {v11 .. v16}, Lx14;-><init>(IJJ)V

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, v7, v11}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v6

    :goto_2
    if-ne v0, v8, :cond_6

    :goto_3
    return-object v8

    :cond_6
    return-object v6
.end method

.method public final l(JLnx2;)V
    .locals 7

    invoke-virtual {p0}, Lhre;->e()Lgh3;

    move-result-object v0

    invoke-virtual {p0}, Lhre;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    move-object v2, v0

    check-cast v2, Lph3;

    iget-object v0, v2, Lph3;->a:Lrre;

    new-instance v1, Lih3;

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lih3;-><init>(Lph3;JLnx2;Ljava/util/concurrent/ConcurrentHashMap;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p3, p0, Lhre;->d:Lny8;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll7f;

    invoke-virtual {v2}, Ll7f;->a()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lnx2;->e(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lhre;->g()Lp0f;

    move-result-object p0

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll7f;

    invoke-virtual {p3}, Ll7f;->a()J

    move-result-wide v2

    iget-object p0, p0, Lp0f;->a:Lrre;

    new-instance p3, Lo0f;

    invoke-direct {p3, v2, v3, v0, v1}, Lo0f;-><init>(JJ)V

    invoke-static {p0, p1, p2, p3}, Lch3;->G(Lrre;ZZLcf7;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
