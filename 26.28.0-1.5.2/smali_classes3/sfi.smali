.class public final Lsfi;
.super Lcr0;
.source "SourceFile"


# instance fields
.field public final e:Lny8;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lny8;Lny8;Led6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcr0;-><init>(Lny8;Lny8;Led6;)V

    iput-object p1, p0, Lsfi;->e:Lny8;

    const-class p1, Lsfi;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsfi;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;Ljava/lang/String;Lm8b;Lm8b;Ljava/util/Set;Ljava/util/Set;Lt20;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v1, p0, Lsfi;->f:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v2, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Updating chats \'relative\' for folder("

    const-string v6, ")"

    invoke-static {v5, p1, v6}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lsfi;->e:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsy4;

    invoke-virtual {v1, p1}, Lsy4;->j(Ljava/lang/String;)Lgjg;

    move-result-object v1

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr17;

    if-nez v1, :cond_2

    iget-object v2, p0, Lcr0;->a:Ljava/lang/Object;

    check-cast v2, Led6;

    new-instance v4, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v4, p1}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lnpk;->a(Led6;Ljava/lang/Exception;)V

    :cond_2
    if-nez v1, :cond_3

    const-class p0, Lsfi;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in execute cuz of it == null"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, v1, Lr17;->d:Ljava/util/Set;

    invoke-static {p1, p5}, Llof;->Z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-static {p1, p6}, Llof;->Y(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    :cond_5
    iget-object p1, v1, Lr17;->e:Ljava/util/Set;

    invoke-static {p1}, Lrx8;->j0(Ljava/util/Collection;)Lm8b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lm8b;->b(Lm8b;)V

    invoke-virtual {p1, p4}, Lm8b;->o(Lm8b;)V

    new-instance p3, Ljava/util/LinkedHashSet;

    iget-object p5, v1, Lr17;->j:Ljava/util/LinkedHashSet;

    invoke-static {p4}, Lrx8;->l0(Lm8b;)Ljava/util/Set;

    move-result-object p4

    invoke-static {p5, p4}, Llof;->Y(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, p2, p1, p3, v3}, Lcr0;->e(Lr17;Ljava/lang/String;Lm8b;Ljava/util/LinkedHashSet;Ljava/util/Set;)Lo67;

    move-result-object p1

    invoke-virtual {p0, p1, p7}, Lcr0;->g(Lo67;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    return-object v0
.end method
