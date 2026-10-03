.class public final Lup0;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lvp0;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lvp0;ZLu15;B)V
    .locals 0

    iput-byte p4, p0, Lup0;->e:B

    iput-object p1, p0, Lup0;->g:Lvp0;

    iput-boolean p2, p0, Lup0;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lup0;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lup0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lup0;

    invoke-virtual {p0, v1}, Lup0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lup0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lup0;

    invoke-virtual {p0, v1}, Lup0;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte p2, p0, Lup0;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lup0;

    iget-boolean v0, p0, Lup0;->h:Z

    const/4 v1, 0x1

    iget-object p0, p0, Lup0;->g:Lvp0;

    invoke-direct {p2, p0, v0, p1, v1}, Lup0;-><init>(Lvp0;ZLu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lup0;

    iget-boolean v0, p0, Lup0;->h:Z

    const/4 v1, 0x0

    iget-object p0, p0, Lup0;->g:Lvp0;

    invoke-direct {p2, p0, v0, p1, v1}, Lup0;-><init>(Lvp0;ZLu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lup0;->e:B

    iget-boolean v1, p0, Lup0;->h:Z

    iget-object v2, p0, Lup0;->g:Lvp0;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb75;->a:Lb75;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lup0;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    xor-int/lit8 p1, v1, 0x1

    iput-boolean v5, p0, Lup0;->f:Z

    sget-object v0, Lvp0;->i:[Lvi9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsp0;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p1, v1, v6}, Lsp0;-><init>(Lvp0;ZZLu15;)V

    invoke-static {v0, p0}, Lwq3;->h(Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object p1, v4

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Lup0;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v5, p0, Lup0;->f:Z

    sget-object p1, Lvp0;->i:[Lvi9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lsp0;

    invoke-direct {p1, v2, v1, v5, v6}, Lsp0;-><init>(Lvp0;ZZLu15;)V

    invoke-static {p1, p0}, Lwq3;->h(Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    move-object p1, v4

    :cond_5
    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
