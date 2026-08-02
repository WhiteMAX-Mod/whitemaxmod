.class public final Lahf;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lbhf;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lbhf;ZLgn4;I)V
    .locals 0

    iput p4, p0, Lahf;->e:I

    iput-object p1, p0, Lahf;->g:Lbhf;

    iput-boolean p2, p0, Lahf;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget p1, p0, Lahf;->e:I

    iget-boolean v0, p0, Lahf;->h:Z

    iget-object p0, p0, Lahf;->g:Lbhf;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lahf;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lahf;-><init>(Lbhf;ZLgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lahf;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lahf;-><init>(Lbhf;ZLgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lahf;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lahf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lahf;

    invoke-virtual {p0, v1}, Lahf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lahf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lahf;

    invoke-virtual {p0, v1}, Lahf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lahf;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-boolean v2, p0, Lahf;->h:Z

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Ldr4;->a:Ldr4;

    const/4 v5, 0x1

    iget-object v6, p0, Lahf;->g:Lbhf;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lahf;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lbhf;->o:[Lfq8;

    invoke-virtual {v6}, Lbhf;->t()Lxai;

    move-result-object p1

    const-string v0, "app.media.autoplay.gif"

    invoke-virtual {p1, v0, v2}, Lq3;->c(Ljava/lang/String;Z)V

    iput v5, p0, Lahf;->f:I

    invoke-static {v6, p0}, Lbhf;->r(Lbhf;Lm1h;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lahf;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lbhf;->o:[Lfq8;

    iget-object p1, v6, Lbhf;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm;

    iget-object v0, p1, Lwm;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxai;

    const-string v3, "app.media.animoji.enabled"

    invoke-virtual {v0, v3, v2}, Lq3;->c(Ljava/lang/String;Z)V

    iget-object v0, p1, Lwm;->g:Lym4;

    new-instance v3, Lzq4;

    const-string v8, "invalidate chats and messages cache"

    invoke-direct {v3, v8}, Lzq4;-><init>(Ljava/lang/String;)V

    new-instance v8, Lvm;

    const/4 v9, 0x0

    invoke-direct {v8, p1, v2, v7, v9}, Lvm;-><init>(Ljava/lang/Object;ZLgn4;I)V

    const/4 v2, 0x2

    invoke-static {v0, v3, v2, v8}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v0

    iget-object v2, p1, Lwm;->h:Ln6g;

    sget-object v3, Lwm;->j:[Lfq8;

    aget-object v3, v3, v9

    invoke-virtual {v2, p1, v3, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iput v5, p0, Lahf;->f:I

    invoke-static {v6, p0}, Lbhf;->r(Lbhf;Lm1h;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
