.class public final Lbuc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuc;->a:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Ldb9;Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lauc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lauc;

    iget v1, v0, Lauc;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lauc;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lauc;

    invoke-direct {v0, p0, p2}, Lauc;-><init>(Lbuc;Lf05;)V

    :goto_0
    iget-object p2, v0, Lauc;->d:Ljava/lang/Object;

    iget v1, v0, Lauc;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lbuc;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldpc;

    iget-object p2, p1, Ldb9;->a:Ljava/lang/String;

    iget-boolean v1, p1, Ldb9;->b:Z

    iget-object p1, p1, Ldb9;->c:Ljava/lang/String;

    iput v2, v0, Lauc;->f:I

    invoke-virtual {p0, p2, v1, p1, v0}, Ldpc;->c(Ljava/lang/String;ZLjava/lang/String;Lauc;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lb65;->a:Lb65;

    if-ne p2, p0, :cond_3

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_6

    :goto_1
    new-instance p2, Lksf;

    invoke-direct {p2, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    instance-of p0, p2, Lksf;

    if-nez p0, :cond_6

    check-cast p2, Le5k;

    iget-object p0, p2, Le5k;->c:Ljava/lang/String;

    iget-object p1, p2, Le5k;->d:Ljava/lang/String;

    if-nez p0, :cond_4

    new-instance p0, Leb9;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "conversationId must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Leb9;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    move-object p2, p0

    goto :goto_4

    :cond_4
    if-nez p1, :cond_5

    new-instance p0, Leb9;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "internalParams must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Leb9;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    new-instance p2, Lfb9;

    invoke-direct {p2, p0, p1}, Lfb9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    invoke-static {p2}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    new-instance p2, Leb9;

    invoke-direct {p2, p0}, Leb9;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    return-object p2

    :goto_6
    throw p0
.end method
