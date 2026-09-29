.class public final Ly17;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Ljava/util/Iterator;

.field public f:J

.field public g:J

.field public h:B

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Lj27;


# direct methods
.method public constructor <init>(Ljava/util/List;Lj27;Ld05;)V
    .locals 0

    iput-object p1, p0, Ly17;->i:Ljava/util/List;

    iput-object p2, p0, Ly17;->j:Lj27;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Ly17;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ly17;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Ly17;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    new-instance p2, Ly17;

    iget-object v0, p0, Ly17;->i:Ljava/util/List;

    iget-object p0, p0, Ly17;->j:Lj27;

    invoke-direct {p2, v0, p0, p1}, Ly17;-><init>(Ljava/util/List;Lj27;Ld05;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Ly17;->h:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Ly17;->j:Lj27;

    sget-object v4, Lb65;->a:Lb65;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ly17;->e:Ljava/util/Iterator;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-wide v5, p0, Ly17;->g:J

    iget-wide v7, p0, Ly17;->f:J

    iget-object v0, p0, Ly17;->e:Ljava/util/Iterator;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p1, v0

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ly17;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfg;

    const-string v5, "FAVORITE_STICKERS"

    iget-object v6, v0, Lbfg;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    iget-object v5, v0, Lbfg;->d:Ljava/util/List;

    iget-wide v7, v0, Lbfg;->g:J

    iget-wide v9, v0, Lbfg;->j:J

    iget-object v0, v3, Lj27;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v5, v6, v11}, [Ljava/lang/Object;

    move-result-object v6

    const-string v11, "onAssetsUpdate: stickers=%s, marker=%d, updateTime=%d"

    invoke-static {v0, v11, v6}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lj27;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v11, "setSectionUpdateTime: %d"

    invoke-static {v0, v11, v6}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lj27;->d:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls24;

    check-cast v0, Lbcg;

    iget-object v6, v0, Lbcg;->R:Ln0g;

    sget-object v11, Lbcg;->h0:[Ldh9;

    const/16 v12, 0x28

    aget-object v11, v11, v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v6, v0, v11, v12}, Ln0g;->z(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lj27;->c()Lq27;

    move-result-object v0

    iput-object p1, p0, Ly17;->e:Ljava/util/Iterator;

    iput-wide v7, p0, Ly17;->f:J

    iput-wide v9, p0, Ly17;->g:J

    iput-byte v2, p0, Ly17;->h:B

    invoke-virtual {v0, v5, p0}, Lq27;->b(Ljava/util/List;Lf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto :goto_2

    :cond_5
    move-wide v5, v9

    :goto_1
    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-eqz v0, :cond_3

    iput-object p1, p0, Ly17;->e:Ljava/util/Iterator;

    iput-wide v7, p0, Ly17;->f:J

    iput-wide v5, p0, Ly17;->g:J

    iput-byte v1, p0, Ly17;->h:B

    invoke-virtual {v3, v7, v8, p0}, Lj27;->d(JLf05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    :goto_2
    return-object v4

    :cond_6
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method
