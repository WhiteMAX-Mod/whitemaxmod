.class public final synthetic Lg0m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lg0m;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 6

    iget-byte p0, p0, Lg0m;->a:B

    sget-object v0, Lq1m;->b:Lq1m;

    sget-object v1, Lq1m;->d:Lq1m;

    sget-object v2, Lq1m;->c:Lq1m;

    const-string v3, ":"

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string p0, "CN="

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    xor-int/2addr p0, v5

    return p0

    :pswitch_3
    check-cast p1, Lq1m;

    if-eq p1, v2, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    move v4, v5

    :cond_1
    return v4

    :pswitch_4
    check-cast p1, Lq1m;

    return v5

    :pswitch_5
    check-cast p1, Lq1m;

    if-ne p1, v0, :cond_2

    move v4, v5

    :cond_2
    return v4

    :pswitch_6
    check-cast p1, Lq1m;

    sget-object p0, Lq1m;->a:Lq1m;

    if-ne p1, p0, :cond_3

    move v4, v5

    :cond_3
    return v4

    :pswitch_7
    check-cast p1, Lq1m;

    if-eq p1, v2, :cond_4

    if-ne p1, v1, :cond_5

    :cond_4
    move v4, v5

    :cond_5
    return v4

    :pswitch_8
    check-cast p1, Lq1m;

    if-ne p1, v0, :cond_6

    move v4, v5

    :cond_6
    return v4

    :pswitch_9
    check-cast p1, Lq1m;

    return v4

    :pswitch_a
    check-cast p1, Lq1m;

    return v5

    :pswitch_b
    check-cast p1, Lkzl;

    instance-of p0, p1, Lhzl;

    return p0

    :pswitch_c
    check-cast p1, Lowl;

    instance-of p0, p1, Llwl;

    if-nez p0, :cond_7

    instance-of p0, p1, Lmwl;

    if-eqz p0, :cond_8

    :cond_7
    move v4, v5

    :cond_8
    return v4

    :pswitch_d
    check-cast p1, Ljava/time/Instant;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
