.class public final Luzf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lp63;


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Luvi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp63;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp63;-><init>(B)V

    sput-object v0, Luzf;->g:Lp63;

    return-void
.end method

.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Luzf;->a:Lpl9;

    iput-object p4, p0, Luzf;->b:Lpl9;

    iput-object p5, p0, Luzf;->c:Lpl9;

    iput-object p1, p0, Luzf;->d:Lpl9;

    iput-object p2, p0, Luzf;->e:Lpl9;

    sget-object p1, Ln2e;->m:Ln2e;

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Luzf;->f:Luvi;

    return-void
.end method


# virtual methods
.method public final a(Ll83;)Lq73;
    .locals 3

    invoke-virtual {p0}, Luzf;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    iget-wide v0, p1, Ll83;->a:J

    iget-object v2, p1, Ll83;->c:Lp73;

    invoke-static {p0, v0, v1, v2}, Lpw7;->a(Ljava/util/concurrent/ConcurrentHashMap;JLp73;)V

    new-instance p0, Lq73;

    iget-wide v0, p1, Ll83;->a:J

    invoke-direct {p0, v0, v1, v2}, Lq73;-><init>(JLp73;)V

    return-object p0
.end method

.method public final b(JLw15;)Ljava/lang/Object;
    .locals 4

    const-class v0, Luzf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "delete "

    invoke-static {p1, p2, v3}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Luzf;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg5;

    new-instance v1, Lpzf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lpzf;-><init>(Luzf;JLu15;)V

    invoke-virtual {v0, v1, p3}, Lmg5;->b(Lcx7;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final c(Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lqzf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqzf;

    iget v1, v0, Lqzf;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqzf;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqzf;

    invoke-direct {v0, p0, p1}, Lqzf;-><init>(Luzf;Lw15;)V

    :goto_0
    iget-object p1, v0, Lqzf;->d:Ljava/lang/Object;

    iget v1, v0, Lqzf;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Lysj;->a:Lysj;

    const/4 v5, 0x1

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Luzf;->e()Lar3;

    move-result-object p1

    iput v5, v0, Lqzf;->f:I

    check-cast p1, Ljr3;

    iget-object v1, p1, Ljr3;->a:Le0g;

    new-instance v7, Lmh;

    const/4 v8, 0x3

    invoke-direct {v7, p1, v2, v8}, Lmh;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v7, v1}, Loi5;->J(Lu15;Lcx7;Le0g;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Luzf;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Luzf;->g()Lk9g;

    move-result-object p0

    iput v3, v0, Lqzf;->f:I

    iget-object p0, p0, Lk9g;->a:Le0g;

    new-instance p1, Lite;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lite;-><init>(B)V

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v5, p1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

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

.method public final d(Lazb;Lw15;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lrzf;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lrzf;

    iget v4, v3, Lrzf;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lrzf;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lrzf;

    invoke-direct {v3, v0, v2}, Lrzf;-><init>(Luzf;Lw15;)V

    :goto_0
    iget-object v2, v3, Lrzf;->m:Ljava/lang/Object;

    iget v4, v3, Lrzf;->o:I

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v1, v3, Lrzf;->k:I

    iget v4, v3, Lrzf;->j:I

    iget-wide v8, v3, Lrzf;->l:J

    iget v10, v3, Lrzf;->i:I

    iget v11, v3, Lrzf;->h:I

    iget v12, v3, Lrzf;->g:I

    iget v13, v3, Lrzf;->f:I

    iget-object v14, v3, Lrzf;->e:[J

    iget-object v15, v3, Lrzf;->d:[J

    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v2}, Limg;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lazb;->b:[J

    iget-object v1, v1, Lazb;->a:[J

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

    iput-object v15, v3, Lrzf;->d:[J

    iput-object v14, v3, Lrzf;->e:[J

    iput v13, v3, Lrzf;->f:I

    iput v12, v3, Lrzf;->g:I

    iput v11, v3, Lrzf;->h:I

    iput v10, v3, Lrzf;->i:I

    iput-wide v8, v3, Lrzf;->l:J

    iput v4, v3, Lrzf;->j:I

    iput v1, v3, Lrzf;->k:I

    const/4 v2, 0x1

    iput v2, v3, Lrzf;->o:I

    invoke-virtual {v0, v5, v6, v3}, Luzf;->b(JLw15;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lb75;->a:Lb75;

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
    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method

.method public final e()Lar3;
    .locals 0

    iget-object p0, p0, Luzf;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lar3;

    return-object p0
.end method

.method public final f()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Luzf;->f:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpw7;

    iget-object p0, p0, Lpw7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final g()Lk9g;
    .locals 0

    iget-object p0, p0, Luzf;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk9g;

    return-object p0
.end method

.method public final h(Lp73;)J
    .locals 3

    iget-object v0, p0, Luzf;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg5;

    new-instance v1, Lddf;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lmg5;->a(Lax7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final i(JLw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lszf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lszf;

    iget v1, v0, Lszf;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lszf;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lszf;

    invoke-direct {v0, p0, p3}, Lszf;-><init>(Luzf;Lw15;)V

    :goto_0
    iget-object p3, v0, Lszf;->d:Ljava/lang/Object;

    iget v1, v0, Lszf;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Luzf;->e()Lar3;

    move-result-object p3

    iput v3, v0, Lszf;->f:I

    check-cast p3, Ljr3;

    iget-object v1, p3, Ljr3;->a:Le0g;

    new-instance v4, Ler3;

    const/4 v5, 0x2

    invoke-direct {v4, p1, p2, p3, v5}, Ler3;-><init>(JLjr3;B)V

    const/4 p1, 0x0

    invoke-static {v0, v1, v3, p1, v4}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lb75;->a:Lb75;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Ll83;

    if-eqz p3, :cond_4

    invoke-virtual {p0, p3}, Luzf;->a(Ll83;)Lq73;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2
.end method

.method public final j(JJ)Lq73;
    .locals 4

    invoke-virtual {p0}, Luzf;->e()Lar3;

    move-result-object v0

    check-cast v0, Ljr3;

    iget-object v1, v0, Ljr3;->a:Le0g;

    new-instance v2, Ler3;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v0, v3}, Ler3;-><init>(JLjr3;B)V

    const/4 p1, 0x1

    invoke-static {v1, p1, v3, v2}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

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

    check-cast v1, Ll83;

    iget-object v1, v1, Ll83;->c:Lp73;

    iget-wide v2, v1, Lp73;->d:J

    cmp-long v2, v2, p3

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lp73;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    check-cast p2, Ll83;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Luzf;->a(Ll83;)Lq73;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final k(J)Lq73;
    .locals 4

    invoke-virtual {p0}, Luzf;->e()Lar3;

    move-result-object v0

    check-cast v0, Ljr3;

    iget-object v1, v0, Ljr3;->a:Le0g;

    new-instance v2, Ler3;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v0, v3}, Ler3;-><init>(JLjr3;B)V

    const/4 p1, 0x1

    invoke-static {v1, p1, v3, v2}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

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

    check-cast v1, Ll83;

    iget-object v1, v1, Ll83;->c:Lp73;

    iget-object v1, v1, Lp73;->b:Ln73;

    sget-object v2, Ln73;->a:Ln73;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    check-cast p2, Ll83;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Luzf;->a(Ll83;)Lq73;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final l(JLp73;Lw15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Ltzf;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ltzf;

    iget v3, v2, Ltzf;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltzf;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltzf;

    invoke-direct {v2, v0, v1}, Ltzf;-><init>(Luzf;Lw15;)V

    :goto_0
    iget-object v1, v2, Ltzf;->f:Ljava/lang/Object;

    iget v3, v2, Ltzf;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    sget-object v6, Lysj;->a:Lysj;

    const/4 v7, 0x1

    sget-object v8, Lb75;->a:Lb75;

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide v9, v2, Ltzf;->d:J

    iget-object v3, v2, Ltzf;->e:Lp73;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Luzf;->e()Lar3;

    move-result-object v1

    invoke-virtual {v0}, Luzf;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v14

    move-object/from16 v13, p3

    iput-object v13, v2, Ltzf;->e:Lp73;

    move-wide/from16 v11, p1

    iput-wide v11, v2, Ltzf;->d:J

    iput v7, v2, Ltzf;->h:I

    move-object v10, v1

    check-cast v10, Ljr3;

    iget-object v1, v10, Ljr3;->a:Le0g;

    new-instance v9, Lir3;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lir3;-><init>(Ljr3;JLp73;Ljava/util/concurrent/ConcurrentHashMap;Lu15;)V

    invoke-static {v2, v9, v1}, Loi5;->J(Lu15;Lcx7;Le0g;)Ljava/lang/Object;

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

    iget-object v1, v0, Luzf;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbgg;

    invoke-virtual {v11}, Lbgg;->a()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Lp73;->e(J)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Luzf;->g()Lk9g;

    move-result-object v0

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgg;

    invoke-virtual {v1}, Lbgg;->a()J

    move-result-wide v13

    iput-object v4, v2, Ltzf;->e:Lp73;

    iput-wide v9, v2, Ltzf;->d:J

    iput v5, v2, Ltzf;->h:I

    iget-object v0, v0, Lk9g;->a:Le0g;

    new-instance v11, Lxc4;

    const/16 v12, 0xd

    invoke-direct/range {v11 .. v16}, Lxc4;-><init>(BJJ)V

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, v7, v11}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

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

.method public final m(JLp73;)V
    .locals 7

    invoke-virtual {p0}, Luzf;->e()Lar3;

    move-result-object v0

    invoke-virtual {p0}, Luzf;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    move-object v2, v0

    check-cast v2, Ljr3;

    iget-object v0, v2, Ljr3;->a:Le0g;

    new-instance v1, Lcr3;

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcr3;-><init>(Ljr3;JLp73;Ljava/util/concurrent/ConcurrentHashMap;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v1}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p3, p0, Luzf;->d:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgg;

    invoke-virtual {v2}, Lbgg;->a()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lp73;->e(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Luzf;->g()Lk9g;

    move-result-object p0

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbgg;

    invoke-virtual {p3}, Lbgg;->a()J

    move-result-wide v2

    iget-object p0, p0, Lk9g;->a:Le0g;

    new-instance p3, Lj9g;

    invoke-direct {p3, v2, v3, v0, v1}, Lj9g;-><init>(JJ)V

    invoke-static {p0, p1, p2, p3}, Loi5;->I(Le0g;ZZLcx7;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
