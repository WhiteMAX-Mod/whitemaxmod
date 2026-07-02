.class public final Loqh;
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

    iput-object p1, p0, Loqh;->a:Lxg8;

    iput-object p2, p0, Loqh;->b:Lxg8;

    iput-object p3, p0, Loqh;->c:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(JLcf4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lnqh;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnqh;

    iget v1, v0, Lnqh;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnqh;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnqh;

    invoke-direct {v0, p0, p3}, Lnqh;-><init>(Loqh;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lnqh;->e:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lnqh;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lnqh;->d:J

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    const-class p3, Loqh;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Lzi0;->g:Lyjb;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lnv8;->e:Lnv8;

    invoke-virtual {v2, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "undo block #"

    invoke-static {p1, p2, v6}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p3, v6, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p3, p0, Loqh;->c:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgd4;

    iput-wide p1, v0, Lnqh;->d:J

    iput v3, v0, Lnqh;->g:I

    invoke-virtual {p3, p1, p2, v4, v0}, Lgd4;->d(JLj74;Lcf4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p3, p0, Loqh;->a:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxzg;

    invoke-static {p1, p2}, Lr16;->z(J)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p3, v0}, Lxzg;->f(Ljava/util/Collection;)V

    iget-object p3, p0, Loqh;->b:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf84;

    invoke-virtual {p3, p1, p2}, Lf84;->a(J)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
