.class public final Llo7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llo7;->a:Lt29;

    iput-object p3, p0, Llo7;->b:Lt29;

    iput-object p1, p0, Llo7;->c:Lt29;

    return-void
.end method


# virtual methods
.method public final a()Lqw3;
    .locals 1

    iget-object v0, p0, Llo7;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqw3;

    return-object v0
.end method

.method public final b(Lyr4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lio7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio7;

    iget v1, v0, Lio7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio7;

    invoke-direct {v0, p0, p1}, Lio7;-><init>(Llo7;Lyr4;)V

    :goto_0
    iget-object p1, v0, Lio7;->d:Ljava/lang/Object;

    iget v1, v0, Lio7;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Llo7;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkfe;

    invoke-virtual {p0}, Llo7;->a()Lqw3;

    move-result-object v1

    check-cast v1, Lx6g;

    invoke-virtual {v1}, Lx6g;->s()J

    move-result-wide v3

    iput v2, v0, Lio7;->f:I

    invoke-virtual {p1, v3, v4, v0}, Lkfe;->a(JLyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Li3e;

    iget-object p1, p1, Li3e;->d:Lig4;

    invoke-virtual {p1}, Lig4;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lyr4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ljo7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljo7;

    iget v1, v0, Ljo7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljo7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljo7;

    invoke-direct {v0, p0, p1}, Ljo7;-><init>(Llo7;Lyr4;)V

    :goto_0
    iget-object p1, v0, Ljo7;->d:Ljava/lang/Object;

    iget v1, v0, Ljo7;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Llo7;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkfe;

    invoke-virtual {p0}, Llo7;->a()Lqw3;

    move-result-object v1

    check-cast v1, Lx6g;

    invoke-virtual {v1}, Lx6g;->s()J

    move-result-wide v3

    iput v2, v0, Ljo7;->f:I

    invoke-virtual {p1, v3, v4, v0}, Lkfe;->a(JLyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Li3e;

    iget-object p1, p1, Li3e;->d:Lig4;

    invoke-virtual {p1}, Lig4;->t()J

    move-result-wide v0

    const-string p1, "+"

    invoke-static {v0, v1, p1}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lyr4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lko7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lko7;

    iget v1, v0, Lko7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lko7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lko7;

    invoke-direct {v0, p0, p1}, Lko7;-><init>(Llo7;Lyr4;)V

    :goto_0
    iget-object p1, v0, Lko7;->d:Ljava/lang/Object;

    iget v1, v0, Lko7;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Llo7;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkfe;

    invoke-virtual {p0}, Llo7;->a()Lqw3;

    move-result-object v1

    check-cast v1, Lx6g;

    invoke-virtual {v1}, Lx6g;->s()J

    move-result-wide v3

    iput v2, v0, Lko7;->f:I

    invoke-virtual {p1, v3, v4, v0}, Lkfe;->a(JLyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Li3e;

    iget-object v0, p1, Li3e;->d:Lig4;

    invoke-virtual {v0}, Lig4;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyfi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Llo7;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labd;

    iget-object p1, p1, Li3e;->d:Lig4;

    invoke-virtual {p1}, Lig4;->t()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Llo7;->a()Lqw3;

    move-result-object v2

    check-cast v2, Lpg9;

    iget-object v3, v2, Lpg9;->p0:Lf6i;

    sget-object v4, Lpg9;->e1:[Lf09;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lf6i;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Llo7;->a()Lqw3;

    move-result-object v3

    check-cast v3, Lx6g;

    invoke-virtual {v3}, Lx6g;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lwfi;->a(Labd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, " "

    invoke-static {v0, v1, v2}, Lbwh;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Llo7;->a()Lqw3;

    move-result-object v0

    check-cast v0, Lx6g;

    invoke-virtual {v0}, Lx6g;->s()J

    move-result-wide v2

    invoke-virtual {p0}, Llo7;->a()Lqw3;

    move-result-object v0

    check-cast v0, Lx6g;

    invoke-virtual {v0}, Lx6g;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkt0;->c:Lkt0;

    invoke-virtual {p1, v0, v1}, Lig4;->x(Ljava/lang/String;Lkt0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lig4;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lig4;->r()Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v1, Lnxg;

    invoke-direct/range {v1 .. v8}, Lnxg;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
