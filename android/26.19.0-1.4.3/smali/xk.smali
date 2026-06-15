.class public final synthetic Lxk;
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

    iput p1, p0, Lxk;->a:I

    iput-object p2, p0, Lxk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxk;->b:Ljava/lang/Object;

    check-cast v0, Lna3;

    invoke-virtual {v0, p1}, Lna3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg7i;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lxk;->b:Ljava/lang/Object;

    check-cast v0, Lwj;

    invoke-virtual {v0, p1}, Lwj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lxk;->b:Ljava/lang/Object;

    check-cast v0, Lr63;

    invoke-virtual {v0, p1}, Lr63;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgha;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lxk;->b:Ljava/lang/Object;

    check-cast v0, Lr3;

    invoke-virtual {v0, p1}, Lr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgha;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lxk;->b:Ljava/lang/Object;

    check-cast v0, Lonc;

    invoke-virtual {v0, p1}, Lonc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/messages/c;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lxk;->b:Ljava/lang/Object;

    check-cast v0, Lb4c;

    invoke-virtual {v0, p1}, Lb4c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La4c;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lxk;->b:Ljava/lang/Object;

    check-cast v0, Ljob;

    invoke-virtual {v0, p1}, Ljob;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadFactory;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lxk;->b:Ljava/lang/Object;

    check-cast v0, Lwj;

    invoke-virtual {v0, p1}, Lwj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lxk;->b:Ljava/lang/Object;

    check-cast v0, Lgeb;

    invoke-virtual {v0, p1}, Lgeb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lxk;->b:Ljava/lang/Object;

    check-cast v0, Lwdb;

    invoke-virtual {v0, p1}, Lwdb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcm;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lxk;->b:Ljava/lang/Object;

    check-cast v0, Lwj;

    invoke-virtual {v0, p1}, Lwj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lxk;->b:Ljava/lang/Object;

    check-cast v0, Lp9;

    invoke-virtual {v0, p1}, Lp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh18;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lxk;->b:Ljava/lang/Object;

    check-cast v0, Lr3;

    invoke-virtual {v0, p1}, Lr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgha;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lxk;->b:Ljava/lang/Object;

    check-cast v0, Lwj;

    invoke-virtual {v0, p1}, Lwj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgha;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lxk;->b:Ljava/lang/Object;

    check-cast v0, Lr63;

    invoke-virtual {v0, p1}, Lr63;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgha;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lxk;->b:Ljava/lang/Object;

    check-cast v0, Lic3;

    invoke-virtual {v0, p1}, Lic3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgha;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lxk;->b:Ljava/lang/Object;

    check-cast v0, Lr63;

    invoke-virtual {v0, p1}, Lr63;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgha;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lxk;->b:Ljava/lang/Object;

    check-cast v0, Lic3;

    invoke-virtual {v0, p1}, Lic3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgha;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lxk;->b:Ljava/lang/Object;

    check-cast v0, Le16;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object v1, v0, Le16;->a:Lmka;

    iget-object v1, v1, Lmka;->b:Lnoh;

    check-cast v1, Lmoh;

    iget-object v1, v1, Lmoh;->c:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Le16;->c:Lqx4;

    invoke-virtual {v0, p1}, Lqx4;->a(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

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
    iget-object v0, p0, Lxk;->b:Ljava/lang/Object;

    check-cast v0, Lo9;

    invoke-virtual {v0, p1}, Lo9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lxk;->b:Ljava/lang/Object;

    check-cast v0, Lv5;

    invoke-virtual {v0, p1}, Lv5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgha;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
