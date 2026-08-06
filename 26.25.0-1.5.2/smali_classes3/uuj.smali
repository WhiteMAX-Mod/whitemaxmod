.class public final Luuj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqrj;

.field public b:Ltuj;

.field public c:I

.field public d:Lpuj;

.field public e:Lim8;

.field public f:[J

.field public g:Ljava/util/function/BiFunction;

.field public volatile h:[B


# virtual methods
.method public final a(Leyj;)Lorj;
    .locals 4

    iget-object v0, p1, Leyj;->a:Lsuj;

    iget-object v1, p0, Luuj;->b:Ltuj;

    iget-object v1, v1, Ltuj;->a:Lsuj;

    invoke-virtual {v0, v1}, Lsuj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Luuj;->a:Lqrj;

    invoke-virtual {p1}, Leyj;->n()Llrj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqrj;->a(Llrj;)Lorj;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Leyj;->n()Llrj;

    move-result-object v0

    sget-object v1, Llrj;->d:Llrj;

    const-string v2, "invalid version"

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Leyj;->n()Llrj;

    move-result-object v0

    sget-object v1, Llrj;->c:Llrj;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Leyj;->n()Llrj;

    move-result-object v0

    sget-object v1, Llrj;->a:Llrj;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Leyj;->a:Lsuj;

    iget-object v1, p0, Luuj;->b:Ltuj;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lqrj;

    new-instance v1, Ltuj;

    iget-object v2, p1, Leyj;->a:Lsuj;

    invoke-direct {v1, v2}, Ltuj;-><init>(Lsuj;)V

    new-instance v2, Lim8;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lim8;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lqrj;-><init>(Ltuj;Lim8;)V

    iget-object p0, p0, Luuj;->h:[B

    invoke-virtual {v0, p0}, Lqrj;->d([B)V

    invoke-virtual {p1}, Leyj;->n()Llrj;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqrj;->a(Llrj;)Lorj;

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
