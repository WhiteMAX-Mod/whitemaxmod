.class public final synthetic Lcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcb;->a:I

    iput-object p1, p0, Lcb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 2

    iget v0, p0, Lcb;->a:I

    iget-object v1, p0, Lcb;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcb;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;

    check-cast v1, Lv97;

    invoke-static {p0, v1, p1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->f(Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Lv97;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    check-cast p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    check-cast v1, Lv97;

    invoke-static {p0, v1, p1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->a(Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Lv97;Lorg/json/JSONObject;)V

    return-void

    :pswitch_1
    check-cast p0, Lrd4;

    check-cast v1, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    invoke-static {p0, v1, p1}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->c(Lrd4;Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lorg/json/JSONObject;)V

    return-void

    :pswitch_2
    check-cast p0, Lx97;

    check-cast v1, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;

    invoke-static {p0, v1, p1}, Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;->d(Lx97;Lru/ok/android/externcalls/sdk/participant/AddParticipantsCommands;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
