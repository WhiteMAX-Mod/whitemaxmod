.class public final Lz5i;
.super Lfp0;
.source "SourceFile"


# instance fields
.field public final e:Lxk8;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Ljy5;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfp0;-><init>(Lxk8;Lxk8;Ljy5;)V

    iput-object p1, p0, Lz5i;->e:Lxk8;

    const-class p1, Lz5i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz5i;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;Ljava/lang/String;Lbya;Lbya;Ljava/util/Set;Ljava/util/Set;Lnq6;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ld2i;->a:Ld2i;

    iget-object v1, p0, Lz5i;->f:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, La09;->d:La09;

    invoke-virtual {v2, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Updating chats \'relative\' for folder("

    const-string v6, ")"

    invoke-static {v5, p1, v6}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lz5i;->e:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn4;

    invoke-virtual {v1, p1}, Lvn4;->j(Ljava/lang/String;)Leng;

    move-result-object v1

    invoke-interface {v1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmo6;

    if-nez v1, :cond_2

    iget-object v2, p0, Lfp0;->a:Ljava/lang/Object;

    check-cast v2, Ljy5;

    new-instance v4, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v4, p1}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Ljkk;->a(Ljy5;Ljava/lang/Exception;)V

    :cond_2
    if-nez v1, :cond_3

    const-class p1, Lz5i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in execute cuz of it == null"

    invoke-static {p1, p2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, v1, Lmo6;->d:Ljava/util/Set;

    invoke-static {p1, p5}, Lqsf;->F(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-static {p1, p6}, Lqsf;->D(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    :cond_5
    iget-object p1, v1, Lmo6;->o:Ljava/util/Set;

    invoke-static {p1}, Ln27;->S(Ljava/util/Collection;)Lbya;

    move-result-object p1

    invoke-virtual {p1, p3}, Lbya;->b(Lbya;)V

    invoke-virtual {p1, p4}, Lbya;->m(Lbya;)V

    new-instance p3, Ljava/util/LinkedHashSet;

    iget-object p5, v1, Lmo6;->w0:Ljava/util/LinkedHashSet;

    invoke-static {p4}, Ln27;->T(Lbya;)Ljava/util/Set;

    move-result-object p4

    invoke-static {p5, p4}, Lqsf;->D(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, p2, p1, p3, v3}, Lfp0;->n(Lmo6;Ljava/lang/String;Lbya;Ljava/util/LinkedHashSet;Ljava/util/Set;)Lgu6;

    move-result-object p1

    invoke-virtual {p0, p1, p7}, Lfp0;->p(Lgu6;Luh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    return-object v0
.end method
