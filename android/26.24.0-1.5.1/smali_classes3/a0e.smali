.class public final synthetic La0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;I)V
    .locals 0

    iput p2, p0, La0e;->a:I

    iput-object p1, p0, La0e;->b:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, La0e;->a:I

    iget-object p0, p0, La0e;->b:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->b(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->a(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
