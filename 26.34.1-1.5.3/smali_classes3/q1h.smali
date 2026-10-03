.class public final Lq1h;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lr1h;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lr1h;ZLu15;B)V
    .locals 0

    iput-byte p4, p0, Lq1h;->e:B

    iput-object p1, p0, Lq1h;->g:Lr1h;

    iput-boolean p2, p0, Lq1h;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lq1h;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lq1h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lq1h;

    invoke-virtual {p0, v1}, Lq1h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lq1h;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lq1h;

    invoke-virtual {p0, v1}, Lq1h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte p2, p0, Lq1h;->e:B

    iget-boolean v0, p0, Lq1h;->h:Z

    iget-object p0, p0, Lq1h;->g:Lr1h;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lq1h;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lq1h;-><init>(Lr1h;ZLu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lq1h;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lq1h;-><init>(Lr1h;ZLu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lq1h;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-boolean v2, p0, Lq1h;->h:Z

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb75;->a:Lb75;

    const/4 v5, 0x1

    iget-object v6, p0, Lq1h;->g:Lr1h;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lq1h;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lr1h;->o:[Lvi9;

    invoke-virtual {v6}, Lr1h;->c1()Lr4k;

    move-result-object p1

    const-string v0, "app.media.autoplay.gif"

    invoke-virtual {p1, v0, v2}, La4;->c(Ljava/lang/String;Z)V

    iput-boolean v5, p0, Lq1h;->f:Z

    invoke-virtual {v6, p0}, Lr1h;->e1(Lsti;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lq1h;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lr1h;->o:[Lvi9;

    iget-object p1, v6, Lr1h;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp;

    iget-object v0, p1, Lbp;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4k;

    const-string v3, "app.media.animoji.enabled"

    invoke-virtual {v0, v3, v2}, La4;->c(Ljava/lang/String;Z)V

    iget-object v0, p1, Lbp;->g:Lm15;

    new-instance v3, Lx65;

    const-string v8, "invalidate chats and messages cache"

    invoke-direct {v3, v8}, Lx65;-><init>(Ljava/lang/String;)V

    new-instance v8, Ls47;

    invoke-direct {v8, p1, v2, v7}, Ls47;-><init>(Lbp;ZLu15;)V

    const/4 v2, 0x2

    invoke-static {v0, v3, v2, v8}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v0

    iget-object v2, p1, Lbp;->h:Lm2m;

    sget-object v3, Lbp;->j:[Lvi9;

    const/4 v7, 0x0

    aget-object v3, v3, v7

    invoke-virtual {v2, p1, v3, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iput-boolean v5, p0, Lq1h;->f:Z

    invoke-virtual {v6, p0}, Lr1h;->e1(Lsti;)Ljava/lang/Object;

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
