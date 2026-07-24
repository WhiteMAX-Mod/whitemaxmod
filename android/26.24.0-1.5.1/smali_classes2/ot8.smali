.class public final Lot8;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqt8;


# direct methods
.method public synthetic constructor <init>(Lqt8;I)V
    .locals 0

    iput p2, p0, Lot8;->a:I

    iput-object p1, p0, Lot8;->b:Lqt8;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget v0, p0, Lot8;->a:I

    iget-object p0, p0, Lot8;->b:Lqt8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lqt8;->clear()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lqt8;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lot8;->a:I

    iget-object p0, p0, Lot8;->b:Lqt8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lqt8;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lqt8;->a(Ljava/lang/Object;Z)Lpt8;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_2

    iget-object v0, p0, Lpt8;->g:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move-object v2, p0

    :cond_2
    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lot8;->a:I

    iget-object p0, p0, Lot8;->b:Lqt8;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnt8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnt8;-><init>(Lqt8;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lnt8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnt8;-><init>(Lqt8;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    iget v0, p0, Lot8;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lot8;->b:Lqt8;

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, v2}, Lqt8;->a(Ljava/lang/Object;Z)Lpt8;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, v3}, Lqt8;->c(Lpt8;Z)V

    :cond_1
    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    return v2

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {p0, v0, v2}, Lqt8;->a(Ljava/lang/Object;Z)Lpt8;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_4
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    iget-object v4, v0, Lpt8;->g:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v4, p1, :cond_5

    if-eqz v4, :cond_6

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    move-object v1, v0

    :cond_6
    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v1, v3}, Lqt8;->c(Lpt8;Z)V

    move v2, v3

    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lot8;->a:I

    iget-object p0, p0, Lot8;->b:Lqt8;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lqt8;->c:I

    return p0

    :pswitch_0
    iget p0, p0, Lqt8;->c:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
