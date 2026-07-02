.class public final synthetic Lx68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx68;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lx68;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :pswitch_0
    check-cast p1, Ltkj;

    invoke-virtual {p1}, Ltkj;->a()I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Ltkj;

    invoke-virtual {p1}, Ltkj;->a()I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Ltkj;

    invoke-virtual {p1}, Ltkj;->a()I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Ltkj;

    check-cast p1, Lykj;

    iget p1, p1, Lykj;->d:I

    return p1

    :pswitch_4
    check-cast p1, Lvnj;

    iget-object p1, p1, Lvnj;->c:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Llo4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Llo4;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lx68;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lx68;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->sum()I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lvnj;

    invoke-virtual {p1}, Lvnj;->q()I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Lvnj;

    invoke-virtual {p1}, Lvnj;->q()I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Lvnj;

    invoke-virtual {p1}, Lvnj;->q()I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, [B

    array-length p1, p1

    return p1

    :pswitch_9
    check-cast p1, Lmpa;

    invoke-virtual {p1}, Lmpa;->b()[B

    move-result-object p1

    array-length p1, p1

    return p1

    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, [B

    array-length p1, p1

    return p1

    :pswitch_c
    check-cast p1, Lprj;

    sget-object v0, Lr3c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Lcg8;

    iget-object p1, p1, Lcg8;->a:[B

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_e
    check-cast p1, Ldg8;

    iget-object p1, p1, Ldg8;->a:[B

    array-length p1, p1

    add-int/lit8 p1, p1, 0x6

    return p1

    :pswitch_f
    check-cast p1, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    array-length p1, p1

    return p1

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p1, p1

    return p1

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
