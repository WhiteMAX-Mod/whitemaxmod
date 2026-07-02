.class public final Lv1b;
.super Ln0k;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lv1b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lene;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lv1b;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lrri;

    iget-wide v0, p2, Lrri;->a:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lene;->b(IJ)V

    const/4 v2, 0x2

    iget-wide v3, p2, Lrri;->b:J

    invoke-interface {p1, v2, v3, v4}, Lene;->b(IJ)V

    const/4 v2, 0x3

    iget-wide v3, p2, Lrri;->c:J

    invoke-interface {p1, v2, v3, v4}, Lene;->b(IJ)V

    iget-object v2, p2, Lrri;->d:Ljava/lang/String;

    const/4 v3, 0x4

    if-nez v2, :cond_0

    invoke-interface {p1, v3}, Lene;->d(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v3, v2}, Lene;->O(ILjava/lang/String;)V

    :goto_0
    iget-boolean v2, p2, Lrri;->e:Z

    const/4 v3, 0x5

    int-to-long v4, v2

    invoke-interface {p1, v3, v4, v5}, Lene;->b(IJ)V

    iget-boolean p2, p2, Lrri;->f:Z

    const/4 v2, 0x6

    int-to-long v3, p2

    invoke-interface {p1, v2, v3, v4}, Lene;->b(IJ)V

    const/4 p2, 0x7

    invoke-interface {p1, p2, v0, v1}, Lene;->b(IJ)V

    return-void

    :pswitch_0
    check-cast p2, Lr0e;

    const/4 v0, 0x1

    iget-wide v1, p2, Lr0e;->a:J

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    return-void

    :pswitch_1
    invoke-static {p2}, Ldtg;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lv1b;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "UPDATE OR REPLACE `webapp_biometry` SET `id` = ?,`user_id` = ?,`bot_id` = ?,`token` = ?,`access_requested` = ?,`access_granted` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_0
    const-string v0, "DELETE FROM `recent` WHERE `id` = ?"

    return-object v0

    :pswitch_1
    const-string v0, "DELETE FROM `fcm_notifications` WHERE `chat_id` = ? AND `message_id` = ?"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
