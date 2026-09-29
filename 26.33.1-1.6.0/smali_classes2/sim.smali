.class public abstract Lsim;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lix0;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq;

    iget-object v2, p0, Lix0;->a:[Lq7l;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    if-ge v4, v3, :cond_2

    aget-object v6, v2, v4

    iget-object v7, v6, Lq7l;->c:Ljava/lang/Object;

    check-cast v7, Lkq;

    if-ne v7, v1, :cond_1

    iget-object v1, v6, Lq7l;->b:Ljava/lang/Object;

    instance-of v2, v1, Lfr;

    if-nez v2, :cond_0

    move-object v5, v1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "Array contains no element matching the predicate."

    invoke-static {p0}, Lmvf;->g(Ljava/lang/String;)V

    return-object v5

    :cond_3
    return-object v0
.end method

.method public static b(Lyed;)Ltr;
    .locals 5

    invoke-virtual {p0}, Lyed;->m()I

    move-result v0

    invoke-virtual {p0}, Lyed;->m()I

    move-result v1

    const v2, 0x64617461

    const-string v3, "MetadataUtil"

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lyed;->m()I

    move-result v1

    sget-object v2, Lb71;->a:[B

    const v2, 0xffffff

    and-int/2addr v1, v2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    const-string v2, "image/jpeg"

    goto :goto_0

    :cond_0
    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    const-string v2, "image/png"

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_2

    const-string p0, "Unrecognized cover art flags: "

    invoke-static {v1, p0, v3}, Lj55;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lyed;->O(I)V

    add-int/lit8 v0, v0, -0x10

    new-array v1, v0, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v0}, Lyed;->k([BII)V

    new-instance p0, Ltr;

    const/4 v0, 0x3

    invoke-direct {p0, v2, v4, v0, v1}, Ltr;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p0

    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    invoke-static {v3, p0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static c(ILyed;Ljava/lang/String;)Lnxi;
    .locals 4

    invoke-virtual {p1}, Lyed;->m()I

    move-result v0

    invoke-virtual {p1}, Lyed;->m()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lyed;->O(I)V

    invoke-virtual {p1}, Lyed;->H()I

    move-result v0

    if-lez v0, :cond_1

    const-string p0, ""

    invoke-static {v0, p0}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lyed;->H()I

    move-result p1

    if-lez p1, :cond_0

    const-string v0, "/"

    invoke-static {p1, p0, v0}, Lqr0;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance p1, Lnxi;

    invoke-static {p0}, Lis8;->q(Ljava/lang/Object;)Lxjf;

    move-result-object p0

    invoke-direct {p1, p2, v3, p0}, Lnxi;-><init>(Ljava/lang/String;Ljava/lang/String;Lxjf;)V

    return-object p1

    :cond_1
    invoke-static {p0}, Lxqb;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse index/count attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static d(Lyed;)I
    .locals 3

    invoke-virtual {p0}, Lyed;->m()I

    move-result v0

    invoke-virtual {p0}, Lyed;->m()I

    move-result v1

    const v2, 0x64617461

    if-ne v1, v2, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lyed;->O(I)V

    add-int/lit8 v0, v0, -0x10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyed;->j()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lyed;->E()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lyed;->D()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lyed;->H()I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Lyed;->A()I

    move-result p0

    return p0

    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    const-string v0, "Failed to parse data atom to int"

    invoke-static {p0, v0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static e(ILjava/lang/String;Lyed;ZZ)Lrm8;
    .locals 0

    invoke-static {p2}, Lsim;->d(Lyed;)I

    move-result p2

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    const/4 p4, 0x0

    if-ltz p2, :cond_2

    if-eqz p3, :cond_1

    new-instance p0, Lnxi;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lis8;->q(Ljava/lang/Object;)Lxjf;

    move-result-object p2

    invoke-direct {p0, p1, p4, p2}, Lnxi;-><init>(Ljava/lang/String;Ljava/lang/String;Lxjf;)V

    return-object p0

    :cond_1
    new-instance p0, Lo84;

    const-string p3, "und"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p3, p1, p2}, Lo84;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-static {p0}, Lxqb;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse uint8 attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p4
.end method

.method public static f(ILyed;Ljava/lang/String;)Lnxi;
    .locals 4

    invoke-virtual {p1}, Lyed;->m()I

    move-result v0

    invoke-virtual {p1}, Lyed;->m()I

    move-result v1

    const v2, 0x64617461

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lyed;->O(I)V

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {p1, v0}, Lyed;->w(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lnxi;

    invoke-static {p0}, Lis8;->q(Ljava/lang/Object;)Lxjf;

    move-result-object p0

    invoke-direct {p1, p2, v3, p0}, Lnxi;-><init>(Ljava/lang/String;Ljava/lang/String;Lxjf;)V

    return-object p1

    :cond_0
    invoke-static {p0}, Lxqb;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to parse text attribute: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MetadataUtil"

    invoke-static {p1, p0}, Llz9;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static varargs g(ILtkb;Lco7;Ltkb;[Ltkb;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ltkb;

    new-array v1, v0, [Lrkb;

    invoke-direct {p3, v1}, Ltkb;-><init>([Lrkb;)V

    :goto_0
    if-eqz p1, :cond_5

    invoke-static {}, Lis8;->k()Lfs8;

    move-result-object v1

    iget-object p1, p1, Ltkb;->a:[Lrkb;

    array-length v2, p1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lhda;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v6, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrkb;

    invoke-virtual {v1, v4}, Lwr8;->c(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lfs8;->h()Lxjf;

    move-result-object p1

    invoke-virtual {p1, v0}, Lis8;->p(I)Lgs8;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lc2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lc2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhda;

    iget-object v2, v1, Lhda;->a:Ljava/lang/String;

    const-string v3, "com.android.capture.fps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    if-ne p0, v2, :cond_3

    :cond_4
    const/4 v2, 0x1

    new-array v2, v2, [Lrkb;

    aput-object v1, v2, v0

    invoke-virtual {p3, v2}, Ltkb;->a([Lrkb;)Ltkb;

    move-result-object p3

    goto :goto_2

    :cond_5
    array-length p0, p4

    :goto_3
    if-ge v0, p0, :cond_6

    aget-object p1, p4, v0

    invoke-virtual {p3, p1}, Ltkb;->b(Ltkb;)Ltkb;

    move-result-object p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    iget-object p0, p3, Ltkb;->a:[Lrkb;

    array-length p0, p0

    if-lez p0, :cond_7

    iput-object p3, p2, Lco7;->k:Ltkb;

    :cond_7
    return-void
.end method

.method public static final h(Ljava/util/ArrayList;)Lhx0;
    .locals 3

    sget-object v0, Lhx0;->c:Landroid/net/Uri;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq;

    new-instance v2, Ler;

    invoke-direct {v2, v1, v1}, Ler;-><init>(Lkq;Lkq;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lhx0;

    const/4 v1, 0x0

    new-array v1, v1, [Ler;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ler;

    invoke-direct {p0, v0}, Lhx0;-><init>([Ler;)V

    return-object p0
.end method

.method public static i(Ljava/util/Set;)I
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static j(Loug;Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lo9m;

    if-eqz v0, :cond_0

    check-cast p1, Lo9m;

    invoke-interface {p1}, Lo9m;->zza()Ljava/util/Set;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    if-le v0, v2, :cond_3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_4
    return v1
.end method
