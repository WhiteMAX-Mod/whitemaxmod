.class public final Lmqh;
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

    iput-object p1, p0, Lmqh;->a:Lxg8;

    iput-object p2, p0, Lmqh;->b:Lxg8;

    iput-object p3, p0, Lmqh;->c:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(JLcf4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Llqh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llqh;

    iget v1, v0, Llqh;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llqh;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Llqh;

    invoke-direct {v0, p0, p3}, Llqh;-><init>(Lmqh;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Llqh;->e:Ljava/lang/Object;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v6, Llqh;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v6, Llqh;->d:J

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    const-class p3, Lmqh;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lnv8;->e:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "undo add #"

    invoke-static {p1, p2, v4}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, p3, v4, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object p3, p0, Lmqh;->c:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lgd4;

    sget-object v4, Lk74;->b:Lk74;

    iput-wide p1, v6, Llqh;->d:J

    iput v2, v6, Llqh;->g:I

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lgd4;->e(JLk74;Lj74;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-wide p1, v2

    :goto_3
    iget-object p3, p0, Lmqh;->a:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxzg;

    invoke-static {p1, p2}, Lr16;->z(J)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p3, v0}, Lxzg;->f(Ljava/util/Collection;)V

    iget-object p3, p0, Lmqh;->b:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf84;

    invoke-virtual {p3, p1, p2}, Lf84;->a(J)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
