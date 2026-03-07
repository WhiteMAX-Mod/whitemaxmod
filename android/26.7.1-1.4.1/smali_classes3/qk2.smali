.class public final Lqk2;
.super Lyah;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;

.field public d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lc8a;)V
    .locals 0

    invoke-direct {p0, p1}, Lyah;-><init>(Lc8a;)V

    iget-object p1, p0, Lqk2;->c:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lqk2;->c:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lc8a;Ljava/lang/String;)V
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

    invoke-virtual {p1}, Lc8a;->B()V

    return-void

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lqk2;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ll6g;->v0(Lc8a;)I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p1}, Lc8a;->N0()J

    move-result-wide v1

    invoke-static {p1}, Lba4;->h(Lc8a;)Lba4;

    move-result-object v3

    iget-object v4, p0, Lqk2;->d:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, Lsx0;->a(Lc8a;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lqk2;->c:Ljava/util/List;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lqk2;->c:Ljava/util/List;

    invoke-static {v0}, Lj89;->g(Ljava/util/Collection;)I

    move-result v0

    iget-object v1, p0, Lqk2;->d:Ljava/util/HashMap;

    invoke-static {v1}, Lj89;->x(Ljava/util/Map;)I

    move-result v1

    const-string v2, ", contacts="

    const-string v3, "}"

    const-string v4, "{commands="

    invoke-static {v4, v0, v2, v1, v3}, Lsa2;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
