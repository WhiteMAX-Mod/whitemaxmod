.class public final synthetic Lidf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lei7;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lei7;I)V
    .locals 0

    iput p3, p0, Lidf;->a:I

    iput-object p1, p0, Lidf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lidf;->b:Lei7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 2

    iget v0, p0, Lidf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lidf;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;

    iget-object v1, p0, Lidf;->b:Lei7;

    invoke-static {v0, v1, p1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->f(Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Lei7;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lidf;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    iget-object v1, p0, Lidf;->b:Lei7;

    invoke-static {v0, v1, p1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->c(Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Lei7;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
