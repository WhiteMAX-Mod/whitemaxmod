.class public final synthetic Lyl;
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

    iput p1, p0, Lyl;->a:I

    iput-object p2, p0, Lyl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyl;->b:Ljava/lang/Object;

    check-cast v0, Lko3;

    invoke-virtual {v0, p1}, Lko3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhyj;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lyl;->b:Ljava/lang/Object;

    check-cast v0, Lvk;

    invoke-virtual {v0, p1}, Lvk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lyl;->b:Ljava/lang/Object;

    check-cast v0, Lei3;

    invoke-virtual {v0, p1}, Lei3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lelb;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lyl;->b:Ljava/lang/Object;

    check-cast v0, Lw3;

    invoke-virtual {v0, p1}, Lw3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lelb;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lyl;->b:Ljava/lang/Object;

    check-cast v0, Lhxd;

    invoke-virtual {v0, p1}, Lhxd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/messages/c;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lyl;->b:Ljava/lang/Object;

    check-cast v0, Lw3;

    invoke-virtual {v0, p1}, Lw3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly9d;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lyl;->b:Ljava/lang/Object;

    check-cast v0, Lxtc;

    invoke-virtual {v0, p1}, Lxtc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadFactory;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lyl;->b:Ljava/lang/Object;

    check-cast v0, Lvk;

    invoke-virtual {v0, p1}, Lvk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lyl;->b:Ljava/lang/Object;

    check-cast v0, Lckc;

    invoke-virtual {v0, p1}, Lckc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lyl;->b:Ljava/lang/Object;

    check-cast v0, Lsjc;

    invoke-virtual {v0, p1}, Lsjc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lln;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lyl;->b:Ljava/lang/Object;

    check-cast v0, Lvk;

    invoke-virtual {v0, p1}, Lvk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lyl;->b:Ljava/lang/Object;

    check-cast v0, Lpa;

    invoke-virtual {v0, p1}, Lpa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus8;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lyl;->b:Ljava/lang/Object;

    check-cast v0, Lw3;

    invoke-virtual {v0, p1}, Lw3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lelb;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lyl;->b:Ljava/lang/Object;

    check-cast v0, Lvk;

    invoke-virtual {v0, p1}, Lvk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lelb;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lyl;->b:Ljava/lang/Object;

    check-cast v0, Lei3;

    invoke-virtual {v0, p1}, Lei3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lelb;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lyl;->b:Ljava/lang/Object;

    check-cast v0, Lqq3;

    invoke-virtual {v0, p1}, Lqq3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lelb;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lyl;->b:Ljava/lang/Object;

    check-cast v0, Lei3;

    invoke-virtual {v0, p1}, Lei3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lelb;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lyl;->b:Ljava/lang/Object;

    check-cast v0, Lqq3;

    invoke-virtual {v0, p1}, Lqq3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lelb;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lyl;->b:Ljava/lang/Object;

    check-cast v0, Lyi6;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object v1, v0, Lyi6;->a:Lkpb;

    iget-object v1, v1, Lkpb;->a:Lyk5;

    invoke-virtual {v1}, Lyk5;->e()V

    iget-object v0, v0, Lyi6;->c:Ldhh;

    invoke-virtual {v0, p1}, Ldhh;->a(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lone/me/sdk/net/client/impl/internal/SocketFactoryCreateException;

    invoke-direct {v0, p1}, Lone/me/sdk/net/client/impl/internal/SocketFactoryCreateException;-><init>(Ljava/io/IOException;)V

    throw v0

    :pswitch_12
    iget-object v0, p0, Lyl;->b:Ljava/lang/Object;

    check-cast v0, Lf6;

    invoke-virtual {v0, p1}, Lf6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lelb;

    return-object p1

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
