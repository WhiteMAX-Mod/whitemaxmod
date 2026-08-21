.class public final synthetic Lmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmm;->a:I

    iput-object p2, p0, Lmm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmm;->a:I

    iget-object p0, p0, Lmm;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljl3;

    invoke-virtual {p0, p1}, Ljl3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llbj;

    return-object p0

    :pswitch_0
    check-cast p0, Lol;

    invoke-virtual {p0, p1}, Lol;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0

    :pswitch_1
    check-cast p0, Lg3;

    invoke-virtual {p0, p1}, Lg3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9b;

    return-object p0

    :pswitch_2
    check-cast p0, Ltcd;

    invoke-virtual {p0, p1}, Ltcd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/messages/c;

    return-object p0

    :pswitch_3
    check-cast p0, Lvsc;

    invoke-virtual {p0, p1}, Lvsc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lusc;

    return-object p0

    :pswitch_4
    check-cast p0, Lqbc;

    invoke-virtual {p0, p1}, Lqbc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    return-object p0

    :pswitch_5
    check-cast p0, Lol;

    invoke-virtual {p0, p1}, Lol;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :pswitch_6
    check-cast p0, Lq4c;

    invoke-virtual {p0, p1}, Lq4c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_7
    check-cast p0, Lk4c;

    invoke-virtual {p0, p1}, Lk4c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqn;

    return-object p0

    :pswitch_8
    check-cast p0, Lol;

    invoke-virtual {p0, p1}, Lol;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0

    :pswitch_9
    check-cast p0, Laa;

    invoke-virtual {p0, p1}, Laa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvo8;

    return-object p0

    :pswitch_a
    check-cast p0, Lg3;

    invoke-virtual {p0, p1}, Lg3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9b;

    return-object p0

    :pswitch_b
    check-cast p0, Lol;

    invoke-virtual {p0, p1}, Lol;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9b;

    return-object p0

    :pswitch_c
    check-cast p0, Llh3;

    invoke-virtual {p0, p1}, Llh3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9b;

    return-object p0

    :pswitch_d
    check-cast p0, Lfn3;

    invoke-virtual {p0, p1}, Lfn3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9b;

    return-object p0

    :pswitch_e
    check-cast p0, Llh3;

    invoke-virtual {p0, p1}, Llh3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9b;

    return-object p0

    :pswitch_f
    check-cast p0, Lfn3;

    invoke-virtual {p0, p1}, Lfn3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9b;

    return-object p0

    :pswitch_10
    check-cast p0, Lgl6;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lgl6;->a:Lhcb;

    iget-object v0, v0, Lhcb;->b:Lwxb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgl6;->c:Lxd5;

    invoke-virtual {p0, p1}, Lxd5;->a(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lone/me/sdk/net/client/impl/internal/SocketFactoryCreateException;

    invoke-direct {p1, p0}, Lone/me/sdk/net/client/impl/internal/SocketFactoryCreateException;-><init>(Ljava/io/IOException;)V

    throw p1

    :pswitch_11
    check-cast p0, Lz9;

    invoke-virtual {p0, p1}, Lz9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[I

    return-object p0

    :pswitch_12
    check-cast p0, Lc6;

    invoke-virtual {p0, p1}, Lc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
