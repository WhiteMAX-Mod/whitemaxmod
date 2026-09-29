.class public final Lch7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj67;


# instance fields
.field public final a:Lj67;

.field public final b:Lzoi;


# direct methods
.method public constructor <init>(Lj67;La65;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch7;->a:Lj67;

    new-instance p1, Lah7;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v0}, Lah7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Lzoi;

    invoke-direct {p2, p1}, Lzoi;-><init>(Lsv7;)V

    iput-object p2, p0, Lch7;->b:Lzoi;

    return-void
.end method


# virtual methods
.method public final a(Lf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lwg7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwg7;

    iget v1, v0, Lwg7;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwg7;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwg7;

    invoke-direct {v0, p0, p1}, Lwg7;-><init>(Lch7;Lf05;)V

    :goto_0
    iget-object p1, v0, Lwg7;->e:Ljava/lang/Object;

    iget v1, v0, Lwg7;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lwg7;->d:Ljava/lang/Object;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lwg7;->d:Ljava/lang/Object;

    check-cast p0, Lch7;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Lwg7;->d:Ljava/lang/Object;

    iput v4, v0, Lwg7;->g:I

    iget-object p1, p0, Lch7;->a:Lj67;

    invoke-interface {p1, v0}, Lj67;->a(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lch7;->b:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lixb;

    iput-object p1, v0, Lwg7;->d:Ljava/lang/Object;

    iput v3, v0, Lwg7;->g:I

    invoke-interface {p0, v2, v0}, Lixb;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lbh7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbh7;

    iget v1, v0, Lbh7;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbh7;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbh7;

    invoke-direct {v0, p0, p2}, Lbh7;-><init>(Lch7;Lf05;)V

    :goto_0
    iget-object p2, v0, Lbh7;->f:Ljava/lang/Object;

    iget v1, v0, Lbh7;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lbh7;->d:Ljava/lang/Object;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lbh7;->e:Ljava/lang/Object;

    iget-object p0, v0, Lbh7;->d:Ljava/lang/Object;

    check-cast p0, Lch7;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Lbh7;->d:Ljava/lang/Object;

    iput-object p1, v0, Lbh7;->e:Ljava/lang/Object;

    iput v4, v0, Lbh7;->h:I

    iget-object p2, p0, Lch7;->a:Lj67;

    invoke-interface {p2, p1, v0}, Lj67;->b(Ljava/lang/Object;Lf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lch7;->b:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lixb;

    iput-object p2, v0, Lbh7;->d:Ljava/lang/Object;

    iput-object v2, v0, Lbh7;->e:Ljava/lang/Object;

    iput v3, v0, Lbh7;->h:I

    invoke-interface {p0, p1, v0}, Lixb;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p2
.end method

.method public final c(Luv7;Lf05;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lxg7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxg7;

    iget v1, v0, Lxg7;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxg7;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxg7;

    invoke-direct {v0, p0, p2}, Lxg7;-><init>(Lch7;Lf05;)V

    :goto_0
    iget-object p2, v0, Lxg7;->f:Ljava/lang/Object;

    iget v1, v0, Lxg7;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lxg7;->d:Ljava/lang/Object;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lxg7;->e:Lixb;

    iget-object p1, v0, Lxg7;->d:Ljava/lang/Object;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lxg7;->d:Ljava/lang/Object;

    check-cast p0, Lch7;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Lxg7;->d:Ljava/lang/Object;

    iput v5, v0, Lxg7;->h:I

    iget-object p2, p0, Lch7;->a:Lj67;

    invoke-interface {p2, p1, v0}, Lj67;->c(Luv7;Lf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object p1, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lch7;->b:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lixb;

    iput-object p2, v0, Lxg7;->d:Ljava/lang/Object;

    iput-object p1, v0, Lxg7;->e:Lixb;

    iput v4, v0, Lxg7;->h:I

    iget-object p0, p0, Lch7;->a:Lj67;

    invoke-interface {p0, v0}, Lj67;->d(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_2
    iput-object p1, v0, Lxg7;->d:Ljava/lang/Object;

    iput-object v2, v0, Lxg7;->e:Lixb;

    iput v3, v0, Lxg7;->h:I

    invoke-interface {p0, p2, v0}, Lixb;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    return-object p1
.end method

.method public final d(Lf05;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lch7;->a:Lj67;

    invoke-interface {p0, p1}, Lj67;->d(Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
