.class public final synthetic Lky3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 12
    iput p4, p0, Lky3;->a:I

    iput-wide p1, p0, Lky3;->c:J

    iput-object p3, p0, Lky3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 11
    iput p4, p0, Lky3;->a:I

    iput-object p1, p0, Lky3;->b:Ljava/lang/String;

    iput-wide p2, p0, Lky3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lvog;J)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Lky3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky3;->b:Ljava/lang/String;

    iput-wide p3, p0, Lky3;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lky3;->a:I

    const/4 v1, 0x3

    sget-object v2, Lkzh;->a:Lkzh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-wide v5, p0, Lky3;->c:J

    iget-object p0, p0, Lky3;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const-string v0, "UPDATE story_publish SET upload_token = ?, status = ? WHERE publish_id = ?"

    check-cast p1, Lsoe;

    invoke-interface {p1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p1

    :try_start_0
    invoke-interface {p1, v4, p0}, Lxoe;->B(ILjava/lang/String;)V

    const-wide/16 v7, 0x3

    invoke-interface {p1, v3, v7, v8}, Lxoe;->c(IJ)V

    invoke-interface {p1, v1, v5, v6}, Lxoe;->c(IJ)V

    invoke-interface {p1}, Lxoe;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_0
    const-string v0, "UPDATE story_drafts SET preview_path = ? WHERE draft_id = ?"

    check-cast p1, Lsoe;

    invoke-interface {p1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p1

    :try_start_1
    invoke-interface {p1, v4, p0}, Lxoe;->B(ILjava/lang/String;)V

    invoke-interface {p1, v3, v5, v6}, Lxoe;->c(IJ)V

    invoke-interface {p1}, Lxoe;->M0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_1
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_1
    const-string v0, "UPDATE phones SET server_phone = ?, type = ? WHERE phone = ?"

    check-cast p1, Lsoe;

    invoke-interface {p1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p1

    :try_start_2
    invoke-interface {p1, v4, v5, v6}, Lxoe;->c(IJ)V

    invoke-static {v3}, Lmq4;->E(I)I

    move-result v0

    int-to-long v4, v0

    invoke-interface {p1, v3, v4, v5}, Lxoe;->c(IJ)V

    invoke-interface {p1, v1, p0}, Lxoe;->B(ILjava/lang/String;)V

    invoke-interface {p1}, Lxoe;->M0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_2
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_2
    const-string v0, "UPDATE metrics SET attempt = ? WHERE traceId = ?"

    check-cast p1, Lsoe;

    invoke-interface {p1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p1

    :try_start_3
    invoke-interface {p1, v4, v5, v6}, Lxoe;->c(IJ)V

    invoke-interface {p1, v3, p0}, Lxoe;->B(ILjava/lang/String;)V

    invoke-interface {p1}, Lxoe;->M0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_3
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_3
    check-cast p1, Lxg1;

    invoke-static {v5, v6, p0, p1}, Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;->b(JLjava/lang/String;Lxg1;)Lkzh;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string v0, "UPDATE comments SET localized_error = ? WHERE id = ?"

    check-cast p1, Lsoe;

    invoke-interface {p1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p1

    :try_start_4
    invoke-interface {p1, v4, p0}, Lxoe;->B(ILjava/lang/String;)V

    invoke-interface {p1, v3, v5, v6}, Lxoe;->c(IJ)V

    invoke-interface {p1}, Lxoe;->M0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :catchall_4
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_5
    const-string v0, "UPDATE comments SET error = ? WHERE id = ?"

    check-cast p1, Lsoe;

    invoke-interface {p1, v0}, Lsoe;->O0(Ljava/lang/String;)Lxoe;

    move-result-object p1

    if-nez p0, :cond_0

    :try_start_5
    invoke-interface {p1, v4}, Lxoe;->e(I)V

    goto :goto_0

    :catchall_5
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v4, p0}, Lxoe;->B(ILjava/lang/String;)V

    :goto_0
    invoke-interface {p1, v3, v5, v6}, Lxoe;->c(IJ)V

    invoke-interface {p1}, Lxoe;->M0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
