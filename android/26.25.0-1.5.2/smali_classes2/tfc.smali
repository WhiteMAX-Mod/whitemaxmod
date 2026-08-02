.class public final Ltfc;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lqa7;


# instance fields
.field public synthetic e:Ljava/lang/Throwable;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzs6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    check-cast p4, Lgn4;

    new-instance p0, Ltfc;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    iput-object p2, p0, Ltfc;->e:Ljava/lang/Throwable;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Ltfc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Ltfc;->e:Ljava/lang/Throwable;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lq79;->f:Lq79;

    invoke-virtual {p1, v0}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParticipantsUpdates retry due to "

    invoke-static {v2, v1}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ParticipantsRepository"

    invoke-virtual {p1, v0, v2, v1, p0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
