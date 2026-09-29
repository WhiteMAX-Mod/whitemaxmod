.class public final Lvll;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj67;

.field public final b:Lj67;


# direct methods
.method public constructor <init>(Lj67;Lj67;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvll;->a:Lj67;

    iput-object p2, p0, Lvll;->b:Lj67;

    return-void
.end method


# virtual methods
.method public final a(Lev;Lf05;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lykl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lykl;

    iget v1, v0, Lykl;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lykl;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lykl;

    invoke-direct {v0, p0, p2}, Lykl;-><init>(Lvll;Lf05;)V

    :goto_0
    iget-object p2, v0, Lykl;->f:Ljava/lang/Object;

    iget v1, v0, Lykl;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lykl;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lykl;->d:Ljava/lang/Object;

    check-cast p1, Lev;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lykl;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lev;

    iget-object p0, v0, Lykl;->d:Ljava/lang/Object;

    check-cast p0, Lvll;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Lykl;->d:Ljava/lang/Object;

    iput-object p1, v0, Lykl;->e:Ljava/lang/Object;

    iput v5, v0, Lykl;->h:I

    iget-object p2, p0, Lvll;->b:Lj67;

    invoke-interface {p2, v0}, Lj67;->d(Lf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lokl;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lokl;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p2, v3

    :goto_2
    if-eqz p1, :cond_7

    iget-object p0, p0, Lvll;->b:Lj67;

    new-instance v1, Lokl;

    iget-object v7, p1, Lev;->a:Ljava/lang/String;

    invoke-direct {v1, v7}, Lokl;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lykl;->d:Ljava/lang/Object;

    iput-object p2, v0, Lykl;->e:Ljava/lang/Object;

    iput v4, v0, Lykl;->h:I

    invoke-interface {p0, v1, v0}, Lj67;->b(Ljava/lang/Object;Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move v8, p2

    move-object p2, p0

    move p0, v8

    goto :goto_5

    :cond_7
    move p0, v2

    :goto_5
    if-eqz p1, :cond_8

    iget-object v3, p1, Lev;->a:Ljava/lang/String;

    :cond_8
    invoke-static {p2, v3}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz p0, :cond_9

    move v2, v5

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lskl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lskl;

    iget v1, v0, Lskl;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lskl;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lskl;

    invoke-direct {v0, p0, p1}, Lskl;-><init>(Lvll;Lf05;)V

    :goto_0
    iget-object p1, v0, Lskl;->e:Ljava/lang/Object;

    iget v1, v0, Lskl;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lb65;->a:Lb65;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lskl;->d:Lvll;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput-object p0, v0, Lskl;->d:Lvll;

    iput v4, v0, Lskl;->g:I

    iget-object p1, p0, Lvll;->a:Lj67;

    invoke-interface {p1, v0}, Lj67;->a(Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Lvll;->b:Lj67;

    iput-object v2, v0, Lskl;->d:Lvll;

    iput v3, v0, Lskl;->g:I

    invoke-interface {p0, v0}, Lj67;->a(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final c(Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lvkl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvkl;

    iget v1, v0, Lvkl;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvkl;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvkl;

    invoke-direct {v0, p0, p1}, Lvkl;-><init>(Lvll;Lf05;)V

    :goto_0
    iget-object p1, v0, Lvkl;->d:Ljava/lang/Object;

    iget v1, v0, Lvkl;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput v3, v0, Lvkl;->f:I

    iget-object p0, p0, Lvll;->a:Lj67;

    invoke-interface {p0, v0}, Lj67;->d(Lf05;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb65;->a:Lb65;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Ljkl;

    if-eqz p1, :cond_4

    new-instance p0, Lev;

    iget-object v0, p1, Ljkl;->a:Ljava/lang/String;

    iget-object p1, p1, Ljkl;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lev;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    return-object v2
.end method
