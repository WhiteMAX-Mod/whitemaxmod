.class public final Lteh;
.super Lhn0;
.source "SourceFile"


# instance fields
.field public final e:Lfa8;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Llt5;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhn0;-><init>(Lfa8;Lfa8;Llt5;)V

    iput-object p1, p0, Lteh;->e:Lfa8;

    const-class p1, Lteh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lteh;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Loga;Loga;Ljava/util/Set;Ljava/util/Set;Ln97;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v1, p0, Lteh;->f:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Updating chats \'relative\' for folder("

    const-string v6, ")"

    invoke-static {v5, p1, v6}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lteh;->e:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj4;

    invoke-virtual {v1, p1}, Lzj4;->j(Ljava/lang/String;)Lewf;

    move-result-object v1

    invoke-interface {v1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh6;

    if-nez v1, :cond_2

    iget-object v2, p0, Lhn0;->a:Llt5;

    new-instance v4, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;

    invoke-direct {v4, p1}, Lru/ok/tamtam/folders/usecases/NotFoundFolderException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, La6j;->a(Llt5;Ljava/lang/Exception;)V

    :cond_2
    if-nez v1, :cond_3

    const-class p1, Lteh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in execute cuz of it == null"

    invoke-static {p1, p2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, v1, Leh6;->d:Ljava/util/Set;

    invoke-static {p1, p5}, Lc4f;->W(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-static {p1, p6}, Lc4f;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    :cond_5
    iget-object p1, v1, Leh6;->e:Ljava/util/Set;

    invoke-static {p1}, Lb9h;->n0(Ljava/util/Collection;)Loga;

    move-result-object p1

    invoke-virtual {p1, p3}, Loga;->b(Loga;)V

    invoke-virtual {p1, p4}, Loga;->n(Loga;)V

    new-instance p3, Ljava/util/LinkedHashSet;

    iget-object p5, v1, Leh6;->j:Ljava/util/LinkedHashSet;

    invoke-static {p4}, Lb9h;->o0(Loga;)Ljava/util/Set;

    move-result-object p4

    invoke-static {p5, p4}, Lc4f;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, p2, p1, p3, v3}, Lhn0;->a(Leh6;Ljava/lang/String;Loga;Ljava/util/LinkedHashSet;Ljava/util/Set;)Ldm6;

    move-result-object p1

    invoke-virtual {p0, p1, p7}, Lhn0;->c(Ldm6;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    return-object v0
.end method
