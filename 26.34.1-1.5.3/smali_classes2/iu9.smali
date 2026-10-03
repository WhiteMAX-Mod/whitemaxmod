.class public final Liu9;
.super Lku9;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Liu9;->c:Ljava/lang/Class;

    return-void
.end method

.method public static d(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3

    invoke-static {p1, p2, p0}, Lnuj;->j(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lam9;

    if-eqz v1, :cond_0

    new-instance v0, Lzl9;

    invoke-direct {v0, p3}, Lzl9;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lbhe;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lz59;

    if-eqz v1, :cond_1

    check-cast v0, Lz59;

    invoke-interface {v0, p3}, Lz59;->e(I)Lz59;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-static {p0, p1, p2, v0}, Lnuj;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v0

    :cond_2
    sget-object v1, Liu9;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, p1, p2, v1}, Lnuj;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v1

    :cond_3
    instance-of v1, v0, Lutj;

    if-eqz v1, :cond_4

    new-instance v1, Lzl9;

    check-cast v0, Lutj;

    iget-object v2, v0, Lutj;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lzl9;-><init>(I)V

    invoke-virtual {v1, v0}, Lzl9;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, p1, p2, v1}, Lnuj;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v1

    :cond_4
    instance-of v1, v0, Lbhe;

    if-eqz v1, :cond_5

    instance-of v1, v0, Lz59;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lz59;

    move-object v2, v1

    check-cast v2, Lc4;

    iget-boolean v2, v2, Lc4;->a:Z

    if-nez v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lz59;->e(I)Lz59;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lnuj;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object p3

    :cond_5
    return-object v0
.end method
