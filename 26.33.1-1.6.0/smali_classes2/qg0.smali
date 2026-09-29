.class public final Lqg0;
.super Lxi9;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lqg0;->b:B

    iput-object p1, p0, Lqg0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqg0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqg0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxi9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lqg0;->b:B

    const/4 v1, 0x0

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v3, p0, Lqg0;->c:Ljava/lang/Object;

    iget-object v4, p0, Lqg0;->d:Ljava/lang/Object;

    iget-object p0, p0, Lqg0;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lmbl;

    check-cast v4, Lnm9;

    check-cast v3, Ly6a;

    sget-object p1, Lvk6;->a:Lvk6;

    invoke-virtual {v3, p1}, Lq55;->J0(Lo55;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lqhj;

    const/4 v1, 0x2

    invoke-direct {v0, v4, p0, v1}, Lqhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, p1, v0}, Lq55;->A0(Lo55;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p0}, Lnm9;->f(Lhm9;)V

    :goto_0
    return-object v2

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v3, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;

    check-cast v4, Ljava/lang/String;

    check-cast p0, Ljava/lang/String;

    sget v0, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->i:I

    iget-object v0, v3, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->h:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah;

    invoke-static {v4, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    new-instance v1, Ltv;

    invoke-direct {v1, v4, p1, p0}, Ltv;-><init>(Ljava/lang/String;ZZ)V

    invoke-interface {v0, v1}, Lah;->a(Lps0;)V

    return-object v2

    :pswitch_1
    check-cast p1, Lu79;

    check-cast v3, Ltu0;

    invoke-virtual {v3}, Ltu0;->f()Lx0a;

    move-result-object v0

    const-string v5, "Executing pending request as connection is alive now"

    invoke-interface {v0, v5, v1}, Lx0a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    check-cast v4, Landroid/os/IInterface;

    check-cast p0, Lev;

    sget-object v0, Lfg0;->l:Lfg0;

    invoke-virtual {p1, v4, p0, v0}, Lu79;->a(Ljava/lang/Object;Lev;Luv7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {v3}, Ltu0;->f()Lx0a;

    move-result-object v0

    const-string v1, "Could not execute request"

    invoke-interface {v0, v1, p0}, Lx0a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p1, Lu79;->b:Lmr2;

    iget-object p1, p1, Lu79;->a:Luv7;

    invoke-interface {p1, p0}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lw55;->z(Lmr2;Ljava/lang/Object;)V

    :goto_1
    return-object v2

    :pswitch_2
    check-cast p1, Log0;

    if-eqz p1, :cond_1

    iget-object v1, p1, Log0;->a:Ljava/util/Map;

    :cond_1
    check-cast v3, Lrg0;

    check-cast v4, Ljava/lang/String;

    check-cast p0, Ljava/lang/String;

    const-string p1, "plain_auth_token_key_"

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    new-instance p0, Log0;

    invoke-direct {p0, v0}, Log0;-><init>(Ljava/util/Map;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
