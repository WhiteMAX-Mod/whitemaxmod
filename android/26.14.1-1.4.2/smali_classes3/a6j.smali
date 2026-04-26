.class public final La6j;
.super Lnr0;
.source "SourceFile"


# instance fields
.field public final e:Lt29;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lka6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnr0;-><init>(Lt29;Lt29;Lka6;)V

    iput-object p1, p0, La6j;->e:Lt29;

    const-class p1, La6j;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La6j;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;Ljava/lang/String;Lnkb;Lnkb;Ljava/util/Set;Ljava/util/Set;Lb57;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lb2j;->a:Lb2j;

    iget-object v1, p0, La6j;->f:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lli9;->d:Lli9;

    invoke-virtual {v2, v4}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Updating chats \'relative\' for folder("

    const-string v6, ")"

    invoke-static {v5, p1, v6}, Lka8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, La6j;->e:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldz4;

    invoke-virtual {v1, p1}, Ldz4;->j(Ljava/lang/String;)Lzkh;

    move-result-object v1

    invoke-interface {v1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly27;

    if-nez v1, :cond_2

    iget-object v2, p0, Lnr0;->a:Ljava/lang/Object;

    check-cast v2, Lka6;

    new-instance v4, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v4, p1}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lfql;->a(Lka6;Ljava/lang/Exception;)V

    :cond_2
    if-nez v1, :cond_3

    const-class p1, La6j;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in execute cuz of it == null"

    invoke-static {p1, p2}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, v1, Ly27;->d:Ljava/util/Set;

    invoke-static {p1, p5}, Lspg;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-static {p1, p6}, Lspg;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    :cond_5
    iget-object p1, v1, Ly27;->e:Ljava/util/Set;

    invoke-static {p1}, Lcob;->X(Ljava/util/Collection;)Lnkb;

    move-result-object p1

    invoke-virtual {p1, p3}, Lnkb;->b(Lnkb;)V

    invoke-virtual {p1, p4}, Lnkb;->n(Lnkb;)V

    new-instance p3, Ljava/util/LinkedHashSet;

    iget-object p5, v1, Ly27;->j:Ljava/util/LinkedHashSet;

    invoke-static {p4}, Lcob;->Y(Lnkb;)Ljava/util/Set;

    move-result-object p4

    invoke-static {p5, p4}, Lspg;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, p2, p1, p3, v3}, Lnr0;->n(Ly27;Ljava/lang/String;Lnkb;Ljava/util/LinkedHashSet;Ljava/util/Set;)Li97;

    move-result-object p1

    invoke-virtual {p0, p1, p7}, Lnr0;->p(Li97;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    return-object v0
.end method
