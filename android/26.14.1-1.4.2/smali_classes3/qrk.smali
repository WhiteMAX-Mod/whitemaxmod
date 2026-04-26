.class public final Lqrk;
.super Le29;
.source "SourceFile"

# interfaces
.implements Lgi7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le8h;


# direct methods
.method public synthetic constructor <init>(Le8h;I)V
    .locals 0

    iput p2, p0, Lqrk;->a:I

    iput-object p1, p0, Lqrk;->b:Le8h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Le29;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lqrk;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lqrk;->b:Le8h;

    invoke-static {p1}, Le8h;->access$getMainLoopHandler$p(Le8h;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Le8h;->access$getServerPingTimeoutMs$p(Le8h;)J

    move-result-wide v1

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lqrk;->b:Le8h;

    invoke-virtual {v0}, Le8h;->getSignalingLogger()Lo7h;

    move-result-object v0

    iget-object v1, v0, Lo7h;->b:Lf3f;

    invoke-interface {v1}, Lf3f;->shouldHideSensitiveInformation()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lpll;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v1, v0, Lo7h;->a:Le3f;

    iget-object v0, v0, Lo7h;->d:Ljava/lang/String;

    const-string v2, "May be ERROR, socket is already with "

    invoke-static {v1, v2, p1, v0}, Le2j;->k(Le3f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lqrk;->b:Le8h;

    invoke-virtual {p1}, Le8h;->getSignalingLogger()Lo7h;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Remember peer id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo7h;->d(Ljava/lang/String;)V

    new-instance v2, Lutk;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Le8h;->access$getEndpointParameters$p(Le8h;)Lp66;

    move-result-object v1

    iget-object v1, v1, Lp66;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lutk;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1, v2}, Le8h;->access$setPeerInfo$p(Le8h;Lutk;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
