.class public final Ls04;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public e:B

.field public synthetic f:Ldf7;

.field public synthetic g:Ly8c;


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ldf7;

    check-cast p2, Ly8c;

    check-cast p3, Lu15;

    new-instance p0, Ls04;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lsti;-><init>(ILu15;)V

    iput-object p1, p0, Ls04;->f:Ldf7;

    iput-object p2, p0, Ls04;->g:Ly8c;

    sget-object p1, Lysj;->a:Lysj;

    invoke-virtual {p0, p1}, Ls04;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ls04;->f:Ldf7;

    iget-object v1, p0, Ls04;->g:Ly8c;

    iget-byte v2, p0, Ls04;->e:B

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of p1, v1, Lw8c;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    iget-object p1, p0, Lw15;->b:Lo65;

    invoke-static {p1}, Lu1c;->P(Lo65;)Z

    move-result p1

    if-eqz p1, :cond_8

    move-object p1, v1

    check-cast p1, Lw8c;

    invoke-virtual {p1}, Lw8c;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object v0, p0, Ls04;->f:Ldf7;

    iput-object v1, p0, Ls04;->g:Ly8c;

    iput-byte v4, p0, Ls04;->e:B

    invoke-interface {v0, p1, p0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    move-object v2, v1

    check-cast v2, Lw8c;

    invoke-virtual {v2, p1}, Lw8c;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v7

    const-wide/32 v8, 0x5265c00

    if-gez v7, :cond_5

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    add-long/2addr v10, v8

    invoke-virtual {v6, v10, v11}, Ljava/util/Date;->setTime(J)V

    :cond_5
    invoke-virtual {v2, p1}, Lw8c;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v7

    if-gez v7, :cond_6

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    add-long/2addr v10, v8

    invoke-virtual {v2, v10, v11}, Ljava/util/Date;->setTime(J)V

    :cond_6
    invoke-virtual {v2, v6}, Ljava/util/Date;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gtz v7, :cond_7

    move-object v6, v2

    :cond_7
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-object v0, p0, Ls04;->f:Ldf7;

    iput-object v1, p0, Ls04;->g:Ly8c;

    iput-byte v3, p0, Ls04;->e:B

    invoke-static {v6, v7, p0}, Lqvb;->j(JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    :goto_2
    return-object v5

    :cond_8
    :goto_3
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
