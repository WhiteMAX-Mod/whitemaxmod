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
    .locals 1

    iget v0, p0, Lyl;->a:I

    iget-object p0, p0, Lyl;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lni3;

    invoke-virtual {p0, p1}, Lni3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyi;

    return-object p0

    :pswitch_0
    check-cast p0, Lyk;

    invoke-virtual {p0, p1}, Lyk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0

    :pswitch_1
    check-cast p0, Li3;

    invoke-virtual {p0, p1}, Li3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1b;

    return-object p0

    :pswitch_2
    check-cast p0, Lr4d;

    invoke-virtual {p0, p1}, Lr4d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/messages/c;

    return-object p0

    :pswitch_3
    check-cast p0, Lelc;

    invoke-virtual {p0, p1}, Lelc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldlc;

    return-object p0

    :pswitch_4
    check-cast p0, Li4c;

    invoke-virtual {p0, p1}, Li4c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    return-object p0

    :pswitch_5
    check-cast p0, Lyk;

    invoke-virtual {p0, p1}, Lyk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :pswitch_6
    check-cast p0, Lhxb;

    invoke-virtual {p0, p1}, Lhxb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_7
    check-cast p0, Lbxb;

    invoke-virtual {p0, p1}, Lbxb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldn;

    return-object p0

    :pswitch_8
    check-cast p0, Lyk;

    invoke-virtual {p0, p1}, Lyk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0

    :pswitch_9
    check-cast p0, La4b;

    invoke-virtual {p0, p1}, La4b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly3b;

    return-object p0

    :pswitch_a
    check-cast p0, Lr9;

    invoke-virtual {p0, p1}, Lr9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej8;

    return-object p0

    :pswitch_b
    check-cast p0, Li3;

    invoke-virtual {p0, p1}, Li3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1b;

    return-object p0

    :pswitch_c
    check-cast p0, Lyk;

    invoke-virtual {p0, p1}, Lyk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1b;

    return-object p0

    :pswitch_d
    check-cast p0, Lpe3;

    invoke-virtual {p0, p1}, Lpe3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1b;

    return-object p0

    :pswitch_e
    check-cast p0, Ljk3;

    invoke-virtual {p0, p1}, Ljk3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1b;

    return-object p0

    :pswitch_f
    check-cast p0, Lpe3;

    invoke-virtual {p0, p1}, Lpe3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1b;

    return-object p0

    :pswitch_10
    check-cast p0, Ljk3;

    invoke-virtual {p0, p1}, Ljk3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1b;

    return-object p0

    :pswitch_11
    check-cast p0, Lgg6;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lgg6;->a:Lc5b;

    iget-object v0, v0, Lc5b;->b:Ldfi;

    check-cast v0, Lzei;

    iget-object v0, v0, Lzei;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgg6;->c:Lea5;

    invoke-virtual {p0, p1}, Lea5;->a(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lone/me/sdk/net/client/impl/internal/SocketFactoryCreateException;

    invoke-direct {p1, p0}, Lone/me/sdk/net/client/impl/internal/SocketFactoryCreateException;-><init>(Ljava/io/IOException;)V

    throw p1

    :pswitch_12
    check-cast p0, Lq9;

    invoke-virtual {p0, p1}, Lq9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[I

    return-object p0

    :pswitch_13
    check-cast p0, Lu5;

    invoke-virtual {p0, p1}, Lu5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1b;

    return-object p0

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
