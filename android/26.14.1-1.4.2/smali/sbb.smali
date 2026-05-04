.class public final Lsbb;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lef4;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsbb;->a:I

    .line 1
    iput-object p1, p0, Lsbb;->b:Ljava/lang/Object;

    const/high16 p1, 0x3f400000    # 0.75f

    invoke-direct {p0, p2, p1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method

.method public constructor <init>(Lybb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsbb;->a:I

    iput-object p1, p0, Lsbb;->b:Ljava/lang/Object;

    const/16 p1, 0xa

    .line 2
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lsbb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    instance-of v0, p1, Lrbb;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Lrbb;

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lsbb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ls2d;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    check-cast p1, Ls2d;

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsbb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    instance-of v0, p1, Lrbb;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Lrbb;

    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2d;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsbb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    instance-of v0, p1, Lrbb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lrbb;

    check-cast p2, Ls2d;

    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ls2d;

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsbb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    instance-of v0, p1, Lrbb;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Lrbb;

    .line 2
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2d;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lsbb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :pswitch_0
    instance-of v0, p1, Lrbb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ls2d;

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lrbb;

    check-cast p2, Ls2d;

    .line 4
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1

    iget v0, p0, Lsbb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p1

    iget-object v0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast v0, Lef4;

    iget v0, v0, Lef4;->b:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrbb;

    iget-boolean p1, p1, Lrbb;->b:Z

    if-eqz p1, :cond_2

    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    move-result p1

    iget-object v0, p0, Lsbb;->b:Ljava/lang/Object;

    check-cast v0, Lybb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    if-le p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
