.class public final synthetic Lru/ok/android/externcalls/sdk/participant/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;I)V
    .locals 0

    iput p3, p0, Lru/ok/android/externcalls/sdk/participant/b;->a:I

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/participant/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/participant/b;->b:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 2

    iget v0, p0, Lru/ok/android/externcalls/sdk/participant/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/b;->c:Ljava/lang/Object;

    check-cast v0, Lgi7;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/participant/b;->b:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    invoke-static {v0, v1, p1}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipantsExtIds$1;->a(Lgi7;Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/participant/b;->c:Ljava/lang/Object;

    check-cast v0, Lfg4;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/participant/b;->b:Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    invoke-static {v0, v1, p1}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands$addParticipantByLink$2;->b(Lfg4;Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
