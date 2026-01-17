.class public final Lpni;
.super Ly48;
.source "SourceFile"

# interfaces
.implements Lnq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrcf;


# direct methods
.method public synthetic constructor <init>(Lrcf;I)V
    .locals 0

    iput p2, p0, Lpni;->a:I

    iput-object p1, p0, Lpni;->b:Lrcf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ly48;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpni;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lpni;->b:Lrcf;

    invoke-static {p1}, Lrcf;->access$getMainLoopHandler$p(Lrcf;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Lrcf;->access$getServerPingTimeoutMs$p(Lrcf;)J

    move-result-wide v1

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lpni;->b:Lrcf;

    invoke-virtual {v0}, Lrcf;->getSignalingLogger()Lccf;

    move-result-object v0

    iget-object v1, v0, Lccf;->b:Lbhd;

    invoke-interface {v1}, Lbhd;->shouldHideSensitiveInformation()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ltpj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v1, v0, Lccf;->a:Lahd;

    iget-object v0, v0, Lccf;->d:Ljava/lang/String;

    const-string v2, "May be ERROR, socket is already with "

    invoke-static {v2, p1, v1, v0}, Lcbh;->u(Ljava/lang/String;Ljava/lang/String;Lahd;Ljava/lang/String;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
