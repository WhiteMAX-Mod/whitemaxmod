.class public final Lnpe;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lope;


# direct methods
.method public synthetic constructor <init>(Lope;Lmk4;I)V
    .locals 0

    iput p3, p0, Lnpe;->e:I

    iput-object p1, p0, Lnpe;->g:Lope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lnpe;->e:I

    iget-object p0, p0, Lnpe;->g:Lope;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnpe;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lnpe;-><init>(Lope;Lmk4;I)V

    iput-object p1, v0, Lnpe;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lnpe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lnpe;-><init>(Lope;Lmk4;I)V

    iput-object p1, v0, Lnpe;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnpe;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyk7;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lnpe;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnpe;

    invoke-virtual {p0, v1}, Lnpe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lkpe;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lnpe;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lnpe;

    invoke-virtual {p0, v1}, Lnpe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lnpe;->e:I

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, 0x1

    iget-object v3, p0, Lnpe;->g:Lope;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnpe;->f:Ljava/lang/Object;

    check-cast p0, Lyk7;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-wide p0, p0, Lyk7;->b:J

    iget-object v0, v3, Lope;->h:Lm36;

    sget-object v4, Ltpe;->b:Ltpe;

    iget-wide v5, v3, Lope;->b:J

    iget-object v3, v3, Lope;->c:Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    sget-object v7, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;->b:Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

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

    invoke-static {v3, v4, v5, v6, v2}, Lqh5;->A(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&message_id="

    invoke-static {p0, p1, v3, v2}, Lon4;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lb91;->o(Ljava/lang/String;Lm36;)V

    return-object v1

    :pswitch_0
    iget-object v0, v3, Lope;->d:Lk23;

    iget-object p0, p0, Lnpe;->f:Ljava/lang/Object;

    check-cast p0, Lkpe;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p1, p0, Ljpe;

    if-eqz p1, :cond_6

    check-cast p0, Ljpe;

    iget-object p0, p0, Ljpe;->a:Ln23;

    iget-object p1, v0, Lk23;->a:Ljava/lang/Object;

    check-cast p1, Lm23;

    iget-object v0, p1, Lm23;->f:Ljava/util/ArrayList;

    iget-wide v3, p0, Lpo0;->a:J

    iget-wide v5, p1, Lm23;->i:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v3, p0, Ln23;->c:Ljava/util/List;

    iput-boolean v2, p1, Lm23;->h:Z

    iget v4, p0, Ln23;->e:I

    iput v4, p1, Lm23;->k:I

    iget-object v4, p0, Ln23;->b:Ljava/lang/String;

    iput-object v4, p1, Lm23;->c:Ljava/lang/String;

    iget-wide v4, p0, Ln23;->d:J

    iput-wide v4, p1, Lm23;->j:J

    iget-object p0, p0, Ln23;->f:Ljava/lang/String;

    iput-object p0, p1, Lm23;->l:Ljava/lang/String;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget p0, p1, Lm23;->k:I

    if-lez p0, :cond_5

    iget p0, p1, Lm23;->d:I

    if-nez p0, :cond_3

    iput v2, p1, Lm23;->d:I

    add-int p0, v2, v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p0, v3, :cond_3

    iget-object p0, p1, Lm23;->g:Lk23;

    if-eqz p0, :cond_3

    iget p0, p1, Lm23;->d:I

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf6a;

    :cond_3
    iget-object p0, p1, Lm23;->g:Lk23;

    if-eqz p0, :cond_4

    iget v3, p1, Lm23;->d:I

    iget v4, p1, Lm23;->k:I

    invoke-virtual {p0, v3, v4}, Lk23;->b(II)V

    :cond_4
    iget-object p0, p1, Lm23;->g:Lk23;

    if-eqz p0, :cond_5

    iget v3, p1, Lm23;->d:I

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6a;

    invoke-virtual {p0, v0}, Lk23;->c(Lf6a;)V

    :cond_5
    iget p0, p1, Lm23;->k:I

    if-nez p0, :cond_8

    iget-object p0, p1, Lm23;->g:Lk23;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lk23;->e()V

    goto :goto_2

    :cond_6
    instance-of p1, p0, Lipe;

    if-eqz p1, :cond_7

    check-cast p0, Lipe;

    iget-object p0, p0, Lipe;->a:Loo0;

    iget-wide p0, p0, Lpo0;->a:J

    iget-object v0, v0, Lk23;->a:Ljava/lang/Object;

    check-cast v0, Lm23;

    iget-wide v2, v0, Lm23;->i:J

    cmp-long p0, p0, v2

    if-nez p0, :cond_8

    invoke-virtual {v0}, Lm23;->b()V

    iget-object p0, v0, Lm23;->g:Lk23;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lk23;->e()V

    goto :goto_2

    :cond_7
    invoke-static {}, Ld5e;->r()V

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
