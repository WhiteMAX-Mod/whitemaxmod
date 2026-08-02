.class public final Lh3i;
.super Lhq0;
.source "SourceFile"


# instance fields
.field public final e:Lks8;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lks8;Lks8;Ll86;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhq0;-><init>(Lks8;Lks8;Ll86;)V

    iput-object p1, p0, Lh3i;->e:Lks8;

    const-class p1, Lh3i;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh3i;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Ljava/lang/String;Lg1b;Lg1b;Ljava/util/Set;Ljava/util/Set;Lg20;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, p0, Lh3i;->f:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v2, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Updating chats \'relative\' for folder("

    const-string v6, ")"

    invoke-static {v5, p1, v6}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lh3i;->e:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgv4;

    invoke-virtual {v1, p1}, Lgv4;->j(Ljava/lang/String;)Lf9g;

    move-result-object v1

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw6;

    if-nez v1, :cond_2

    iget-object v2, p0, Lhq0;->a:Ljava/lang/Object;

    check-cast v2, Ll86;

    new-instance v4, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v4, p1}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Libk;->a(Ll86;Ljava/lang/Exception;)V

    :cond_2
    if-nez v1, :cond_3

    const-class p0, Lh3i;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in execute cuz of it == null"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, v1, Lrw6;->d:Ljava/util/Set;

    invoke-static {p1, p5}, Lref;->M(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-static {p1, p6}, Lref;->L(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    :cond_5
    iget-object p1, v1, Lrw6;->e:Ljava/util/Set;

    invoke-static {p1}, Lprf;->s0(Ljava/util/Collection;)Lg1b;

    move-result-object p1

    invoke-virtual {p1, p3}, Lg1b;->b(Lg1b;)V

    invoke-virtual {p1, p4}, Lg1b;->o(Lg1b;)V

    new-instance p3, Ljava/util/LinkedHashSet;

    iget-object p5, v1, Lrw6;->j:Ljava/util/LinkedHashSet;

    invoke-static {p4}, Lprf;->u0(Lg1b;)Ljava/util/Set;

    move-result-object p4

    invoke-static {p5, p4}, Lref;->L(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, p2, p1, p3, v3}, Lhq0;->f(Lrw6;Ljava/lang/String;Lg1b;Ljava/util/LinkedHashSet;Ljava/util/Set;)Ln17;

    move-result-object p1

    invoke-virtual {p0, p1, p7}, Lhq0;->h(Ln17;Lin4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    return-object v0
.end method
