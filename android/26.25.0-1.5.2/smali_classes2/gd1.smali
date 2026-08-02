.class public final Lgd1;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Z

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfr2;Lya3;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgd1;->e:I

    iput-object p1, p0, Lgd1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lgd1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lgd1;->j:Ljava/lang/Object;

    iput-object p4, p0, Lgd1;->k:Ljava/lang/Object;

    iput-object p5, p0, Lgd1;->l:Ljava/lang/Object;

    iput-boolean p6, p0, Lgd1;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Ljd1;Ljava/lang/String;ZLgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgd1;->e:I

    .line 20
    iput-object p1, p0, Lgd1;->j:Ljava/lang/Object;

    iput-object p2, p0, Lgd1;->l:Ljava/lang/Object;

    iput-boolean p3, p0, Lgd1;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 10

    iget p1, p0, Lgd1;->e:I

    iget-object v0, p0, Lgd1;->l:Ljava/lang/Object;

    iget-object v1, p0, Lgd1;->j:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v2, Lgd1;

    iget-object p1, p0, Lgd1;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lfr2;

    iget-object p1, p0, Lgd1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lya3;

    move-object v5, v1

    check-cast v5, Ljava/lang/Long;

    iget-object p1, p0, Lgd1;->k:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    iget-boolean v8, p0, Lgd1;->g:Z

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lgd1;-><init>(Lfr2;Lya3;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLgn4;)V

    return-object v2

    :pswitch_0
    move-object v9, p2

    new-instance p1, Lgd1;

    check-cast v1, Ljd1;

    check-cast v0, Ljava/lang/String;

    iget-boolean p0, p0, Lgd1;->g:Z

    invoke-direct {p1, v1, v0, p0, v9}, Lgd1;-><init>(Ljd1;Ljava/lang/String;ZLgn4;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgd1;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgd1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgd1;

    invoke-virtual {p0, v1}, Lgd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgd1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgd1;

    invoke-virtual {p0, v1}, Lgd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lgd1;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgd1;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v6, p0, Lgd1;->h:Ljava/lang/Object;

    check-cast v6, Lfr2;

    sget-object v9, Ldr4;->a:Ldr4;

    iget v7, p0, Lgd1;->f:I

    if-eqz v7, :cond_2

    if-eq v7, v2, :cond_1

    if-ne v7, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of v1, v6, Lux3;

    iget-object v4, p0, Lgd1;->i:Ljava/lang/Object;

    check-cast v4, Lya3;

    if-eqz v1, :cond_3

    move-object v1, v0

    iget-object v0, v4, Lya3;->j:Llu5;

    check-cast v6, Lux3;

    iget-object v3, v6, Lux3;->r:Loz3;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, p0, Lgd1;->k:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    iput v2, p0, Lgd1;->f:I

    move-object v5, p0

    move-object v1, v3

    move-wide v2, v6

    invoke-virtual/range {v0 .. v5}, Llu5;->a(Loz3;JLjava/lang/CharSequence;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    goto :goto_1

    :cond_3
    move-object v1, v0

    iget-object v0, v4, Lya3;->i:Luu5;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v6, v6, Lfr2;->a:J

    iget-object v4, p0, Lgd1;->k:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v8, p0, Lgd1;->l:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    move-wide v10, v6

    iget-boolean v7, p0, Lgd1;->g:Z

    iput v3, p0, Lgd1;->f:I

    move-object v5, v4

    move-object v6, v8

    move-wide v3, v10

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Luu5;->a(JJLjava/lang/CharSequence;Ljava/util/List;ZLm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    :goto_1
    move-object v4, v9

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v4, Lkzh;->a:Lkzh;

    :goto_3
    return-object v4

    :pswitch_0
    sget-object v6, Ldr4;->a:Ldr4;

    iget v0, p0, Lgd1;->f:I

    const-string v7, "CallChatRepositoryTag"

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lgd1;->k:Ljava/lang/Object;

    check-cast v0, Lgw8;

    iget-object v1, p0, Lgd1;->i:Ljava/lang/Object;

    check-cast v1, Ljd1;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v0, p1

    goto/16 :goto_8

    :cond_5
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_6
    iget-object v0, p0, Lgd1;->h:Ljava/lang/Object;

    check-cast v0, Lgn4;

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, p0, Lgd1;->j:Ljava/lang/Object;

    check-cast v0, Ljd1;

    iget-object v1, p0, Lgd1;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v8, p0, Lgd1;->g:Z

    :try_start_1
    const-string v9, "start loading call link info"

    invoke-static {v7, v9}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ljd1;->c:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    new-instance v9, Lfw8;

    invoke-static {v1}, Lbg9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1, v8}, Lfw8;-><init>(Ljava/lang/String;Z)V

    iput-object v4, p0, Lgd1;->h:Ljava/lang/Object;

    iput v2, p0, Lgd1;->f:I

    invoke-virtual {v0, v9, p0}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v6, :cond_8

    goto :goto_7

    :goto_4
    new-instance v1, Lrfe;

    invoke-direct {v1, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :cond_8
    :goto_5
    iget-object v1, p0, Lgd1;->j:Ljava/lang/Object;

    check-cast v1, Ljd1;

    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_c

    sget-object v8, Lq87;->j:Lrwb;

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    sget-object v9, Lq79;->f:Lq79;

    invoke-virtual {v8, v9}, Lrwb;->b(Lq79;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const-string v11, "fail when loading call link info due to: "

    invoke-static {v11, v10}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v7, v10, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    iget-object v1, v1, Ljd1;->n:Ll9g;

    :cond_b
    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Luc1;

    sget-object v8, Luc1;->n:Luc1;

    invoke-virtual {v1, v4, v8}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_c
    iget-object v1, p0, Lgd1;->j:Ljava/lang/Object;

    check-cast v1, Ljd1;

    instance-of v4, v0, Lrfe;

    if-nez v4, :cond_e

    move-object v4, v0

    check-cast v4, Lgw8;

    const-string v8, "call link info loaded success"

    invoke-static {v7, v8}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lgd1;->h:Ljava/lang/Object;

    iput-object v1, p0, Lgd1;->i:Ljava/lang/Object;

    iput-object v4, p0, Lgd1;->k:Ljava/lang/Object;

    iput v3, p0, Lgd1;->f:I

    invoke-static {v1, v4, p0}, Ljd1;->b(Ljd1;Lgw8;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    :goto_7
    move-object v4, v6

    goto :goto_9

    :cond_d
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, v4, Lgw8;->h:Lghi;

    if-eqz v3, :cond_e

    iget-wide v4, v3, Lghi;->g:J

    xor-int/2addr v0, v2

    iget v2, v3, Lghi;->e:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v4, v5, v0, v3}, Ljd1;->h(JZLjava/lang/Integer;)V

    :cond_e
    sget-object v4, Lkzh;->a:Lkzh;

    :goto_9
    return-object v4

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
