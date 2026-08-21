.class public final Lg8k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lb5k;

.field public b:Lf8k;

.field public c:I

.field public d:Lb8k;

.field public e:Lku8;

.field public f:[J

.field public g:Ljava/util/function/BiFunction;

.field public volatile h:[B


# virtual methods
.method public final a(Lpbk;)Lz4k;
    .locals 3

    iget-object v0, p1, Lpbk;->a:Le8k;

    iget-object v1, p0, Lg8k;->b:Lf8k;

    iget-object v1, v1, Lf8k;->a:Le8k;

    invoke-virtual {v0, v1}, Le8k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg8k;->a:Lb5k;

    invoke-virtual {p1}, Lpbk;->n()Lw4k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb5k;->a(Lw4k;)Lz4k;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lpbk;->n()Lw4k;

    move-result-object v0

    sget-object v1, Lw4k;->d:Lw4k;

    const-string v2, "invalid version"

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lpbk;->n()Lw4k;

    move-result-object v0

    sget-object v1, Lw4k;->c:Lw4k;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lpbk;->n()Lw4k;

    move-result-object v0

    sget-object v1, Lw4k;->a:Lw4k;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lpbk;->a:Le8k;

    iget-object v1, p0, Lg8k;->b:Lf8k;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lb5k;

    new-instance v1, Lf8k;

    iget-object v2, p1, Lpbk;->a:Le8k;

    invoke-direct {v1, v2}, Lf8k;-><init>(Le8k;)V

    new-instance v2, Lku8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Lb5k;-><init>(Lf8k;Lku8;)V

    iget-object p0, p0, Lg8k;->h:[B

    invoke-virtual {v0, p0}, Lb5k;->d([B)V

    invoke-virtual {p1}, Lpbk;->n()Lw4k;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb5k;->a(Lw4k;)Lz4k;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lone/video/calls/sdk_private/bz;

    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lone/video/calls/sdk_private/bz;

    invoke-direct {p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
