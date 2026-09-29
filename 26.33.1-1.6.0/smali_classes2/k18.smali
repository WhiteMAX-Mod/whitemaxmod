.class public final Lk18;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk18;->a:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Lj23;Ljava/util/List;)Z
    .locals 6

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg3b;

    iget-object v5, p0, Lk18;->a:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhb8;

    invoke-virtual {v5, v4}, Lhb8;->a(Lg3b;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lj23;->y0()Z

    move-result p1

    if-ne p1, p0, :cond_9

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x2

    if-le p1, p0, :cond_6

    if-eqz v1, :cond_3

    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg3b;

    iget-object v0, p2, Lg3b;->q:Lg3b;

    if-eqz v0, :cond_4

    iget p2, p2, Lg3b;->o:I

    if-ne p2, v3, :cond_4

    return p0

    :cond_5
    :goto_1
    return v2

    :cond_6
    invoke-static {p2}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg3b;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p2, p1, Lg3b;->q:Lg3b;

    if-eqz p2, :cond_8

    iget p1, p1, Lg3b;->o:I

    if-ne p1, v3, :cond_8

    return p0

    :cond_8
    return v2

    :cond_9
    :goto_2
    return p0
.end method
