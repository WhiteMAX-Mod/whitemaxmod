.class public final Lvo8;
.super Lxo8;
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

    sput-object v0, Lvo8;->c:Ljava/lang/Class;

    return-void
.end method

.method public static d(JLjava/lang/Object;I)Ljava/util/List;
    .locals 3

    sget-object v0, Lpsh;->d:Losh;

    invoke-virtual {v0, p0, p1, p2}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lih8;

    if-eqz v1, :cond_0

    new-instance v0, Lhh8;

    invoke-direct {v0, p3}, Lhh8;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ldzc;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lp28;

    if-eqz v1, :cond_1

    check-cast v0, Lp28;

    invoke-interface {v0, p3}, Lp28;->e(I)Lp28;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-static {p0, p1, p2, v0}, Lpsh;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    sget-object v1, Lvo8;->c:Ljava/lang/Class;

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

    invoke-static {p0, p1, p2, v1}, Lpsh;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    instance-of v1, v0, Lxrh;

    if-eqz v1, :cond_4

    new-instance v1, Lhh8;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lhh8;-><init>(I)V

    check-cast v0, Lxrh;

    invoke-virtual {v1, v0}, Lhh8;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, p1, p2, v1}, Lpsh;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    instance-of v1, v0, Ldzc;

    if-eqz v1, :cond_5

    instance-of v1, v0, Lp28;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lp28;

    move-object v2, v1

    check-cast v2, La4;

    iget-boolean v2, v2, La4;->a:Z

    if-nez v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lp28;->e(I)Lp28;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lpsh;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 3

    sget-object v0, Lpsh;->d:Losh;

    invoke-virtual {v0, p1, p2, p3}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Lih8;

    if-eqz v1, :cond_0

    check-cast v0, Lih8;

    invoke-interface {v0}, Lih8;->q()Lih8;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v1, Lvo8;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ldzc;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lp28;

    if-eqz v1, :cond_3

    check-cast v0, Lp28;

    check-cast v0, La4;

    iget-boolean p1, v0, La4;->a:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, v0, La4;->a:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {p1, p2, p3, v0}, Lpsh;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lpsh;->d:Losh;

    invoke-virtual {v0, p1, p2, p4}, Losh;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p2, p3, v0}, Lvo8;->d(JLjava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-lez v1, :cond_1

    move-object p4, v0

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lpsh;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(JLjava/lang/Object;)Ljava/util/List;
    .locals 1

    const/16 v0, 0xa

    invoke-static {p1, p2, p3, v0}, Lvo8;->d(JLjava/lang/Object;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
