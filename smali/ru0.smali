.class public final Lru0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0b;
.implements Lr0b;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:J

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lru0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    iput p2, p0, Lru0;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p2, p0, Lru0;->d:Ljava/lang/Object;

    check-cast p2, Lbd;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ln5j;->d(Z)V

    .line 4
    iput-wide p3, p0, Lru0;->b:J

    int-to-long p1, p1

    add-long/2addr p3, p1

    .line 5
    iput-wide p3, p0, Lru0;->c:J

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object p2, p0, Lru0;->d:Ljava/lang/Object;

    check-cast p2, Lcd;

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Lp5j;->g(Z)V

    .line 8
    iput-wide p3, p0, Lru0;->b:J

    int-to-long p1, p1

    add-long/2addr p3, p1

    .line 9
    iput-wide p3, p0, Lru0;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lru0;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lru0;->d:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lru0;->o:Ljava/lang/Object;

    .line 17
    iput-wide p3, p0, Lru0;->b:J

    .line 18
    iput-wide p5, p0, Lru0;->c:J

    return-void
.end method

.method public constructor <init>(Lkea;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p5, 0x3

    iput p5, p0, Lru0;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lru0;->o:Ljava/lang/Object;

    .line 12
    iput-wide p2, p0, Lru0;->b:J

    .line 13
    iput-wide p2, p0, Lru0;->c:J

    iput-object p4, p0, Lru0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lmje;
    .locals 4

    .line 1
    iget-wide v0, p0, Lru0;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ln5j;->d(Z)V

    .line 2
    new-instance v0, Le66;

    iget-object v1, p0, Lru0;->d:Ljava/lang/Object;

    check-cast v1, Lf66;

    iget-wide v2, p0, Lru0;->b:J

    invoke-direct {v0, v1, v2, v3}, Le66;-><init>(Lf66;J)V

    return-object v0
.end method

.method public a()Lnje;
    .locals 5

    .line 3
    iget-wide v0, p0, Lru0;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lp5j;->g(Z)V

    .line 4
    new-instance v0, Lff0;

    iget-object v1, p0, Lru0;->d:Ljava/lang/Object;

    check-cast v1, Lf66;

    iget-wide v2, p0, Lru0;->b:J

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lff0;-><init>(Ljava/lang/Object;JI)V

    return-object v0
.end method

.method public b(J)V
    .locals 2

    iget v0, p0, Lru0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru0;->o:Ljava/lang/Object;

    check-cast v0, Lrb9;

    iget-object v0, v0, Lrb9;->b:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lqah;->e([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lru0;->c:J

    return-void

    :pswitch_0
    iget-object v0, p0, Lru0;->o:Ljava/lang/Object;

    check-cast v0, Lz39;

    iget-object v0, v0, Lz39;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Loah;->e([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lru0;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lgt5;)J
    .locals 6

    iget-wide v0, p0, Lru0;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Lru0;->c:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public d(Lft5;)J
    .locals 6

    iget-wide v0, p0, Lru0;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Lru0;->c:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public e(Ll84;)Ljava/lang/Comparable;
    .locals 12

    iget-object v0, p0, Lru0;->o:Ljava/lang/Object;

    check-cast v0, Lkea;

    instance-of v1, p1, Lvda;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lvda;

    iget v2, v1, Lvda;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvda;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvda;

    invoke-direct {v1, p0, p1}, Lvda;-><init>(Lru0;Ll84;)V

    :goto_0
    iget-object p1, v1, Lvda;->X:Ljava/lang/Object;

    iget v2, v1, Lvda;->Z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lbc4;->a:Lbc4;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v1, Lvda;->d:Lru0;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, v1, Lvda;->o:Ldn9;

    iget-object v2, v1, Lvda;->d:Lru0;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, v0, Lkea;->d:Lbn9;

    iget-wide v7, p0, Lru0;->c:J

    invoke-virtual {p1, v7, v8}, Lbn9;->l(J)Ldn9;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v0, v0, Lkea;->t0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca3;

    iget-wide v7, p1, Ldn9;->Z:J

    invoke-virtual {v0, v7, v8}, Lca3;->k(J)Lpkd;

    move-result-object v0

    iput-object p0, v1, Lvda;->d:Lru0;

    iput-object p1, v1, Lvda;->o:Ldn9;

    iput v4, v1, Lvda;->Z:I

    invoke-static {v0, v1}, Lqx0;->p(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    check-cast p1, Lud2;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lud2;->b:Lzh2;

    iget-wide v7, p1, Lzh2;->a:J

    iget-object p1, v0, Lru0;->o:Ljava/lang/Object;

    check-cast p1, Lkea;

    iget-object p1, p1, Lkea;->s0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdb;

    iget-wide v9, v2, Ldn9;->b:J

    new-array v2, v4, [J

    const/4 v4, 0x0

    aput-wide v9, v2, v4

    iput-object v0, v1, Lvda;->d:Lru0;

    iput-object v5, v1, Lvda;->o:Ldn9;

    iput v3, v1, Lvda;->Z:I

    invoke-virtual {p1, v7, v8, v2, v1}, Lqdb;->a(J[JLl84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    :goto_3
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrl9;

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    iget-object p1, p1, Lrl9;->Z:Lh00;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmz;

    instance-of v2, v2, Lv20;

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_9
    move-object v1, v5

    :goto_4
    instance-of p1, v1, Lv20;

    if-eqz p1, :cond_a

    check-cast v1, Lv20;

    goto :goto_5

    :cond_a
    move-object v1, v5

    :goto_5
    if-eqz v1, :cond_e

    iget-object p1, v1, Lv20;->o:Ljava/lang/String;

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v1

    new-instance v2, Lyyd;

    invoke-direct {v2, v1}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_6
    nop

    instance-of v2, v1, Lyyd;

    if-eqz v2, :cond_c

    move-object v1, v5

    :cond_c
    check-cast v1, Landroid/net/Uri;

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    iget-object v2, v0, Lru0;->o:Ljava/lang/Object;

    check-cast v2, Lkea;

    iget-object v2, v2, Lkea;->d:Lbn9;

    iget-wide v3, v0, Lru0;->c:J

    iget-object v0, v0, Lru0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v5, Lzm4;

    const/4 v6, 0x3

    invoke-direct {v5, p1, v6}, Lzm4;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v4, v0, v5}, Lbn9;->p(JLjava/lang/String;Lux3;)V

    return-object v1

    :cond_e
    :goto_7
    return-object v5
.end method
