.class public final Lqj3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj3;->a:Lon8;

    const-class p1, Lqj3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqj3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lok4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lpj3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpj3;

    iget v1, v0, Lpj3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpj3;->f:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lpj3;

    invoke-direct {v0, p0, p1}, Lpj3;-><init>(Lqj3;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object p1, v9, Lpj3;->d:Ljava/lang/Object;

    iget v0, v9, Lpj3;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lqj3;->a:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lugb;

    new-instance v2, Lzdb;

    sget-object v0, Lkzb;->K1:Lkzb;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3}, Lzdb;-><init>(Lkzb;I)V

    iget-object v3, p0, Lqj3;->b:Ljava/lang/String;

    iput v1, v9, Lpj3;->f:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x7c

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Ltm8;->R(Lugb;Ldwg;Ljava/lang/String;JILy3f;Luq4;Lok4;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    :try_start_2
    check-cast p1, Lgwg;

    new-instance p0, Lnj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :goto_3
    instance-of p1, p0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p1, :cond_6

    move-object p1, p0

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    if-eqz p1, :cond_6

    iget-object p1, p1, Luvg;->b:Ljava/lang/String;

    const-string v0, "digitalid.not.found"

    invoke-static {p1, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Llj3;->a:Llj3;

    goto :goto_5

    :cond_4
    const-string v0, "too.many.public.channels"

    invoke-static {p1, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Lmj3;->a:Lmj3;

    goto :goto_5

    :cond_5
    new-instance p1, Lkj3;

    invoke-direct {p1, p0}, Lkj3;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    move-object p0, p1

    goto :goto_5

    :cond_6
    new-instance p1, Lkj3;

    invoke-direct {p1, p0}, Lkj3;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_5
    return-object p0

    :goto_6
    throw p0
.end method
