.class public final Ljb3;
.super Leee;
.source "SourceFile"


# instance fields
.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:B


# direct methods
.method public constructor <init>(Lw1g;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 2

    const-string v0, "live-stream-fetcher"

    const/16 v1, 0xc

    invoke-direct {p0, p1, v0, v1}, Leee;-><init>(La75;Ljava/lang/String;I)V

    iput-object p2, p0, Ljb3;->j:Lpl9;

    iput-object p3, p0, Ljb3;->k:Lpl9;

    iput-object p5, p0, Ljb3;->l:Lpl9;

    iput-object p4, p0, Ljb3;->m:Lpl9;

    const/16 p1, 0x28

    iput-byte p1, p0, Ljb3;->n:B

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 0

    iget-byte p0, p0, Ljb3;->n:B

    return p0
.end method

.method public final bridge synthetic o(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lyde;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v4, p3

    check-cast v4, Lhb3;

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ljb3;->v(JLjava/util/List;Lhb3;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Ljava/util/List;Lk10;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    new-instance p1, Lt53;

    sget-object v0, Le9d;->V3:Le9d;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1}, Lt53;-><init>(Le9d;B)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "chatIds"

    invoke-static {p2}, Ly74;->k1(Ljava/util/Collection;)[J

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Loyi;->e(Ljava/lang/String;[J)V

    iget-object p0, p0, Ljb3;->j:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzyi;

    iget-object p0, p0, Lzyi;->a:Lytf;

    invoke-virtual {p0, p1, p3}, Lytf;->b(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "chatIds can\'t be empty"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final v(JLjava/util/List;Lhb3;Lw15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p5

    instance-of v1, v0, Lib3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lib3;

    iget v3, v1, Lib3;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lib3;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, Lib3;

    invoke-direct {v1, v2, v0}, Lib3;-><init>(Ljb3;Lw15;)V

    :goto_0
    iget-object v0, v1, Lib3;->i:Ljava/lang/Object;

    sget-object v6, Lb75;->a:Lb75;

    iget v3, v1, Lib3;->k:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-ne v3, v7, :cond_2

    iget-wide v3, v1, Lib3;->e:J

    iget-wide v10, v1, Lib3;->d:J

    iget-object v5, v1, Lib3;->g:Ljava/util/Iterator;

    iget-object v12, v1, Lib3;->f:Lazb;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v14, v5

    move v1, v7

    :cond_1
    move-wide v4, v3

    move-object v3, v12

    goto/16 :goto_6

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v9

    :cond_3
    iget-wide v3, v1, Lib3;->d:J

    iget-object v5, v1, Lib3;->h:Llw9;

    iget-object v10, v1, Lib3;->g:Ljava/util/Iterator;

    iget-object v11, v1, Lib3;->f:Lazb;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v1, v5

    move-object v14, v10

    move-object v12, v11

    move-wide v10, v3

    goto :goto_2

    :cond_4
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    new-instance v0, Lazb;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Lazb;-><init>(I)V

    move-object/from16 v3, p4

    iget-object v3, v3, Lhb3;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v1

    move-object v5, v3

    move-object v3, v0

    move-wide/from16 v0, p1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llw9;

    iget-object v11, v2, Ljb3;->k:Lpl9;

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldy3;

    iget-wide v12, v10, Llw9;->a:J

    iput-object v3, v4, Lib3;->f:Lazb;

    iput-object v5, v4, Lib3;->g:Ljava/util/Iterator;

    iput-object v10, v4, Lib3;->h:Llw9;

    iput-wide v0, v4, Lib3;->d:J

    iput v8, v4, Lib3;->k:I

    invoke-virtual {v11, v12, v13, v4}, Ldy3;->h(JLu15;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move-wide v15, v0

    move-object v1, v10

    move-object v0, v11

    move-wide v10, v15

    :goto_2
    check-cast v0, Lv33;

    if-nez v0, :cond_8

    iget-object v0, v2, Leee;->g:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-wide v7, v1, Llw9;->a:J

    const-string v1, "chat not found by server id "

    invoke-static {v7, v8, v1}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    move-wide v0, v10

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    const/4 v7, 0x2

    :goto_4
    const/4 v8, 0x1

    goto :goto_1

    :cond_8
    iget-wide v3, v0, Lv33;->a:J

    iget-object v0, v2, Ljb3;->k:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldy3;

    new-instance v0, Lmhk;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lmhk;-><init>(Llw9;Ljb3;JLu15;)V

    iput-object v12, v13, Lib3;->f:Lazb;

    iput-object v14, v13, Lib3;->g:Ljava/util/Iterator;

    iput-object v9, v13, Lib3;->h:Llw9;

    iput-wide v10, v13, Lib3;->d:J

    iput-wide v3, v13, Lib3;->e:J

    const/4 v1, 0x2

    iput v1, v13, Lib3;->k:I

    invoke-virtual {v7, v3, v4, v0, v13}, Ldy3;->b(JLqx7;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    :goto_5
    return-object v6

    :goto_6
    check-cast v0, Lv33;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v4, v5}, Lazb;->a(J)Z

    :cond_9
    move v7, v1

    move-wide v0, v10

    move-object v4, v13

    move-object v5, v14

    goto :goto_4

    :cond_a
    iget-object v0, v2, Ljb3;->m:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt0;

    sget-object v1, Ly6a;->a:Lazb;

    invoke-virtual {v0, v3, v1}, Llt0;->e(Lazb;Lazb;)V

    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method
