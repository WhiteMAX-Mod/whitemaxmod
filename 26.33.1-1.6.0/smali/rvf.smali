.class public final Lrvf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lzoi;


# direct methods
.method public constructor <init>(Lvj9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvf;->a:Lvj9;

    sget-object p1, Lazd;->m:Lazd;

    new-instance v0, Lzoi;

    invoke-direct {v0, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object v0, p0, Lrvf;->b:Lzoi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p2

    instance-of v1, v0, Lqvf;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lqvf;

    iget v2, v1, Lqvf;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqvf;->h:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lqvf;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lqvf;-><init>(Lrvf;Lf05;)V

    :goto_0
    iget-object v0, v1, Lqvf;->f:Ljava/lang/Object;

    iget v3, v1, Lqvf;->h:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lb65;->a:Lb65;

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lqvf;->e:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v1, v1, Lqvf;->e:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v3, v1, Lqvf;->e:Ljava/util/LinkedHashSet;

    iget-object v6, v1, Lqvf;->d:Lhv7;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v3, v1, Lqvf;->e:Ljava/util/LinkedHashSet;

    iget-object v6, v1, Lqvf;->d:Lhv7;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static/range {p1 .. p1}, Ljv7;->e(Ljava/lang/String;)Liv7;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_1
    sget-object v0, Lcl6;->a:Lcl6;

    return-object v0

    :cond_7
    invoke-virtual {v0}, Liv7;->a()Lhv7;

    move-result-object v3

    iget-object v13, v3, Lhv7;->a:Ljava/lang/String;

    iget-object v12, v3, Lhv7;->b:Ljava/lang/String;

    iget-object v3, v3, Lhv7;->c:Lhv7;

    invoke-virtual {v0}, Liv7;->b()Lhv7;

    move-result-object v0

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lrvf;->b()Lxw4;

    move-result-object v6

    iget-object v14, v3, Lhv7;->a:Ljava/lang/String;

    iget-object v15, v3, Lhv7;->b:Ljava/lang/String;

    iput-object v0, v1, Lqvf;->d:Lhv7;

    iput-object v11, v1, Lqvf;->e:Ljava/util/LinkedHashSet;

    iput v8, v1, Lqvf;->h:I

    check-cast v6, Lcx4;

    iget-object v3, v6, Lcx4;->a:Luvf;

    move-object v6, v11

    new-instance v11, Ltp3;

    const/16 v16, 0x3

    invoke-direct/range {v11 .. v16}, Ltp3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    invoke-static {v1, v3, v8, v7, v11}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object/from16 v17, v6

    move-object v6, v0

    move-object v0, v3

    move-object/from16 v3, v17

    :goto_2
    check-cast v0, Ljava/util/List;

    goto :goto_4

    :cond_9
    move-object v3, v11

    invoke-virtual {v2}, Lrvf;->b()Lxw4;

    move-result-object v11

    iput-object v0, v1, Lqvf;->d:Lhv7;

    iput-object v3, v1, Lqvf;->e:Ljava/util/LinkedHashSet;

    iput v6, v1, Lqvf;->h:I

    check-cast v11, Lcx4;

    iget-object v6, v11, Lcx4;->a:Luvf;

    new-instance v11, Lbh2;

    invoke-direct {v11, v12, v13, v4}, Lbh2;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    invoke-static {v1, v6, v8, v7, v11}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v17, v6

    move-object v6, v0

    move-object/from16 v0, v17

    :goto_3
    check-cast v0, Ljava/util/List;

    :goto_4
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, Lhv7;->c:Lhv7;

    iget-object v13, v6, Lhv7;->a:Ljava/lang/String;

    iget-object v12, v6, Lhv7;->b:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lrvf;->b()Lxw4;

    move-result-object v0

    iget-object v2, v6, Lhv7;->c:Lhv7;

    iget-object v14, v2, Lhv7;->a:Ljava/lang/String;

    iget-object v15, v2, Lhv7;->b:Ljava/lang/String;

    iput-object v9, v1, Lqvf;->d:Lhv7;

    iput-object v3, v1, Lqvf;->e:Ljava/util/LinkedHashSet;

    iput v5, v1, Lqvf;->h:I

    check-cast v0, Lcx4;

    iget-object v0, v0, Lcx4;->a:Luvf;

    new-instance v11, Ltp3;

    const/16 v16, 0x2

    invoke-direct/range {v11 .. v16}, Ltp3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    invoke-static {v1, v0, v8, v7, v11}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    goto :goto_6

    :cond_b
    move-object v1, v3

    :goto_5
    check-cast v0, Ljava/util/List;

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, Lrvf;->b()Lxw4;

    move-result-object v0

    iput-object v9, v1, Lqvf;->d:Lhv7;

    iput-object v3, v1, Lqvf;->e:Ljava/util/LinkedHashSet;

    iput v4, v1, Lqvf;->h:I

    check-cast v0, Lcx4;

    iget-object v0, v0, Lcx4;->a:Luvf;

    new-instance v2, Lbh2;

    invoke-direct {v2, v12, v13, v5}, Lbh2;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    invoke-static {v1, v0, v8, v7, v2}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    :goto_6
    return-object v10

    :cond_d
    move-object v1, v3

    :goto_7
    check-cast v0, Ljava/util/List;

    :goto_8
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lxw4;
    .locals 0

    iget-object p0, p0, Lrvf;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxw4;

    return-object p0
.end method

.method public final c(Lis4;)J
    .locals 7

    invoke-virtual {p0}, Lrvf;->b()Lxw4;

    move-result-object v0

    new-instance v1, Lus4;

    const-wide/16 v2, 0x0

    iget-wide v4, p1, Lis4;->a:J

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lus4;-><init>(JJLis4;)V

    iget-object p0, p0, Lrvf;->b:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgv7;

    iget-object p0, p0, Lgv7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Lcx4;

    iget-object p1, v0, Lcx4;->a:Luvf;

    new-instance v2, Ldcj;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v1, p0, v3}, Ldcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0, v2}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method
