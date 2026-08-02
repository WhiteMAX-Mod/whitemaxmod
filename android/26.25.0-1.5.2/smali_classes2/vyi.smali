.class public abstract synthetic Lvyi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const/16 p0, 0x11

    return p0

    :pswitch_1
    const/16 p0, 0x100

    return p0

    :pswitch_2
    const/16 p0, 0x10

    return p0

    :pswitch_3
    const/16 p0, 0xf

    return p0

    :pswitch_4
    const/16 p0, 0xe

    return p0

    :pswitch_5
    const/16 p0, 0xd

    return p0

    :pswitch_6
    const/16 p0, 0xc

    return p0

    :pswitch_7
    const/16 p0, 0xb

    return p0

    :pswitch_8
    const/16 p0, 0xa

    return p0

    :pswitch_9
    const/16 p0, 0x9

    return p0

    :pswitch_a
    const/16 p0, 0x8

    return p0

    :pswitch_b
    const/4 p0, 0x7

    return p0

    :pswitch_c
    const/4 p0, 0x6

    return p0

    :pswitch_d
    const/4 p0, 0x5

    return p0

    :pswitch_e
    const/4 p0, 0x4

    return p0

    :pswitch_f
    const/4 p0, 0x3

    return p0

    :pswitch_10
    const/4 p0, 0x2

    return p0

    :pswitch_11
    const/4 p0, 0x1

    return p0

    :pswitch_12
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static c(ILznc;)Lkk6;
    .locals 1

    new-instance v0, Llrk;

    invoke-direct {v0}, Llrk;-><init>()V

    invoke-virtual {v0, p0}, Llrk;->a(I)Llrk;

    invoke-virtual {v0}, Llrk;->b()Lxrk;

    move-result-object p0

    invoke-virtual {p1, p0}, Lznc;->s(Ljava/lang/annotation/Annotation;)V

    invoke-virtual {p1}, Lznc;->h()Lkk6;

    move-result-object p0

    return-object p0
.end method

.method public static d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Le5h;Ljava/lang/String;Le5h;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Class;Lz8k;)Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static g(Ljava/lang/Class;Lkbk;)Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static h(Ljava/util/LinkedHashMap;Ljava/lang/String;Lb5h;)Ljava/util/LinkedHashSet;
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method

.method public static i(Ljava/util/HashMap;I)Lz8k;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance p0, Lz8k;

    invoke-direct {p0, p1}, Lz8k;-><init>(I)V

    return-object p0
.end method

.method public static j(Ljava/util/HashMap;I)Lkbk;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance p0, Lkbk;

    invoke-direct {p0, p1}, Lkbk;-><init>(I)V

    return-object p0
.end method

.method public static k(I)Lxrk;
    .locals 1

    new-instance v0, Llrk;

    invoke-direct {v0}, Llrk;-><init>()V

    invoke-virtual {v0, p0}, Llrk;->a(I)Llrk;

    invoke-virtual {v0}, Llrk;->b()Lxrk;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lxrk;Ljava/util/HashMap;Lxrk;Ljava/util/HashMap;I)Lxrk;
    .locals 0

    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance p0, Llrk;

    invoke-direct {p0}, Llrk;-><init>()V

    invoke-virtual {p0, p4}, Llrk;->a(I)Llrk;

    invoke-virtual {p0}, Llrk;->b()Lxrk;

    move-result-object p0

    return-object p0
.end method

.method public static m(IIILjava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static n(Ly27;Lmmh;)V
    .locals 1

    new-instance v0, Lz27;

    invoke-direct {v0, p0}, Lz27;-><init>(Ly27;)V

    invoke-interface {p1, v0}, Lmmh;->g(Lz27;)V

    return-void
.end method

.method public static o(Ljava/util/HashMap;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method

.method public static p(Lxrk;Ljava/util/HashMap;Lxrk;Ljava/util/HashMap;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "VERSION_NEGOTIATION_ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "CRYPTO_ERROR"

    return-object p0

    :pswitch_2
    const-string p0, "NO_VIABLE_PATH"

    return-object p0

    :pswitch_3
    const-string p0, "AEAD_LIMIT_REACHED"

    return-object p0

    :pswitch_4
    const-string p0, "KEY_UPDATE_ERROR"

    return-object p0

    :pswitch_5
    const-string p0, "CRYPTO_BUFFER_EXCEEDED"

    return-object p0

    :pswitch_6
    const-string p0, "APPLICATION_ERROR"

    return-object p0

    :pswitch_7
    const-string p0, "INVALID_TOKEN"

    return-object p0

    :pswitch_8
    const-string p0, "PROTOCOL_VIOLATION"

    return-object p0

    :pswitch_9
    const-string p0, "CONNECTION_ID_LIMIT_ERROR"

    return-object p0

    :pswitch_a
    const-string p0, "TRANSPORT_PARAMETER_ERROR"

    return-object p0

    :pswitch_b
    const-string p0, "FRAME_ENCODING_ERROR"

    return-object p0

    :pswitch_c
    const-string p0, "FINAL_SIZE_ERROR"

    return-object p0

    :pswitch_d
    const-string p0, "STREAM_STATE_ERROR"

    return-object p0

    :pswitch_e
    const-string p0, "STREAM_LIMIT_ERROR"

    return-object p0

    :pswitch_f
    const-string p0, "FLOW_CONTROL_ERROR"

    return-object p0

    :pswitch_10
    const-string p0, "CONNECTION_REFUSED"

    return-object p0

    :pswitch_11
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_12
    const-string p0, "NO_ERROR"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
