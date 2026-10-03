.class public final Lpk8;
.super Lrk9;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lpk8;->b:B

    iput-object p1, p0, Lpk8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpk8;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrk9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lpk8;->b:B

    const/4 v1, 0x0

    sget-object v2, Lysj;->a:Lysj;

    iget-object v3, p0, Lpk8;->d:Ljava/lang/Object;

    iget-object p0, p0, Lpk8;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    check-cast p0, Lyf2;

    invoke-virtual {p0, v0}, Lyf2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lbug;

    iget-object p0, v3, Lbug;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lm91;

    const/4 p0, 0x0

    invoke-virtual {v4, v0, p0}, Lm91;->d(Ljava/lang/Throwable;Z)Z

    :cond_0
    invoke-virtual {v4}, Lm91;->o()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lf23;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    move-object p0, v1

    goto :goto_2

    :cond_2
    check-cast p0, Ljkh;

    instance-of p1, p0, Likh;

    if-eqz p1, :cond_4

    check-cast p0, Likh;

    iget-object p0, p0, Likh;->b:Lkh4;

    if-nez v0, :cond_3

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v3, "DataStore scope was cancelled before updateData could complete"

    invoke-direct {p1, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    invoke-virtual {p0, p1}, Lkh4;->n0(Ljava/lang/Throwable;)Z

    :cond_4
    move-object p0, v2

    :goto_2
    if-nez p0, :cond_0

    return-object v2

    :pswitch_0
    check-cast p1, Lye5;

    const-string v0, "OLD_MASTER_PACKAGE_KEY"

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lye5;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "NEW_MASTER_PACKAGE_KEY"

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, p0, v3}, Lye5;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    check-cast p1, Lav0;

    check-cast p0, Lvca;

    check-cast v3, Lkv;

    iget-object p1, p0, Lvca;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lvca;->r:Lx2a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "IPC client "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lkv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was removed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :pswitch_2
    check-cast p1, Ljl8;

    :try_start_0
    check-cast p0, Luk8;

    invoke-virtual {p0, p1}, Luk8;->c(Ljl8;)Lnl8;

    move-result-object p0

    iget p1, p0, Lnl8;->b:I

    const/16 v0, 0x1f4

    if-gt v0, p1, :cond_5

    const/16 v0, 0x258

    if-ge p1, v0, :cond_5

    new-instance v0, Lcom/vk/push/core/network/exception/VkpnsRequestException;

    iget-object p0, p0, Lnl8;->c:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/vk/push/core/network/exception/VkpnsRequestException;-><init>(Ljava/lang/String;I)V

    new-instance p0, Ltwf;

    invoke-direct {p0, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :cond_5
    :goto_3
    check-cast v3, Lcx7;

    new-instance p1, Lvwf;

    invoke-direct {p1, p0}, Lvwf;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvwf;

    iget-object p1, p0, Lvwf;->a:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
