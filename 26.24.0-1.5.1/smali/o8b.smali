.class public final Lo8b;
.super Lc18;
.source "SourceFile"


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo8b;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ldfe;Ljava/lang/Object;)V
    .locals 5

    iget p0, p0, Lo8b;->n:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lyqi;

    iget-wide v1, p2, Lyqi;->a:J

    invoke-interface {p1, v0, v1, v2}, Ldfe;->c(IJ)V

    const/4 p0, 0x2

    iget-wide v3, p2, Lyqi;->b:J

    invoke-interface {p1, p0, v3, v4}, Ldfe;->c(IJ)V

    const/4 p0, 0x3

    iget-wide v3, p2, Lyqi;->c:J

    invoke-interface {p1, p0, v3, v4}, Ldfe;->c(IJ)V

    iget-object p0, p2, Lyqi;->d:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Ldfe;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Ldfe;->D(ILjava/lang/String;)V

    :goto_0
    iget-boolean p0, p2, Lyqi;->e:Z

    const/4 v0, 0x5

    int-to-long v3, p0

    invoke-interface {p1, v0, v3, v4}, Ldfe;->c(IJ)V

    iget-boolean p0, p2, Lyqi;->f:Z

    const/4 p2, 0x6

    int-to-long v3, p0

    invoke-interface {p1, p2, v3, v4}, Ldfe;->c(IJ)V

    const/4 p0, 0x7

    invoke-interface {p1, p0, v1, v2}, Ldfe;->c(IJ)V

    return-void

    :pswitch_0
    check-cast p2, Lprd;

    iget-wide v1, p2, Lprd;->a:J

    invoke-interface {p1, v0, v1, v2}, Ldfe;->c(IJ)V

    return-void

    :pswitch_1
    invoke-static {p2}, Lis1;->s(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lo8b;->n:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "UPDATE OR REPLACE `webapp_biometry` SET `id` = ?,`user_id` = ?,`bot_id` = ?,`token` = ?,`access_requested` = ?,`access_granted` = ? WHERE `id` = ?"

    return-object p0

    :pswitch_0
    const-string p0, "DELETE FROM `recent` WHERE `id` = ?"

    return-object p0

    :pswitch_1
    const-string p0, "DELETE FROM `fcm_notifications` WHERE `chat_id` = ? AND `message_id` = ?"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
