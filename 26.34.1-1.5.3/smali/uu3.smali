.class public final Luu3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhfe;Lpl9;Lpl9;Lu15;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Luu3;->e:B

    .line 17
    iput-object p1, p0, Luu3;->h:Ljava/lang/Object;

    iput-object p2, p0, Luu3;->j:Ljava/lang/Object;

    iput-object p3, p0, Luu3;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V
    .locals 0

    .line 19
    iput-byte p5, p0, Luu3;->e:B

    iput-object p1, p0, Luu3;->h:Ljava/lang/Object;

    iput-object p2, p0, Luu3;->i:Ljava/lang/Object;

    iput-object p3, p0, Luu3;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lpl9;Lqv3;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Luu3;->e:B

    .line 16
    iput-object p1, p0, Luu3;->j:Ljava/lang/Object;

    iput-object p2, p0, Luu3;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Ltr;Lu15;Lytf;Lfyi;Lxyi;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Luu3;->e:B

    iput-object p3, p0, Luu3;->h:Ljava/lang/Object;

    iput-object p5, p0, Luu3;->i:Ljava/lang/Object;

    iput-object p1, p0, Luu3;->g:Ljava/lang/Object;

    iput-object p4, p0, Luu3;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lumf;Ldf7;Lu15;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Luu3;->e:B

    .line 18
    iput-object p1, p0, Luu3;->i:Ljava/lang/Object;

    iput-object p2, p0, Luu3;->j:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Luu3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luu3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luu3;

    invoke-virtual {p0, v1}, Luu3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luu3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luu3;

    invoke-virtual {p0, v1}, Luu3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luu3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luu3;

    invoke-virtual {p0, v1}, Luu3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luu3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luu3;

    invoke-virtual {p0, v1}, Luu3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luu3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luu3;

    invoke-virtual {p0, v1}, Luu3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljbh;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luu3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luu3;

    invoke-virtual {p0, v1}, Luu3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lg23;

    iget-object v0, p1, Lg23;->a:Ljava/lang/Object;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luu3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luu3;

    invoke-virtual {p0, v1}, Luu3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lzie;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luu3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luu3;

    invoke-virtual {p0, v1}, Luu3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/util/Set;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Luu3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Luu3;

    invoke-virtual {p0, v1}, Luu3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 10

    iget-byte v0, p0, Luu3;->e:B

    iget-object v1, p0, Luu3;->j:Ljava/lang/Object;

    iget-object v2, p0, Luu3;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Luu3;

    iget-object p0, p0, Luu3;->h:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lflg;

    move-object v5, v2

    check-cast v5, Lcom/bluelinelabs/conductor/Controller;

    move-object v6, v1

    check-cast v6, Landroid/view/Window;

    const/16 v8, 0x8

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Luu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v3, Luu3;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    move-object v8, p1

    new-instance v4, Luu3;

    iget-object p0, p0, Luu3;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Le0g;

    move-object v6, v2

    check-cast v6, Lns2;

    move-object v7, v1

    check-cast v7, Lmd5;

    const/4 v9, 0x7

    invoke-direct/range {v4 .. v9}, Luu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v4, Luu3;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_1
    move-object v8, p1

    new-instance v4, Luu3;

    iget-object p1, p0, Luu3;->h:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lytf;

    move-object v9, v2

    check-cast v9, Lxyi;

    iget-object p0, p0, Luu3;->g:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ltr;

    check-cast v1, Lfyi;

    move-object v6, v8

    move-object v8, v1

    invoke-direct/range {v4 .. v9}, Luu3;-><init>(Ltr;Lu15;Lytf;Lfyi;Lxyi;)V

    return-object v4

    :pswitch_2
    move-object v8, p1

    new-instance v4, Luu3;

    iget-object p0, p0, Luu3;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lho9;

    move-object v6, v2

    check-cast v6, Lmn9;

    move-object v7, v1

    check-cast v7, Lqx7;

    const/4 v9, 0x5

    invoke-direct/range {v4 .. v9}, Luu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v4, Luu3;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_3
    move-object v8, p1

    new-instance p1, Luu3;

    iget-object p0, p0, Luu3;->h:Ljava/lang/Object;

    check-cast p0, Lhfe;

    check-cast v1, Lpl9;

    check-cast v2, Lpl9;

    invoke-direct {p1, p0, v1, v2, v8}, Luu3;-><init>(Lhfe;Lpl9;Lpl9;Lu15;)V

    iput-object p2, p1, Luu3;->g:Ljava/lang/Object;

    return-object p1

    :pswitch_4
    move-object v8, p1

    new-instance v4, Luu3;

    iget-object p1, p0, Luu3;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcf7;

    move-object v6, v2

    check-cast v6, Ltzb;

    iget-object v7, p0, Luu3;->j:Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, Luu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v4, Luu3;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_5
    move-object v8, p1

    new-instance p0, Luu3;

    check-cast v2, Lumf;

    check-cast v1, Ldf7;

    invoke-direct {p0, v2, v1, v8}, Luu3;-><init>(Lumf;Ldf7;Lu15;)V

    iput-object p2, p0, Luu3;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    move-object v8, p1

    new-instance v4, Luu3;

    iget-object p0, p0, Luu3;->h:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lho9;

    move-object v6, v2

    check-cast v6, Lmn9;

    move-object v7, v1

    check-cast v7, Lcf7;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Luu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p2, v4, Luu3;->g:Ljava/lang/Object;

    return-object v4

    :pswitch_7
    move-object v8, p1

    new-instance p0, Luu3;

    check-cast v1, Lpl9;

    check-cast v2, Lqv3;

    invoke-direct {p0, v1, v2, v8}, Luu3;-><init>(Lpl9;Lqv3;Lu15;)V

    iput-object p2, p0, Luu3;->g:Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Luu3;->e:B

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "shouldApplySecureFlag: "

    iget-object v4, p0, Luu3;->g:Ljava/lang/Object;

    check-cast v4, La75;

    sget-object v5, Lb75;->a:Lb75;

    iget-boolean v6, p0, Luu3;->f:Z

    if-eqz v6, :cond_1

    if-ne v6, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_0
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Luu3;->h:Ljava/lang/Object;

    check-cast p1, Lflg;

    iget-object p1, p1, Lflg;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Luu3;->i:Ljava/lang/Object;

    check-cast v1, Lcom/bluelinelabs/conductor/Controller;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v6}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, p1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Luu3;->i:Ljava/lang/Object;

    check-cast p1, Lcom/bluelinelabs/conductor/Controller;

    check-cast p1, Lelg;

    iput-object v4, p0, Luu3;->g:Ljava/lang/Object;

    iput-boolean v2, p0, Luu3;->f:Z

    invoke-interface {p1, p0}, Lelg;->Z(Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    move-object v3, v5

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v4}, Lwq3;->n(La75;)V

    iget-object v0, p0, Luu3;->j:Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    invoke-static {v0, p1}, Lpch;->F(Landroid/view/Window;Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    iget-object p0, p0, Luu3;->h:Ljava/lang/Object;

    check-cast p0, Lflg;

    iget-object p0, p0, Lflg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "Exception when try update secure flag for SecureScreen"

    invoke-static {p0, v0, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sget-object v3, Lysj;->a:Lysj;

    :goto_4
    return-object v3

    :goto_5
    iget-object p0, p0, Luu3;->h:Ljava/lang/Object;

    check-cast p0, Lflg;

    iget-object p0, p0, Lflg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "Cancel apply secure flag"

    invoke-static {p0, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v4, p0, Luu3;->f:Z

    if-eqz v4, :cond_6

    if-ne v4, v2, :cond_5

    iget-object p0, p0, Luu3;->g:Ljava/lang/Object;

    check-cast p0, Lu15;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Luu3;->g:Ljava/lang/Object;

    check-cast p1, La75;

    invoke-interface {p1}, La75;->d()Lo65;

    move-result-object p1

    sget-object v1, Lnrb;->d:Lnrb;

    invoke-interface {p1, v1}, Lo65;->V(Ln65;)Lm65;

    move-result-object p1

    check-cast p1, Lq65;

    iget-object v1, p0, Luu3;->h:Ljava/lang/Object;

    check-cast v1, Le0g;

    new-instance v3, Lkhj;

    invoke-direct {v3, p1}, Lkhj;-><init>(Lq65;)V

    check-cast p1, Lv0;

    invoke-static {p1, v3}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object p1

    iget-object v1, v1, Le0g;->i:Ljava/lang/ThreadLocal;

    new-instance v3, Lc8j;

    invoke-direct {v3, p1, v1}, Lc8j;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-interface {p1, v3}, Lo65;->R(Lo65;)Lo65;

    move-result-object p1

    iget-object v1, p0, Luu3;->i:Ljava/lang/Object;

    check-cast v1, Lns2;

    iget-object v3, p0, Luu3;->j:Ljava/lang/Object;

    check-cast v3, Lmd5;

    iput-object v1, p0, Luu3;->g:Ljava/lang/Object;

    iput-boolean v2, p0, Luu3;->f:Z

    invoke-static {p1, v3, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    move-object v3, v0

    goto :goto_7

    :cond_7
    move-object p0, v1

    :goto_6
    invoke-interface {p0, p1}, Lu15;->g(Ljava/lang/Object;)V

    sget-object v3, Lysj;->a:Lysj;

    :goto_7
    return-object v3

    :pswitch_1
    sget-object v0, Lysj;->a:Lysj;

    sget-object v4, Lb75;->a:Lb75;

    iget-boolean v5, p0, Luu3;->f:Z

    if-eqz v5, :cond_a

    if-ne v5, v2, :cond_9

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_8
    :goto_8
    move-object v3, v0

    goto :goto_9

    :cond_9
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Luu3;->h:Ljava/lang/Object;

    check-cast p1, Lytf;

    iget-boolean p1, p1, Lytf;->o:Z

    if-eqz p1, :cond_b

    goto :goto_8

    :cond_b
    iget-object p1, p0, Luu3;->i:Ljava/lang/Object;

    check-cast p1, Lxyi;

    invoke-interface {p1}, Lxyi;->d()Lwyi;

    move-result-object p1

    new-instance v5, Lqtf;

    iget-object v1, p0, Luu3;->h:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lytf;

    iget-object v1, p0, Luu3;->g:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ltr;

    iget-object v1, p0, Luu3;->j:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lfyi;

    iget-object v1, p0, Luu3;->i:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lxyi;

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v10}, Lqtf;-><init>(Ltr;Lu15;Lytf;Lfyi;Lxyi;)V

    iput-boolean v2, p0, Luu3;->f:Z

    invoke-virtual {p1, v5, p0}, Lwyi;->a(Lcx7;Lsti;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    move-object v3, v4

    :goto_9
    return-object v3

    :pswitch_2
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v4, p0, Luu3;->f:Z

    if-eqz v4, :cond_d

    if-ne v4, v2, :cond_c

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Luu3;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, La75;

    sget-object p1, Lc26;->a:Lwq5;

    sget-object p1, Lz8a;->a:Lob8;

    iget-object p1, p1, Lob8;->e:Lob8;

    new-instance v3, Lsrf;

    iget-object v1, p0, Luu3;->h:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lho9;

    iget-object v1, p0, Luu3;->i:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lmn9;

    iget-object v1, p0, Luu3;->j:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lqx7;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lsrf;-><init>(Lho9;Lmn9;La75;Lqx7;Lu15;)V

    iput-boolean v2, p0, Luu3;->f:Z

    invoke-static {p1, v3, p0}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    move-object v3, v0

    goto :goto_b

    :cond_e
    :goto_a
    sget-object v3, Lysj;->a:Lysj;

    :goto_b
    return-object v3

    :pswitch_3
    sget-object v0, Lysj;->a:Lysj;

    sget-object v4, Lg2a;->e:Lg2a;

    iget-object v5, p0, Luu3;->g:Ljava/lang/Object;

    sget-object v6, Lb75;->a:Lb75;

    iget-boolean v7, p0, Luu3;->f:Z

    if-eqz v7, :cond_11

    if-ne v7, v2, :cond_10

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :cond_f
    :goto_c
    move-object v3, v0

    goto/16 :goto_f

    :cond_10
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_11
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of p1, v5, Lacc;

    iget-object v1, p0, Luu3;->h:Ljava/lang/Object;

    check-cast v1, Lhfe;

    if-eqz p1, :cond_14

    iget-object p1, v1, Leee;->g:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v1, v4}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_13

    const-string v7, "notifBuffer: handle analytics "

    invoke-static {v7, v5, v1, v4, p1}, Luc9;->C(Ljava/lang/String;Ljava/lang/Object;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_13
    :goto_d
    iget-object p1, p0, Luu3;->h:Ljava/lang/Object;

    check-cast p1, Lhfe;

    invoke-virtual {p1}, Lhfe;->D()Lefe;

    move-result-object p1

    check-cast v5, Lacc;

    iget-object v1, p0, Luu3;->h:Ljava/lang/Object;

    check-cast v1, Lhfe;

    new-instance v4, Lo83;

    invoke-direct {v4, v1, v2}, Lo83;-><init>(Ljava/lang/Object;B)V

    new-instance v7, Lbna;

    invoke-direct {v7, v1, v2}, Lbna;-><init>(Ljava/lang/Object;B)V

    iput-object v3, p0, Luu3;->g:Ljava/lang/Object;

    iput-boolean v2, p0, Luu3;->f:Z

    invoke-virtual {p1, v5, v4, v7, p0}, Lefe;->b(Lacc;Lo83;Lbna;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_f

    move-object v3, v6

    goto/16 :goto_f

    :cond_14
    instance-of p1, v5, Locc;

    iget-object v1, v1, Leee;->g:Ljava/lang/String;

    if-eqz p1, :cond_19

    sget-object p1, Loi5;->d:Ldxc;

    const-string v2, " "

    if-nez p1, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {p1, v4}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "notifBuffer: start handle NOTIF_PRESENCE @"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v4, v1, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_e
    move-object p1, v5

    check-cast p1, Locc;

    invoke-virtual {p1}, Locc;->h()Lafe;

    move-result-object v1

    new-instance v9, Lzee;

    iget v6, v1, Lafe;->a:I

    iget-object v1, v1, Lafe;->b:Ljfe;

    invoke-direct {v9, v6, v1}, Lzee;-><init>(ILjfe;)V

    sget-object v6, Ljfe;->b:Ljfe;

    if-ne v1, v6, :cond_17

    iget-object v1, p0, Luu3;->h:Ljava/lang/Object;

    check-cast v1, Lhfe;

    iget-object v1, v1, Lhfe;->X:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p1}, Locc;->i()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto/16 :goto_c

    :cond_17
    invoke-virtual {p1}, Locc;->i()J

    move-result-wide v7

    iget-object p1, p0, Luu3;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lhfe;

    iget-object p1, p0, Luu3;->j:Ljava/lang/Object;

    check-cast p1, Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le44;

    check-cast p1, Llgg;

    invoke-virtual {p1}, Llgg;->f()J

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, Lhfe;->L(JLzee;J)Z

    iget-object p1, p0, Luu3;->i:Ljava/lang/Object;

    check-cast p1, Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltu4;

    iget-object v1, p1, Ltu4;->b:La75;

    new-instance v6, Lrs;

    const/4 v11, 0x0

    const/16 v12, 0xf

    move-object v10, v9

    move-wide v8, v7

    move-object v7, p1

    invoke-direct/range {v6 .. v12}, Lrs;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lu15;B)V

    const/4 p1, 0x3

    const/4 v7, 0x0

    invoke-static {v1, v3, v7, v6, p1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    iget-object p0, p0, Luu3;->h:Ljava/lang/Object;

    check-cast p0, Lhfe;

    iget-object p0, p0, Leee;->g:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_18

    goto/16 :goto_c

    :cond_18
    invoke-virtual {p1, v4}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "notifBuffer: finish handle NOTIF_PRESENCE @"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v4, p0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_19
    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_1a

    goto/16 :goto_c

    :cond_1a
    sget-object p1, Lg2a;->f:Lg2a;

    invoke-virtual {p0, p1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "unsupported response "

    invoke-static {v2, v5, p0, p1, v1}, Luc9;->C(Ljava/lang/String;Ljava/lang/Object;Ldxc;Lg2a;Ljava/lang/String;)V

    goto/16 :goto_c

    :goto_f
    return-object v3

    :pswitch_4
    iget-object v0, p0, Luu3;->i:Ljava/lang/Object;

    check-cast v0, Ltzb;

    sget-object v4, Lb75;->a:Lb75;

    iget-boolean v5, p0, Luu3;->f:Z

    if-eqz v5, :cond_1c

    if-ne v5, v2, :cond_1b

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1b
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_11

    :cond_1c
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Luu3;->g:Ljava/lang/Object;

    check-cast p1, Ljbh;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1f

    if-eq p1, v2, :cond_20

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1e

    iget-object p0, p0, Luu3;->j:Ljava/lang/Object;

    sget-object p1, Lw65;->j:Lf2g;

    if-ne p0, p1, :cond_1d

    invoke-interface {v0}, Ltzb;->k()V

    goto :goto_10

    :cond_1d
    invoke-interface {v0, p0}, Ltzb;->l(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1e
    invoke-static {}, Lvzf;->k()V

    goto :goto_11

    :cond_1f
    iget-object p1, p0, Luu3;->h:Ljava/lang/Object;

    check-cast p1, Lcf7;

    iput-boolean v2, p0, Luu3;->f:Z

    invoke-interface {p1, v0, p0}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_20

    move-object v3, v4

    goto :goto_11

    :cond_20
    :goto_10
    sget-object v3, Lysj;->a:Lysj;

    :goto_11
    return-object v3

    :pswitch_5
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v4, p0, Luu3;->f:Z

    if-eqz v4, :cond_22

    if-ne v4, v2, :cond_21

    iget-object p0, p0, Luu3;->h:Ljava/lang/Object;

    check-cast p0, Lumf;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_13

    :cond_21
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_15

    :cond_22
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Luu3;->g:Ljava/lang/Object;

    check-cast p1, Lg23;

    iget-object p1, p1, Lg23;->a:Ljava/lang/Object;

    iget-object v1, p0, Luu3;->i:Ljava/lang/Object;

    check-cast v1, Lumf;

    instance-of v4, p1, Lf23;

    if-nez v4, :cond_23

    iput-object p1, v1, Lumf;->a:Ljava/lang/Object;

    :cond_23
    iget-object v5, p0, Luu3;->j:Ljava/lang/Object;

    check-cast v5, Ldf7;

    if-eqz v4, :cond_28

    invoke-static {p1}, Lg23;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_27

    iget-object v4, v1, Lumf;->a:Ljava/lang/Object;

    if-eqz v4, :cond_26

    sget-object v6, Lh0g;->c:Lf2g;

    if-ne v4, v6, :cond_24

    goto :goto_12

    :cond_24
    move-object v3, v4

    :goto_12
    iput-object p1, p0, Luu3;->g:Ljava/lang/Object;

    iput-object v1, p0, Luu3;->h:Ljava/lang/Object;

    iput-boolean v2, p0, Luu3;->f:Z

    invoke-interface {v5, v3, p0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_25

    move-object v3, v0

    goto :goto_15

    :cond_25
    move-object p0, v1

    :goto_13
    move-object v1, p0

    :cond_26
    sget-object p0, Lh0g;->e:Lf2g;

    iput-object p0, v1, Lumf;->a:Ljava/lang/Object;

    goto :goto_14

    :cond_27
    throw v4

    :cond_28
    :goto_14
    sget-object v3, Lysj;->a:Lysj;

    :goto_15
    return-object v3

    :pswitch_6
    sget-object v0, Lb75;->a:Lb75;

    iget-boolean v4, p0, Luu3;->f:Z

    if-eqz v4, :cond_2a

    if-ne v4, v2, :cond_29

    iget-object p0, p0, Luu3;->g:Ljava/lang/Object;

    check-cast p0, Lzie;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_16

    :cond_29
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_17

    :cond_2a
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Luu3;->g:Ljava/lang/Object;

    check-cast p1, Lzie;

    iget-object v1, p0, Luu3;->h:Ljava/lang/Object;

    check-cast v1, Lho9;

    iget-object v4, p0, Luu3;->i:Ljava/lang/Object;

    check-cast v4, Lmn9;

    new-instance v5, Lbhc;

    iget-object v6, p0, Luu3;->j:Ljava/lang/Object;

    check-cast v6, Lcf7;

    const/16 v7, 0x19

    invoke-direct {v5, v6, p1, v3, v7}, Lbhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    iput-object p1, p0, Luu3;->g:Ljava/lang/Object;

    iput-boolean v2, p0, Luu3;->f:Z

    invoke-static {v1, v4, v5, p0}, Li0a;->G(Lho9;Lmn9;Lqx7;Lsti;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2b

    move-object v3, v0

    goto :goto_17

    :cond_2b
    move-object p0, p1

    :goto_16
    invoke-virtual {p0, v3}, Lzie;->c(Ljava/lang/Throwable;)Z

    sget-object v3, Lysj;->a:Lysj;

    :goto_17
    return-object v3

    :pswitch_7
    iget-object v0, p0, Luu3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    sget-object v4, Lb75;->a:Lb75;

    iget-boolean v5, p0, Luu3;->f:Z

    if-eqz v5, :cond_2d

    if-ne v5, v2, :cond_2c

    iget-object p0, p0, Luu3;->h:Ljava/lang/Object;

    check-cast p0, Lqv3;

    :try_start_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_19

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_18

    :cond_2c
    invoke-static {v1}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1a

    :cond_2d
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Luu3;->j:Ljava/lang/Object;

    check-cast p1, Lpl9;

    iget-object v1, p0, Luu3;->i:Ljava/lang/Object;

    check-cast v1, Lqv3;

    :try_start_3
    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhfe;

    iput-object v3, p0, Luu3;->g:Ljava/lang/Object;

    iput-object v1, p0, Luu3;->h:Ljava/lang/Object;

    iput-boolean v2, p0, Luu3;->f:Z

    invoke-virtual {p1, v0, p0}, Lhfe;->H(Ljava/util/Collection;Lsti;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v4, :cond_2e

    move-object v3, v4

    goto :goto_1a

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object p0, v1

    :goto_18
    iget-object p0, p0, Lqv3;->L1:Ljava/lang/String;

    const-string v0, "fail to prefetch presences"

    invoke-static {p0, v0, p1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2e
    :goto_19
    sget-object v3, Lysj;->a:Lysj;

    :goto_1a
    return-object v3

    :catch_2
    move-exception v0

    move-object p0, v0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
