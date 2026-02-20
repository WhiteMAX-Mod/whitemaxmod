.class public final Lsvi;
.super Lv78;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lskf;


# direct methods
.method public synthetic constructor <init>(Lskf;I)V
    .locals 0

    iput p2, p0, Lsvi;->a:I

    iput-object p1, p0, Lsvi;->b:Lskf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lv78;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsvi;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lsvi;->b:Lskf;

    invoke-static {p1}, Lskf;->access$getMainLoopHandler$p(Lskf;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Lskf;->access$getServerPingTimeoutMs$p(Lskf;)J

    move-result-wide v1

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lsvi;->b:Lskf;

    invoke-virtual {v0}, Lskf;->getSignalingLogger()Lckf;

    move-result-object v0

    iget-object v1, v0, Lckf;->b:Lumd;

    invoke-interface {v1}, Lumd;->shouldHideSensitiveInformation()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lwu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v1, v0, Lckf;->a:Ltmd;

    iget-object v0, v0, Lckf;->d:Ljava/lang/String;

    const-string v2, "May be ERROR, socket is already with "

    invoke-static {v2, p1, v1, v0}, Leni;->l(Ljava/lang/String;Ljava/lang/String;Ltmd;Ljava/lang/String;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
