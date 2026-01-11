.class public final Lp7g;
.super Lxbg;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lgr9;)V
    .locals 0

    invoke-direct {p0, p1}, Lxbg;-><init>(Lgr9;)V

    iget-object p1, p0, Lp7g;->c:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lp7g;->c:Ljava/util/List;

    :cond_0
    iget-object p1, p0, Lp7g;->d:Ljava/util/Map;

    if-nez p1, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lp7g;->d:Ljava/util/Map;

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Lgr9;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "phones"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "contacts"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lgr9;->y()V

    return-void

    :cond_0
    invoke-static {p1}, Lh00;->c(Lgr9;)Lh00;

    move-result-object p1

    iput-object p1, p0, Lp7g;->c:Ljava/util/List;

    return-void

    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lp7g;->d:Ljava/util/Map;

    invoke-static {p1}, Lisi;->n(Lgr9;)I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Lp7g;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lgr9;->N0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lgr9;->K0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lp7g;->c:Ljava/util/List;

    invoke-static {v0}, Lvki;->a(Ljava/util/Collection;)I

    move-result v0

    iget-object v1, p0, Lp7g;->d:Ljava/util/Map;

    invoke-static {v1}, Lvki;->b(Ljava/util/Map;)I

    move-result v1

    const-string v2, ", phones="

    const-string v3, "}"

    const-string v4, "{contacts="

    invoke-static {v4, v0, v2, v1, v3}, Lx02;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
