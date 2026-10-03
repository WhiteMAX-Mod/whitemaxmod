.class public final Lvfc;
.super Lqvb;
.source "SourceFile"


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lvfc;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lm6g;Ljava/lang/Object;)V
    .locals 5

    iget-byte p0, p0, Lvfc;->i:B

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p2, Liyk;

    iget-wide v1, p2, Liyk;->a:J

    invoke-interface {p1, v0, v1, v2}, Lm6g;->g(IJ)V

    const/4 p0, 0x2

    iget-wide v3, p2, Liyk;->b:J

    invoke-interface {p1, p0, v3, v4}, Lm6g;->g(IJ)V

    const/4 p0, 0x3

    iget-wide v3, p2, Liyk;->c:J

    invoke-interface {p1, p0, v3, v4}, Lm6g;->g(IJ)V

    iget-object p0, p2, Liyk;->d:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lm6g;->k(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Lm6g;->F(ILjava/lang/String;)V

    :goto_0
    iget-boolean p0, p2, Liyk;->e:Z

    const/4 v0, 0x5

    int-to-long v3, p0

    invoke-interface {p1, v0, v3, v4}, Lm6g;->g(IJ)V

    iget-boolean p0, p2, Liyk;->f:Z

    const/4 p2, 0x6

    int-to-long v3, p0

    invoke-interface {p1, p2, v3, v4}, Lm6g;->g(IJ)V

    const/4 p0, 0x7

    invoke-interface {p1, p0, v1, v2}, Lm6g;->g(IJ)V

    return-void

    :pswitch_0
    check-cast p2, Ljhf;

    iget-wide v1, p2, Ljhf;->a:J

    invoke-interface {p1, v0, v1, v2}, Lm6g;->g(IJ)V

    return-void

    :pswitch_1
    invoke-static {p2}, Lj65;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-byte p0, p0, Lvfc;->i:B

    packed-switch p0, :pswitch_data_0

    const-string p0, "UPDATE OR REPLACE `webapp_biometry` SET `id` = ?,`user_id` = ?,`bot_id` = ?,`token` = ?,`access_requested` = ?,`access_granted` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_0
    const-string p0, "DELETE FROM `recent` WHERE `id` = ?"

    return-object p0

    :pswitch_1
    const-string p0, "DELETE FROM `fcm_notifications` WHERE `chat_id` = ? AND `post_id` = ? AND `message_id` = ?"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
