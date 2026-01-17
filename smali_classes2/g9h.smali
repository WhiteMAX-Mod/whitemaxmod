.class public final synthetic Lg9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/android/externcalls/analytics/internal/event/EventChannel;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/analytics/internal/event/EventChannel;I)V
    .locals 0

    iput p2, p0, Lg9h;->a:I

    iput-object p1, p0, Lg9h;->b:Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lg9h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg9h;->b:Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;->a(Lru/ok/android/externcalls/analytics/internal/event/EventChannel;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lg9h;->b:Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    invoke-static {v0}, Lru/ok/android/externcalls/analytics/internal/upload/UploadStarter;->b(Lru/ok/android/externcalls/analytics/internal/event/EventChannel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
