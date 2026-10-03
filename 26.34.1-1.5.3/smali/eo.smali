.class public final synthetic Leo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Leo;->a:B

    iput-object p1, p0, Leo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Leo;->a:B

    iget-object p0, p0, Leo;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Liv3;

    invoke-virtual {p0, p1}, Liv3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luuk;

    return-object p0

    :pswitch_0
    check-cast p0, Lfn;

    invoke-virtual {p0, p1}, Lfn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0

    :pswitch_1
    check-cast p0, Lr3;

    invoke-virtual {p0, p1}, Lr3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvzb;

    return-object p0

    :pswitch_2
    check-cast p0, Lcce;

    invoke-virtual {p0, p1}, Lcce;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/messages/c;

    return-object p0

    :pswitch_3
    check-cast p0, Lqpd;

    invoke-virtual {p0, p1}, Lqpd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnpd;

    return-object p0

    :pswitch_4
    check-cast p0, Ls4d;

    invoke-virtual {p0, p1}, Ls4d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    return-object p0

    :pswitch_5
    check-cast p0, Lfn;

    invoke-virtual {p0, p1}, Lfn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :pswitch_6
    check-cast p0, Ltxc;

    invoke-virtual {p0, p1}, Ltxc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_7
    check-cast p0, Lnxc;

    invoke-virtual {p0, p1}, Lnxc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lip;

    return-object p0

    :pswitch_8
    check-cast p0, Lfn;

    invoke-virtual {p0, p1}, Lfn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0

    :pswitch_9
    check-cast p0, Lya;

    invoke-virtual {p0, p1}, Lya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb9;

    return-object p0

    :pswitch_a
    check-cast p0, Lr3;

    invoke-virtual {p0, p1}, Lr3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvzb;

    return-object p0

    :pswitch_b
    check-cast p0, Lfn;

    invoke-virtual {p0, p1}, Lfn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvzb;

    return-object p0

    :pswitch_c
    check-cast p0, Lbr3;

    invoke-virtual {p0, p1}, Lbr3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvzb;

    return-object p0

    :pswitch_d
    check-cast p0, Lix3;

    invoke-virtual {p0, p1}, Lix3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvzb;

    return-object p0

    :pswitch_e
    check-cast p0, Lbr3;

    invoke-virtual {p0, p1}, Lbr3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvzb;

    return-object p0

    :pswitch_f
    check-cast p0, Lix3;

    invoke-virtual {p0, p1}, Lix3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvzb;

    return-object p0

    :pswitch_10
    check-cast p0, Lc27;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lc27;->a:Lc3c;

    iget-object v0, v0, Lc3c;->b:Lcrc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lc27;->c:Lfr5;

    invoke-virtual {p0, p1}, Lfr5;->a(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

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
    check-cast p0, Lxa;

    invoke-virtual {p0, p1}, Lxa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[I

    return-object p0

    :pswitch_12
    check-cast p0, Lw6;

    invoke-virtual {p0, p1}, Lw6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvzb;

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
