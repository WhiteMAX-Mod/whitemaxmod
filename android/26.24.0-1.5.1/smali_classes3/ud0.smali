.class public final Lud0;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lq67;


# instance fields
.field public synthetic e:Ljava/lang/Throwable;

.field public synthetic f:J


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmo6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p4, Lmk4;

    new-instance p3, Lud0;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p4}, Lhrg;-><init>(ILmk4;)V

    iput-object p2, p3, Lud0;->e:Ljava/lang/Throwable;

    iput-wide p0, p3, Lud0;->f:J

    sget-object p0, Lroh;->a:Lroh;

    invoke-virtual {p3, p0}, Lud0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lud0;->e:Ljava/lang/Throwable;

    iget-wide v1, p0, Lud0;->f:J

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p0, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p0, :cond_0

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    iget-object p0, p0, Luvg;->b:Ljava/lang/String;

    const-string p1, "session.sequence"

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x3

    cmp-long p0, v1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
