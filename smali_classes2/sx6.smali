.class public final Lsx6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx6;->a:Lo58;

    iput-object p2, p0, Lsx6;->b:Lo58;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Ljava/lang/String;Lo84;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lrx6;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lrx6;

    iget v1, v0, Lrx6;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrx6;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrx6;

    invoke-direct {v0, p0, p5}, Lrx6;-><init>(Lsx6;Lo84;)V

    :goto_0
    iget-object p5, v0, Lrx6;->Y:Ljava/lang/Object;

    iget v1, v0, Lrx6;->t0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lac4;->a:Lac4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lrx6;->X:Ljava/lang/String;

    iget-object p2, v0, Lrx6;->o:Ljava/lang/String;

    invoke-static {p5}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lrx6;->d:J

    iget-object p3, v0, Lrx6;->o:Ljava/lang/String;

    check-cast p3, Lsx6;

    :try_start_0
    invoke-static {p5}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_3
    invoke-static {p5}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p5, Le6g;

    if-eqz p4, :cond_4

    invoke-static {p4}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move-object p4, v4

    :cond_5
    sget-object v1, Lwob;->J2:Lwob;

    const/4 v6, 0x6

    invoke-direct {p5, v1, v6}, Le6g;-><init>(Lwob;I)V

    const-string v1, "botId"

    invoke-virtual {p5, p1, p2, v1}, Lj2;->y(JLjava/lang/String;)V

    if-eqz p3, :cond_6

    iget-object v1, p5, Lj2;->b:Ljava/lang/Object;

    check-cast v1, Lys;

    const-string v6, "chatId"

    invoke-virtual {v1, v6, p3}, Ladf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p4, :cond_7

    const-string p3, "startParam"

    invoke-virtual {p5, p3, p4}, Lj2;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :try_start_1
    iget-object p3, p0, Lsx6;->a:Lo58;

    invoke-interface {p3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt2b;

    iput-object v4, v0, Lrx6;->o:Ljava/lang/String;

    iput-wide p1, v0, Lrx6;->d:J

    iput v3, v0, Lrx6;->t0:I

    invoke-virtual {p3, p5, v0}, Lt2b;->E(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_8

    goto :goto_5

    :cond_8
    :goto_1
    check-cast p5, Lp5i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p5, Lszd;

    invoke-direct {p5, p3}, Lszd;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p3, p5, Lszd;

    if-eqz p3, :cond_9

    move-object p5, v4

    :cond_9
    check-cast p5, Lp5i;

    if-nez p5, :cond_a

    goto :goto_4

    :cond_a
    iget-object p3, p5, Lp5i;->c:Ljava/lang/String;

    iget-object p4, p5, Lp5i;->d:Ljava/lang/String;

    if-nez p3, :cond_b

    :goto_4
    return-object v4

    :cond_b
    iget-object p5, p0, Lsx6;->b:Lo58;

    invoke-interface {p5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lmy6;

    iput-object p3, v0, Lrx6;->o:Ljava/lang/String;

    iput-object p4, v0, Lrx6;->X:Ljava/lang/String;

    iput-wide p1, v0, Lrx6;->d:J

    iput v2, v0, Lrx6;->t0:I

    sget-object v1, Lgm0;->c:Lgm0;

    invoke-virtual {p5, p1, p2, v1, v0}, Lmy6;->a(JLgm0;Lo84;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v5, :cond_c

    :goto_5
    return-object v5

    :cond_c
    move-object p2, p3

    move-object p1, p4

    :goto_6
    check-cast p5, Ljy6;

    iget-object p3, p5, Ljy6;->a:Ljava/lang/String;

    new-instance p4, Lz5a;

    invoke-static {p3}, Lrzf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p3, p2, p1}, Lz5a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method
