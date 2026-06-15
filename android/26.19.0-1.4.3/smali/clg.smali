.class public final Lclg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldlg;


# direct methods
.method public synthetic constructor <init>(Ldlg;I)V
    .locals 0

    iput p2, p0, Lclg;->a:I

    iput-object p1, p0, Lclg;->b:Ldlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lusd;)Lh6e;
    .locals 12

    iget v0, p0, Lclg;->a:I

    const-string v1, "ClassCastException"

    const-string v2, "Host"

    packed-switch v0, :pswitch_data_0

    const v0, 0xf00d

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v0, p1, Lusd;->e:Lg70;

    invoke-virtual {v0}, Lg70;->t()Loz4;

    move-result-object v3

    iget-object v4, p0, Lclg;->b:Ldlg;

    iget-object v4, v4, Ldlg;->g:Ljava/lang/String;

    iget-object v5, v3, Loz4;->c:Ljava/lang/Object;

    check-cast v5, Lucb;

    const-string v6, "User-Agent"

    invoke-virtual {v5, v6, v4}, Lucb;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lg70;->b:Ljava/lang/Object;

    check-cast v4, Lkg7;

    iget-object v5, v4, Lkg7;->d:Ljava/lang/String;

    iget-object v6, p0, Lclg;->b:Ldlg;

    iget-boolean v6, v6, Ldlg;->c:Z

    if-eqz v6, :cond_5

    iget-object v6, p0, Lclg;->b:Ldlg;

    invoke-static {v5}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, ", path = "

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v6, Ldlg;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "."

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v9, "Http request behind the proxy. Host = "

    invoke-static {v9, v5, v8}, Lvdg;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v4}, Lkg7;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v9, v6, Ldlg;->b:Llt5;

    check-cast v9, Lpab;

    invoke-virtual {v9, v7}, Lpab;->a(Ljava/lang/Throwable;)V

    :goto_1
    iget-object v7, v6, Ldlg;->e:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v9, "Http request with direct proxy Host = "

    invoke-static {v9, v5, v8}, Lvdg;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Lkg7;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v8, v6, Ldlg;->b:Llt5;

    check-cast v8, Lpab;

    invoke-virtual {v8, v7}, Lpab;->a(Ljava/lang/Throwable;)V

    :cond_4
    invoke-virtual {v4}, Lkg7;->g()Lhv3;

    move-result-object v4

    iget-object v0, v0, Lg70;->b:Ljava/lang/Object;

    check-cast v0, Lkg7;

    iget-boolean v0, v0, Lkg7;->i:Z

    invoke-virtual {v6, v4, v0}, Ldlg;->c(Lhv3;Z)Lhv3;

    invoke-virtual {v4}, Lhv3;->b()Lkg7;

    move-result-object v0

    iget-object v4, v3, Loz4;->c:Ljava/lang/Object;

    check-cast v4, Lucb;

    invoke-virtual {v4, v2, v5}, Lucb;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Loz4;->a:Ljava/lang/Object;

    :cond_5
    :try_start_0
    invoke-virtual {v3}, Loz4;->a()Lg70;

    move-result-object v0

    invoke-virtual {p1, v0}, Lusd;->b(Lg70;)Lh6e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lru/ok/messages/http/UnknownOkhttpException;

    const-string v1, "Http request failed"

    invoke-direct {v0, p1, v1}, Lru/ok/messages/http/UnknownOkhttpException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p1, Lusd;->e:Lg70;

    iget-object v3, v0, Lg70;->b:Ljava/lang/Object;

    check-cast v3, Lkg7;

    iget-object v4, p0, Lclg;->b:Ldlg;

    iget-boolean v4, v4, Ldlg;->c:Z

    const-string v5, "TAM_TAM_ORIGINAL_HOST"

    if-eqz v4, :cond_6

    invoke-virtual {v3, v5}, Lkg7;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v3}, Lkg7;->g()Lhv3;

    move-result-object v3

    invoke-virtual {v3, v5}, Lhv3;->o(Ljava/lang/String;)V

    invoke-virtual {v3}, Lhv3;->b()Lkg7;

    move-result-object v3

    invoke-virtual {v0}, Lg70;->t()Loz4;

    move-result-object v0

    iget-object v6, v0, Loz4;->c:Ljava/lang/Object;

    check-cast v6, Lucb;

    invoke-virtual {v6, v2, v4}, Lucb;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Loz4;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Loz4;->a()Lg70;

    move-result-object v0

    :cond_6
    :try_start_1
    invoke-virtual {p1, v0}, Lusd;->b(Lg70;)Lh6e;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    iget-object v1, p0, Lclg;->b:Ldlg;

    iget-boolean v1, v1, Ldlg;->c:Z

    if-eqz v1, :cond_d

    iget v1, p1, Lh6e;->d:I

    const/16 v2, 0x133

    if-eq v1, v2, :cond_7

    const/16 v2, 0x134

    if-eq v1, v2, :cond_7

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_3

    :cond_7
    :pswitch_1
    iget-object v1, p1, Lh6e;->f:Ln87;

    const-string v2, "Location"

    invoke-virtual {v1, v2}, Ln87;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_8

    move-object v1, v3

    :cond_8
    invoke-static {v1}, Llb4;->z0(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x0

    const-string v7, "dlg"

    if-eqz v4, :cond_9

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Redirect, but Location is empty"

    invoke-static {v7, v3, v1, v0}, Lq98;->H0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    :try_start_2
    new-instance v4, Lhv3;

    invoke-direct {v4}, Lhv3;-><init>()V

    invoke-virtual {v4, v3, v1}, Lhv3;->m(Lkg7;Ljava/lang/String;)V

    invoke-virtual {v4}, Lhv3;->b()Lkg7;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_a

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "Can\'t parse location "

    invoke-static {v0, v1}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v3, v0, v1}, Lq98;->H0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    iget-object v1, v4, Lkg7;->d:Ljava/lang/String;

    iget-object v7, p0, Lclg;->b:Ldlg;

    invoke-virtual {v4}, Lkg7;->g()Lhv3;

    move-result-object v4

    iget-object v0, v0, Lg70;->b:Ljava/lang/Object;

    check-cast v0, Lkg7;

    iget-boolean v0, v0, Lkg7;->i:Z

    invoke-virtual {v7, v4, v0}, Ldlg;->c(Lhv3;Z)Lhv3;

    invoke-virtual {v4, v5}, Lhv3;->o(Ljava/lang/String;)V

    iget-object v0, v4, Lhv3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lhv3;->d:Ljava/lang/Object;

    :cond_b
    iget-object v0, v4, Lhv3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/16 v7, 0xdb

    const-string v8, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    invoke-static {v6, v6, v7, v5, v8}, Ldpa;->i(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lhv3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    invoke-static {v6, v6, v7, v1, v8}, Ldpa;->i(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lhv3;->b()Lkg7;

    move-result-object v0

    invoke-virtual {p1}, Lh6e;->V()Lg6e;

    move-result-object p1

    iget-object v0, v0, Lkg7;->h:Ljava/lang/String;

    iget-object v1, p1, Lg6e;->f:Lucb;

    invoke-virtual {v1, v2, v0}, Lucb;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lg6e;->a()Lh6e;

    move-result-object p1

    :cond_d
    :goto_3
    return-object p1

    :catch_3
    move-exception p1

    new-instance v0, Lru/ok/messages/http/UnknownOkhttpException;

    const-string v1, "Http redirect failed"

    invoke-direct {v0, p1, v1}, Lru/ok/messages/http/UnknownOkhttpException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v0

    :catch_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

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
