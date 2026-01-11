.class public final Lg6h;
.super Lnk0;
.source "SourceFile"


# instance fields
.field public final e:Ld68;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld68;Ld68;Lum5;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnk0;-><init>(Ld68;Ld68;Lum5;)V

    iput-object p1, p0, Lg6h;->e:Ld68;

    const-class p1, Lg6h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg6h;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Lwea;Lwea;Lhe6;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lv2h;->a:Lv2h;

    iget-object v1, p0, Lg6h;->f:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lxk8;->d:Lxk8;

    invoke-virtual {v2, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Updating chats \'relative\' for folder("

    const-string v5, ")"

    invoke-static {v4, p1, v5}, Lqf7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lg6h;->e:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lke4;

    invoke-virtual {v1, p1}, Lke4;->h(Ljava/lang/String;)Laof;

    move-result-object v1

    invoke-interface {v1}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc6;

    if-nez v1, :cond_2

    iget-object v2, p0, Lnk0;->a:Ljava/lang/Object;

    check-cast v2, Lum5;

    new-instance v3, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v3, p1}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljri;->b(Lum5;Ljava/lang/Exception;)V

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, v1, Loc6;->o:Ljava/util/Set;

    invoke-static {p1}, Lt5j;->k(Ljava/util/Collection;)Lwea;

    move-result-object p1

    invoke-virtual {p1, p3}, Lwea;->b(Lwea;)V

    invoke-virtual {p1, p4}, Lwea;->m(Lwea;)V

    new-instance p3, Ljava/util/LinkedHashSet;

    iget-object v2, v1, Loc6;->t0:Ljava/util/LinkedHashSet;

    invoke-static {p4}, Lt5j;->l(Lwea;)Ljava/util/Set;

    move-result-object p4

    invoke-static {v2, p4}, Lmue;->d(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, p2, p1, p3}, Lnk0;->v(Loc6;Ljava/lang/String;Lwea;Ljava/util/LinkedHashSet;)Lyh6;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, Lnk0;->x(Lyh6;Ll84;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    :goto_1
    return-object v0
.end method
