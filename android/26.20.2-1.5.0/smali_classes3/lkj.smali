.class public final Llkj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lghj;

.field public b:Lkkj;

.field public c:I

.field public d:Lgkj;

.field public e:Lfzf;

.field public f:[J

.field public g:Ljava/util/function/BiFunction;

.field public volatile h:[B


# virtual methods
.method public final a(Lvnj;)Ldhj;
    .locals 3

    iget-object v0, p1, Lvnj;->a:Ljkj;

    iget-object v1, p0, Llkj;->b:Lkkj;

    iget-object v1, v1, Lkkj;->a:Ljkj;

    invoke-virtual {v0, v1}, Ljkj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llkj;->a:Lghj;

    :goto_0
    invoke-virtual {p1}, Lvnj;->n()Lahj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lghj;->a(Lahj;)Ldhj;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lvnj;->n()Lahj;

    move-result-object v0

    sget-object v1, Lahj;->d:Lahj;

    const-string v2, "invalid version"

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lvnj;->n()Lahj;

    move-result-object v0

    sget-object v1, Lahj;->c:Lahj;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lvnj;->n()Lahj;

    move-result-object v0

    sget-object v1, Lahj;->a:Lahj;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lvnj;->a:Ljkj;

    iget-object v1, p0, Llkj;->b:Lkkj;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lghj;

    new-instance v1, Lkkj;

    iget-object v2, p1, Lvnj;->a:Ljkj;

    invoke-direct {v1, v2}, Lkkj;-><init>(Ljkj;)V

    new-instance v2, Lfzf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Lghj;-><init>(Lkkj;Lfzf;)V

    iget-object v1, p0, Llkj;->h:[B

    invoke-virtual {v0, v1}, Lghj;->d([B)V

    goto :goto_0

    :cond_1
    new-instance p1, Lone/video/calls/sdk_private/bz;

    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lone/video/calls/sdk_private/bz;

    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
