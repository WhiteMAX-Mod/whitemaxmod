.class public final synthetic Lswd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnjf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lis6;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lis6;I)V
    .locals 0

    iput p3, p0, Lswd;->a:I

    iput-object p1, p0, Lswd;->c:Ljava/lang/Object;

    iput-object p2, p0, Lswd;->b:Lis6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 2

    iget v0, p0, Lswd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lswd;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;

    iget-object v1, p0, Lswd;->b:Lis6;

    invoke-static {v0, v1, p1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->f(Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Lis6;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lswd;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;

    iget-object v1, p0, Lswd;->b:Lis6;

    invoke-static {v0, v1, p1}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->c(Lru/ok/android/externcalls/sdk/record/RecordManager$StopParams;Lis6;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
