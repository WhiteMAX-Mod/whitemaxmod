.class public final Lb9e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Letg;


# direct methods
.method public constructor <init>(Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9e;->a:Lon8;

    sget-object p1, Laoc;->f:Laoc;

    new-instance v0, Letg;

    invoke-direct {v0, p1}, Letg;-><init>(Lv57;)V

    iput-object v0, p0, Lb9e;->b:Letg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p2

    instance-of v1, v0, La9e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, La9e;

    iget v2, v1, La9e;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, La9e;->h:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, La9e;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, La9e;-><init>(Lb9e;Lok4;)V

    :goto_0
    iget-object v0, v1, La9e;->f:Ljava/lang/Object;

    iget v3, v1, La9e;->h:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v10, Lfo4;->a:Lfo4;

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, La9e;->e:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v1, v1, La9e;->e:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v3, v1, La9e;->e:Ljava/util/LinkedHashSet;

    iget-object v11, v1, La9e;->d:Ln57;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v3, v1, La9e;->e:Ljava/util/LinkedHashSet;

    iget-object v11, v1, La9e;->d:Ln57;

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static/range {p1 .. p1}, Lp57;->e(Ljava/lang/String;)Lo57;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_1
    sget-object v0, Lwx5;->a:Lwx5;

    return-object v0

    :cond_7
    invoke-virtual {v0}, Lo57;->a()Ln57;

    move-result-object v3

    iget-object v13, v3, Ln57;->a:Ljava/lang/String;

    iget-object v12, v3, Ln57;->b:Ljava/lang/String;

    iget-object v3, v3, Ln57;->c:Ln57;

    invoke-virtual {v0}, Lo57;->b()Ln57;

    move-result-object v0

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lb9e;->b()Ljh4;

    move-result-object v14

    move-object v15, v14

    iget-object v14, v3, Ln57;->a:Ljava/lang/String;

    iget-object v3, v3, Ln57;->b:Ljava/lang/String;

    iput-object v0, v1, La9e;->d:Ln57;

    iput-object v11, v1, La9e;->e:Ljava/util/LinkedHashSet;

    iput v8, v1, La9e;->h:I

    check-cast v15, Loh4;

    iget-object v15, v15, Loh4;->a:Le9e;

    move-object/from16 v16, v11

    new-instance v11, Lnb3;

    move-object/from16 v17, v16

    const/16 v16, 0x3

    move-object v4, v15

    move-object v15, v3

    move-object/from16 v3, v17

    invoke-direct/range {v11 .. v16}, Lnb3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v4, v8, v7, v11}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v11, v0

    move-object v0, v4

    :goto_2
    check-cast v0, Ljava/util/List;

    goto :goto_4

    :cond_9
    move-object v3, v11

    invoke-virtual {v2}, Lb9e;->b()Ljh4;

    move-result-object v4

    iput-object v0, v1, La9e;->d:Ln57;

    iput-object v3, v1, La9e;->e:Ljava/util/LinkedHashSet;

    iput v6, v1, La9e;->h:I

    check-cast v4, Loh4;

    iget-object v4, v4, Loh4;->a:Le9e;

    new-instance v11, Lmb3;

    invoke-direct {v11, v12, v13, v5}, Lmb3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v4, v8, v7, v11}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_a

    goto :goto_6

    :cond_a
    move-object v11, v0

    move-object v0, v4

    :goto_3
    check-cast v0, Ljava/util/List;

    :goto_4
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v11, Ln57;->c:Ln57;

    iget-object v14, v11, Ln57;->a:Ljava/lang/String;

    iget-object v13, v11, Ln57;->b:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lb9e;->b()Ljh4;

    move-result-object v0

    iget-object v2, v11, Ln57;->c:Ln57;

    iget-object v15, v2, Ln57;->a:Ljava/lang/String;

    iget-object v2, v2, Ln57;->b:Ljava/lang/String;

    iput-object v9, v1, La9e;->d:Ln57;

    iput-object v3, v1, La9e;->e:Ljava/util/LinkedHashSet;

    iput v5, v1, La9e;->h:I

    check-cast v0, Loh4;

    iget-object v0, v0, Loh4;->a:Le9e;

    new-instance v12, Lnb3;

    const/16 v17, 0x2

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, Lnb3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v0, v8, v7, v12}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    goto :goto_6

    :cond_b
    move-object v1, v3

    :goto_5
    check-cast v0, Ljava/util/List;

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, Lb9e;->b()Ljh4;

    move-result-object v0

    iput-object v9, v1, La9e;->d:Ln57;

    iput-object v3, v1, La9e;->e:Ljava/util/LinkedHashSet;

    const/4 v2, 0x4

    iput v2, v1, La9e;->h:I

    check-cast v0, Loh4;

    iget-object v0, v0, Loh4;->a:Le9e;

    new-instance v2, Lmb3;

    invoke-direct {v2, v13, v14, v6}, Lmb3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v0, v8, v7, v2}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

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

    invoke-static {v1}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljh4;
    .locals 0

    iget-object p0, p0, Lb9e;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh4;

    return-object p0
.end method

.method public final c(Lnc4;)J
    .locals 7

    invoke-virtual {p0}, Lb9e;->b()Ljh4;

    move-result-object v0

    new-instance v1, Lzc4;

    const-wide/16 v2, 0x0

    iget-wide v4, p1, Lnc4;->a:J

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lzc4;-><init>(JJLnc4;)V

    iget-object p0, p0, Lb9e;->b:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm57;

    iget-object p0, p0, Lm57;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Loh4;

    iget-object p1, v0, Loh4;->a:Le9e;

    new-instance v2, Lcp1;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0, v1, p0}, Lcp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0, v2}, Ljz8;->h0(Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method
