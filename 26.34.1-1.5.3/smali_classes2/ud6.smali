.class public final Lud6;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public final synthetic g:Lwd6;


# direct methods
.method public synthetic constructor <init>(Lwd6;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lud6;->e:B

    iput-object p1, p0, Lud6;->g:Lwd6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lud6;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lud6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lud6;

    invoke-virtual {p0, v1}, Lud6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lud6;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lud6;

    invoke-virtual {p0, v1}, Lud6;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte p2, p0, Lud6;->e:B

    iget-object p0, p0, Lud6;->g:Lwd6;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lud6;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lud6;-><init>(Lwd6;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lud6;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lud6;-><init>(Lwd6;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lud6;->e:B

    sget-object v1, Lysj;->a:Lysj;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb75;->a:Lb75;

    iget-object v5, p0, Lud6;->g:Lwd6;

    const/4 v6, 0x1

    const/4 v7, 0x2

    packed-switch v0, :pswitch_data_0

    iget-byte v0, p0, Lud6;->f:B

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_2

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lwd6;->B:[Lvi9;

    iget-object p1, v5, Lwd6;->h:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldy3;

    iget-object v0, v5, Lwd6;->c:Loc6;

    iget-wide v2, v0, Loc6;->a:J

    iput-byte v6, p0, Lud6;->f:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v3, p0}, Ldy3;->u(Ldy3;JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lv33;

    iget-object v0, v5, Lwd6;->x:Lrah;

    new-instance v2, Led6;

    invoke-static {p1}, Lo8n;->a(Lv33;)Lnbg;

    move-result-object p1

    invoke-direct {v2, p1}, Led6;-><init>(Lnbg;)V

    iput-byte v7, p0, Lud6;->f:B

    invoke-virtual {v0, v2, p0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    move-object v1, v4

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    iget-byte v0, p0, Lud6;->f:B

    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_6

    if-ne v0, v7, :cond_5

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_5

    :cond_6
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lwd6;->B:[Lvi9;

    iget-object p1, v5, Lwd6;->h:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldy3;

    iget-object v0, v5, Lwd6;->c:Loc6;

    iget-wide v2, v0, Loc6;->a:J

    iput-byte v6, p0, Lud6;->f:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v3, p0}, Ldy3;->u(Ldy3;JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p1, Lv33;

    sget-object v0, Lwd6;->B:[Lvi9;

    iget-object v0, v5, Lwd6;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly57;

    invoke-static {p1, v0}, Lm8n;->a(Lv33;Ly57;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, Lwd6;->x:Lrah;

    new-instance v2, Lfd6;

    invoke-static {p1}, Lm8n;->d(Lv33;)Lg5j;

    move-result-object p1

    invoke-direct {v2, p1}, Lfd6;-><init>(Lg5j;)V

    iput-byte v7, p0, Lud6;->f:B

    invoke-virtual {v0, v2, p0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_9

    :goto_4
    move-object v1, v4

    :cond_9
    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
