.class public final Lnb3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb3;->a:Lks8;

    iput-object p2, p0, Lnb3;->b:Lks8;

    const-class p1, Lnb3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnb3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JZJLin4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p6, Lmb3;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lmb3;

    iget v1, v0, Lmb3;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmb3;->h:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lmb3;

    invoke-direct {v0, p0, p6}, Lmb3;-><init>(Lnb3;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object p6, v7, Lmb3;->f:Ljava/lang/Object;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v7, Lmb3;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v7, Lmb3;->e:Z

    iget-wide p1, v7, Lmb3;->d:J

    :try_start_0
    invoke-static {p6}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p4, v0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p6}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_1
    new-instance v1, Llb3;

    invoke-direct {v1, v3}, Lh6h;-><init>(Le8c;)V

    const-string p6, "chatId"

    invoke-virtual {v1, p1, p2, p6}, Lh6h;->f(JLjava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long p6, p4, v4

    if-eqz p6, :cond_3

    const-string p6, "postId"

    invoke-virtual {v1, p4, p5, p6}, Lh6h;->f(JLjava/lang/String;)V

    :cond_3
    const-string p4, "subscribe"

    invoke-virtual {v1, p4, p3}, Lh6h;->a(Ljava/lang/String;Z)V

    iget-object p4, p0, Lnb3;->b:Lks8;

    invoke-interface {p4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p4

    move-object v6, p4

    check-cast v6, Lvdf;

    sget-object p4, Le8c;->c:Ldab;

    move-object p4, v3

    const-string v3, "CHAT_SUBSCRIBE"

    move p5, v2

    new-instance v2, Li03;

    const/16 p6, 0xb

    invoke-direct {v2, p0, p4, p6}, Li03;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-wide p1, v7, Lmb3;->d:J

    iput-boolean p3, v7, Lmb3;->e:Z

    iput p5, v7, Lmb3;->h:I

    const-wide/16 v4, 0x0

    const/16 v8, 0x90

    invoke-static/range {v1 .. v8}, Lj68;->C(Lh6h;Lla7;Ljava/lang/String;JLvdf;Lin4;I)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_6

    return-object v0

    :goto_2
    iget-object p0, p0, Lnb3;->c:Ljava/lang/String;

    sget-object p5, Lq87;->j:Lrwb;

    if-nez p5, :cond_4

    goto :goto_3

    :cond_4
    sget-object p6, Lq79;->f:Lq79;

    invoke-virtual {p5, p6}, Lrwb;->b(Lq79;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "fail to subscribe for chat "

    const-string v1, ":"

    invoke-static {p1, p2, v0, v1, p3}, Lmx4;->e(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p6, p0, p1, p4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    instance-of p0, p4, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p0, :cond_7

    move-object p0, p4

    check-cast p0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p0, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    iget-object p0, p0, Ly5h;->b:Ljava/lang/String;

    const-string p1, "client.task.ignored"

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    :goto_4
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :cond_7
    throw p4

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method
