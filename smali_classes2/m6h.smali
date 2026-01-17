.class public final Lm6h;
.super Lnk0;
.source "SourceFile"


# instance fields
.field public final e:Lo58;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lym5;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnk0;-><init>(Lo58;Lo58;Lym5;)V

    iput-object p1, p0, Lm6h;->e:Lo58;

    const-class p1, Lm6h;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm6h;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Lvea;Lvea;Lfe6;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lb3h;->a:Lb3h;

    iget-object v1, p0, Lm6h;->f:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Updating chats \'relative\' for folder("

    const-string v5, ")"

    invoke-static {v4, p1, v5}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lm6h;->e:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe4;

    invoke-virtual {v1, p1}, Lhe4;->h(Ljava/lang/String;)Llpf;

    move-result-object v1

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmc6;

    if-nez v1, :cond_2

    iget-object v2, p0, Lnk0;->a:Ljava/lang/Object;

    check-cast v2, Lym5;

    new-instance v3, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v3, p1}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Losi;->d(Lym5;Ljava/lang/Exception;)V

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, v1, Lmc6;->o:Ljava/util/Set;

    invoke-static {p1}, Lj6j;->i(Ljava/util/Collection;)Lvea;

    move-result-object p1

    invoke-virtual {p1, p3}, Lvea;->b(Lvea;)V

    invoke-virtual {p1, p4}, Lvea;->m(Lvea;)V

    new-instance p3, Ljava/util/LinkedHashSet;

    iget-object v2, v1, Lmc6;->u0:Ljava/util/LinkedHashSet;

    invoke-static {p4}, Lj6j;->j(Lvea;)Ljava/util/Set;

    move-result-object p4

    invoke-static {v2, p4}, Lpve;->e(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, p2, p1, p3}, Lnk0;->v(Lmc6;Ljava/lang/String;Lvea;Ljava/util/LinkedHashSet;)Lxh6;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, Lnk0;->x(Lxh6;Lo84;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    :goto_1
    return-object v0
.end method
