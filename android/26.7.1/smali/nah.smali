.class public final Lnah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg68;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loah;


# direct methods
.method public synthetic constructor <init>(Loah;I)V
    .locals 0

    iput p2, p0, Lnah;->a:I

    iput-object p1, p0, Lnah;->b:Loah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lofe;)Lfte;
    .locals 11

    iget v0, p0, Lnah;->a:I

    const-string v1, "ClassCastException"

    const-string v2, "oah"

    const-string v3, "Host"

    packed-switch v0, :pswitch_data_0

    const v0, 0xf00d

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v0, p1, Lofe;->e:Lb4;

    invoke-virtual {v0}, Lb4;->f()Ly55;

    move-result-object v4

    iget-object v5, p0, Lnah;->b:Loah;

    iget-object v5, v5, Loah;->g:Ljava/lang/String;

    iget-object v6, v4, Ly55;->c:Ljava/lang/Object;

    check-cast v6, Lyxc;

    const-string v7, "User-Agent"

    invoke-virtual {v6, v7, v5}, Lyxc;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lb4;->c:Ljava/lang/Object;

    check-cast v5, Ljq7;

    iget-object v6, v5, Ljq7;->d:Ljava/lang/String;

    iget-object v7, p0, Lnah;->b:Loah;

    iget-boolean v7, v7, Loah;->c:Z

    if-eqz v7, :cond_2

    iget-object v7, p0, Lnah;->b:Loah;

    invoke-virtual {v7, v6}, Loah;->d(Ljava/lang/String;)Z

    move-result v7

    const-string v8, ", path = "

    if-nez v7, :cond_0

    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v9, "Http request behind the proxy. Host = "

    invoke-static {v9, v6, v8}, Li62;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Ljq7;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lnah;->b:Loah;

    iget-object v9, v9, Loah;->b:Ljy5;

    check-cast v9, Lzsb;

    invoke-virtual {v9, v7}, Lzsb;->a(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v7, p0, Lnah;->b:Loah;

    iget-object v7, v7, Loah;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v9, "Http request with direct proxy Host = "

    invoke-static {v9, v6, v8}, Li62;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Ljq7;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lnah;->b:Loah;

    iget-object v8, v8, Loah;->b:Ljy5;

    check-cast v8, Lzsb;

    invoke-virtual {v8, v7}, Lzsb;->a(Ljava/lang/Throwable;)V

    :cond_1
    iget-object v7, p0, Lnah;->b:Loah;

    invoke-virtual {v5}, Ljq7;->f()Lsy3;

    move-result-object v5

    iget-object v0, v0, Lb4;->c:Ljava/lang/Object;

    check-cast v0, Ljq7;

    iget-boolean v0, v0, Ljq7;->i:Z

    invoke-static {v7, v5, v0}, Loah;->c(Loah;Lsy3;Z)V

    invoke-virtual {v5}, Lsy3;->b()Ljq7;

    move-result-object v0

    iget-object v5, v4, Ly55;->c:Ljava/lang/Object;

    check-cast v5, Lyxc;

    invoke-virtual {v5, v3, v6}, Lyxc;->A(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, Ly55;->a:Ljava/lang/Object;

    :cond_2
    :try_start_0
    invoke-virtual {v4}, Ly55;->a()Lb4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lofe;->b(Lb4;)Lfte;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Http request failed"

    invoke-static {v2, v0, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lru/ok/messages/http/UnknownOkhttpException;

    invoke-direct {v1, p1, v0}, Lru/ok/messages/http/UnknownOkhttpException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v1

    :catch_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p1, Lofe;->e:Lb4;

    iget-object v4, v0, Lb4;->c:Ljava/lang/Object;

    check-cast v4, Ljq7;

    iget-object v5, p0, Lnah;->b:Loah;

    iget-boolean v5, v5, Loah;->c:Z

    const-string v6, "TAM_TAM_ORIGINAL_HOST"

    if-eqz v5, :cond_3

    invoke-virtual {v4, v6}, Ljq7;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v4}, Ljq7;->f()Lsy3;

    move-result-object v4

    invoke-virtual {v4, v6}, Lsy3;->l(Ljava/lang/String;)V

    invoke-virtual {v4}, Lsy3;->b()Ljq7;

    move-result-object v4

    invoke-virtual {v0}, Lb4;->f()Ly55;

    move-result-object v0

    iget-object v7, v0, Ly55;->c:Ljava/lang/Object;

    check-cast v7, Lyxc;

    invoke-virtual {v7, v3, v5}, Lyxc;->A(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Ly55;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ly55;->a()Lb4;

    move-result-object v0

    :cond_3
    :try_start_1
    invoke-virtual {p1, v0}, Lofe;->b(Lb4;)Lfte;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    iget-object v1, p0, Lnah;->b:Loah;

    iget-boolean v1, v1, Loah;->c:Z

    if-eqz v1, :cond_a

    iget v1, p1, Lfte;->d:I

    const/16 v3, 0x133

    if-eq v1, v3, :cond_4

    const/16 v3, 0x134

    if-eq v1, v3, :cond_4

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_1

    :cond_4
    :pswitch_1
    iget-object v1, p1, Lfte;->X:Lhh7;

    const-string v3, "Location"

    invoke-virtual {v1, v3}, Lhh7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_5

    move-object v1, v4

    :cond_5
    invoke-static {v1}, Lg0i;->a0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v0, "Redirect, but Location is empty"

    invoke-static {v2, v0}, Lg0i;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :try_start_2
    new-instance v5, Lsy3;

    invoke-direct {v5}, Lsy3;-><init>()V

    invoke-virtual {v5, v4, v1}, Lsy3;->j(Ljq7;Ljava/lang/String;)V

    invoke-virtual {v5}, Lsy3;->b()Ljq7;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-object v5, v4

    :goto_0
    if-nez v5, :cond_7

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t parse location "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lg0i;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v1, v5, Ljq7;->d:Ljava/lang/String;

    iget-object v2, p0, Lnah;->b:Loah;

    invoke-virtual {v5}, Ljq7;->f()Lsy3;

    move-result-object v5

    iget-object v0, v0, Lb4;->c:Ljava/lang/Object;

    check-cast v0, Ljq7;

    iget-boolean v0, v0, Ljq7;->i:Z

    invoke-static {v2, v5, v0}, Loah;->c(Loah;Lsy3;Z)V

    invoke-virtual {v5, v6}, Lsy3;->l(Ljava/lang/String;)V

    iget-object v0, v5, Lsy3;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lsy3;->d:Ljava/util/ArrayList;

    :cond_8
    iget-object v0, v5, Lsy3;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/16 v7, 0xdb

    const-string v8, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    invoke-static {v2, v2, v7, v6, v8}, Ld7b;->f(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lsy3;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    invoke-static {v2, v2, v7, v1, v8}, Ld7b;->f(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lsy3;->b()Ljq7;

    move-result-object v0

    invoke-virtual {p1}, Lfte;->F()Lete;

    move-result-object p1

    iget-object v0, v0, Ljq7;->h:Ljava/lang/String;

    iget-object v1, p1, Lete;->f:Lyxc;

    invoke-virtual {v1, v3, v0}, Lyxc;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lete;->a()Lfte;

    move-result-object p1

    :cond_a
    :goto_1
    return-object p1

    :catch_3
    move-exception p1

    const-string v0, "Http redirect failed"

    invoke-static {v2, v0, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lru/ok/messages/http/UnknownOkhttpException;

    invoke-direct {v1, p1, v0}, Lru/ok/messages/http/UnknownOkhttpException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v1

    :catch_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
