.class public final Layi;
.super Lt98;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lckf;


# direct methods
.method public synthetic constructor <init>(Lckf;I)V
    .locals 0

    iput p2, p0, Layi;->a:I

    iput-object p1, p0, Layi;->b:Lckf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt98;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Layi;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Layi;->b:Lckf;

    invoke-static {p1}, Lckf;->access$getMainLoopHandler$p(Lckf;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Lckf;->access$getServerPingTimeoutMs$p(Lckf;)J

    move-result-wide v1

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Layi;->b:Lckf;

    invoke-virtual {v0}, Lckf;->getSignalingLogger()Ljjf;

    move-result-object v0

    iget-object v1, v0, Ljjf;->b:Lznd;

    invoke-interface {v1}, Lznd;->shouldHideSensitiveInformation()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lopj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v1, v0, Ljjf;->a:Lynd;

    iget-object v0, v0, Ljjf;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "May be ERROR, socket is already with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Layi;->b:Lckf;

    invoke-virtual {p1}, Lckf;->getSignalingLogger()Ljjf;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Remember peer id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljjf;->d(Ljava/lang/String;)V

    new-instance v2, Ll1j;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Lckf;->access$getEndpointParameters$p(Lckf;)Lxp5;

    move-result-object v1

    iget-object v1, v1, Lxp5;->a:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ll1j;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lckf;->access$setPeerInfo$p(Lckf;Ll1j;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
