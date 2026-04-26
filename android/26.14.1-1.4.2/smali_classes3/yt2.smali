.class public final synthetic Lyt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lyt2;->a:I

    iput-object p1, p0, Lyt2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyt2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lyt2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyt2;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;

    iget-object v1, p0, Lyt2;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->b(Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyt2;->b:Ljava/lang/Object;

    check-cast v0, Lnkb;

    iget-object v1, p0, Lyt2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lsq2;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lnkb;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
