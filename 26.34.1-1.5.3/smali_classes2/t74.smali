.class public final Lt74;
.super Lws0;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(BJLjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-byte p1, p0, Lt74;->b:B

    packed-switch p1, :pswitch_data_0

    const-string p1, "vkcm_sdk_arbiter_collect_host_info"

    invoke-direct {p0, p1}, Lws0;-><init>(Ljava/lang/String;)V

    iput-wide p2, p0, Lt74;->c:J

    iput-object p5, p0, Lt74;->d:Ljava/lang/String;

    iput-object p4, p0, Lt74;->e:Ljava/lang/Object;

    return-void

    :pswitch_0
    const-string p1, "vkcm_sdk_arbiter_get_master_app"

    invoke-direct {p0, p1}, Lws0;-><init>(Ljava/lang/String;)V

    iput-wide p2, p0, Lt74;->c:J

    iput-object p5, p0, Lt74;->d:Ljava/lang/String;

    iput-object p4, p0, Lt74;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(JLjava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lt74;->b:B

    .line 30
    const-string v0, "vkcm_sdk_arbiter_notify_old_master"

    invoke-direct {p0, v0}, Lws0;-><init>(Ljava/lang/String;)V

    .line 31
    iput-wide p1, p0, Lt74;->c:J

    .line 32
    iput-object p3, p0, Lt74;->e:Ljava/lang/Object;

    .line 33
    iput-object p4, p0, Lt74;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lt74;->b:B

    .line 34
    const-string v0, "vkcm_sdk_host_send_elections_request"

    invoke-direct {p0, v0}, Lws0;-><init>(Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lt74;->d:Ljava/lang/String;

    .line 36
    iput-wide p2, p0, Lt74;->c:J

    .line 37
    iput-object p4, p0, Lt74;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lu15;)Ljava/lang/Object;
    .locals 8

    iget-byte p1, p0, Lt74;->b:B

    const/4 v0, 0x4

    const-string v1, "old_value"

    const/4 v2, 0x6

    const/4 v3, 0x0

    iget-wide v4, p0, Lt74;->c:J

    iget-object v6, p0, Lt74;->e:Ljava/lang/Object;

    iget-object v7, p0, Lt74;->d:Ljava/lang/String;

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lfaa;

    invoke-direct {p0}, Lfaa;-><init>()V

    const-string p1, "arbiter_package_name"

    invoke-virtual {p0, p1, v7}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v6, v3, v2}, Lmsg;->R(Lfaa;Ljava/lang/Object;Lqx7;I)V

    invoke-static {p0, v4, v5}, Lmsg;->L(Lfaa;J)V

    invoke-virtual {p0}, Lfaa;->b()Lfaa;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lfaa;

    invoke-direct {p0}, Lfaa;-><init>()V

    invoke-static {p0, v6, v3, v2}, Lmsg;->R(Lfaa;Ljava/lang/Object;Lqx7;I)V

    const-string p1, "host_was_master"

    invoke-virtual {p0, p1, v7}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v4, v5}, Lmsg;->L(Lfaa;J)V

    invoke-virtual {p0}, Lfaa;->b()Lfaa;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Lfaa;

    invoke-direct {p0}, Lfaa;-><init>()V

    invoke-static {v7}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1, v7}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lxy6;->e:Lxy6;

    invoke-static {p0, v6, p1, v0}, Lmsg;->R(Lfaa;Ljava/lang/Object;Lqx7;I)V

    invoke-static {p0, v4, v5}, Lmsg;->L(Lfaa;J)V

    invoke-virtual {p0}, Lfaa;->b()Lfaa;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p1, Lfaa;

    invoke-direct {p1}, Lfaa;-><init>()V

    invoke-static {v7}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1, v7}, Lfaa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Lxy6;

    invoke-direct {v1, p0}, Lxy6;-><init>(Lt74;)V

    invoke-static {p1, v6, v1, v0}, Lmsg;->R(Lfaa;Ljava/lang/Object;Lqx7;I)V

    invoke-static {p1, v4, v5}, Lmsg;->L(Lfaa;J)V

    invoke-virtual {p1}, Lfaa;->b()Lfaa;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
