.class public final Lape;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lape;->a:Lxk8;

    iput-object p1, p0, Lape;->b:Lxk8;

    iput-object p2, p0, Lape;->c:Lxk8;

    return-void
.end method


# virtual methods
.method public final a(JLuh4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lyoe;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyoe;

    iget v1, v0, Lyoe;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyoe;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyoe;

    invoke-direct {v0, p0, p3}, Lyoe;-><init>(Lape;Luh4;)V

    :goto_0
    iget-object p3, v0, Lyoe;->o:Ljava/lang/Object;

    iget v1, v0, Lyoe;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-wide p1, v0, Lyoe;->d:J

    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    :cond_1
    move-wide v2, p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p3}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p3, p0, Lape;->a:Lxk8;

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj3;

    invoke-virtual {v1}, Lbj3;->k()Lbn2;

    move-result-object v1

    sget-object v3, Lin2;->b:Lin2;

    invoke-virtual {v1, p1, p2, v3}, Lbn2;->o(JLin2;)V

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbj3;

    new-instance v1, Lzoe;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v4, v3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-wide p1, v0, Lyoe;->d:J

    iput v2, v0, Lyoe;->Y:I

    invoke-virtual {p3, p1, p2, v1, v0}, Lbj3;->f(JLs37;Luh4;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p3, v0, :cond_1

    return-object v0

    :goto_1
    check-cast p3, Lrj2;

    if-nez p3, :cond_4

    new-instance p1, Ljava/lang/Long;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    :cond_4
    iget-object p1, p0, Lape;->c:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La79;

    new-instance v4, Lvj3;

    invoke-static {v2, v3}, Lsa2;->s(J)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lvj3;-><init>(Ljava/util/Collection;ZZLl65;Lrad;I)V

    invoke-virtual {p1, v4}, La79;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lape;->b:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lylb;

    iget-object p1, p3, Lrj2;->b:Lao2;

    iget-wide v4, p1, Lao2;->a:J

    const/4 v6, 0x0

    const-string v7, ""

    invoke-virtual/range {v1 .. v8}, Lylb;->i(JJLjava/lang/String;Ljava/lang/String;Ln60;)J

    move-result-wide p1

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    return-object p3
.end method
