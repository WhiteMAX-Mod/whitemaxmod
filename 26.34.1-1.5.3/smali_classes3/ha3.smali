.class public final synthetic Lha3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJB)V
    .locals 0

    iput-byte p6, p0, Lha3;->a:B

    iput-object p1, p0, Lha3;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lha3;->b:J

    iput-wide p4, p0, Lha3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Lha3;->a:B

    iget-wide v1, p0, Lha3;->c:J

    sget-object v3, Lysj;->a:Lysj;

    iget-wide v4, p0, Lha3;->b:J

    iget-object v6, p0, Lha3;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lone/video/transloader/task/UploadTask;

    new-instance p0, Lg0k;

    invoke-direct {p0, v4, v5, v1, v2}, Lg0k;-><init>(JJ)V

    invoke-virtual {v6, p0}, Lone/video/transloader/task/UploadTask;->d(Li0k;)V

    return-object v3

    :pswitch_0
    check-cast v6, Ldy3;

    invoke-virtual {v6}, Ldy3;->i()Lr63;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    const-string v6, "r63"

    const-string v7, "changeLastNotifMessageId, chatId = %d, lastNotifMessageId = %d"

    invoke-static {v6, v7, v0}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lz70;

    const/16 v6, 0x9

    invoke-direct {v0, v1, v2, v6}, Lz70;-><init>(JB)V

    const/4 v1, 0x0

    invoke-virtual {p0, v4, v5, v1, v0}, Lr63;->u(JZLds4;)Lv33;

    return-object v3

    :pswitch_1
    check-cast v6, Lr63;

    invoke-virtual {v6, v4, v5}, Lr63;->K(J)Lq73;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v7, v0, Lxt0;->a:J

    iget-object v9, v0, Lq73;->b:Lp73;

    iget-wide v10, p0, Lha3;->c:J

    invoke-virtual/range {v6 .. v11}, Lr63;->f0(JLp73;J)V

    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
