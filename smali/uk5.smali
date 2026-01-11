.class public final Luk5;
.super Llcc;
.source "SourceFile"


# instance fields
.field public final l:Lape;

.field public final m:Lz7g;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Llcc;-><init>(Ljava/lang/String;Lkv6;I)V

    sget-object v0, Lape;->c:Lape;

    iput-object v0, p0, Luk5;->l:Lape;

    new-instance v0, Ltk5;

    invoke-direct {v0, p2, p1, p0}, Ltk5;-><init>(ILjava/lang/String;Luk5;)V

    new-instance p1, Lz7g;

    invoke-direct {p1, v0}, Lz7g;-><init>(Lmq6;)V

    iput-object p1, p0, Luk5;->m:Lz7g;

    return-void
.end method


# virtual methods
.method public final e()Lrnj;
    .locals 1

    iget-object v0, p0, Luk5;->l:Lape;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lvoe;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lvoe;

    invoke-interface {p1}, Lvoe;->e()Lrnj;

    move-result-object v0

    sget-object v1, Lape;->c:Lape;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Llcc;->a:Ljava/lang/String;

    invoke-interface {p1}, Lvoe;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lvsi;->e(Lvoe;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lvsi;->e(Lvoe;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Llcc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v1, Lc2;

    invoke-direct {v1, p0}, Lc2;-><init>(Luk5;)V

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1}, Lc2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lc2;->next()Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x1f

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final i(I)Lvoe;
    .locals 1

    iget-object v0, p0, Luk5;->m:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvoe;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Lct;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lct;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Llcc;->a:Ljava/lang/String;

    const/16 v3, 0x28

    invoke-static {v1, v2, v3}, Lzy4;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x38

    const-string v1, ", "

    const-string v3, ")"

    invoke-static/range {v0 .. v5}, Lei3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loq6;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
