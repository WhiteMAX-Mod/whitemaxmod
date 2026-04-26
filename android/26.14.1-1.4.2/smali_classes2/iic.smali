.class public final Liic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu8;


# instance fields
.field public final a:Lt29;


# direct methods
.method public constructor <init>(Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liic;->a:Lt29;

    return-void
.end method

.method public static final a(Liic;Llu8;Lyr4;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lhic;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhic;

    iget v1, v0, Lhic;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhic;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhic;

    invoke-direct {v0, p0, p2}, Lhic;-><init>(Liic;Lyr4;)V

    :goto_0
    iget-object p2, v0, Lhic;->d:Ljava/lang/Object;

    iget v1, v0, Lhic;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La29;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Liic;->a:Lt29;

    invoke-interface {p0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcc;

    iget-object p2, p1, Llu8;->a:Ljava/lang/String;

    iget-boolean v1, p1, Llu8;->b:Z

    iget-object p1, p1, Llu8;->c:Ljava/lang/String;

    iput v2, v0, Lhic;->f:I

    invoke-virtual {p0, p2, v1, p1, v0}, Lbcc;->b(Ljava/lang/String;ZLjava/lang/String;Lhic;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lrv4;->a:Lrv4;

    if-ne p2, p0, :cond_3

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_6

    :goto_1
    new-instance p2, Lmnf;

    invoke-direct {p2, p0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    instance-of p0, p2, Lmnf;

    if-nez p0, :cond_6

    check-cast p2, Lhfj;

    iget-object p0, p2, Lhfj;->c:Ljava/lang/String;

    iget-object p1, p2, Lhfj;->d:Ljava/lang/String;

    if-nez p0, :cond_4

    new-instance p0, Lmu8;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "conversationId must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lmu8;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    move-object p2, p0

    goto :goto_4

    :cond_4
    if-nez p1, :cond_5

    new-instance p0, Lmu8;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "internalParams must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lmu8;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    new-instance p2, Lnu8;

    invoke-direct {p2, p0, p1}, Lnu8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    invoke-static {p2}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    new-instance p2, Lmu8;

    invoke-direct {p2, p0}, Lmu8;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    return-object p2

    :goto_6
    throw p0
.end method
