.class public final Lgze;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lhze;


# direct methods
.method public synthetic constructor <init>(Lhze;Lgn4;I)V
    .locals 0

    iput p3, p0, Lgze;->e:I

    iput-object p1, p0, Lgze;->g:Lhze;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lgze;->e:I

    iget-object p0, p0, Lgze;->g:Lhze;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgze;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lgze;-><init>(Lhze;Lgn4;I)V

    iput-object p1, v0, Lgze;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lgze;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lgze;-><init>(Lhze;Lgn4;I)V

    iput-object p1, v0, Lgze;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgze;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmq7;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lgze;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgze;

    invoke-virtual {p0, v1}, Lgze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ldze;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lgze;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgze;

    invoke-virtual {p0, v1}, Lgze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lgze;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    const/4 v2, 0x1

    iget-object v3, p0, Lgze;->g:Lhze;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgze;->f:Ljava/lang/Object;

    check-cast p0, Lmq7;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-wide p0, p0, Lmq7;->b:J

    iget-object v0, v3, Lhze;->i:Lp76;

    sget-object v4, Lmze;->b:Lmze;

    iget-wide v5, v3, Lhze;->c:J

    iget-object v3, v3, Lhze;->d:Lfv2;

    sget-object v7, Lfv2;->b:Lfv2;

    if-ne v3, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    const-string v2, "local"

    goto :goto_1

    :cond_1
    const-string v2, "server"

    :goto_1
    const-string v3, ":chats?id="

    const-string v4, "&type="

    invoke-static {v5, v6, v3, v4, v2}, Lmq4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&message_id="

    invoke-static {p0, p1, v3, v2}, Lmq4;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lf31;->p(Ljava/lang/String;Lp76;)V

    return-object v1

    :pswitch_0
    iget-object v0, v3, Lhze;->e:Ld53;

    iget-object p0, p0, Lgze;->f:Ljava/lang/Object;

    check-cast p0, Ldze;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of p1, p0, Lcze;

    if-eqz p1, :cond_6

    check-cast p0, Lcze;

    iget-object p0, p0, Lcze;->a:Lg53;

    iget-object p1, v0, Ld53;->a:Ljava/lang/Object;

    check-cast p1, Lf53;

    iget-object v0, p1, Lf53;->f:Ljava/util/ArrayList;

    iget-wide v3, p0, Leq0;->a:J

    iget-wide v5, p1, Lf53;->i:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v3, p0, Lg53;->c:Ljava/util/List;

    iput-boolean v2, p1, Lf53;->h:Z

    iget v4, p0, Lg53;->e:I

    iput v4, p1, Lf53;->k:I

    iget-object v4, p0, Lg53;->b:Ljava/lang/String;

    iput-object v4, p1, Lf53;->c:Ljava/lang/String;

    iget-wide v4, p0, Lg53;->d:J

    iput-wide v4, p1, Lf53;->j:J

    iget-object p0, p0, Lg53;->f:Ljava/lang/String;

    iput-object p0, p1, Lf53;->l:Ljava/lang/String;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p0, p1, Lf53;->k:I

    if-lez p0, :cond_5

    iget p0, p1, Lf53;->d:I

    if-nez p0, :cond_3

    iput v2, p1, Lf53;->d:I

    add-int p0, v2, v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p0, v3, :cond_3

    iget-object p0, p1, Lf53;->g:Ld53;

    if-eqz p0, :cond_3

    iget p0, p1, Lf53;->d:I

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvca;

    :cond_3
    iget-object p0, p1, Lf53;->g:Ld53;

    if-eqz p0, :cond_4

    iget v3, p1, Lf53;->d:I

    iget v4, p1, Lf53;->k:I

    invoke-virtual {p0, v3, v4}, Ld53;->b(II)V

    :cond_4
    iget-object p0, p1, Lf53;->g:Ld53;

    if-eqz p0, :cond_5

    iget v3, p1, Lf53;->d:I

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvca;

    invoke-virtual {p0, v0}, Ld53;->c(Lvca;)V

    :cond_5
    iget p0, p1, Lf53;->k:I

    if-nez p0, :cond_8

    iget-object p0, p1, Lf53;->g:Ld53;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ld53;->e()V

    goto :goto_2

    :cond_6
    instance-of p1, p0, Lbze;

    if-eqz p1, :cond_7

    check-cast p0, Lbze;

    iget-object p0, p0, Lbze;->a:Ldq0;

    iget-wide p0, p0, Leq0;->a:J

    iget-object v0, v0, Ld53;->a:Ljava/lang/Object;

    check-cast v0, Lf53;

    iget-wide v2, v0, Lf53;->i:J

    cmp-long p0, p0, v2

    if-nez p0, :cond_8

    invoke-virtual {v0}, Lf53;->b()V

    iget-object p0, v0, Lf53;->g:Ld53;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ld53;->e()V

    goto :goto_2

    :cond_7
    invoke-static {}, Lkie;->p()V

    const/4 v1, 0x0

    :cond_8
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
