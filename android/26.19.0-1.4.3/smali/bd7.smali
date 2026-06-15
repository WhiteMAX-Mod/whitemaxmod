.class public final Lbd7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public final f:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd7;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lbd7;->b:Z

    const-class p1, Lbd7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbd7;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbd7;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lbd7;->f:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a()[Ljava/net/InetAddress;
    .locals 5

    iget-object v0, p0, Lbd7;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Ljava/net/InetAddress;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luz7;

    iget-object v4, v4, Luz7;->a:Ljava/net/InetAddress;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public final b()Z
    .locals 7

    iget-boolean v0, p0, Lbd7;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbd7;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v4, v1

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luz7;

    iget-object v5, v5, Luz7;->b:Lr2b;

    instance-of v6, v5, Lwz7;

    if-eqz v6, :cond_0

    check-cast v5, Lwz7;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_1

    return v1

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v5}, Lwz7;->T()I

    move-result v3

    if-lez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-virtual {v5}, Lwz7;->T()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    const/4 v0, 0x3

    if-le v4, v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const-string v0, "Host("

    const-string v1, "|\n"

    iget-object v2, p0, Lbd7;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lk94;

    const/4 v0, 0x7

    invoke-direct {v7, v0}, Lk94;-><init>(I)V

    const/16 v8, 0x18

    iget-object v3, p0, Lbd7;->d:Ljava/util/ArrayList;

    const-string v4, "\n"

    const-string v6, ")"

    invoke-static/range {v3 .. v8}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
