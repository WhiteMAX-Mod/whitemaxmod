.class public final Lsmi;
.super Ln58;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnbf;


# direct methods
.method public synthetic constructor <init>(Lnbf;I)V
    .locals 0

    iput p2, p0, Lsmi;->a:I

    iput-object p1, p0, Lsmi;->b:Lnbf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln58;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsmi;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lsmi;->b:Lnbf;

    invoke-static {p1}, Lnbf;->access$getMainLoopHandler$p(Lnbf;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Lnbf;->access$getServerPingTimeoutMs$p(Lnbf;)J

    move-result-wide v1

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lsmi;->b:Lnbf;

    invoke-virtual {v0}, Lnbf;->getSignalingLogger()Lyaf;

    move-result-object v0

    iget-object v1, v0, Lyaf;->b:Ldgd;

    invoke-interface {v1}, Ldgd;->shouldHideSensitiveInformation()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ltoj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v1, v0, Lyaf;->a:Lcgd;

    iget-object v0, v0, Lyaf;->d:Ljava/lang/String;

    const-string v2, "May be ERROR, socket is already with "

    invoke-static {v2, p1, v1, v0}, Lxfh;->o(Ljava/lang/String;Ljava/lang/String;Lcgd;Ljava/lang/String;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
