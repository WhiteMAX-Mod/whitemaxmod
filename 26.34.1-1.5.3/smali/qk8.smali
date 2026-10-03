.class public final Lqk8;
.super Lrk9;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Luk8;


# direct methods
.method public synthetic constructor <init>(Luk8;B)V
    .locals 0

    iput-byte p2, p0, Lqk8;->b:B

    iput-object p1, p0, Lqk8;->c:Luk8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrk9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lqk8;->b:B

    iget-object p0, p0, Lqk8;->c:Luk8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Luk8;->f()Lj4c;

    invoke-static {p1}, Lj4c;->c(Ljava/lang/Throwable;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljl8;

    :try_start_0
    invoke-virtual {p0, p1}, Luk8;->c(Ljl8;)Lnl8;

    move-result-object p0

    iget p1, p0, Lnl8;->b:I

    const/16 v0, 0x1f4

    if-gt v0, p1, :cond_0

    const/16 v0, 0x258

    if-ge p1, v0, :cond_0

    new-instance v0, Lcom/vk/push/core/network/exception/VkpnsRequestException;

    iget-object p0, p0, Lnl8;->c:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/vk/push/core/network/exception/VkpnsRequestException;-><init>(Ljava/lang/String;I)V

    new-instance p0, Ltwf;

    invoke-direct {p0, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :cond_0
    :goto_0
    new-instance p1, Lvwf;

    invoke-direct {p1, p0}, Lvwf;-><init>(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
