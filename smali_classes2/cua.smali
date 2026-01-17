.class public final Lcua;
.super Luoj;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcua;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk7e;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcua;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lj0i;

    iget-wide v0, p2, Lj0i;->a:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lk7e;->b(IJ)V

    const/4 v2, 0x2

    iget-wide v3, p2, Lj0i;->b:J

    invoke-interface {p1, v2, v3, v4}, Lk7e;->b(IJ)V

    const/4 v2, 0x3

    iget-wide v3, p2, Lj0i;->c:J

    invoke-interface {p1, v2, v3, v4}, Lk7e;->b(IJ)V

    iget-object v2, p2, Lj0i;->d:Ljava/lang/String;

    const/4 v3, 0x4

    if-nez v2, :cond_0

    invoke-interface {p1, v3}, Lk7e;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v3, v2}, Lk7e;->G(ILjava/lang/String;)V

    :goto_0
    iget-boolean v2, p2, Lj0i;->e:Z

    const/4 v3, 0x5

    int-to-long v4, v2

    invoke-interface {p1, v3, v4, v5}, Lk7e;->b(IJ)V

    iget-boolean p2, p2, Lj0i;->f:Z

    const/4 v2, 0x6

    int-to-long v3, p2

    invoke-interface {p1, v2, v3, v4}, Lk7e;->b(IJ)V

    const/4 p2, 0x7

    invoke-interface {p1, p2, v0, v1}, Lk7e;->b(IJ)V

    return-void

    :pswitch_0
    check-cast p2, Lymd;

    const/4 v0, 0x1

    iget-wide v1, p2, Lymd;->a:J

    invoke-interface {p1, v0, v1, v2}, Lk7e;->b(IJ)V

    return-void

    :pswitch_1
    check-cast p2, Lh1c;

    iget-wide v0, p2, Lh1c;->a:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lk7e;->b(IJ)V

    const/4 v2, 0x2

    iget-wide v3, p2, Lh1c;->b:J

    invoke-interface {p1, v2, v3, v4}, Lk7e;->b(IJ)V

    iget v2, p2, Lh1c;->c:I

    int-to-long v2, v2

    const/4 v4, 0x3

    invoke-interface {p1, v4, v2, v3}, Lk7e;->b(IJ)V

    const/4 v2, 0x4

    iget-object v3, p2, Lh1c;->d:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Lk7e;->G(ILjava/lang/String;)V

    const/4 v2, 0x5

    iget-wide v3, p2, Lh1c;->e:J

    invoke-interface {p1, v2, v3, v4}, Lk7e;->b(IJ)V

    iget-object v2, p2, Lh1c;->f:Ljava/lang/String;

    const/4 v3, 0x6

    if-nez v2, :cond_1

    invoke-interface {p1, v3}, Lk7e;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3, v2}, Lk7e;->G(ILjava/lang/String;)V

    :goto_1
    const/4 v2, 0x7

    iget-object v3, p2, Lh1c;->g:Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Lk7e;->G(ILjava/lang/String;)V

    iget-object v2, p2, Lh1c;->h:Ljava/lang/String;

    const/16 v3, 0x8

    if-nez v2, :cond_2

    invoke-interface {p1, v3}, Lk7e;->e(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v3, v2}, Lk7e;->G(ILjava/lang/String;)V

    :goto_2
    iget-object v2, p2, Lh1c;->i:Ljava/lang/String;

    const/16 v3, 0x9

    if-nez v2, :cond_3

    invoke-interface {p1, v3}, Lk7e;->e(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v3, v2}, Lk7e;->G(ILjava/lang/String;)V

    :goto_3
    iget p2, p2, Lh1c;->j:I

    invoke-static {p2}, Lt02;->t(I)I

    move-result p2

    const/16 v2, 0xa

    int-to-long v3, p2

    invoke-interface {p1, v2, v3, v4}, Lk7e;->b(IJ)V

    const/16 p2, 0xb

    invoke-interface {p1, p2, v0, v1}, Lk7e;->b(IJ)V

    return-void

    :pswitch_2
    invoke-static {p2}, Lt02;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcua;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "UPDATE OR REPLACE `webapp_biometry` SET `id` = ?,`user_id` = ?,`bot_id` = ?,`token` = ?,`access_requested` = ?,`access_granted` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_0
    const-string v0, "DELETE FROM `recent` WHERE `id` = ?"

    return-object v0

    :pswitch_1
    const-string v0, "UPDATE OR ABORT `phones` SET `id` = ?,`phonebook_id` = ?,`contact_id` = ?,`phone` = ?,`server_phone` = ?,`email` = ?,`first_name` = ?,`last_name` = ?,`avatar_path` = ?,`type` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_2
    const-string v0, "DELETE FROM `fcm_notifications` WHERE `chat_id` = ? AND `message_id` = ?"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
