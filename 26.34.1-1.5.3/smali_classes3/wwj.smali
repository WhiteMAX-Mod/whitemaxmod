.class public final Lwwj;
.super Lnt0;
.source "SourceFile"


# instance fields
.field public final e:Lpl9;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lmt6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnt0;-><init>(Lpl9;Lpl9;Lmt6;)V

    iput-object p1, p0, Lwwj;->e:Lpl9;

    const-class p1, Lwwj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwwj;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;Ljava/lang/String;Lazb;Lazb;Ljava/util/Set;Ljava/util/Set;Ljj1;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lysj;->a:Lysj;

    iget-object v1, p0, Lwwj;->f:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Updating chats \'relative\' for folder("

    const-string v5, ")"

    invoke-static {v4, p1, v5}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lwwj;->e:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob5;

    invoke-virtual {v1, p1}, Lob5;->f(Ljava/lang/String;)Lnwh;

    move-result-object v1

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj7;

    if-nez v1, :cond_2

    iget-object v2, p0, Lnt0;->b:Ljava/lang/Object;

    check-cast v2, Lmt6;

    new-instance v3, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v3, p1}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ltem;->d(Lmt6;Ljava/lang/Exception;)V

    :cond_2
    if-nez v1, :cond_3

    const-class p0, Lwwj;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in execute cuz of it == null"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object p1, v1, Lbj7;->d:Ljava/util/Set;

    invoke-static {p1, p5}, Lczg;->S(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-static {p1, p6}, Lczg;->R(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :goto_2
    iget-object p5, v1, Lbj7;->e:Ljava/util/Set;

    invoke-static {p5}, Lu1c;->o0(Ljava/util/Collection;)Lazb;

    move-result-object p5

    invoke-virtual {p5, p3}, Lazb;->b(Lazb;)V

    invoke-virtual {p5, p4}, Lazb;->o(Lazb;)V

    new-instance p3, Ljava/util/LinkedHashSet;

    iget-object p6, v1, Lbj7;->j:Ljava/util/LinkedHashSet;

    invoke-static {p4}, Lu1c;->p0(Lazb;)Ljava/util/Set;

    move-result-object p4

    invoke-static {p6, p4}, Lczg;->R(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, p2, p5, p3, p1}, Lnt0;->g(Lbj7;Ljava/lang/String;Lazb;Ljava/util/LinkedHashSet;Ljava/util/Set;)Lvn7;

    move-result-object p1

    invoke-virtual {p0, p1, p7}, Lnt0;->i(Lvn7;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    return-object v0
.end method
