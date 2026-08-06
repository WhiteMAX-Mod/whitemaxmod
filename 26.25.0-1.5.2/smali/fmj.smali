.class public final Lfmj;
.super Lp56;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfmj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxoe;Ljava/lang/Object;)V
    .locals 3

    iget p0, p0, Lfmj;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lzlj;

    iget-object p0, p2, Lzlj;->a:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, Lxoe;->B(ILjava/lang/String;)V

    iget-object p0, p2, Lzlj;->b:Lblj;

    invoke-static {p0}, Lprf;->l0(Lblj;)I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lxoe;->c(IJ)V

    const/4 p0, 0x3

    iget-object v0, p2, Lzlj;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lxoe;->B(ILjava/lang/String;)V

    const/4 p0, 0x4

    iget-object v0, p2, Lzlj;->d:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lxoe;->B(ILjava/lang/String;)V

    sget-object p0, Lpy4;->b:Lpy4;

    iget-object p0, p2, Lzlj;->e:Lpy4;

    invoke-static {p0}, Lj68;->K(Lpy4;)[B

    move-result-object p0

    const/4 v0, 0x5

    invoke-interface {p1, v0, p0}, Lxoe;->d(I[B)V

    iget-object p0, p2, Lzlj;->f:Lpy4;

    invoke-static {p0}, Lj68;->K(Lpy4;)[B

    move-result-object p0

    const/4 v0, 0x6

    invoke-interface {p1, v0, p0}, Lxoe;->d(I[B)V

    const/4 p0, 0x7

    iget-wide v0, p2, Lzlj;->g:J

    invoke-interface {p1, p0, v0, v1}, Lxoe;->c(IJ)V

    const/16 p0, 0x8

    iget-wide v0, p2, Lzlj;->h:J

    invoke-interface {p1, p0, v0, v1}, Lxoe;->c(IJ)V

    const/16 p0, 0x9

    iget-wide v0, p2, Lzlj;->i:J

    invoke-interface {p1, p0, v0, v1}, Lxoe;->c(IJ)V

    iget p0, p2, Lzlj;->k:I

    int-to-long v0, p0

    const/16 p0, 0xa

    invoke-interface {p1, p0, v0, v1}, Lxoe;->c(IJ)V

    iget-object p0, p2, Lzlj;->l:Lxm0;

    invoke-static {p0}, Lprf;->g(Lxm0;)I

    move-result p0

    const/16 v0, 0xb

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lxoe;->c(IJ)V

    const/16 p0, 0xc

    iget-wide v0, p2, Lzlj;->m:J

    invoke-interface {p1, p0, v0, v1}, Lxoe;->c(IJ)V

    const/16 p0, 0xd

    iget-wide v0, p2, Lzlj;->n:J

    invoke-interface {p1, p0, v0, v1}, Lxoe;->c(IJ)V

    const/16 p0, 0xe

    iget-wide v0, p2, Lzlj;->o:J

    invoke-interface {p1, p0, v0, v1}, Lxoe;->c(IJ)V

    const/16 p0, 0xf

    iget-wide v0, p2, Lzlj;->p:J

    invoke-interface {p1, p0, v0, v1}, Lxoe;->c(IJ)V

    iget-boolean p0, p2, Lzlj;->q:Z

    const/16 v0, 0x10

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lxoe;->c(IJ)V

    iget-object p0, p2, Lzlj;->r:Libc;

    invoke-static {p0}, Lprf;->Y(Libc;)I

    move-result p0

    const/16 v0, 0x11

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lxoe;->c(IJ)V

    iget p0, p2, Lzlj;->s:I

    int-to-long v0, p0

    const/16 p0, 0x12

    invoke-interface {p1, p0, v0, v1}, Lxoe;->c(IJ)V

    iget p0, p2, Lzlj;->t:I

    int-to-long v0, p0

    const/16 p0, 0x13

    invoke-interface {p1, p0, v0, v1}, Lxoe;->c(IJ)V

    const/16 p0, 0x14

    iget-wide v0, p2, Lzlj;->u:J

    invoke-interface {p1, p0, v0, v1}, Lxoe;->c(IJ)V

    iget p0, p2, Lzlj;->v:I

    int-to-long v0, p0

    const/16 p0, 0x15

    invoke-interface {p1, p0, v0, v1}, Lxoe;->c(IJ)V

    iget p0, p2, Lzlj;->w:I

    int-to-long v0, p0

    const/16 p0, 0x16

    invoke-interface {p1, p0, v0, v1}, Lxoe;->c(IJ)V

    iget-object p0, p2, Lzlj;->x:Ljava/lang/String;

    const/16 v0, 0x17

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Lxoe;->e(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Lxoe;->B(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p2, Lzlj;->y:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const/16 v0, 0x18

    if-nez p0, :cond_2

    invoke-interface {p1, v0}, Lxoe;->e(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Lxoe;->c(IJ)V

    :goto_2
    iget-object p0, p2, Lzlj;->j:Ljd4;

    iget p2, p0, Ljd4;->a:I

    invoke-static {p2}, Lprf;->W(I)I

    move-result p2

    const/16 v0, 0x19

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lxoe;->c(IJ)V

    iget-object p2, p0, Ljd4;->b:Lu5b;

    invoke-static {p2}, Lprf;->D(Lu5b;)[B

    move-result-object p2

    const/16 v0, 0x1a

    invoke-interface {p1, v0, p2}, Lxoe;->d(I[B)V

    iget-boolean p2, p0, Ljd4;->c:Z

    const/16 v0, 0x1b

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lxoe;->c(IJ)V

    iget-boolean p2, p0, Ljd4;->d:Z

    const/16 v0, 0x1c

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lxoe;->c(IJ)V

    iget-boolean p2, p0, Ljd4;->e:Z

    const/16 v0, 0x1d

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lxoe;->c(IJ)V

    iget-boolean p2, p0, Ljd4;->f:Z

    const/16 v0, 0x1e

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lxoe;->c(IJ)V

    const/16 p2, 0x1f

    iget-wide v0, p0, Ljd4;->g:J

    invoke-interface {p1, p2, v0, v1}, Lxoe;->c(IJ)V

    const/16 p2, 0x20

    iget-wide v0, p0, Ljd4;->h:J

    invoke-interface {p1, p2, v0, v1}, Lxoe;->c(IJ)V

    iget-object p0, p0, Ljd4;->i:Ljava/util/Set;

    invoke-static {p0}, Lprf;->c0(Ljava/util/Set;)[B

    move-result-object p0

    const/16 p2, 0x21

    invoke-interface {p1, p2, p0}, Lxoe;->d(I[B)V

    return-void

    :pswitch_0
    check-cast p2, Lemj;

    iget-object p0, p2, Lemj;->a:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, Lxoe;->B(ILjava/lang/String;)V

    iget-object p0, p2, Lemj;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Lxoe;->B(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lfmj;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`backoff_on_system_interruptions`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
