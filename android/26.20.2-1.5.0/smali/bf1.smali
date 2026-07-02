.class public final Lbf1;
.super Ln0k;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbf1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lene;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lbf1;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lfcc;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lfcc;->e()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lfcc;->i()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    invoke-virtual {p2}, Lfcc;->b()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lene;->b(IJ)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Lfcc;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lene;->O(ILjava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Lfcc;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lene;->O(ILjava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p2}, Lfcc;->j()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    invoke-virtual {p2}, Lfcc;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lene;->d(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lene;->O(ILjava/lang/String;)V

    :goto_0
    const/16 v0, 0x8

    invoke-virtual {p2}, Lfcc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lene;->O(ILjava/lang/String;)V

    invoke-virtual {p2}, Lfcc;->f()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lene;->d(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Lene;->O(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lfcc;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lene;->d(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Lene;->O(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lfcc;->k()I

    move-result v0

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lene;->b(IJ)V

    const/16 v0, 0xc

    invoke-virtual {p2}, Lfcc;->e()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    return-void

    :pswitch_0
    check-cast p2, Lif1;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lif1;->i()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lif1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lene;->O(ILjava/lang/String;)V

    invoke-virtual {p2}, Lif1;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lene;->d(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Lene;->O(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x4

    invoke-virtual {p2}, Lif1;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    invoke-virtual {p2}, Lif1;->k()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Lene;->d(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lene;->b(IJ)V

    :goto_4
    const/4 v0, 0x6

    invoke-virtual {p2}, Lif1;->e()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    const/4 v0, 0x7

    invoke-virtual {p2}, Lif1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lene;->O(ILjava/lang/String;)V

    invoke-virtual {p2}, Lif1;->h()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Lene;->d(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, Lene;->O(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Lif1;->j()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Lene;->d(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1, v0}, Lene;->O(ILjava/lang/String;)V

    :goto_6
    const/16 v0, 0xa

    invoke-virtual {p2}, Lif1;->l()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    invoke-virtual {p2}, Lif1;->f()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, Lene;->d(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lene;->b(IJ)V

    :goto_7
    invoke-virtual {p2}, Lif1;->g()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_8

    invoke-interface {p1, v1}, Lene;->d(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lene;->b(IJ)V

    :goto_8
    const/16 v0, 0xd

    invoke-virtual {p2}, Lif1;->i()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lene;->b(IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbf1;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "UPDATE OR ABORT `phones` SET `id` = ?,`phonebook_id` = ?,`contact_id` = ?,`phone` = ?,`phone_key` = ?,`server_phone` = ?,`email` = ?,`first_name` = ?,`last_name` = ?,`avatar_path` = ?,`type` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_0
    const-string v0, "UPDATE `call_history` SET `history_id` = ?,`call_id` = ?,`call_name` = ?,`caller_id` = ?,`message_id` = ?,`chat_id` = ?,`call_type` = ?,`hangup_type` = ?,`join_link` = ?,`time` = ?,`duration_ms` = ?,`group_call_type` = ? WHERE `history_id` = ?"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
