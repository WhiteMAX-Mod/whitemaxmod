.class public final Lzl7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl7;->a:Lny8;

    iput-object p2, p0, Lzl7;->b:Lny8;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lyl7;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lyl7;

    iget v1, v0, Lyl7;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyl7;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyl7;

    invoke-direct {v0, p0, p5}, Lyl7;-><init>(Lzl7;Lnq4;)V

    :goto_0
    iget-object p5, v0, Lyl7;->g:Ljava/lang/Object;

    iget v1, v0, Lyl7;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lyl7;->f:Ljava/lang/String;

    iget-object p1, v0, Lyl7;->e:Ljava/lang/String;

    invoke-static {p5}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-wide p1, v0, Lyl7;->d:J

    iget-object p3, v0, Lyl7;->e:Ljava/lang/String;

    check-cast p3, Lzl7;

    :try_start_0
    invoke-static {p5}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p5, Llrg;

    if-eqz p4, :cond_4

    invoke-static {p4}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move-object p4, v4

    :cond_5
    sget-object v1, Lkfc;->x3:Lkfc;

    const/16 v6, 0xf

    invoke-direct {p5, v1, v6}, Llrg;-><init>(Lkfc;I)V

    const-string v1, "botId"

    invoke-virtual {p5, p1, p2, v1}, Lhih;->f(JLjava/lang/String;)V

    if-eqz p3, :cond_6

    const-string v1, "chatId"

    iget-object v6, p5, Lhih;->a:Lmw;

    invoke-virtual {v6, v1, p3}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p4, :cond_7

    const-string p3, "startParam"

    invoke-virtual {p5, p3, p4}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :try_start_1
    iget-object p3, p0, Lzl7;->a:Lny8;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpvb;

    iput-object v4, v0, Lyl7;->e:Ljava/lang/String;

    iput-wide p1, v0, Lyl7;->d:J

    iput v3, v0, Lyl7;->i:I

    invoke-virtual {p3, p5, v0}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_8

    goto :goto_4

    :cond_8
    :goto_1
    check-cast p5, Lzjj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p5, Lpoe;

    invoke-direct {p5, p3}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p3, p5, Lpoe;

    if-eqz p3, :cond_9

    move-object p5, v4

    :cond_9
    check-cast p5, Lzjj;

    const-string p3, "Early return in execute cuz of url == null"

    const-class p4, Lzl7;

    if-nez p5, :cond_a

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_a
    iget-object v1, p5, Lzjj;->c:Ljava/lang/String;

    iget-object p5, p5, Lzjj;->d:Ljava/lang/String;

    if-nez v1, :cond_b

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_b
    iget-object p0, p0, Lzl7;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm7;

    iput-object v1, v0, Lyl7;->e:Ljava/lang/String;

    iput-object p5, v0, Lyl7;->f:Ljava/lang/String;

    iput-wide p1, v0, Lyl7;->d:J

    iput v2, v0, Lyl7;->i:I

    sget-object p3, Lus0;->c:Lus0;

    invoke-virtual {p0, p1, p2, p3, v0}, Lpm7;->a(JLus0;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_c

    :goto_4
    return-object v5

    :cond_c
    move-object p1, p5

    move-object p5, p0

    move-object p0, p1

    move-object p1, v1

    :goto_5
    check-cast p5, Lmm7;

    iget-object p2, p5, Lmm7;->a:Ljava/lang/String;

    new-instance p3, Lxya;

    invoke-static {p2}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1, p0}, Lxya;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method
