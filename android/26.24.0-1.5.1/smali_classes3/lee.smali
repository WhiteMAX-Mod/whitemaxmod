.class public final synthetic Llee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxeb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lon8;

.field public final synthetic c:Lqee;


# direct methods
.method public synthetic constructor <init>(ILon8;Lqee;)V
    .locals 0

    iput p1, p0, Llee;->a:I

    iput-object p2, p0, Llee;->b:Lon8;

    iput-object p3, p0, Llee;->c:Lqee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Llee;->a:I

    const/16 v1, 0x17b

    iget-object v2, p0, Llee;->c:Lqee;

    iget-object p0, p0, Llee;->b:Lon8;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboc;

    iget-object p0, p0, Lboc;->k6:Lync;

    sget-object v0, Lboc;->A6:[Lel8;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object v0, v2, Lqee;->k:Ljava/lang/String;

    const-string v1, "fail to fetch push token"

    if-eqz p0, :cond_0

    new-instance p0, Lree;

    const-string v2, "fail in RuStorePushClient.getToken()"

    invoke-direct {p0, p1, v2}, Lree;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboc;

    iget-object p0, p0, Lboc;->k6:Lync;

    sget-object v0, Lboc;->A6:[Lel8;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object v0, v2, Lqee;->k:Ljava/lang/String;

    const-string v1, "fail in checkPushAvailabilityTask"

    if-eqz p0, :cond_1

    new-instance p0, Lree;

    invoke-direct {p0, p1, v1}, Lree;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v1, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
