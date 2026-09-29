.class public final Lqml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwil;

.field public b:Ljeh;

.field public c:I

.field public d:Lmml;

.field public e:Lw79;

.field public f:[J

.field public g:Ljava/util/function/BiFunction;

.field public volatile h:[B


# virtual methods
.method public final a(Lupl;)Luil;
    .locals 3

    iget-object v0, p1, Lupl;->a:Lpml;

    iget-object v1, p0, Lqml;->b:Ljeh;

    iget-object v1, v1, Ljeh;->b:Ljava/lang/Object;

    check-cast v1, Lpml;

    invoke-virtual {v0, v1}, Lpml;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqml;->a:Lwil;

    invoke-virtual {p1}, Lupl;->n()Lril;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwil;->a(Lril;)Luil;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lupl;->n()Lril;

    move-result-object v0

    sget-object v1, Lril;->d:Lril;

    const-string v2, "invalid version"

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lupl;->n()Lril;

    move-result-object v0

    sget-object v1, Lril;->c:Lril;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lupl;->n()Lril;

    move-result-object v0

    sget-object v1, Lril;->a:Lril;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lupl;->a:Lpml;

    iget-object v1, p0, Lqml;->b:Ljeh;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lwil;

    new-instance v1, Ljeh;

    iget-object v2, p1, Lupl;->a:Lpml;

    invoke-direct {v1, v2}, Ljeh;-><init>(Lpml;)V

    new-instance v2, Lw79;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Lwil;-><init>(Ljeh;Lw79;)V

    iget-object p0, p0, Lqml;->h:[B

    invoke-virtual {v0, p0}, Lwil;->d([B)V

    invoke-virtual {p1}, Lupl;->n()Lril;

    move-result-object p0

    invoke-virtual {v0, p0}, Lwil;->a(Lril;)Luil;

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
