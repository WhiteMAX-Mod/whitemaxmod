.class public final synthetic Llb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Llb;->a:I

    iput-object p2, p0, Llb;->c:Ljava/lang/Object;

    iput-object p3, p0, Llb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 2

    iget v0, p0, Llb;->a:I

    iget-object v1, p0, Llb;->b:Ljava/lang/Object;

    iget-object p0, p0, Llb;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;

    check-cast v1, Lv57;

    invoke-static {p0, v1, p1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->f(Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Lv57;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    check-cast p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    check-cast v1, Lv57;

    invoke-static {p0, v1, p1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->a(Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Lv57;Lorg/json/JSONObject;)V

    return-void

    :pswitch_1
    check-cast p0, Lua4;

    check-cast v1, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    invoke-static {p0, v1, p1}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->c(Lua4;Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lorg/json/JSONObject;)V

    return-void

    :pswitch_2
    check-cast p0, Lx57;

    check-cast v1, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    invoke-static {p0, v1, p1}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->d(Lx57;Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
