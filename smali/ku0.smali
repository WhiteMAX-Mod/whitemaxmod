.class public final Lku0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0b;
.implements Lt0b;


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
    iput p1, p0, Lku0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    iput p2, p0, Lku0;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p2, p0, Lku0;->d:Ljava/lang/Object;

    check-cast p2, Lyc;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ly5j;->d(Z)V

    .line 4
    iput-wide p3, p0, Lku0;->b:J

    int-to-long p1, p1

    add-long/2addr p3, p1

    .line 5
    iput-wide p3, p0, Lku0;->c:J

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object p2, p0, Lku0;->d:Ljava/lang/Object;

    check-cast p2, Lzc;

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Lh6j;->g(Z)V

    .line 8
    iput-wide p3, p0, Lku0;->b:J

    int-to-long p1, p1

    add-long/2addr p3, p1

    .line 9
    iput-wide p3, p0, Lku0;->c:J

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

    iput v0, p0, Lku0;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lku0;->d:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lku0;->o:Ljava/lang/Object;

    .line 17
    iput-wide p3, p0, Lku0;->b:J

    .line 18
    iput-wide p5, p0, Lku0;->c:J

    return-void
.end method

.method public constructor <init>(Ljea;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p5, 0x3

    iput p5, p0, Lku0;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lku0;->o:Ljava/lang/Object;

    .line 12
    iput-wide p2, p0, Lku0;->b:J

    .line 13
    iput-wide p2, p0, Lku0;->c:J

    iput-object p4, p0, Lku0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lhke;
    .locals 4

    .line 1
    iget-wide v0, p0, Lku0;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ly5j;->d(Z)V

    .line 2
    new-instance v0, Lc66;

    iget-object v1, p0, Lku0;->d:Ljava/lang/Object;

    check-cast v1, Ld66;

    iget-wide v2, p0, Lku0;->b:J

    invoke-direct {v0, v1, v2, v3}, Lc66;-><init>(Ld66;J)V

    return-object v0
.end method

.method public a()Like;
    .locals 5

    .line 3
    iget-wide v0, p0, Lku0;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh6j;->g(Z)V

    .line 4
    new-instance v0, Lff0;

    iget-object v1, p0, Lku0;->d:Ljava/lang/Object;

    check-cast v1, Ld66;

    iget-wide v2, p0, Lku0;->b:J

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lff0;-><init>(Ljava/lang/Object;JI)V

    return-object v0
.end method

.method public b(J)V
    .locals 2

    iget v0, p0, Lku0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lku0;->o:Ljava/lang/Object;

    check-cast v0, Ldgc;

    iget-object v0, v0, Ldgc;->b:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lmbh;->e([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lku0;->c:J

    return-void

    :pswitch_0
    iget-object v0, p0, Lku0;->o:Ljava/lang/Object;

    check-cast v0, Lza9;

    iget-object v0, v0, Lza9;->b:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lkbh;->e([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Lku0;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lit5;)J
    .locals 6

    iget-wide v0, p0, Lku0;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Lku0;->c:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public d(Lht5;)J
    .locals 6

    iget-wide v0, p0, Lku0;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Lku0;->c:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public e(Lo84;)Ljava/lang/Comparable;
    .locals 14

    iget-wide v0, p0, Lku0;->c:J

    iget-object v2, p0, Lku0;->o:Ljava/lang/Object;

    check-cast v2, Ljea;

    iget-object v3, v2, Ljea;->d:Lhm9;

    instance-of v4, p1, Luda;

    if-eqz v4, :cond_0

    move-object v4, p1

    check-cast v4, Luda;

    iget v5, v4, Luda;->Y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Luda;->Y:I

    goto :goto_0

    :cond_0
    new-instance v4, Luda;

    invoke-direct {v4, p0, p1}, Luda;-><init>(Lku0;Lo84;)V

    :goto_0
    iget-object p1, v4, Luda;->o:Ljava/lang/Object;

    iget v5, v4, Luda;->Y:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v9, Lac4;->a:Lac4;

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v5, v4, Luda;->d:Ljm9;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, Lhm9;->m(J)Ljm9;

    move-result-object v5

    if-nez v5, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object p1, v2, Ljea;->u0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla3;

    iget-wide v10, v5, Ljm9;->Z:J

    invoke-virtual {p1, v10, v11}, Lla3;->k(J)Lpld;

    move-result-object p1

    iput-object v5, v4, Luda;->d:Ljm9;

    iput v7, v4, Luda;->Y:I

    invoke-static {p1, v4}, Lgu0;->q(Ld76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Lnd2;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lnd2;->b:Luh2;

    iget-wide v10, p1, Luh2;->a:J

    iget-object p1, v2, Ljea;->t0:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeb;

    iget-wide v12, v5, Ljm9;->b:J

    new-array v2, v7, [J

    const/4 v5, 0x0

    aput-wide v12, v2, v5

    iput-object v8, v4, Luda;->d:Ljm9;

    iput v6, v4, Luda;->Y:I

    invoke-virtual {p1, v10, v11, v2, v4}, Laeb;->a(J[JLo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_6

    :goto_2
    return-object v9

    :cond_6
    :goto_3
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxk9;

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    iget-object p1, p1, Lxk9;->Z:Le00;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljz;

    instance-of v4, v4, Ls20;

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_9
    move-object v2, v8

    :goto_4
    instance-of p1, v2, Ls20;

    if-eqz p1, :cond_a

    check-cast v2, Ls20;

    goto :goto_5

    :cond_a
    move-object v2, v8

    :goto_5
    if-eqz v2, :cond_e

    iget-object p1, v2, Ls20;->o:Ljava/lang/String;

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v2

    new-instance v4, Lszd;

    invoke-direct {v4, v2}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v4

    :goto_6
    nop

    instance-of v4, v2, Lszd;

    if-eqz v4, :cond_c

    move-object v2, v8

    :cond_c
    check-cast v2, Landroid/net/Uri;

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    iget-object v4, p0, Lku0;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lan4;

    const/4 v6, 0x3

    invoke-direct {v5, p1, v6}, Lan4;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v1, v4, v5}, Lhm9;->q(JLjava/lang/String;Lay3;)V

    return-object v2

    :cond_e
    :goto_7
    return-object v8
.end method
