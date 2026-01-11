.class public final synthetic La29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;I)V
    .locals 0

    iput p2, p0, La29;->a:I

    iput-object p1, p0, La29;->b:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, La29;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La29;->b:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->a(Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La29;->b:Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;->b(Lru/ok/android/externcalls/sdk/connection/internal/MediaConnectionManagerImpl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
