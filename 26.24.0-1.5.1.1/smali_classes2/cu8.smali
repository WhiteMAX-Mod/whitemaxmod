.class public final Lcu8;
.super Leu8;
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

    sput-object v0, Lcu8;->c:Ljava/lang/Class;

    return-void
.end method

.method public static d(JLjava/lang/Object;I)Ljava/util/List;
    .locals 3

    sget-object v0, Llqh;->d:Lkqh;

    invoke-virtual {v0, p0, p1, p2}, Lkqh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lao8;

    if-eqz v1, :cond_0

    new-instance v0, Lzn8;

    invoke-direct {v0, p3}, Lzn8;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lyzc;

    if-eqz v1, :cond_1

    instance-of v1, v0, Ls88;

    if-eqz v1, :cond_1

    check-cast v0, Ls88;

    invoke-interface {v0, p3}, Ls88;->k0(I)Ls88;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-static {p2, p0, p1, v0}, Llqh;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v0

    :cond_2
    sget-object v1, Lcu8;->c:Ljava/lang/Class;

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

    invoke-static {p2, p0, p1, v1}, Llqh;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v1

    :cond_3
    instance-of v1, v0, Lpph;

    if-eqz v1, :cond_4

    new-instance v1, Lzn8;

    check-cast v0, Lpph;

    iget-object v2, v0, Lpph;->a:Lzn8;

    invoke-virtual {v2}, Lzn8;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lzn8;-><init>(I)V

    invoke-virtual {v1, v0}, Lzn8;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2, p0, p1, v1}, Llqh;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v1

    :cond_4
    instance-of v1, v0, Lyzc;

    if-eqz v1, :cond_5

    instance-of v1, v0, Ls88;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ls88;

    move-object v2, v1

    check-cast v2, Lx3;

    iget-boolean v2, v2, Lx3;->a:Z

    if-nez v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Ls88;->k0(I)Ls88;

    move-result-object p3

    invoke-static {p2, p0, p1, p3}, Llqh;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object p3

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 2

    sget-object p0, Llqh;->d:Lkqh;

    invoke-virtual {p0, p1, p2, p3}, Lkqh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    instance-of v0, p0, Lao8;

    if-eqz v0, :cond_0

    check-cast p0, Lao8;

    invoke-interface {p0}, Lao8;->u0()Lao8;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object v0, Lcu8;->c:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lyzc;

    if-eqz v0, :cond_3

    instance-of v0, p0, Ls88;

    if-eqz v0, :cond_3

    check-cast p0, Ls88;

    check-cast p0, Lx3;

    iget-boolean p1, p0, Lx3;->a:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx3;->a:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_1
    invoke-static {p3, p1, p2, p0}, Llqh;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 2

    sget-object p0, Llqh;->d:Lkqh;

    invoke-virtual {p0, p2, p3, p4}, Lkqh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    invoke-static {p2, p3, p1, p4}, Lcu8;->d(JLjava/lang/Object;I)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    invoke-interface {p4, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-lez v0, :cond_1

    move-object p0, p4

    :cond_1
    invoke-static {p1, p2, p3, p0}, Llqh;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final c(JLjava/lang/Object;)Ljava/util/List;
    .locals 0

    const/16 p0, 0xa

    invoke-static {p1, p2, p3, p0}, Lcu8;->d(JLjava/lang/Object;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
