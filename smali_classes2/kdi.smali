.class public final synthetic Lkdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;I)V
    .locals 0

    iput p2, p0, Lkdi;->a:I

    iput-object p1, p0, Lkdi;->b:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkdi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkdi;->b:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;

    check-cast p1, Lldi;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->a(Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;Lldi;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkdi;->b:Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;

    check-cast p1, Lldi;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->d(Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;Lldi;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
