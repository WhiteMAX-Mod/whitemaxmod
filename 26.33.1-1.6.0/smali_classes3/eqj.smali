.class public final Leqj;
.super Lgt0;
.source "SourceFile"


# instance fields
.field public final e:Lvj9;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Ljs6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lgt0;-><init>(Lvj9;Lvj9;Ljs6;)V

    iput-object p1, p0, Leqj;->e:Lvj9;

    const-class p1, Leqj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leqj;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;Ljava/lang/String;Lpwb;Lpwb;Ljava/util/Set;Ljava/util/Set;Lxi1;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lhmj;->a:Lhmj;

    iget-object v1, p0, Leqj;->f:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Updating chats \'relative\' for folder("

    const-string v5, ")"

    invoke-static {v4, p1, v5}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Leqj;->e:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna5;

    invoke-virtual {v1, p1}, Lna5;->f(Ljava/lang/String;)Ltrh;

    move-result-object v1

    invoke-interface {v1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh7;

    if-nez v1, :cond_2

    iget-object v2, p0, Lgt0;->b:Ljava/lang/Object;

    check-cast v2, Ljs6;

    new-instance v3, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v3, p1}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lb5m;->c(Ljs6;Ljava/lang/Exception;)V

    :cond_2
    if-nez v1, :cond_3

    const-class p0, Leqj;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in execute cuz of it == null"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, v1, Lsh7;->d:Ljava/util/Set;

    invoke-static {p1, p5}, Lpug;->R(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-static {p1, p6}, Lpug;->Q(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :goto_2
    iget-object p5, v1, Lsh7;->e:Ljava/util/Set;

    invoke-static {p5}, Lmzb;->j0(Ljava/util/Collection;)Lpwb;

    move-result-object p5

    invoke-virtual {p5, p3}, Lpwb;->b(Lpwb;)V

    invoke-virtual {p5, p4}, Lpwb;->o(Lpwb;)V

    new-instance p3, Ljava/util/LinkedHashSet;

    iget-object p6, v1, Lsh7;->j:Ljava/util/LinkedHashSet;

    invoke-static {p4}, Lmzb;->l0(Lpwb;)Ljava/util/Set;

    move-result-object p4

    invoke-static {p6, p4}, Lpug;->Q(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, p2, p5, p3, p1}, Lgt0;->g(Lsh7;Ljava/lang/String;Lpwb;Ljava/util/LinkedHashSet;Ljava/util/Set;)Lmm7;

    move-result-object p1

    invoke-virtual {p0, p1, p7}, Lgt0;->i(Lmm7;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    return-object v0
.end method
