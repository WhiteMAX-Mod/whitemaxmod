.class public final Lssh;
.super Lso0;
.source "SourceFile"


# instance fields
.field public final e:Lon8;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lh46;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lso0;-><init>(Lon8;Lon8;Lh46;)V

    iput-object p1, p0, Lssh;->e:Lon8;

    const-class p1, Lssh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lssh;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Ljava/lang/String;Luta;Luta;Ljava/util/Set;Ljava/util/Set;Ll20;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lroh;->a:Lroh;

    iget-object v1, p0, Lssh;->f:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Updating chats \'relative\' for folder("

    const-string v6, ")"

    invoke-static {v5, p1, v6}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lssh;->e:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis4;

    invoke-virtual {v1, p1}, Lis4;->j(Ljava/lang/String;)Ljzf;

    move-result-object v1

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lds6;

    if-nez v1, :cond_2

    iget-object v2, p0, Lso0;->a:Ljava/lang/Object;

    check-cast v2, Lh46;

    new-instance v4, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v4, p1}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Ly0k;->c(Lh46;Ljava/lang/Exception;)V

    :cond_2
    if-nez v1, :cond_3

    const-class p0, Lssh;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in execute cuz of it == null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, v1, Lds6;->d:Ljava/util/Set;

    invoke-static {p1, p5}, Lu4f;->O0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-static {p1, p6}, Lu4f;->N0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    :cond_5
    iget-object p1, v1, Lds6;->e:Ljava/util/Set;

    invoke-static {p1}, Lq47;->m0(Ljava/util/Collection;)Luta;

    move-result-object p1

    invoke-virtual {p1, p3}, Luta;->b(Luta;)V

    invoke-virtual {p1, p4}, Luta;->o(Luta;)V

    new-instance p3, Ljava/util/LinkedHashSet;

    iget-object p5, v1, Lds6;->j:Ljava/util/LinkedHashSet;

    invoke-static {p4}, Lq47;->o0(Luta;)Ljava/util/Set;

    move-result-object p4

    invoke-static {p5, p4}, Lu4f;->N0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, p2, p1, p3, v3}, Lso0;->f(Lds6;Ljava/lang/String;Luta;Ljava/util/LinkedHashSet;Ljava/util/Set;)Ldx6;

    move-result-object p1

    invoke-virtual {p0, p1, p7}, Lso0;->h(Ldx6;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    return-object v0
.end method
