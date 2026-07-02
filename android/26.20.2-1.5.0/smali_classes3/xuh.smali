.class public final Lxuh;
.super Len0;
.source "SourceFile"


# instance fields
.field public final e:Lxg8;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lzx5;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Len0;-><init>(Lxg8;Lxg8;Lzx5;)V

    iput-object p1, p0, Lxuh;->e:Lxg8;

    const-class p1, Lxuh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxuh;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Ljava/lang/String;Lsna;Lsna;Ljava/util/Set;Ljava/util/Set;Le10;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, p0, Lxuh;->f:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Updating chats \'relative\' for folder("

    const-string v6, ")"

    invoke-static {v5, p1, v6}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lxuh;->e:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvm4;

    invoke-virtual {v1, p1}, Lvm4;->j(Ljava/lang/String;)Le6g;

    move-result-object v1

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnm6;

    if-nez v1, :cond_2

    iget-object v2, p0, Len0;->a:Ljava/lang/Object;

    check-cast v2, Lzx5;

    new-instance v4, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v4, p1}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Li0k;->a(Lzx5;Ljava/lang/Exception;)V

    :cond_2
    if-nez v1, :cond_3

    const-class p1, Lxuh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in execute cuz of it == null"

    invoke-static {p1, p2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, v1, Lnm6;->d:Ljava/util/Set;

    invoke-static {p1, p5}, Lncf;->h0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-static {p1, p6}, Lncf;->g0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    :cond_5
    iget-object p1, v1, Lnm6;->e:Ljava/util/Set;

    invoke-static {p1}, Lqka;->a0(Ljava/util/Collection;)Lsna;

    move-result-object p1

    invoke-virtual {p1, p3}, Lsna;->b(Lsna;)V

    invoke-virtual {p1, p4}, Lsna;->o(Lsna;)V

    new-instance p3, Ljava/util/LinkedHashSet;

    iget-object p5, v1, Lnm6;->j:Ljava/util/LinkedHashSet;

    invoke-static {p4}, Lqka;->b0(Lsna;)Ljava/util/Set;

    move-result-object p4

    invoke-static {p5, p4}, Lncf;->g0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, p2, p1, p3, v3}, Len0;->f(Lnm6;Ljava/lang/String;Lsna;Ljava/util/LinkedHashSet;Ljava/util/Set;)Lpr6;

    move-result-object p1

    invoke-virtual {p0, p1, p7}, Len0;->h(Lpr6;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    return-object v0
.end method
