.class public final Lkdm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# virtual methods
.method public a(Ljava/lang/String;Lf05;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lqxl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqxl;

    iget v1, v0, Lqxl;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqxl;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqxl;

    invoke-direct {v0, p0, p2}, Lqxl;-><init>(Lkdm;Lf05;)V

    :goto_0
    iget-object p2, v0, Lqxl;->f:Ljava/lang/Object;

    iget v1, v0, Lqxl;->h:I

    sget-object v2, Lhmj;->a:Lhmj;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Lb65;->a:Lb65;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Lqxl;->d:Lkdm;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lqxl;->e:Ljava/lang/String;

    iget-object p0, v0, Lqxl;->d:Lkdm;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lkdm;->b:Ljava/lang/Object;

    check-cast p2, Lmll;

    iput-object p0, v0, Lqxl;->d:Lkdm;

    iput-object p1, v0, Lqxl;->e:Ljava/lang/String;

    iput v4, v0, Lqxl;->h:I

    invoke-virtual {p2, v0}, Lmll;->g(Lf05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lkdm;->c:Ljava/lang/Object;

    check-cast p2, Lx0a;

    const-string v1, "Sending new push token to the client app"

    invoke-interface {p2, v1, v6}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lkdm;->a:Ljava/lang/Object;

    check-cast p2, Lfil;

    iput-object p0, v0, Lqxl;->d:Lkdm;

    iput-object v6, v0, Lqxl;->e:Ljava/lang/String;

    iput v5, v0, Lqxl;->h:I

    invoke-virtual {p2, p1, v0}, Lfil;->c(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p0, p0, Lkdm;->b:Ljava/lang/Object;

    check-cast p0, Lmll;

    iput-object v6, v0, Lqxl;->d:Lkdm;

    iput v3, v0, Lqxl;->h:I

    invoke-virtual {p0, v0}, Lmll;->b(Lf05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    :goto_3
    return-object v7

    :cond_7
    return-object v2
.end method
