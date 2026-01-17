.class public Ltech/kwik/core/impl/TransportError;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 1
    throw p1

    :pswitch_0
    const-string v0, "VERSION_NEGOTIATION_ERROR"

    goto :goto_0

    :pswitch_1
    const-string v0, "CRYPTO_ERROR"

    goto :goto_0

    :pswitch_2
    const-string v0, "NO_VIABLE_PATH"

    goto :goto_0

    :pswitch_3
    const-string v0, "AEAD_LIMIT_REACHED"

    goto :goto_0

    :pswitch_4
    const-string v0, "KEY_UPDATE_ERROR"

    goto :goto_0

    :pswitch_5
    const-string v0, "CRYPTO_BUFFER_EXCEEDED"

    goto :goto_0

    :pswitch_6
    const-string v0, "APPLICATION_ERROR"

    goto :goto_0

    :pswitch_7
    const-string v0, "INVALID_TOKEN"

    goto :goto_0

    :pswitch_8
    const-string v0, "PROTOCOL_VIOLATION"

    goto :goto_0

    :pswitch_9
    const-string v0, "CONNECTION_ID_LIMIT_ERROR"

    goto :goto_0

    :pswitch_a
    const-string v0, "TRANSPORT_PARAMETER_ERROR"

    goto :goto_0

    :pswitch_b
    const-string v0, "FRAME_ENCODING_ERROR"

    goto :goto_0

    :pswitch_c
    const-string v0, "FINAL_SIZE_ERROR"

    goto :goto_0

    :pswitch_d
    const-string v0, "STREAM_STATE_ERROR"

    goto :goto_0

    :pswitch_e
    const-string v0, "STREAM_LIMIT_ERROR"

    goto :goto_0

    :pswitch_f
    const-string v0, "FLOW_CONTROL_ERROR"

    goto :goto_0

    :pswitch_10
    const-string v0, "CONNECTION_REFUSED"

    goto :goto_0

    :pswitch_11
    const-string v0, "INTERNAL_ERROR"

    goto :goto_0

    :pswitch_12
    const-string v0, "NO_ERROR"

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Ltech/kwik/core/impl/TransportError;->a:I

    return-void

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

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lpqb;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput p1, p0, Ltech/kwik/core/impl/TransportError;->a:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransportError ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ltech/kwik/core/impl/TransportError;->a:I

    invoke-static {v1}, Lpqb;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
