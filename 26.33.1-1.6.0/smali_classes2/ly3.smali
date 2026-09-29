.class public final Lly3;
.super Lxi9;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lcom/vk/push/pushsdk/work/CheckThatDeletedAppIsHostWorker;


# direct methods
.method public synthetic constructor <init>(Lcom/vk/push/pushsdk/work/CheckThatDeletedAppIsHostWorker;B)V
    .locals 0

    iput-byte p2, p0, Lly3;->b:B

    iput-object p1, p0, Lly3;->c:Lcom/vk/push/pushsdk/work/CheckThatDeletedAppIsHostWorker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxi9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lly3;->b:B

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lvwj;->a:Lx0a;

    iget-object p0, p0, Lly3;->c:Lcom/vk/push/pushsdk/work/CheckThatDeletedAppIsHostWorker;

    sget v0, Lcom/vk/push/pushsdk/work/CheckThatDeletedAppIsHostWorker;->i:I

    iget-object p0, p0, Lcom/vk/push/pushsdk/work/CheckThatDeletedAppIsHostWorker;->f:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0a;

    invoke-static {p0}, Lvwj;->c(Lx0a;)Lj0c;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lly3;->c:Lcom/vk/push/pushsdk/work/CheckThatDeletedAppIsHostWorker;

    sget-object v0, Lnpd;->f:Lpmk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpmk;->c:Lx0a;

    goto :goto_0

    :cond_0
    new-instance v0, Lso5;

    const-string v1, "VkpnsPushProviderSdk"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lso5;-><init>(BLjava/lang/String;)V

    :goto_0
    invoke-interface {v0, p0}, Lx0a;->c(Ljava/lang/Object;)Lx0a;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
