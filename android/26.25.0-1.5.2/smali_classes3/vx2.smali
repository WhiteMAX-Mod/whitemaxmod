.class public final synthetic Lvx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lvx2;->a:I

    iput-object p6, p0, Lvx2;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lvx2;->b:J

    iput-wide p4, p0, Lvx2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lvx2;->a:I

    iget-wide v1, p0, Lvx2;->c:J

    sget-object v3, Lkzh;->a:Lkzh;

    iget-wide v4, p0, Lvx2;->b:J

    iget-object v6, p0, Lvx2;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lone/video/transloader/task/UploadTask;

    new-instance p0, Lt6i;

    invoke-direct {p0, v4, v5, v1, v2}, Lt6i;-><init>(JJ)V

    invoke-virtual {v6, p0}, Lone/video/transloader/task/UploadTask;->d(Lv6i;)V

    return-object v3

    :pswitch_0
    check-cast v6, Lbl3;

    invoke-virtual {v6}, Lbl3;->k()Lfu2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "fu2"

    const-string v7, "changeLastNotifMessageId, chatId = %d, lastNotifMessageId = %d"

    invoke-static {v6, v7, v0}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ll50;

    const/16 v6, 0xa

    invoke-direct {v0, v1, v2, v6}, Ll50;-><init>(JI)V

    const/4 v1, 0x0

    invoke-virtual {p0, v4, v5, v1, v0}, Lfu2;->v(JZLsd4;)Lfr2;

    return-object v3

    :pswitch_1
    check-cast v6, Lfu2;

    invoke-virtual {v6, v4, v5}, Lfu2;->L(J)Ldv2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v7, v0, Lxp0;->a:J

    iget-object v9, v0, Ldv2;->b:Lcv2;

    iget-wide v10, p0, Lvx2;->c:J

    invoke-virtual/range {v6 .. v11}, Lfu2;->f0(JLcv2;J)V

    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
