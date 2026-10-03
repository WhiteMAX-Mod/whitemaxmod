.class public final Lkha;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Lm91;

.field public g:Z

.field public h:B

.field public final synthetic i:Lqha;


# direct methods
.method public synthetic constructor <init>(Lqha;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lkha;->e:B

    iput-object p1, p0, Lkha;->i:Lqha;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lkha;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lkha;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkha;

    invoke-virtual {p0, v1}, Lkha;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lkha;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkha;

    invoke-virtual {p0, v1}, Lkha;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lkha;->e:B

    iget-object p0, p0, Lkha;->i:Lqha;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lkha;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lkha;-><init>(Lqha;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lkha;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lkha;-><init>(Lqha;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lkha;->e:B

    sget-object v1, Lysj;->a:Lysj;

    const-wide/16 v2, 0x1

    iget-object v4, p0, Lkha;->i:Lqha;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lb75;->a:Lb75;

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    iget-byte v0, p0, Lkha;->h:B

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v9

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lkha;->g:Z

    int-to-long v2, v0

    iget-object v0, p0, Lkha;->f:Lm91;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v4, Lqha;->r:Lm91;

    iput-object v0, p0, Lkha;->f:Lm91;

    iput-boolean v7, p0, Lkha;->g:Z

    iput-byte v7, p0, Lkha;->h:B

    invoke-virtual {v4, p0}, Lqha;->h1(Lsti;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lv33;

    invoke-static {p1}, Lo8n;->a(Lv33;)Lnbg;

    move-result-object p1

    new-instance v4, Lrga;

    invoke-direct {v4, v2, v3, p1}, Lrga;-><init>(JLnbg;)V

    iput-object v9, p0, Lkha;->f:Lm91;

    iput-byte v8, p0, Lkha;->h:B

    invoke-interface {v0, p0, v4}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    :goto_1
    move-object v1, v6

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    iget-byte v0, p0, Lkha;->h:B

    if-eqz v0, :cond_7

    if-eq v0, v7, :cond_6

    if-ne v0, v8, :cond_5

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {v5}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v9

    goto :goto_5

    :cond_6
    iget-boolean v0, p0, Lkha;->g:Z

    int-to-long v2, v0

    iget-object v0, p0, Lkha;->f:Lm91;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v4, Lqha;->r:Lm91;

    iput-object v0, p0, Lkha;->f:Lm91;

    iput-boolean v7, p0, Lkha;->g:Z

    iput-byte v7, p0, Lkha;->h:B

    invoke-virtual {v4, p0}, Lqha;->h1(Lsti;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p1, Lv33;

    invoke-static {p1}, Lo8n;->a(Lv33;)Lnbg;

    move-result-object p1

    new-instance v4, Lrga;

    invoke-direct {v4, v2, v3, p1}, Lrga;-><init>(JLnbg;)V

    iput-object v9, p0, Lkha;->f:Lm91;

    iput-byte v8, p0, Lkha;->h:B

    invoke-interface {v0, p0, v4}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    :goto_4
    move-object v1, v6

    :cond_9
    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
