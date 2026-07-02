.class public final synthetic Lgl;
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

    iput p1, p0, Lgl;->a:I

    iput-object p2, p0, Lgl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgl;->b:Ljava/lang/Object;

    check-cast v0, Lrb3;

    invoke-virtual {v0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgoi;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lgl;->b:Ljava/lang/Object;

    check-cast v0, Lgk;

    invoke-virtual {v0, p1}, Lgk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lgl;->b:Ljava/lang/Object;

    check-cast v0, Lq3;

    invoke-virtual {v0, p1}, Lq3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lloa;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lgl;->b:Ljava/lang/Object;

    check-cast v0, Lwuc;

    invoke-virtual {v0, p1}, Lwuc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/messages/c;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lgl;->b:Ljava/lang/Object;

    check-cast v0, Ljbc;

    invoke-virtual {v0, p1}, Ljbc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libc;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lgl;->b:Ljava/lang/Object;

    check-cast v0, Lfvb;

    invoke-virtual {v0, p1}, Lfvb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadFactory;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lgl;->b:Ljava/lang/Object;

    check-cast v0, Lgk;

    invoke-virtual {v0, p1}, Lgk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lgl;->b:Ljava/lang/Object;

    check-cast v0, Lalb;

    invoke-virtual {v0, p1}, Lalb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lgl;->b:Ljava/lang/Object;

    check-cast v0, Lqkb;

    invoke-virtual {v0, p1}, Lqkb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llm;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lgl;->b:Ljava/lang/Object;

    check-cast v0, Lgk;

    invoke-virtual {v0, p1}, Lgk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lgl;->b:Ljava/lang/Object;

    check-cast v0, Lo9;

    invoke-virtual {v0, p1}, Lo9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr78;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lgl;->b:Ljava/lang/Object;

    check-cast v0, Lq3;

    invoke-virtual {v0, p1}, Lq3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lloa;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lgl;->b:Ljava/lang/Object;

    check-cast v0, Lgk;

    invoke-virtual {v0, p1}, Lgk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lloa;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lgl;->b:Ljava/lang/Object;

    check-cast v0, Lt73;

    invoke-virtual {v0, p1}, Lt73;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lloa;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lgl;->b:Ljava/lang/Object;

    check-cast v0, Lmd3;

    invoke-virtual {v0, p1}, Lmd3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lloa;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lgl;->b:Ljava/lang/Object;

    check-cast v0, Lt73;

    invoke-virtual {v0, p1}, Lt73;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lloa;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lgl;->b:Ljava/lang/Object;

    check-cast v0, Lmd3;

    invoke-virtual {v0, p1}, Lmd3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lloa;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lgl;->b:Ljava/lang/Object;

    check-cast v0, Lu56;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object v1, v0, Lu56;->a:Lmra;

    iget-object v1, v1, Lmra;->b:Li5i;

    check-cast v1, Lh5i;

    iget-object v1, v1, Lh5i;->c:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb11;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lu56;->c:Lm15;

    invoke-virtual {v0, p1}, Lm15;->a(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lone/me/sdk/net/client/impl/internal/SocketFactoryCreateException;

    invoke-direct {v0, p1}, Lone/me/sdk/net/client/impl/internal/SocketFactoryCreateException;-><init>(Ljava/io/IOException;)V

    throw v0

    :pswitch_11
    iget-object v0, p0, Lgl;->b:Ljava/lang/Object;

    check-cast v0, Ln9;

    invoke-virtual {v0, p1}, Ln9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lgl;->b:Ljava/lang/Object;

    check-cast v0, Lc6;

    invoke-virtual {v0, p1}, Lc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lloa;

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
