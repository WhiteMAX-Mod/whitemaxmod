.class public final synthetic Lmrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmrc;->a:I

    iput-object p2, p0, Lmrc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmrc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lmrc;->a:I

    iget-object v1, p0, Lmrc;->c:Ljava/lang/Object;

    iget-object p0, p0, Lmrc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;

    check-cast v1, Lv57;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/util/List;

    invoke-static {p0, v1, p1, p2, p3}, Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;->b(Lru/ok/android/externcalls/sdk/stereo/hands/StereoRoomHandsQueueImpl;Lv57;IZLjava/util/List;)Lroh;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lnrc;

    move-object v6, v1

    check-cast v6, Lbqc;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, p2

    check-cast v4, Landroid/graphics/Point;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object p0, p0, Lnrc;->a:Lx57;

    new-instance v2, Lp9a;

    iget-wide v7, v6, Lbqc;->a:J

    invoke-direct/range {v2 .. v8}, Lp9a;-><init>(ILandroid/graphics/Point;ILbqc;J)V

    invoke-interface {p0, v2}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
