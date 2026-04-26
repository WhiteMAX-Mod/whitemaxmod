.class public final Lnv3;
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

    iput-object p1, p0, Lnv3;->a:Lt29;

    iput-object p2, p0, Lnv3;->b:Lt29;

    iput-object p3, p0, Lnv3;->c:Lt29;

    return-void
.end method


# virtual methods
.method public final a(Lyr4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lmv3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmv3;

    iget v1, v0, Lmv3;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmv3;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmv3;

    invoke-direct {v0, p0, p1}, Lmv3;-><init>(Lnv3;Lyr4;)V

    :goto_0
    iget-object p1, v0, Lmv3;->f:Ljava/lang/Object;

    iget v1, v0, Lmv3;->h:I

    iget-object v2, p0, Lnv3;->b:Lt29;

    iget-object v3, p0, Lnv3;->a:Lt29;

    sget-object v4, Lb2j;->a:Lb2j;

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v5, :cond_1

    iget-wide v5, v0, Lmv3;->e:J

    iget-object v0, v0, Lmv3;->d:Ljava/lang/String;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9c;

    invoke-virtual {p1}, Lb9c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqw3;

    check-cast v1, Lx6g;

    invoke-virtual {v1}, Lx6g;->s()J

    move-result-wide v6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lnv3;->c:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk9;

    iput-object p1, v0, Lmv3;->d:Ljava/lang/String;

    iput-wide v6, v0, Lmv3;->e:J

    iput v5, v0, Lmv3;->h:I

    invoke-virtual {v1, v0}, Lwk9;->a(Lyr4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    move-wide v5, v6

    :goto_1
    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqw3;

    check-cast p1, Lx6g;

    iget-object v1, p1, Lx6g;->h:Lf6i;

    sget-object v2, Lx6g;->m0:[Lf09;

    const/4 v7, 0x0

    aget-object v2, v2, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, p1, v2, v7}, Lf6i;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    iget-object p1, p1, Lx6g;->g:Lw1h;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lw1h;->h(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9c;

    invoke-virtual {p1}, Lb9c;->a()Lxyd;

    move-result-object p1

    iget-object p1, p1, Lxyd;->d:Lnf0;

    const-string v1, "auth.token"

    invoke-virtual {p1, v1, v0}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_6
    :goto_2
    const-class p1, Lnv3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in execute cuz of token.isNullOrEmpty() || userId == ClientPrefs.NO_USER"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
