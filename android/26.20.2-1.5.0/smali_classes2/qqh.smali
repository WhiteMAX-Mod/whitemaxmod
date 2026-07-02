.class public final Lqqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqqh;->a:Lxg8;

    iput-object p2, p0, Lqqh;->b:Lxg8;

    iput-object p3, p0, Lqqh;->c:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(JLcf4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lzqh;->a:Lzqh;

    instance-of v1, p3, Lpqh;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lpqh;

    iget v2, v1, Lpqh;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpqh;->g:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lpqh;

    invoke-direct {v1, p0, p3}, Lpqh;-><init>(Lqqh;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lpqh;->e:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v7, Lpqh;->g:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_1

    iget-wide p1, v7, Lpqh;->d:J

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v7, Lpqh;->d:J

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    const-class p3, Lqqh;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lnv8;->e:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "undo remove #"

    invoke-static {p1, p2, v4}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, p3, v4, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p3, p0, Lqqh;->c:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lgd4;

    sget-object v5, Lk74;->a:Lk74;

    iput-wide p1, v7, Lpqh;->d:J

    iput v9, v7, Lpqh;->g:I

    const/4 v6, 0x0

    move-wide v3, p1

    invoke-virtual/range {v2 .. v7}, Lgd4;->e(JLk74;Lj74;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    move-wide p1, v3

    :goto_3
    iget-object p3, p0, Lqqh;->c:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgd4;

    iput-wide p1, v7, Lpqh;->d:J

    iput v8, v7, Lpqh;->g:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyc4;

    invoke-direct {v2, v9}, Lyc4;-><init>(Z)V

    invoke-virtual {p3, p1, p2, v2, v7}, Lgd4;->b(JLrz6;Lcf4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object p3, v0

    :goto_4
    if-ne p3, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    :goto_6
    iget-object p3, p0, Lqqh;->a:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxzg;

    invoke-static {p1, p2}, Lr16;->z(J)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p3, v1}, Lxzg;->f(Ljava/util/Collection;)V

    iget-object p3, p0, Lqqh;->b:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf84;

    invoke-virtual {p3, p1, p2}, Lf84;->a(J)V

    return-object v0
.end method
