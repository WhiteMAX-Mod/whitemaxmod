.class public final Lh4a;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:J

.field public synthetic h:I

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfde;Lnp;JILgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh4a;->e:I

    iput-object p1, p0, Lh4a;->i:Ljava/lang/Object;

    iput-object p2, p0, Lh4a;->j:Ljava/lang/Object;

    iput-wide p3, p0, Lh4a;->g:J

    iput p5, p0, Lh4a;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Ll4a;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh4a;->e:I

    .line 16
    iput-object p1, p0, Lh4a;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 9

    iget v0, p0, Lh4a;->e:I

    iget-object v1, p0, Lh4a;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lh4a;

    iget-object p1, p0, Lh4a;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lfde;

    move-object v4, v1

    check-cast v4, Lnp;

    iget-wide v5, p0, Lh4a;->g:J

    iget v7, p0, Lh4a;->h:I

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lh4a;-><init>(Lfde;Lnp;JILgn4;)V

    return-object v2

    :pswitch_0
    move-object v8, p2

    new-instance p0, Lh4a;

    check-cast v1, Ll4a;

    invoke-direct {p0, v1, v8}, Lh4a;-><init>(Ll4a;Lgn4;)V

    check-cast p1, Lf4a;

    invoke-virtual {p1}, Lf4a;->c()I

    move-result p1

    iput p1, p0, Lh4a;->h:I

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh4a;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lh4a;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lh4a;

    invoke-virtual {p0, v1}, Lh4a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lf4a;

    invoke-virtual {p1}, Lf4a;->c()I

    move-result p1

    check-cast p2, Lgn4;

    invoke-static {p1}, Lf4a;->a(I)Lf4a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lh4a;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lh4a;

    invoke-virtual {p0, v1}, Lh4a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lh4a;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ldr4;->a:Ldr4;

    iget v4, p0, Lh4a;->f:I

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lh4a;->i:Ljava/lang/Object;

    check-cast p1, Lfde;

    invoke-virtual {p1}, Lfde;->i()Lzp3;

    move-result-object p1

    check-cast p1, Lgye;

    invoke-virtual {p1, v2}, Lgye;->B(Z)V

    iget-object p1, p0, Lh4a;->i:Ljava/lang/Object;

    check-cast p1, Lfde;

    iget-object p1, p1, Lfde;->s:Ljava/lang/String;

    iget-object v1, p0, Lh4a;->j:Ljava/lang/Object;

    check-cast v1, Lnp;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lq79;->e:Lq79;

    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "save task into db "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, p1, v1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lh4a;->i:Ljava/lang/Object;

    check-cast p1, Lfde;

    iget-object p1, p1, Lfde;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lzje;

    iget-object p1, p0, Lh4a;->j:Ljava/lang/Object;

    check-cast p1, Lnp;

    move-object v4, p1

    check-cast v4, Lklc;

    iget-wide v5, p0, Lh4a;->g:J

    iget v7, p0, Lh4a;->h:I

    iput v2, p0, Lh4a;->f:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lzje;->c(Lklc;JILin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    move-object v3, v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, v8, Lh4a;->i:Ljava/lang/Object;

    check-cast p0, Lfde;

    iget-object p0, p0, Lfde;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkmj;

    invoke-interface {p0}, Lkmj;->a()V

    iget-object p0, v8, Lh4a;->i:Ljava/lang/Object;

    check-cast p0, Lfde;

    iget-object p0, p0, Lfde;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le8h;

    invoke-virtual {p0}, Le8h;->a()V

    sget-object v3, Lkzh;->a:Lkzh;

    :goto_2
    return-object v3

    :pswitch_0
    move-object v8, p0

    sget-object p0, Lkzh;->a:Lkzh;

    iget v0, v8, Lh4a;->h:I

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v8, Lh4a;->f:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v5, :cond_9

    if-eq v5, v2, :cond_8

    if-eq v5, v7, :cond_7

    if-ne v5, v6, :cond_6

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    move-object v3, p0

    goto/16 :goto_8

    :cond_6
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_7
    iget-wide v1, v8, Lh4a;->g:J

    iget-object v5, v8, Lh4a;->i:Ljava/lang/Object;

    check-cast v5, Lp4a;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    iget-wide v1, v8, Lh4a;->g:J

    iget-object v5, v8, Lh4a;->i:Ljava/lang/Object;

    check-cast v5, Lp4a;

    check-cast v5, Logh;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v8, Lh4a;->j:Ljava/lang/Object;

    check-cast p1, Ll4a;

    invoke-static {}, Lbua;->c()J

    move-result-wide v9

    sget-object v1, Lis5;->b:Lgu5;

    sget-object v1, Lps5;->d:Lps5;

    const/4 v5, 0x5

    invoke-static {v5, v1}, Lif8;->Q(ILps5;)J

    move-result-wide v11

    new-instance v1, Laa3;

    invoke-direct {v1, p1, v0, v3, v5}, Laa3;-><init>(Ljava/lang/Object;ILgn4;I)V

    iput-object v3, v8, Lh4a;->i:Ljava/lang/Object;

    iput v0, v8, Lh4a;->h:I

    iput-wide v9, v8, Lh4a;->g:J

    iput v2, v8, Lh4a;->f:I

    invoke-static {v11, v12, v1, v8}, Lb90;->h0(JLla7;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    goto/16 :goto_7

    :cond_a
    move-wide v1, v9

    :goto_4
    move-object v5, p1

    check-cast v5, Lp4a;

    invoke-static {v1, v2}, Lngh;->a(J)J

    move-result-wide v1

    if-nez v5, :cond_c

    iget-object p1, v8, Lh4a;->j:Ljava/lang/Object;

    check-cast p1, Ll4a;

    iget-object p1, p1, Ll4a;->d:Ljava/lang/String;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v0, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v2}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "listenToSnapshots: too much time for snapshot slice -> "

    const-string v5, ", skip it"

    invoke-static {v2, v1, v5}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, p1, v1, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_c
    invoke-static {v0}, Lf4a;->b(I)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, v8, Lh4a;->j:Ljava/lang/Object;

    check-cast p1, Ll4a;

    iget-object p1, p1, Ll4a;->d:Ljava/lang/String;

    sget-object v9, Lq87;->j:Lrwb;

    if-nez v9, :cond_d

    goto :goto_5

    :cond_d
    sget-object v10, Lq79;->d:Lq79;

    invoke-virtual {v9, v10}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-static {v1, v2}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "listenToSnapshots: got new snapshot for "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " -> "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, p1, v11, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    iget-object p1, v8, Lh4a;->j:Ljava/lang/Object;

    check-cast p1, Ll4a;

    iget-object p1, p1, Ll4a;->c:Lpu0;

    iput-object v5, v8, Lh4a;->i:Ljava/lang/Object;

    iput v0, v8, Lh4a;->h:I

    iput-wide v1, v8, Lh4a;->g:J

    iput v7, v8, Lh4a;->f:I

    invoke-virtual {p1, v5, v8}, Ll4b;->e(Ljava/lang/Object;Lm1h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    iget-object p1, v8, Lh4a;->j:Ljava/lang/Object;

    check-cast p1, Ll4a;

    iget-object p1, p1, Ll4a;->t:Lppf;

    iput-object v3, v8, Lh4a;->i:Ljava/lang/Object;

    iput v0, v8, Lh4a;->h:I

    iput-wide v1, v8, Lh4a;->g:J

    iput v6, v8, Lh4a;->f:I

    invoke-virtual {p1, v5, v8}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_7
    move-object v3, v4

    :goto_8
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
