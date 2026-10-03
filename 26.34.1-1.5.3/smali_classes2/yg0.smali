.class public final Lyg0;
.super Lrk9;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lyg0;->b:B

    iput-object p1, p0, Lyg0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyg0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyg0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrk9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lyg0;->b:B

    const/4 v1, 0x0

    sget-object v2, Lysj;->a:Lysj;

    iget-object v3, p0, Lyg0;->c:Ljava/lang/Object;

    iget-object v4, p0, Lyg0;->d:Ljava/lang/Object;

    iget-object p0, p0, Lyg0;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lall;

    check-cast v4, Lho9;

    check-cast v3, Lob8;

    sget-object p1, Lyl6;->a:Lyl6;

    invoke-virtual {v3, p1}, Lob8;->J0(Lo65;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhoj;

    const/4 v1, 0x2

    invoke-direct {v0, v4, p0, v1}, Lhoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, p1, v0}, Lob8;->A0(Lo65;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p0}, Lho9;->f(Lbo9;)V

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

    iget-object v0, v3, Lcom/vk/push/pushsdk/broadcast/FullyPackageRemovedReceiver;->h:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch;

    invoke-static {v4, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    new-instance v1, Lzv;

    invoke-direct {v1, v4, p1, p0}, Lzv;-><init>(Ljava/lang/String;ZZ)V

    invoke-interface {v0, v1}, Lch;->a(Lws0;)V

    return-object v2

    :pswitch_1
    check-cast p1, Lp99;

    check-cast v3, Lav0;

    invoke-virtual {v3}, Lav0;->f()Lx2a;

    move-result-object v0

    const-string v5, "Executing pending request as connection is alive now"

    invoke-interface {v0, v5, v1}, Lx2a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_0
    check-cast v4, Landroid/os/IInterface;

    check-cast p0, Lkv;

    sget-object v0, Lng0;->l:Lng0;

    invoke-virtual {p1, v4, p0, v0}, Lp99;->a(Ljava/lang/Object;Lkv;Lcx7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {v3}, Lav0;->f()Lx2a;

    move-result-object v0

    const-string v1, "Could not execute request"

    invoke-interface {v0, v1, p0}, Lx2a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p1, Lp99;->b:Lns2;

    iget-object p1, p1, Lp99;->a:Lcx7;

    invoke-interface {p1, p0}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lw65;->Q(Lns2;Ljava/lang/Object;)V

    :goto_1
    return-object v2

    :pswitch_2
    check-cast p1, Lwg0;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lwg0;->a:Ljava/util/Map;

    :cond_1
    check-cast v3, Lzg0;

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
    new-instance p0, Lwg0;

    invoke-direct {p0, v0}, Lwg0;-><init>(Ljava/util/Map;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
