.class public final Ldeh;
.super Lyl0;
.source "SourceFile"


# instance fields
.field public final e:Lj88;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lpo5;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lyl0;-><init>(Lj88;Lj88;Lpo5;)V

    iput-object p1, p0, Ldeh;->e:Lj88;

    const-class p1, Ldeh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldeh;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/String;Ljava/lang/String;Lpha;Lpha;Ljava/util/Set;Ljava/util/Set;Lgg6;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lmah;->a:Lmah;

    iget-object v1, p0, Ldeh;->f:Ljava/lang/String;

    sget-object v2, Ltej;->a:Lafb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lzm8;->d:Lzm8;

    invoke-virtual {v2, v4}, Lafb;->b(Lzm8;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Updating chats \'relative\' for folder("

    const-string v6, ")"

    invoke-static {v5, p1, v6}, Ltx8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Ldeh;->e:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf4;

    invoke-virtual {v1, p1}, Lwf4;->h(Ljava/lang/String;)Laxf;

    move-result-object v1

    invoke-interface {v1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe6;

    if-nez v1, :cond_2

    iget-object v2, p0, Lyl0;->a:Ljava/lang/Object;

    check-cast v2, Lpo5;

    new-instance v4, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v4, p1}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lf1j;->c(Lpo5;Ljava/lang/Exception;)V

    :cond_2
    if-nez v1, :cond_3

    const-class p1, Ldeh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in execute cuz of it == null"

    invoke-static {p1, p2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, v1, Lfe6;->d:Ljava/util/Set;

    invoke-static {p1, p5}, Lx2f;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-static {p1, p6}, Lx2f;->e(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    :cond_5
    iget-object p1, v1, Lfe6;->o:Ljava/util/Set;

    invoke-static {p1}, Lmgj;->m(Ljava/util/Collection;)Lpha;

    move-result-object p1

    invoke-virtual {p1, p3}, Lpha;->b(Lpha;)V

    invoke-virtual {p1, p4}, Lpha;->m(Lpha;)V

    new-instance p3, Ljava/util/LinkedHashSet;

    iget-object p5, v1, Lfe6;->t0:Ljava/util/LinkedHashSet;

    invoke-static {p4}, Lmgj;->n(Lpha;)Ljava/util/Set;

    move-result-object p4

    invoke-static {p5, p4}, Lx2f;->e(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, p2, p1, p3, v3}, Lyl0;->t(Lfe6;Ljava/lang/String;Lpha;Ljava/util/LinkedHashSet;Ljava/util/Set;)Lxj6;

    move-result-object p1

    invoke-virtual {p0, p1, p7}, Lyl0;->v(Lxj6;Lda4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    return-object v0
.end method
