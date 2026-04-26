.class public final Le0c;
.super La29;
.source "SourceFile"


# instance fields
.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le0c;->z:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Lvwf;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Le0c;->z:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lb2k;

    iget-wide v0, p2, Lb2k;->a:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lvwf;->b(IJ)V

    const/4 v2, 0x2

    iget-wide v3, p2, Lb2k;->b:J

    invoke-interface {p1, v2, v3, v4}, Lvwf;->b(IJ)V

    const/4 v2, 0x3

    iget-wide v3, p2, Lb2k;->c:J

    invoke-interface {p1, v2, v3, v4}, Lvwf;->b(IJ)V

    iget-object v2, p2, Lb2k;->d:Ljava/lang/String;

    const/4 v3, 0x4

    if-nez v2, :cond_0

    invoke-interface {p1, v3}, Lvwf;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v3, v2}, Lvwf;->I(ILjava/lang/String;)V

    :goto_0
    iget-boolean v2, p2, Lb2k;->e:Z

    const/4 v3, 0x5

    int-to-long v4, v2

    invoke-interface {p1, v3, v4, v5}, Lvwf;->b(IJ)V

    iget-boolean p2, p2, Lb2k;->f:Z

    const/4 v2, 0x6

    int-to-long v3, p2

    invoke-interface {p1, v2, v3, v4}, Lvwf;->b(IJ)V

    const/4 p2, 0x7

    invoke-interface {p1, p2, v0, v1}, Lvwf;->b(IJ)V

    return-void

    :pswitch_0
    check-cast p2, Ln9f;

    const/4 v0, 0x1

    iget-wide v1, p2, Ln9f;->a:J

    invoke-interface {p1, v0, v1, v2}, Lvwf;->b(IJ)V

    return-void

    :pswitch_1
    invoke-static {p2}, Lpc2;->C(Ljava/lang/Object;)V

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

    iget v0, p0, Le0c;->z:I

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
