.class public final Ly39;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly39;->a:Lxg8;

    iput-object p2, p0, Ly39;->b:Lxg8;

    const-class p1, Ly39;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly39;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JLcf4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lx39;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lx39;

    iget v1, v0, Lx39;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx39;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx39;

    invoke-direct {v0, p0, p3}, Lx39;-><init>(Ly39;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lx39;->e:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lx39;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lx39;->d:J

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Ly39;->c:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lnv8;->e:Lnv8;

    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "execute #"

    invoke-static {p1, p2, v5}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, p3, v5, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p3, p0, Ly39;->a:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgd4;

    new-instance v2, Ly76;

    const/16 v4, 0x16

    invoke-direct {v2, v4}, Ly76;-><init>(I)V

    iput-wide p1, v0, Lx39;->d:J

    iput v3, v0, Lx39;->g:I

    invoke-virtual {p3, p1, p2, v2, v0}, Lgd4;->b(JLrz6;Lcf4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p3, p0, Ly39;->b:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf84;

    invoke-static {p3, p1, p2}, Lfg8;->N(Lf84;J)V

    iget-object p3, p0, Ly39;->b:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf84;

    invoke-virtual {p3, p1, p2}, Lf84;->a(J)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final b(J)V
    .locals 5

    iget-object v0, p0, Ly39;->c:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->e:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "execute #"

    invoke-static {p1, p2, v3}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ly39;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd4;

    new-instance v1, Ly76;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ly76;-><init>(I)V

    iget-object v0, v0, Lgd4;->a:Lb74;

    new-instance v2, Lxc4;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lxc4;-><init>(ILrz6;)V

    invoke-virtual {v0, p1, p2, v2}, Lb74;->b(JLjava/util/function/Consumer;)Lw54;

    iget-object v0, p0, Ly39;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf84;

    invoke-static {v0, p1, p2}, Lfg8;->N(Lf84;J)V

    iget-object v0, p0, Ly39;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf84;

    invoke-virtual {v0, p1, p2}, Lf84;->a(J)V

    return-void
.end method
