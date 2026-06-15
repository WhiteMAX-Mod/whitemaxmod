.class public final synthetic Lru/ok/tamtam/android/widgets/quickcamera/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;I)V
    .locals 0

    iput p2, p0, Lru/ok/tamtam/android/widgets/quickcamera/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lru/ok/tamtam/android/widgets/quickcamera/a;->a:I

    sget-object v1, Lfbh;->a:Lfbh;

    const-class v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    const/4 v3, 0x0

    check-cast p1, Lee5;

    packed-switch v0, :pswitch_data_0

    sget v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->k:I

    new-instance v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$e;

    iget-wide v4, p1, Lee5;->a:J

    invoke-direct {v0, v4, v5, v3}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$e;-><init>(JLit4;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_0
    sget v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->k:I

    new-instance v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$a;

    iget-wide v4, p1, Lee5;->a:J

    invoke-direct {v0, v4, v5, v3}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView$a;-><init>(JLit4;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
