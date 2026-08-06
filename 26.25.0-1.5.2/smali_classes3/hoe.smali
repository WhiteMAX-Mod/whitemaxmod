.class public final synthetic Lhoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lks8;

.field public final synthetic c:Lmoe;


# direct methods
.method public synthetic constructor <init>(ILks8;Lmoe;)V
    .locals 0

    iput p1, p0, Lhoe;->a:I

    iput-object p2, p0, Lhoe;->b:Lks8;

    iput-object p3, p0, Lhoe;->c:Lmoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lhoe;->a:I

    iget-object v1, p0, Lhoe;->c:Lmoe;

    iget-object p0, p0, Lhoe;->b:Lks8;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    invoke-virtual {p0}, Lgxc;->n()Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object v0, v1, Lmoe;->k:Ljava/lang/String;

    const-string v1, "fail to fetch push token"

    if-eqz p0, :cond_0

    new-instance p0, Lnoe;

    const-string v2, "fail in RuStorePushClient.getToken()"

    invoke-direct {p0, p1, v2}, Lnoe;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    invoke-virtual {p0}, Lgxc;->n()Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object v0, v1, Lmoe;->k:Ljava/lang/String;

    const-string v1, "fail in checkPushAvailabilityTask"

    if-eqz p0, :cond_1

    new-instance p0, Lnoe;

    invoke-direct {p0, p1, v1}, Lnoe;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v1, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
