.class public final Lli7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt77;


# instance fields
.field public final a:Lt77;

.field public final b:Luvi;


# direct methods
.method public constructor <init>(Lt77;La75;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli7;->a:Lt77;

    new-instance p1, Lji7;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v0}, Lji7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lli7;->b:Luvi;

    return-void
.end method


# virtual methods
.method public final a(Lw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lfi7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfi7;

    iget v1, v0, Lfi7;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfi7;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfi7;

    invoke-direct {v0, p0, p1}, Lfi7;-><init>(Lli7;Lw15;)V

    :goto_0
    iget-object p1, v0, Lfi7;->e:Ljava/lang/Object;

    iget v1, v0, Lfi7;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lfi7;->d:Ljava/lang/Object;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lfi7;->d:Ljava/lang/Object;

    check-cast p0, Lli7;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lfi7;->d:Ljava/lang/Object;

    iput v4, v0, Lfi7;->g:I

    iget-object p1, p0, Lli7;->a:Lt77;

    invoke-interface {p1, v0}, Lt77;->a(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lli7;->b:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltzb;

    iput-object p1, v0, Lfi7;->d:Ljava/lang/Object;

    iput v3, v0, Lfi7;->g:I

    invoke-interface {p0, v2, v0}, Ltzb;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lki7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lki7;

    iget v1, v0, Lki7;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lki7;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lki7;

    invoke-direct {v0, p0, p2}, Lki7;-><init>(Lli7;Lw15;)V

    :goto_0
    iget-object p2, v0, Lki7;->f:Ljava/lang/Object;

    iget v1, v0, Lki7;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lki7;->d:Ljava/lang/Object;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lki7;->e:Ljava/lang/Object;

    iget-object p0, v0, Lki7;->d:Ljava/lang/Object;

    check-cast p0, Lli7;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lki7;->d:Ljava/lang/Object;

    iput-object p1, v0, Lki7;->e:Ljava/lang/Object;

    iput v4, v0, Lki7;->h:I

    iget-object p2, p0, Lli7;->a:Lt77;

    invoke-interface {p2, p1, v0}, Lt77;->b(Ljava/lang/Object;Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lli7;->b:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltzb;

    iput-object p2, v0, Lki7;->d:Ljava/lang/Object;

    iput-object v2, v0, Lki7;->e:Ljava/lang/Object;

    iput v3, v0, Lki7;->h:I

    invoke-interface {p0, p1, v0}, Ltzb;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p2
.end method

.method public final c(Lcx7;Lw15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lgi7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgi7;

    iget v1, v0, Lgi7;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgi7;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgi7;

    invoke-direct {v0, p0, p2}, Lgi7;-><init>(Lli7;Lw15;)V

    :goto_0
    iget-object p2, v0, Lgi7;->f:Ljava/lang/Object;

    iget v1, v0, Lgi7;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lgi7;->d:Ljava/lang/Object;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lgi7;->e:Ltzb;

    iget-object p1, v0, Lgi7;->d:Ljava/lang/Object;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lgi7;->d:Ljava/lang/Object;

    check-cast p0, Lli7;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lgi7;->d:Ljava/lang/Object;

    iput v5, v0, Lgi7;->h:I

    iget-object p2, p0, Lli7;->a:Lt77;

    invoke-interface {p2, p1, v0}, Lt77;->c(Lcx7;Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object p1, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lli7;->b:Luvi;

    invoke-virtual {p1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltzb;

    iput-object p2, v0, Lgi7;->d:Ljava/lang/Object;

    iput-object p1, v0, Lgi7;->e:Ltzb;

    iput v4, v0, Lgi7;->h:I

    iget-object p0, p0, Lli7;->a:Lt77;

    invoke-interface {p0, v0}, Lt77;->d(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_2
    iput-object p1, v0, Lgi7;->d:Ljava/lang/Object;

    iput-object v2, v0, Lgi7;->e:Ltzb;

    iput v3, v0, Lgi7;->h:I

    invoke-interface {p0, p2, v0}, Ltzb;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    return-object p1
.end method

.method public final d(Lw15;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lli7;->a:Lt77;

    invoke-interface {p0, p1}, Lt77;->d(Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
