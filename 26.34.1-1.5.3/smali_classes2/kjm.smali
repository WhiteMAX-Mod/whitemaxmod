.class public final Lkjm;
.super Lthm;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient b:Lcim;

.field public final synthetic c:B

.field public final transient d:Lpjm;

.field public final transient e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lpjm;Ljava/io/Serializable;B)V
    .locals 0

    iput-byte p3, p0, Lkjm;->c:B

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lkjm;->d:Lpjm;

    iput-object p2, p0, Lkjm;->e:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/Object;)I
    .locals 1

    iget-byte v0, p0, Lkjm;->c:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkjm;->e:Ljava/io/Serializable;

    check-cast p0, Lnjm;

    invoke-virtual {p0, p1, p2}, Lcim;->a(I[Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, Lkjm;->b:Lcim;

    if-nez v0, :cond_0

    new-instance v0, Lijm;

    invoke-direct {v0, p0}, Lijm;-><init>(Lkjm;)V

    iput-object v0, p0, Lkjm;->b:Lcim;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcim;->a(I[Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget-byte v0, p0, Lkjm;->c:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lkjm;->d:Lpjm;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lpjm;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, v0}, Lpjm;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    goto :goto_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Lgum;->e(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-byte v0, p0, Lkjm;->c:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkjm;->e:Ljava/io/Serializable;

    check-cast p0, Lnjm;

    invoke-virtual {p0, v1}, Lcim;->h(I)Lyhm;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lkjm;->b:Lcim;

    if-nez v0, :cond_0

    new-instance v0, Lijm;

    invoke-direct {v0, p0}, Lijm;-><init>(Lkjm;)V

    iput-object v0, p0, Lkjm;->b:Lcim;

    :cond_0
    invoke-virtual {v0, v1}, Lcim;->h(I)Lyhm;

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

    iget-byte p0, p0, Lkjm;->c:B

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
