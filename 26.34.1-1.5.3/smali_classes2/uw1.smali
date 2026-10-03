.class public final Luw1;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lvw1;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Le4f;


# direct methods
.method public synthetic constructor <init>(Lvw1;Ljava/lang/String;Le4f;Lu15;B)V
    .locals 0

    iput-byte p5, p0, Luw1;->e:B

    iput-object p1, p0, Luw1;->h:Lvw1;

    iput-object p2, p0, Luw1;->i:Ljava/lang/String;

    iput-object p3, p0, Luw1;->j:Le4f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Luw1;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Luw1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luw1;

    invoke-virtual {p0, v1}, Luw1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Luw1;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luw1;

    invoke-virtual {p0, v1}, Luw1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 8

    iget-byte v0, p0, Luw1;->e:B

    packed-switch v0, :pswitch_data_0

    new-instance v1, Luw1;

    iget-object v4, p0, Luw1;->j:Le4f;

    const/4 v6, 0x1

    iget-object v2, p0, Luw1;->h:Lvw1;

    iget-object v3, p0, Luw1;->i:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Luw1;-><init>(Lvw1;Ljava/lang/String;Le4f;Lu15;B)V

    iput-object p2, v1, Luw1;->g:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v5, p1

    new-instance v2, Luw1;

    move-object v6, v5

    iget-object v5, p0, Luw1;->j:Le4f;

    const/4 v7, 0x0

    iget-object v3, p0, Luw1;->h:Lvw1;

    iget-object v4, p0, Luw1;->i:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Luw1;-><init>(Lvw1;Ljava/lang/String;Le4f;Lu15;B)V

    iput-object p2, v2, Luw1;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Luw1;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lb75;->a:Lb75;

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luw1;->g:Ljava/lang/Object;

    check-cast v0, La75;

    iget-boolean v5, p0, Luw1;->f:Z

    iget-object v7, p0, Luw1;->h:Lvw1;

    if-eqz v5, :cond_1

    if-ne v5, v4, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Ly9c;->b:Ly9c;

    iget-object v1, v7, Lvw1;->l:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->a()Lq65;

    move-result-object v1

    invoke-static {p1, v1}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object p1

    new-instance v6, Luw1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v8, p0, Luw1;->i:Ljava/lang/String;

    iget-object v9, p0, Luw1;->j:Le4f;

    invoke-direct/range {v6 .. v11}, Luw1;-><init>(Lvw1;Ljava/lang/String;Le4f;Lu15;B)V

    iput-object v0, p0, Luw1;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Luw1;->f:Z

    invoke-static {p1, v6, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lvwf;

    iget-object p1, p1, Lvwf;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v7, Lvw1;->n:Z

    instance-of v2, p1, Ltwf;

    if-nez v2, :cond_4

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_3

    move v1, v4

    :cond_3
    iget-object v8, v7, Lvw1;->d:Lg12;

    new-instance v13, Lmq1;

    iget-object v9, p0, Luw1;->i:Ljava/lang/String;

    invoke-direct {v13, v7, v9, v1, v4}, Lmq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v8 .. v13}, Lg12;->l(Ljava/lang/String;ZZZLax7;)V

    :cond_4
    invoke-static {p1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to send call link before joining the call"

    invoke-static {p1, v0, p0}, Loi5;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v7, Lvw1;->r:Ljs6;

    new-instance p1, Lit1;

    new-instance v0, Lg5j;

    const v1, 0x7f1101bf

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    invoke-direct {p1, v0}, Lit1;-><init>(Lg5j;)V

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_5
    sget-object v2, Lysj;->a:Lysj;

    :goto_1
    return-object v2

    :pswitch_0
    iget-object v0, p0, Luw1;->g:Ljava/lang/Object;

    check-cast v0, La75;

    iget-boolean v0, p0, Luw1;->f:Z

    if-eqz v0, :cond_7

    if-ne v0, v4, :cond_6

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_6
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_4

    :cond_7
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Luw1;->h:Lvw1;

    iget-object v0, p0, Luw1;->i:Ljava/lang/String;

    iget-object v1, p0, Luw1;->j:Le4f;

    :try_start_1
    iput-object v3, p0, Luw1;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Luw1;->f:Z

    invoke-virtual {p1, v0, v1, p0}, Lvw1;->g1(Ljava/lang/String;Le4f;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ltwf;

    invoke-direct {p1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    new-instance v2, Lvwf;

    invoke-direct {v2, p1}, Lvwf;-><init>(Ljava/lang/Object;)V

    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
