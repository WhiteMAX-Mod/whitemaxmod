.class public final Lbua;
.super Lxnj;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbua;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo6e;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lbua;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lozh;

    const/4 v0, 0x1

    iget-wide v1, p2, Lozh;->a:J

    invoke-interface {p1, v0, v1, v2}, Lo6e;->b(IJ)V

    const/4 v0, 0x2

    iget-wide v1, p2, Lozh;->b:J

    invoke-interface {p1, v0, v1, v2}, Lo6e;->b(IJ)V

    const/4 v0, 0x3

    iget-wide v1, p2, Lozh;->c:J

    invoke-interface {p1, v0, v1, v2}, Lo6e;->b(IJ)V

    iget-object v0, p2, Lozh;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lo6e;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lo6e;->D(ILjava/lang/String;)V

    :goto_0
    iget-boolean v0, p2, Lozh;->e:Z

    const/4 v1, 0x5

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lo6e;->b(IJ)V

    iget-boolean v0, p2, Lozh;->f:Z

    const/4 v1, 0x6

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lo6e;->b(IJ)V

    const/4 v0, 0x7

    iget-wide v1, p2, Lozh;->a:J

    invoke-interface {p1, v0, v1, v2}, Lo6e;->b(IJ)V

    return-void

    :pswitch_0
    check-cast p2, Lzld;

    const/4 v0, 0x1

    iget-wide v1, p2, Lzld;->a:J

    invoke-interface {p1, v0, v1, v2}, Lo6e;->b(IJ)V

    return-void

    :pswitch_1
    check-cast p2, Ll0c;

    const/4 v0, 0x1

    iget-wide v1, p2, Ll0c;->a:J

    invoke-interface {p1, v0, v1, v2}, Lo6e;->b(IJ)V

    const/4 v0, 0x2

    iget-wide v1, p2, Ll0c;->b:J

    invoke-interface {p1, v0, v1, v2}, Lo6e;->b(IJ)V

    iget v0, p2, Ll0c;->c:I

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lo6e;->b(IJ)V

    iget-object v0, p2, Ll0c;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lo6e;->e(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lo6e;->D(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x5

    iget-wide v1, p2, Ll0c;->e:J

    invoke-interface {p1, v0, v1, v2}, Lo6e;->b(IJ)V

    iget-object v0, p2, Ll0c;->f:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lo6e;->e(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lo6e;->D(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Ll0c;->g:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lo6e;->e(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lo6e;->D(ILjava/lang/String;)V

    :goto_3
    iget-object v0, p2, Ll0c;->h:Ljava/lang/String;

    const/16 v1, 0x8

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lo6e;->e(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Lo6e;->D(ILjava/lang/String;)V

    :goto_4
    iget-object v0, p2, Ll0c;->i:Ljava/lang/String;

    const/16 v1, 0x9

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lo6e;->e(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, Lo6e;->D(ILjava/lang/String;)V

    :goto_5
    iget v0, p2, Ll0c;->j:I

    invoke-static {v0}, Lc12;->w(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lo6e;->b(IJ)V

    const/16 v0, 0xb

    iget-wide v1, p2, Ll0c;->a:J

    invoke-interface {p1, v0, v1, v2}, Lo6e;->b(IJ)V

    return-void

    :pswitch_2
    invoke-static {p2}, Lc12;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

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

    iget v0, p0, Lbua;->a:I

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
