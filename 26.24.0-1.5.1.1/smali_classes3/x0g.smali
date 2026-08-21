.class public final synthetic Lx0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

.field public final synthetic c:Lv57;

.field public final synthetic d:Lx57;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lv57;Lx57;I)V
    .locals 0

    iput p4, p0, Lx0g;->a:I

    iput-object p1, p0, Lx0g;->b:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iput-object p2, p0, Lx0g;->c:Lv57;

    iput-object p3, p0, Lx0g;->d:Lx57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lx0g;->a:I

    iget-object v1, p0, Lx0g;->d:Lx57;

    iget-object v2, p0, Lx0g;->c:Lv57;

    iget-object p0, p0, Lx0g;->b:Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    check-cast p1, Lmq1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->n(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lv57;Lx57;Lmq1;)Lroh;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v2, v1, p1}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->b(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lv57;Lx57;Lmq1;)Lroh;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
