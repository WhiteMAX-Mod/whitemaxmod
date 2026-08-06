.class public final synthetic Lhdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;

.field public final synthetic c:Lx97;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;Lx97;I)V
    .locals 0

    iput p3, p0, Lhdf;->a:I

    iput-object p1, p0, Lhdf;->b:Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;

    iput-object p2, p0, Lhdf;->c:Lx97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 2

    iget v0, p0, Lhdf;->a:I

    iget-object v1, p0, Lhdf;->c:Lx97;

    iget-object p0, p0, Lhdf;->b:Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;->f(Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;Lx97;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;->a(Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;Lx97;Lorg/json/JSONObject;)V

    return-void

    :pswitch_1
    invoke-static {p0, v1, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;->c(Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomCommandExecutorImpl;Lx97;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
