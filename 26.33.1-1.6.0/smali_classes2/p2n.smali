.class public final Lp2n;
.super Lvom;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient b:Lbvm;

.field public final synthetic c:B

.field public final transient d:Laam;

.field public final transient e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Laam;Ljava/io/Serializable;B)V
    .locals 0

    iput-byte p3, p0, Lp2n;->c:B

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lp2n;->d:Laam;

    iput-object p2, p0, Lp2n;->e:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    iget-byte v0, p0, Lp2n;->c:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp2n;->e:Ljava/io/Serializable;

    check-cast p0, Lp3n;

    invoke-virtual {p0, p1}, Lbvm;->a([Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lp2n;->b:Lbvm;

    if-nez v0, :cond_0

    new-instance v0, Ln1n;

    invoke-direct {v0, p0}, Ln1n;-><init>(Lp2n;)V

    iput-object v0, p0, Lp2n;->b:Lbvm;

    :cond_0
    invoke-virtual {v0, p1}, Lbvm;->a([Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget-byte v0, p0, Lp2n;->c:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lp2n;->d:Laam;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Laam;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Laam;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v0

    :catch_0
    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
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

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-byte v0, p0, Lp2n;->c:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp2n;->e:Ljava/io/Serializable;

    check-cast p0, Lp3n;

    invoke-virtual {p0, v1}, Lbvm;->h(I)Lrsm;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lp2n;->b:Lbvm;

    if-nez v0, :cond_0

    new-instance v0, Ln1n;

    invoke-direct {v0, p0}, Ln1n;-><init>(Lp2n;)V

    iput-object v0, p0, Lp2n;->b:Lbvm;

    :cond_0
    invoke-virtual {v0, v1}, Lbvm;->h(I)Lrsm;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 0

    iget-byte p0, p0, Lp2n;->c:B

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
