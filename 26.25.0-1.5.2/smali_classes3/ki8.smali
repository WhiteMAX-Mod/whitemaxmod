.class public final synthetic Lki8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lki8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    iget p0, p0, Lki8;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :pswitch_0
    check-cast p1, Lcvj;

    invoke-virtual {p1}, Lcvj;->a()I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lcvj;

    invoke-virtual {p1}, Lcvj;->a()I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lcvj;

    invoke-virtual {p1}, Lcvj;->a()I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lcvj;

    check-cast p1, Lhvj;

    iget p0, p1, Lhvj;->d:I

    return p0

    :pswitch_4
    check-cast p1, Leyj;

    iget-object p0, p1, Leyj;->c:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lsw4;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lsw4;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lki8;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lki8;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->sum()I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Leyj;

    invoke-virtual {p1}, Leyj;->q()I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Leyj;

    invoke-virtual {p1}, Leyj;->q()I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Leyj;

    invoke-virtual {p1}, Leyj;->q()I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, [B

    array-length p0, p1

    return p0

    :pswitch_9
    check-cast p1, La3b;

    invoke-virtual {p1}, La3b;->b()[B

    move-result-object p0

    array-length p0, p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, [B

    array-length p0, p1

    return p0

    :pswitch_c
    check-cast p1, Ly1k;

    sget-object p0, Ljdc;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Lqr8;

    iget-object p0, p1, Lqr8;->a:[B

    array-length p0, p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_e
    check-cast p1, Lrr8;

    iget-object p0, p1, Lrr8;->a:[B

    array-length p0, p0

    add-int/lit8 p0, p0, 0x6

    return p0

    :pswitch_f
    check-cast p1, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    array-length p0, p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    const-string p0, "UTF-8"

    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
