.class public Ladc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p1}, Lvi3;->s(Ljava/util/Collection;Ljava/lang/Iterable;)V

    iput-object v0, p0, Ladc;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lik7;
    .locals 5

    iget-object v0, p0, Ladc;->a:Ljava/util/ArrayList;

    instance-of v1, v0, Lik7;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lik7;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_7

    instance-of v1, v0, Lo0c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lo0c;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    check-cast v1, Lq0c;

    invoke-virtual {v1}, Lq0c;->b()Lg3;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_6

    sget-object v1, Lnhf;->b:Lnhf;

    if-eqz v0, :cond_5

    iget-object v2, v1, Lnhf;->a:[Ljava/lang/Object;

    array-length v3, v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v3

    const/16 v3, 0x20

    if-gt v4, v3, :cond_4

    array-length v1, v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_3

    :cond_3
    new-instance v0, Lnhf;

    invoke-direct {v0, v1}, Lnhf;-><init>([Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-virtual {v1}, Lnhf;->a()Lq0c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lq0c;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lq0c;->b()Lg3;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v1}, Lnhf;->a()Lq0c;

    move-result-object v1

    invoke-static {v1, v0}, Lvi3;->s(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lq0c;->b()Lg3;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v2

    :cond_7
    return-object v1
.end method

.method public final b(I)Lkqh;
    .locals 2

    iget-object v0, p0, Ladc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkqh;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Ladc;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ladc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    check-cast p1, Ladc;

    iget-object v3, p1, Ladc;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p1, Ladc;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ladc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkqh;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v2}, Lkqh;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ladc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v4, Lxob;

    const/16 v1, 0xb

    invoke-direct {v4, v1}, Lxob;-><init>(I)V

    const/16 v5, 0x18

    const-string v1, ", "

    const-string v2, " ["

    const-string v3, "]"

    invoke-static/range {v0 .. v5}, Lpi3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnq6;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Playlist size: "

    invoke-static {v6, v1, v0}, Lkz1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
