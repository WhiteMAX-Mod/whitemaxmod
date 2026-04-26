.class public final Llp7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp7;->a:Lt29;

    iput-object p2, p0, Llp7;->b:Lt29;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Ljava/lang/String;Lyr4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lkp7;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lkp7;

    iget v1, v0, Lkp7;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkp7;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkp7;

    invoke-direct {v0, p0, p5}, Lkp7;-><init>(Llp7;Lyr4;)V

    :goto_0
    iget-object p5, v0, Lkp7;->g:Ljava/lang/Object;

    iget v1, v0, Lkp7;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lrv4;->a:Lrv4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lkp7;->f:Ljava/lang/String;

    iget-object p2, v0, Lkp7;->e:Ljava/lang/String;

    invoke-static {p5}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lkp7;->d:J

    iget-object p3, v0, Lkp7;->e:Ljava/lang/String;

    check-cast p3, Llp7;

    :try_start_0
    invoke-static {p5}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_3
    invoke-static {p5}, La29;->d0(Ljava/lang/Object;)V

    new-instance p5, Lefj;

    if-eqz p4, :cond_4

    invoke-static {p4}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move-object p4, v4

    :cond_5
    sget-object v1, Laxc;->e3:Laxc;

    const/4 v6, 0x5

    invoke-direct {p5, v1, v6}, Lefj;-><init>(Laxc;I)V

    const-string v1, "botId"

    invoke-virtual {p5, p1, p2, v1}, Lq2;->h(JLjava/lang/String;)V

    if-eqz p3, :cond_6

    iget-object v1, p5, Lq2;->b:Ljava/lang/Object;

    check-cast v1, Lmw;

    const-string v6, "chatId"

    invoke-virtual {v1, v6, p3}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p4, :cond_7

    const-string p3, "startParam"

    invoke-virtual {p5, p3, p4}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :try_start_1
    iget-object p3, p0, Llp7;->a:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv8c;

    iput-object v4, v0, Lkp7;->e:Ljava/lang/String;

    iput-wide p1, v0, Lkp7;->d:J

    iput v3, v0, Lkp7;->i:I

    invoke-virtual {p3, p5, v0}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_8

    goto :goto_4

    :cond_8
    :goto_1
    check-cast p5, Lj7k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p5, Lmnf;

    invoke-direct {p5, p3}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p3, p5, Lmnf;

    if-eqz p3, :cond_9

    move-object p5, v4

    :cond_9
    check-cast p5, Lj7k;

    const-string p3, "Early return in execute cuz of url == null"

    const-class p4, Llp7;

    if-nez p5, :cond_a

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_a
    iget-object v1, p5, Lj7k;->c:Ljava/lang/String;

    iget-object p5, p5, Lj7k;->d:Ljava/lang/String;

    if-nez v1, :cond_b

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_b
    iget-object p3, p0, Llp7;->b:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfq7;

    iput-object v1, v0, Lkp7;->e:Ljava/lang/String;

    iput-object p5, v0, Lkp7;->f:Ljava/lang/String;

    iput-wide p1, v0, Lkp7;->d:J

    iput v2, v0, Lkp7;->i:I

    sget-object p4, Lkt0;->c:Lkt0;

    invoke-virtual {p3, p1, p2, p4, v0}, Lfq7;->a(JLkt0;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_c

    :goto_4
    return-object v5

    :cond_c
    move-object p2, p5

    move-object p5, p1

    move-object p1, p2

    move-object p2, v1

    :goto_5
    check-cast p5, Lcq7;

    iget-object p3, p5, Lcq7;->a:Ljava/lang/String;

    new-instance p4, Lnbb;

    invoke-static {p3}, Ltvh;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p3, p2, p1}, Lnbb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method
