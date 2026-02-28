.class public final Lkjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lljg;


# direct methods
.method public synthetic constructor <init>(Lljg;I)V
    .locals 0

    iput p2, p0, Lkjg;->a:I

    iput-object p1, p0, Lkjg;->b:Lljg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxrd;)Lh5e;
    .locals 11

    iget v0, p0, Lkjg;->a:I

    const-string v1, "ClassCastException"

    const-string v2, "ljg"

    const-string v3, "Host"

    packed-switch v0, :pswitch_data_0

    const v0, 0xf00d

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v0, p1, Lxrd;->i:Ljava/lang/Object;

    check-cast v0, Lv50;

    invoke-virtual {v0}, Lv50;->a()Lvp4;

    move-result-object v4

    iget-object v5, p0, Lkjg;->b:Lljg;

    iget-object v5, v5, Lljg;->g:Ljava/lang/String;

    iget-object v6, v4, Lvp4;->c:Ljava/lang/Object;

    check-cast v6, Llbb;

    const-string v7, "User-Agent"

    invoke-virtual {v6, v7, v5}, Llbb;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lv50;->c:Ljava/lang/Object;

    check-cast v5, Lme7;

    iget-object v6, v5, Lme7;->d:Ljava/lang/String;

    iget-object v7, p0, Lkjg;->b:Lljg;

    iget-boolean v7, v7, Lljg;->c:Z

    if-eqz v7, :cond_2

    iget-object v7, p0, Lkjg;->b:Lljg;

    invoke-virtual {v7, v6}, Lljg;->d(Ljava/lang/String;)Z

    move-result v7

    const-string v8, ", path = "

    if-nez v7, :cond_0

    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v9, "Http request behind the proxy. Host = "

    invoke-static {v9, v6, v8}, Ly12;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Lme7;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lkjg;->b:Lljg;

    iget-object v9, v9, Lljg;->b:Lpo5;

    check-cast v9, Lhcb;

    invoke-virtual {v9, v7}, Lhcb;->a(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v7, p0, Lkjg;->b:Lljg;

    iget-object v7, v7, Lljg;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v9, "Http request with direct proxy Host = "

    invoke-static {v9, v6, v8}, Ly12;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Lme7;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lkjg;->b:Lljg;

    iget-object v8, v8, Lljg;->b:Lpo5;

    check-cast v8, Lhcb;

    invoke-virtual {v8, v7}, Lhcb;->a(Ljava/lang/Throwable;)V

    :cond_1
    iget-object v7, p0, Lkjg;->b:Lljg;

    invoke-virtual {v5}, Lme7;->f()Lkr3;

    move-result-object v5

    iget-object v0, v0, Lv50;->c:Ljava/lang/Object;

    check-cast v0, Lme7;

    iget-boolean v0, v0, Lme7;->i:Z

    invoke-static {v7, v5, v0}, Lljg;->c(Lljg;Lkr3;Z)V

    invoke-virtual {v5}, Lkr3;->b()Lme7;

    move-result-object v0

    iget-object v5, v4, Lvp4;->c:Ljava/lang/Object;

    check-cast v5, Llbb;

    invoke-virtual {v5, v3, v6}, Llbb;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, Lvp4;->a:Ljava/lang/Object;

    :cond_2
    :try_start_0
    invoke-virtual {v4}, Lvp4;->e()Lv50;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxrd;->d(Lv50;)Lh5e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Http request failed"

    invoke-static {v2, v0, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lru/ok/messages/http/UnknownOkhttpException;

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p1, Lxrd;->i:Ljava/lang/Object;

    check-cast v0, Lv50;

    iget-object v4, v0, Lv50;->c:Ljava/lang/Object;

    check-cast v4, Lme7;

    iget-object v5, p0, Lkjg;->b:Lljg;

    iget-boolean v5, v5, Lljg;->c:Z

    const-string v6, "TAM_TAM_ORIGINAL_HOST"

    if-eqz v5, :cond_3

    invoke-virtual {v4, v6}, Lme7;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v4}, Lme7;->f()Lkr3;

    move-result-object v4

    invoke-virtual {v4, v6}, Lkr3;->l(Ljava/lang/String;)V

    invoke-virtual {v4}, Lkr3;->b()Lme7;

    move-result-object v4

    invoke-virtual {v0}, Lv50;->a()Lvp4;

    move-result-object v0

    iget-object v7, v0, Lvp4;->c:Ljava/lang/Object;

    check-cast v7, Llbb;

    invoke-virtual {v7, v3, v5}, Llbb;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lvp4;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lvp4;->e()Lv50;

    move-result-object v0

    :cond_3
    :try_start_1
    invoke-virtual {p1, v0}, Lxrd;->d(Lv50;)Lh5e;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    iget-object v1, p0, Lkjg;->b:Lljg;

    iget-boolean v1, v1, Lljg;->c:Z

    if-eqz v1, :cond_a

    iget v1, p1, Lh5e;->d:I

    const/16 v3, 0x133

    if-eq v1, v3, :cond_4

    const/16 v3, 0x134

    if-eq v1, v3, :cond_4

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_1

    :cond_4
    :pswitch_1
    iget-object v1, p1, Lh5e;->X:Lz57;

    const-string v3, "Location"

    invoke-virtual {v1, v3}, Lz57;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_5

    move-object v1, v4

    :cond_5
    invoke-static {v1}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v0, "Redirect, but Location is empty"

    invoke-static {v2, v0}, Ltej;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :try_start_2
    new-instance v5, Lkr3;

    invoke-direct {v5}, Lkr3;-><init>()V

    invoke-virtual {v5, v4, v1}, Lkr3;->j(Lme7;Ljava/lang/String;)V

    invoke-virtual {v5}, Lkr3;->b()Lme7;

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

    invoke-static {v2, v0}, Ltej;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v1, v5, Lme7;->d:Ljava/lang/String;

    iget-object v2, p0, Lkjg;->b:Lljg;

    invoke-virtual {v5}, Lme7;->f()Lkr3;

    move-result-object v5

    iget-object v0, v0, Lv50;->c:Ljava/lang/Object;

    check-cast v0, Lme7;

    iget-boolean v0, v0, Lme7;->i:Z

    invoke-static {v2, v5, v0}, Lljg;->c(Lljg;Lkr3;Z)V

    invoke-virtual {v5, v6}, Lkr3;->l(Ljava/lang/String;)V

    iget-object v0, v5, Lkr3;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lkr3;->d:Ljava/util/ArrayList;

    :cond_8
    iget-object v0, v5, Lkr3;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const-string v7, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/16 v8, 0xdb

    invoke-static {v6, v2, v2, v7, v8}, Ljaa;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lkr3;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    invoke-static {v1, v2, v2, v7, v8}, Ljaa;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lkr3;->b()Lme7;

    move-result-object v0

    invoke-virtual {p1}, Lh5e;->E()Lg5e;

    move-result-object p1

    iget-object v0, v0, Lme7;->h:Ljava/lang/String;

    iget-object v1, p1, Lg5e;->f:Llbb;

    invoke-virtual {v1, v3, v0}, Llbb;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg5e;->a()Lh5e;

    move-result-object p1

    :cond_a
    :goto_1
    return-object p1

    :catch_3
    move-exception p1

    const-string v0, "Http redirect failed"

    invoke-static {v2, v0, p1}, Ltej;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lru/ok/messages/http/UnknownOkhttpException;

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

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
