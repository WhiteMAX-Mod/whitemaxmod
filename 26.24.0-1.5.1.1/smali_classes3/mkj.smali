.class public final Lmkj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lihj;

.field public b:Llkj;

.field public c:I

.field public d:Lhkj;

.field public e:Lsk8;

.field public f:[J

.field public g:Ljava/util/function/BiFunction;

.field public volatile h:[B


# virtual methods
.method public final a(Ltnj;)Lghj;
    .locals 3

    iget-object v0, p1, Ltnj;->a:Lkkj;

    iget-object v1, p0, Lmkj;->b:Llkj;

    iget-object v1, v1, Llkj;->a:Lkkj;

    invoke-virtual {v0, v1}, Lkkj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmkj;->a:Lihj;

    invoke-virtual {p1}, Ltnj;->n()Ldhj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lihj;->a(Ldhj;)Lghj;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ltnj;->n()Ldhj;

    move-result-object v0

    sget-object v1, Ldhj;->d:Ldhj;

    const-string v2, "invalid version"

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Ltnj;->n()Ldhj;

    move-result-object v0

    sget-object v1, Ldhj;->c:Ldhj;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Ltnj;->n()Ldhj;

    move-result-object v0

    sget-object v1, Ldhj;->a:Ldhj;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Ltnj;->a:Lkkj;

    iget-object v1, p0, Lmkj;->b:Llkj;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lihj;

    new-instance v1, Llkj;

    iget-object v2, p1, Ltnj;->a:Lkkj;

    invoke-direct {v1, v2}, Llkj;-><init>(Lkkj;)V

    new-instance v2, Lsk8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Lihj;-><init>(Llkj;Lsk8;)V

    iget-object p0, p0, Lmkj;->h:[B

    invoke-virtual {v0, p0}, Lihj;->d([B)V

    invoke-virtual {p1}, Ltnj;->n()Ldhj;

    move-result-object p0

    invoke-virtual {v0, p0}, Lihj;->a(Ldhj;)Lghj;

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
