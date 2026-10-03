.class public final synthetic Lqa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lqa0;->a:B

    iput-object p1, p0, Lqa0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 8

    iget-byte v0, p0, Lqa0;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x2

    const/4 v5, -0x3

    iget-object p0, p0, Lqa0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lojf;

    if-eq p1, v5, :cond_0

    if-eq p1, v4, :cond_0

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lojf;->r:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkjf;

    instance-of p1, p1, Lijf;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lojf;->e1()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lya0;

    iget-object v0, p0, Lya0;->i:Ljava/lang/Object;

    check-cast v0, Lx3c;

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    const-string v6, "AUDIOFOCUS_GAIN"

    goto :goto_1

    :cond_3
    const-string v6, "AUDIOFOCUS_LOSS"

    goto :goto_1

    :cond_4
    const-string v6, "AUDIOFOCUS_LOSS_TRANSIENT"

    goto :goto_1

    :cond_5
    const-string v6, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    :goto_1
    const-string v7, "AudioFocusRequestHelper"

    invoke-virtual {v0, v7, v6}, Lx3c;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, v5, :cond_8

    if-eq p1, v4, :cond_8

    if-eq p1, v3, :cond_7

    if-eq p1, v1, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected audio focus change "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v7, p0}, Lx3c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1, v2}, Lya0;->h(ZZ)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v2, v1}, Lya0;->h(ZZ)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v2, v2}, Lya0;->h(ZZ)V

    :goto_2
    return-void

    :pswitch_1
    check-cast p0, Lsa0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x21

    if-eq p1, v5, :cond_c

    if-eq p1, v4, :cond_c

    if-eq p1, v3, :cond_a

    if-eq p1, v1, :cond_9

    const-string p0, "AudioFocusManager"

    const-string v0, "Unknown focus change type: "

    invoke-static {p1, v0, p0}, Lj65;->A(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lsa0;->b(I)V

    iget-object p0, p0, Lsa0;->c:Lxw6;

    if-eqz p0, :cond_10

    iget-object p0, p0, Lxw6;->h:Lewi;

    invoke-virtual {p0, v0, v1, v2}, Lewi;->b(III)Ldwi;

    move-result-object p0

    invoke-virtual {p0}, Ldwi;->b()V

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lsa0;->c:Lxw6;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lxw6;->h:Lewi;

    invoke-virtual {p1, v0, v3, v2}, Lewi;->b(III)Ldwi;

    move-result-object p1

    invoke-virtual {p1}, Ldwi;->b()V

    :cond_b
    invoke-virtual {p0}, Lsa0;->a()V

    invoke-virtual {p0, v1}, Lsa0;->b(I)V

    goto :goto_4

    :cond_c
    if-eq p1, v4, :cond_e

    iget-object p1, p0, Lsa0;->d:Lr90;

    if-eqz p1, :cond_d

    iget p1, p1, Lr90;->a:I

    if-ne p1, v1, :cond_d

    goto :goto_3

    :cond_d
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lsa0;->b(I)V

    goto :goto_4

    :cond_e
    :goto_3
    iget-object p1, p0, Lsa0;->c:Lxw6;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lxw6;->h:Lewi;

    invoke-virtual {p1, v0, v2, v2}, Lewi;->b(III)Ldwi;

    move-result-object p1

    invoke-virtual {p1}, Ldwi;->b()V

    :cond_f
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lsa0;->b(I)V

    :cond_10
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
