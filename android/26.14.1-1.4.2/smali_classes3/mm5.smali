.class public final synthetic Lmm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lom5;


# direct methods
.method public synthetic constructor <init>(Lom5;I)V
    .locals 0

    iput p2, p0, Lmm5;->a:I

    iput-object p1, p0, Lmm5;->b:Lom5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lmm5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmm5;->b:Lom5;

    iget-object v1, v0, Lq42;->m:Lfa1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lfa1;->B(Lq42;)V

    :cond_0
    iget-object v1, v0, Lom5;->I:Lidi;

    new-instance v2, Lwmi;

    iget-wide v3, v0, Lq42;->s:J

    const/4 v0, 0x1

    invoke-direct {v2, v3, v4, v0}, Lwmi;-><init>(JI)V

    invoke-virtual {v1, v2}, Lidi;->p(Lwmi;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmm5;->b:Lom5;

    invoke-virtual {v0}, Lq42;->F()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lom5;->C:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvu1;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm6d;

    invoke-virtual {v2}, Lm6d;->B()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v2

    sget-object v4, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-eq v2, v4, :cond_1

    invoke-virtual {v0, v3}, Lq42;->w(Lvu1;)Lav1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lq42;->b:Z

    iget-object v1, v0, Lq42;->m:Lfa1;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lfa1;->B(Lq42;)V

    :cond_2
    iget-object v1, v0, Lom5;->I:Lidi;

    new-instance v2, Lwmi;

    iget-wide v3, v0, Lq42;->t:J

    const/4 v0, 0x0

    invoke-direct {v2, v3, v4, v0}, Lwmi;-><init>(JI)V

    invoke-virtual {v1, v2}, Lidi;->p(Lwmi;)V

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lmm5;->b:Lom5;

    iget-object v1, v0, Lom5;->C:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm6d;

    invoke-virtual {v2}, Lm6d;->B()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lom5;->Y(Lm6d;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    goto :goto_0

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
