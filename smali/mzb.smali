.class public final Lmzb;
.super Le3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lkzb;


# direct methods
.method public synthetic constructor <init>(ILkzb;)V
    .locals 0

    iput p1, p0, Lmzb;->a:I

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p2, p0, Lmzb;->b:Lkzb;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lmzb;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    iget v0, p0, Lmzb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmzb;->b:Lkzb;

    invoke-virtual {v0}, Lkzb;->clear()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmzb;->b:Lkzb;

    invoke-virtual {v0}, Lkzb;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lmzb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmzb;->b:Lkzb;

    invoke-virtual {v0, p1}, Lkzb;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lmzb;->b:Lkzb;

    invoke-virtual {v2, v0}, Lkzb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lkzb;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lmzb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmzb;->b:Lkzb;

    invoke-virtual {v0}, Lkzb;->getSize()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lmzb;->b:Lkzb;

    invoke-virtual {v0}, Lkzb;->getSize()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    iget v0, p0, Lmzb;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lozb;

    const/16 v1, 0x8

    new-array v2, v1, [Lqug;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Lrug;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lrug;-><init>(I)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmzb;->b:Lkzb;

    invoke-direct {v0, v1, v2}, Llzb;-><init>(Lkzb;[Lqug;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lnzb;

    iget-object v1, p0, Lmzb;->b:Lkzb;

    invoke-direct {v0, v1}, Lnzb;-><init>(Lkzb;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lmzb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmzb;->b:Lkzb;

    invoke-virtual {v0, p1}, Lkzb;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lkzb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lmzb;->b:Lkzb;

    invoke-virtual {v1, v0, p1}, Lkzb;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
