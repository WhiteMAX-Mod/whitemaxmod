.class public final Lrf2;
.super Lujg;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;

.field public d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lws9;)V
    .locals 0

    invoke-direct {p0, p1}, Lujg;-><init>(Lws9;)V

    iget-object p1, p0, Lrf2;->c:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lrf2;->c:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lws9;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "commands"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "contacts"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lws9;->B()V

    return-void

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lrf2;->d:Ljava/util/HashMap;

    invoke-static {p1}, Lm1j;->p(Lws9;)I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p1}, Lws9;->M0()J

    move-result-wide v1

    invoke-static {p1}, Lk24;->g(Lws9;)Lk24;

    move-result-object v3

    iget-object v4, p0, Lrf2;->d:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p2, Lyr1;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Lyr1;-><init>(I)V

    invoke-static {p1, p2}, Lm1j;->v(Lws9;Lvda;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lrf2;->c:Ljava/util/List;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lrf2;->c:Ljava/util/List;

    invoke-static {v0}, Ll0j;->b(Ljava/util/Collection;)I

    move-result v0

    iget-object v1, p0, Lrf2;->d:Ljava/util/HashMap;

    invoke-static {v1}, Ll0j;->c(Ljava/util/Map;)I

    move-result v1

    const-string v2, ", contacts="

    const-string v3, "}"

    const-string v4, "{commands="

    invoke-static {v4, v0, v2, v1, v3}, Lau1;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
