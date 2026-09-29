.class public final synthetic Lxn;
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

    iput-byte p2, p0, Lxn;->a:B

    iput-object p1, p0, Lxn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lxn;->a:B

    iget-object p0, p0, Lxn;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwt3;

    invoke-virtual {p0, p1}, Lwt3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfok;

    return-object p0

    :pswitch_0
    check-cast p0, Lzm;

    invoke-virtual {p0, p1}, Lzm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0

    :pswitch_1
    check-cast p0, Lr3;

    invoke-virtual {p0, p1}, Lr3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxb;

    return-object p0

    :pswitch_2
    check-cast p0, Lp8e;

    invoke-virtual {p0, p1}, Lp8e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/messages/c;

    return-object p0

    :pswitch_3
    check-cast p0, Ljmd;

    invoke-virtual {p0, p1}, Ljmd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhmd;

    return-object p0

    :pswitch_4
    check-cast p0, Lx1d;

    invoke-virtual {p0, p1}, Lx1d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    return-object p0

    :pswitch_5
    check-cast p0, Lzm;

    invoke-virtual {p0, p1}, Lzm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :pswitch_6
    check-cast p0, Lcvc;

    invoke-virtual {p0, p1}, Lcvc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_7
    check-cast p0, Lwuc;

    invoke-virtual {p0, p1}, Lwuc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp;

    return-object p0

    :pswitch_8
    check-cast p0, Lzm;

    invoke-virtual {p0, p1}, Lzm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0

    :pswitch_9
    check-cast p0, Lxa;

    invoke-virtual {p0, p1}, Lxa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp99;

    return-object p0

    :pswitch_a
    check-cast p0, Lr3;

    invoke-virtual {p0, p1}, Lr3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxb;

    return-object p0

    :pswitch_b
    check-cast p0, Lzm;

    invoke-virtual {p0, p1}, Lzm;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxb;

    return-object p0

    :pswitch_c
    check-cast p0, Lrp3;

    invoke-virtual {p0, p1}, Lrp3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxb;

    return-object p0

    :pswitch_d
    check-cast p0, Lwv3;

    invoke-virtual {p0, p1}, Lwv3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxb;

    return-object p0

    :pswitch_e
    check-cast p0, Lrp3;

    invoke-virtual {p0, p1}, Lrp3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxb;

    return-object p0

    :pswitch_f
    check-cast p0, Lwv3;

    invoke-virtual {p0, p1}, Lwv3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxb;

    return-object p0

    :pswitch_10
    check-cast p0, Lv07;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lv07;->a:Lu0c;

    iget-object v0, v0, Lu0c;->b:Lloc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lv07;->c:Lhq5;

    invoke-virtual {p0, p1}, Lhq5;->a(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

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
    check-cast p0, Lwa;

    invoke-virtual {p0, p1}, Lwa;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[I

    return-object p0

    :pswitch_12
    check-cast p0, Lw6;

    invoke-virtual {p0, p1}, Lw6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkxb;

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
