.class public final Lrr2;
.super Lm9i;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;

.field public d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lmua;)V
    .locals 0

    invoke-direct {p0, p1}, Lm9i;-><init>(Lmua;)V

    iget-object p1, p0, Lrr2;->c:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lrr2;->c:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lmua;Ljava/lang/String;)V
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

    invoke-virtual {p1}, Lmua;->C()V

    return-void

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lrr2;->d:Ljava/util/HashMap;

    invoke-static {p1}, Lnqf;->b0(Lmua;)I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p1}, Lmua;->P0()J

    move-result-wide v1

    invoke-static {p1}, Lzj4;->g(Lmua;)Lzj4;

    move-result-object v3

    iget-object v4, p0, Lrr2;->d:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, Lj11;->a(Lmua;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lrr2;->c:Ljava/util/List;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lrr2;->c:Ljava/util/List;

    invoke-static {v0}, La29;->t(Ljava/util/Collection;)I

    move-result v0

    iget-object v1, p0, Lrr2;->d:Ljava/util/HashMap;

    invoke-static {v1}, La29;->W(Ljava/util/Map;)I

    move-result v1

    const-string v2, ", contacts="

    const-string v3, "}"

    const-string v4, "{commands="

    invoke-static {v4, v0, v2, v1, v3}, Lgh2;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
