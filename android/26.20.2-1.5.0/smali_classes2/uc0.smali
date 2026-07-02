.class public final Luc0;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lk07;


# instance fields
.field public synthetic e:Ljava/lang/Throwable;

.field public synthetic f:J


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lri6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p1, Luc0;

    const/4 p3, 0x4

    invoke-direct {p1, p3, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Luc0;->e:Ljava/lang/Throwable;

    iput-wide v0, p1, Luc0;->f:J

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Luc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Luc0;->e:Ljava/lang/Throwable;

    iget-wide v1, p0, Luc0;->f:J

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of p1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p1, :cond_0

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lzzg;

    iget-object p1, p1, Lrzg;->b:Ljava/lang/String;

    const-string v0, "session.sequence"

    invoke-static {p1, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v3, 0x3

    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
