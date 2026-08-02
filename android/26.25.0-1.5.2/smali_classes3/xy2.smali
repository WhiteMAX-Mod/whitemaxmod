.class public final Lxy2;
.super Ls6d;
.source "SourceFile"


# instance fields
.field public final j:Lks8;

.field public final k:Lks8;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:I


# direct methods
.method public constructor <init>(Lhke;Lks8;Lks8;Lks8;Lks8;)V
    .locals 2

    const-string v0, "live-stream-fetcher"

    const/16 v1, 0xc

    invoke-direct {p0, p1, v0, v1}, Ls6d;-><init>(Lcr4;Ljava/lang/String;I)V

    iput-object p2, p0, Lxy2;->j:Lks8;

    iput-object p3, p0, Lxy2;->k:Lks8;

    iput-object p5, p0, Lxy2;->l:Lks8;

    iput-object p4, p0, Lxy2;->m:Lks8;

    const/16 p1, 0x28

    iput p1, p0, Lxy2;->n:I

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 0

    iget p0, p0, Lxy2;->n:I

    return p0
.end method

.method public final bridge synthetic l(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lm6d;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v4, p3

    check-cast v4, Lvy2;

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lxy2;->s(JLjava/util/List;Lvy2;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Ljava/util/List;Lty;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    new-instance p1, Llw2;

    sget-object v0, Le8c;->V3:Le8c;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, Llw2;-><init>(Le8c;I)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "chatIds"

    invoke-static {p2}, Lst3;->J1(Ljava/util/Collection;)[J

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lh6h;->e(Ljava/lang/String;[J)V

    iget-object p0, p0, Lxy2;->j:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6h;

    iget-object p0, p0, Ls6h;->a:Lfde;

    invoke-virtual {p0, p1, p3}, Lfde;->g(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "chatIds can\'t be empty"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(JLjava/util/List;Lvy2;Lin4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p5

    instance-of v1, v0, Lwy2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lwy2;

    iget v3, v1, Lwy2;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lwy2;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwy2;

    invoke-direct {v1, v2, v0}, Lwy2;-><init>(Lxy2;Lin4;)V

    :goto_0
    iget-object v0, v1, Lwy2;->i:Ljava/lang/Object;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v3, v1, Lwy2;->k:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-ne v3, v7, :cond_2

    iget-wide v3, v1, Lwy2;->e:J

    iget-wide v10, v1, Lwy2;->d:J

    iget-object v5, v1, Lwy2;->g:Ljava/util/Iterator;

    iget-object v12, v1, Lwy2;->f:Lg1b;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v14, v5

    move v1, v7

    :cond_1
    move-wide v4, v3

    move-object v3, v12

    goto/16 :goto_6

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9

    :cond_3
    iget-wide v3, v1, Lwy2;->d:J

    iget-object v5, v1, Lwy2;->h:Ln29;

    iget-object v10, v1, Lwy2;->g:Ljava/util/Iterator;

    iget-object v11, v1, Lwy2;->f:Lg1b;

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v1, v5

    move-object v14, v10

    move-object v12, v11

    move-wide v10, v3

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v0, Lg1b;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Lg1b;-><init>(I)V

    move-object/from16 v3, p4

    iget-object v3, v3, Lvy2;->c:Ljava/util/ArrayList;

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

    check-cast v10, Ln29;

    iget-object v11, v2, Lxy2;->k:Lks8;

    invoke-interface {v11}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbl3;

    iget-wide v12, v10, Ln29;->a:J

    iput-object v3, v4, Lwy2;->f:Lg1b;

    iput-object v5, v4, Lwy2;->g:Ljava/util/Iterator;

    iput-object v10, v4, Lwy2;->h:Ln29;

    iput-wide v0, v4, Lwy2;->d:J

    iput v8, v4, Lwy2;->k:I

    invoke-virtual {v11, v12, v13, v4}, Lbl3;->j(JLgn4;)Ljava/lang/Object;

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
    check-cast v0, Lfr2;

    if-nez v0, :cond_8

    iget-object v0, v2, Ls6d;->g:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-wide v7, v1, Ln29;->a:J

    const-string v1, "chat not found by server id "

    invoke-static {v7, v8, v1}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-wide v3, v0, Lfr2;->a:J

    iget-object v0, v2, Lxy2;->k:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbl3;

    new-instance v0, Ljmi;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ljmi;-><init>(Ln29;Lxy2;JLgn4;)V

    iput-object v12, v13, Lwy2;->f:Lg1b;

    iput-object v14, v13, Lwy2;->g:Ljava/util/Iterator;

    iput-object v9, v13, Lwy2;->h:Ln29;

    iput-wide v10, v13, Lwy2;->d:J

    iput-wide v3, v13, Lwy2;->e:J

    const/4 v1, 0x2

    iput v1, v13, Lwy2;->k:I

    invoke-virtual {v7, v3, v4, v0, v13}, Lbl3;->e(JLla7;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    :goto_5
    return-object v6

    :goto_6
    check-cast v0, Lfr2;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v4, v5}, Lg1b;->a(J)Z

    :cond_9
    move v7, v1

    move-wide v0, v10

    move-object v4, v13

    move-object v5, v14

    goto :goto_4

    :cond_a
    iget-object v0, v2, Lxy2;->m:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp0;

    sget-object v1, Lzb9;->a:Lg1b;

    invoke-virtual {v0, v3, v1}, Llp0;->e(Lg1b;Lg1b;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method
