.class public final synthetic Looj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Looj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 6

    iget p0, p0, Looj;->a:I

    sget-object v0, Lzpj;->b:Lzpj;

    sget-object v1, Lzpj;->d:Lzpj;

    sget-object v2, Lzpj;->c:Lzpj;

    const-string v3, ":"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string p0, "CN="

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v4

    return p0

    :pswitch_3
    check-cast p1, Lzpj;

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :cond_1
    :goto_0
    return v4

    :pswitch_4
    check-cast p1, Lzpj;

    return v4

    :pswitch_5
    check-cast p1, Lzpj;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    return v4

    :pswitch_6
    check-cast p1, Lzpj;

    sget-object p0, Lzpj;->a:Lzpj;

    if-ne p1, p0, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    return v4

    :pswitch_7
    check-cast p1, Lzpj;

    if-eq p1, v2, :cond_5

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    move v4, v5

    :cond_5
    :goto_3
    return v4

    :pswitch_8
    check-cast p1, Lzpj;

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    move v4, v5

    :goto_4
    return v4

    :pswitch_9
    check-cast p1, Lzpj;

    return v5

    :pswitch_a
    check-cast p1, Ltnj;

    instance-of p0, p1, Lpnj;

    return p0

    :pswitch_b
    check-cast p1, Lukj;

    instance-of p0, p1, Lrkj;

    if-nez p0, :cond_8

    instance-of p0, p1, Lskj;

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    move v4, v5

    :cond_8
    :goto_5
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
