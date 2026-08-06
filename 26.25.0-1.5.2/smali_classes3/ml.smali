.class public final synthetic Lml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lml;->a:I

    iput-object p2, p0, Lml;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lml;->a:I

    iget-object p0, p0, Lml;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/function/BiPredicate;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ln0f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Ln0f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p1, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p0, Lrz5;

    check-cast p1, Llrj;

    iget-object p0, p0, Lrz5;->a:Ljava/lang/Object;

    check-cast p0, [Luwj;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p0, p0, p1

    return-object p0

    :pswitch_1
    check-cast p0, Lnyj;

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lnyj;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loyj;

    return-object p0

    :pswitch_2
    check-cast p0, Lsrj;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lsrj;->m:I

    iget v1, p0, Lsrj;->l:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Integer;->min(II)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    goto/16 :goto_2

    :cond_1
    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lsrj;->e:Lwwj;

    new-instance v2, Lml;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p0}, Lml;-><init>(ILjava/lang/Object;)V

    iget-object v3, p0, Lsrj;->b:Llrj;

    new-instance v4, Lnz0;

    const/16 v5, 0x18

    invoke-direct {v4, v5, p0}, Lnz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v1, v3, v4}, Lwwj;->f(Ljava/util/function/Function;ILlrj;Ljava/util/function/Consumer;)V

    :cond_2
    new-array v0, p1, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_4

    sub-int v3, p1, v2

    iget-object v4, p0, Lsrj;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Integer;->min(II)I

    move-result v3

    iget-object v4, p0, Lsrj;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lsrj;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lsrj;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/2addr v2, v3

    goto :goto_1

    :cond_4
    new-instance v1, Lvrj;

    iget-object v2, p0, Lsrj;->a:Ltuj;

    iget-object v2, v2, Ltuj;->a:Lsuj;

    iget v2, p0, Lsrj;->l:I

    int-to-long v2, v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, Lvrj;->a:J

    iput-object v0, v1, Lvrj;->c:[B

    iput p1, v1, Lvrj;->b:I

    add-int/lit8 v4, p1, 0xc

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v5, v4}, Ldql;->a(ILjava/nio/ByteBuffer;)I

    invoke-static {v2, v3, v4}, Ldql;->c(JLjava/nio/ByteBuffer;)I

    invoke-static {p1, v4}, Ldql;->a(ILjava/nio/ByteBuffer;)I

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget v0, p0, Lsrj;->l:I

    add-int/2addr v0, p1

    iput v0, p0, Lsrj;->l:I

    move-object p0, v1

    :goto_2
    return-object p0

    :pswitch_3
    check-cast p0, Lx0e;

    invoke-virtual {p0, p1}, Lx0e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/VibrationEffect;

    return-object p0

    :pswitch_4
    check-cast p0, Lefh;

    invoke-virtual {p0, p1}, Lefh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llf5;

    return-object p0

    :pswitch_5
    check-cast p0, Lx0e;

    invoke-virtual {p0, p1}, Lx0e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/TextPaint;

    return-object p0

    :pswitch_6
    check-cast p0, Lnof;

    invoke-virtual {p0, p1}, Lnof;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1b;

    return-object p0

    :pswitch_7
    check-cast p0, Lnof;

    invoke-virtual {p0, p1}, Lnof;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1b;

    return-object p0

    :pswitch_8
    check-cast p0, Leb;

    invoke-virtual {p0, p1}, Leb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej8;

    return-object p0

    :pswitch_9
    check-cast p0, Lvy3;

    invoke-virtual {p0, p1}, Lvy3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej8;

    return-object p0

    :pswitch_a
    check-cast p0, Ltac;

    invoke-virtual {p0, p1}, Ltac;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1b;

    return-object p0

    :pswitch_b
    check-cast p0, Ltac;

    invoke-virtual {p0, p1}, Ltac;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :pswitch_c
    check-cast p0, Lyl9;

    invoke-virtual {p0, p1}, Lyl9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1b;

    return-object p0

    :pswitch_d
    check-cast p0, Ltac;

    invoke-virtual {p0, p1}, Ltac;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1b;

    return-object p0

    :pswitch_e
    check-cast p0, Ltac;

    invoke-virtual {p0, p1}, Ltac;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0

    :pswitch_f
    check-cast p0, Lg55;

    invoke-virtual {p0, p1}, Lg55;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmz1;

    return-object p0

    :pswitch_10
    check-cast p0, Ln32;

    invoke-virtual {p0, p1}, Ln32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1b;

    return-object p0

    :pswitch_11
    check-cast p0, Lik3;

    invoke-virtual {p0, p1}, Lik3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1b;

    return-object p0

    :pswitch_12
    check-cast p0, Ln32;

    invoke-virtual {p0, p1}, Ln32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1b;

    return-object p0

    :pswitch_13
    check-cast p0, Ln32;

    invoke-virtual {p0, p1}, Ln32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1b;

    return-object p0

    :pswitch_14
    check-cast p0, Lbc;

    invoke-virtual {p0, p1}, Lbc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1b;

    return-object p0

    :pswitch_15
    check-cast p0, Ln32;

    invoke-virtual {p0, p1}, Ln32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lop2;

    return-object p0

    :pswitch_16
    check-cast p0, Ldn1;

    invoke-virtual {p0, p1}, Ldn1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0

    :pswitch_17
    check-cast p0, Lm;

    invoke-virtual {p0, p1}, Lm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    :pswitch_18
    check-cast p0, Lm;

    invoke-virtual {p0, p1}, Lm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/rlottie/RLottieDrawable;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
