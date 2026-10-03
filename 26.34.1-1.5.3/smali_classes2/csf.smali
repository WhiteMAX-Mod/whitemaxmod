.class public final Lcsf;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lkwa;


# direct methods
.method public synthetic constructor <init>(Lkwa;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lcsf;->e:B

    iput-object p1, p0, Lcsf;->g:Lkwa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lcsf;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lcsf;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lcsf;

    invoke-virtual {p0, v1}, Lcsf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lcsf;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lcsf;

    invoke-virtual {p0, v1}, Lcsf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lcsf;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lcsf;

    invoke-virtual {p0, v1}, Lcsf;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lcsf;->e:B

    iget-object p0, p0, Lcsf;->g:Lkwa;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lcsf;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lcsf;-><init>(Lkwa;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lcsf;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lcsf;-><init>(Lkwa;Lu15;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lcsf;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcsf;-><init>(Lkwa;Lu15;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lcsf;->e:B

    const/16 v1, 0xc

    iget-object v2, p0, Lcsf;->g:Lkwa;

    sget-object v3, Lysj;->a:Lysj;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lb75;->a:Lb75;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcsf;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v2, Lkwa;->d:Ljava/lang/Object;

    check-cast p1, Lnwh;

    new-instance v0, Lite;

    invoke-direct {v0, v1}, Lite;-><init>(B)V

    sget-object v1, Lwq3;->c:Lh10;

    invoke-static {p1, v0, v1}, Lwq3;->m(Lcf7;Lcx7;Lqx7;)Lu26;

    move-result-object p1

    new-instance v0, Lzyd;

    const/16 v1, 0x14

    invoke-direct {v0, v2, v7, v1}, Lzyd;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-boolean v6, p0, Lcsf;->f:Z

    invoke-static {p1, v0, p0}, Lji9;->i(Lcf7;Lqx7;Lsti;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v3, v5

    :cond_2
    :goto_0
    return-object v3

    :pswitch_0
    iget-boolean v0, p0, Lcsf;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v9, p0, Lcsf;->g:Lkwa;

    iget-object p1, v9, Lkwa;->d:Ljava/lang/Object;

    check-cast p1, Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv33;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lv33;->A()J

    move-result-wide v10

    sget-object p1, Ly9c;->b:Ly9c;

    new-instance v8, Lm40;

    const/4 v12, 0x0

    const/16 v13, 0x15

    invoke-direct/range {v8 .. v13}, Lm40;-><init>(Ljava/lang/Object;JLu15;B)V

    iput-boolean v6, p0, Lcsf;->f:Z

    invoke-static {p1, v8, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v3, v5

    :cond_5
    :goto_1
    return-object v3

    :pswitch_1
    iget-boolean v0, p0, Lcsf;->f:Z

    if-eqz v0, :cond_7

    if-ne v0, v6, :cond_6

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_3

    :cond_7
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v2, Lkwa;->d:Ljava/lang/Object;

    check-cast p1, Lnwh;

    new-instance v0, Ln10;

    invoke-direct {v0, p1, v1}, Ln10;-><init>(Lcf7;B)V

    iput-boolean v6, p0, Lcsf;->f:Z

    invoke-static {v0, p0}, Lh0g;->F(Lcf7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    move-object v3, v5

    goto :goto_3

    :cond_8
    :goto_2
    check-cast p1, Lv33;

    iget-object p0, p1, Lv33;->b:Lp73;

    if-eqz p0, :cond_9

    iget-object p1, p0, Lp73;->b:Ln73;

    sget-object v0, Ln73;->b:Ln73;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lp73;->c:Lm73;

    sget-object v0, Lm73;->a:Lm73;

    if-ne p1, v0, :cond_9

    sget-object v0, Lm73;->h:Lm73;

    if-eq p1, v0, :cond_9

    iget p0, p0, Lp73;->q0:I

    and-int/2addr p0, v6

    if-eqz p0, :cond_9

    iget-object p0, v2, Lkwa;->e:Ljava/lang/Object;

    check-cast p0, Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lesf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lesf;

    invoke-direct {p1, v6}, Lesf;-><init>(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v7, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v2, Lkwa;->b:Ljava/lang/Object;

    check-cast p0, La75;

    new-instance p1, Lcsf;

    const/4 v0, 0x2

    invoke-direct {p1, v2, v7, v0}, Lcsf;-><init>(Lkwa;Lu15;B)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v7, v1, p1, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_9
    :goto_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
