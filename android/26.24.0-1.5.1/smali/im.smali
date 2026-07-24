.class public final synthetic Lim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lim;->a:I

    iput-object p1, p0, Lim;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lim;->a:I

    iget-object p0, p0, Lim;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lpf3;

    invoke-virtual {p0, p1}, Lpf3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrni;

    return-object p0

    :pswitch_0
    check-cast p0, Lil;

    invoke-virtual {p0, p1}, Lil;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0

    :pswitch_1
    check-cast p0, Ln3;

    invoke-virtual {p0, p1}, Ln3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnua;

    return-object p0

    :pswitch_2
    check-cast p0, Ljvc;

    invoke-virtual {p0, p1}, Ljvc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/messages/c;

    return-object p0

    :pswitch_3
    check-cast p0, Lacc;

    invoke-virtual {p0, p1}, Lacc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzbc;

    return-object p0

    :pswitch_4
    check-cast p0, Lpvb;

    invoke-virtual {p0, p1}, Lpvb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    return-object p0

    :pswitch_5
    check-cast p0, Lil;

    invoke-virtual {p0, p1}, Lil;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :pswitch_6
    check-cast p0, Lopb;

    invoke-virtual {p0, p1}, Lopb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_7
    check-cast p0, Lipb;

    invoke-virtual {p0, p1}, Lipb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnn;

    return-object p0

    :pswitch_8
    check-cast p0, Lil;

    invoke-virtual {p0, p1}, Lil;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0

    :pswitch_9
    check-cast p0, Laa;

    invoke-virtual {p0, p1}, Laa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrd8;

    return-object p0

    :pswitch_a
    check-cast p0, Ln3;

    invoke-virtual {p0, p1}, Ln3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnua;

    return-object p0

    :pswitch_b
    check-cast p0, Lil;

    invoke-virtual {p0, p1}, Lil;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnua;

    return-object p0

    :pswitch_c
    check-cast p0, Lpb3;

    invoke-virtual {p0, p1}, Lpb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnua;

    return-object p0

    :pswitch_d
    check-cast p0, Lnh3;

    invoke-virtual {p0, p1}, Lnh3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnua;

    return-object p0

    :pswitch_e
    check-cast p0, Lpb3;

    invoke-virtual {p0, p1}, Lpb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnua;

    return-object p0

    :pswitch_f
    check-cast p0, Lnh3;

    invoke-virtual {p0, p1}, Lnh3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnua;

    return-object p0

    :pswitch_10
    check-cast p0, Ldc6;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Ldc6;->a:Loxa;

    iget-object v0, v0, Loxa;->b:Lr4i;

    check-cast v0, Lq4i;

    iget-object v0, v0, Lq4i;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldc6;->c:Lq65;

    invoke-virtual {p0, p1}, Lq65;->a(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

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
    check-cast p0, Lx5;

    invoke-virtual {p0, p1}, Lx5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnua;

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
