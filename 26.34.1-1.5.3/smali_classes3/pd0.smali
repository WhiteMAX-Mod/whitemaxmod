.class public final synthetic Lpd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    iput-byte p4, p0, Lpd0;->a:B

    iput-object p1, p0, Lpd0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lpd0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-byte v0, p0, Lpd0;->a:B

    iget-wide v1, p0, Lpd0;->b:J

    iget-object p0, p0, Lpd0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->I:Lbf8;

    invoke-virtual {p0, v1, v2}, Lbf8;->a(J)V

    return-void

    :pswitch_0
    check-cast p0, Lorg/webrtc/HardwareVideoEncoderV2;

    invoke-static {p0, v1, v2}, Lorg/webrtc/HardwareVideoEncoderV2;->i(Lorg/webrtc/HardwareVideoEncoderV2;J)V

    return-void

    :pswitch_1
    check-cast p0, Le67;

    iget-object v0, p0, Le67;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhid;

    iget-wide v5, v5, Lhid;->b:J

    cmp-long v5, v5, v1

    if-gtz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Le67;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lj65;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Le67;->d()V

    return-void

    :pswitch_2
    check-cast p0, Lru/ok/android/externcalls/sdk/u;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/u;->b:Ljd0;

    invoke-virtual {p0, v1, v2}, Ljd0;->a(J)V

    return-void

    :pswitch_3
    check-cast p0, Lssa;

    iget-object p0, p0, Lssa;->c:Ljava/lang/Object;

    check-cast p0, Ltd0;

    sget-object v0, Lz7k;->a:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Ltd0;->A(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
