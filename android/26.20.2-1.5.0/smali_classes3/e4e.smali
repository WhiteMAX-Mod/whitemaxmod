.class public final synthetic Le4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpz6;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lpz6;I)V
    .locals 0

    iput p3, p0, Le4e;->a:I

    iput-object p1, p0, Le4e;->c:Ljava/lang/Object;

    iput-object p2, p0, Le4e;->b:Lpz6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 2

    iget v0, p0, Le4e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le4e;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;

    iget-object v1, p0, Le4e;->b:Lpz6;

    invoke-static {v0, v1, p1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->f(Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Lpz6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Le4e;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    iget-object v1, p0, Le4e;->b:Lpz6;

    invoke-static {v0, v1, p1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->d(Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Lpz6;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
