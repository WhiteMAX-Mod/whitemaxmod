.class public final synthetic Lv83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BJJLjava/lang/Object;)V
    .locals 0

    iput-byte p1, p0, Lv83;->a:B

    iput-object p6, p0, Lv83;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lv83;->b:J

    iput-wide p4, p0, Lv83;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lv83;->a:B

    iget-wide v1, p0, Lv83;->c:J

    sget-object v3, Lhmj;->a:Lhmj;

    iget-wide v4, p0, Lv83;->b:J

    iget-object v6, p0, Lv83;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lone/video/transloader/task/UploadTask;

    new-instance p0, Lptj;

    invoke-direct {p0, v4, v5, v1, v2}, Lptj;-><init>(JJ)V

    invoke-virtual {v6, p0}, Lone/video/transloader/task/UploadTask;->d(Lrtj;)V

    return-object v3

    :pswitch_0
    check-cast v6, Lrw3;

    invoke-virtual {v6}, Lrw3;->i()Lg53;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "g53"

    const-string v7, "changeLastNotifMessageId, chatId = %d, lastNotifMessageId = %d"

    invoke-static {v6, v7, v0}, Loh5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lr70;

    const/16 v6, 0x9

    invoke-direct {v0, v1, v2, v6}, Lr70;-><init>(JB)V

    const/4 v1, 0x0

    invoke-virtual {p0, v4, v5, v1, v0}, Lg53;->u(JZLpq4;)Lj23;

    return-object v3

    :pswitch_1
    check-cast v6, Lg53;

    invoke-virtual {v6, v4, v5}, Lg53;->K(J)Lf63;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v7, v0, Lqt0;->a:J

    iget-object v9, v0, Lf63;->b:Le63;

    iget-wide v10, p0, Lv83;->c:J

    invoke-virtual/range {v6 .. v11}, Lg53;->f0(JLe63;J)V

    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
