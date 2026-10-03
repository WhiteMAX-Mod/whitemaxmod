.class public final Lt5k;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lk6k;

.field public final synthetic h:Llei;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lk6k;Llei;ZLu15;B)V
    .locals 0

    iput-byte p5, p0, Lt5k;->e:B

    iput-object p1, p0, Lt5k;->g:Lk6k;

    iput-object p2, p0, Lt5k;->h:Llei;

    iput-boolean p3, p0, Lt5k;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lt5k;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lt5k;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lt5k;

    invoke-virtual {p0, v1}, Lt5k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lt5k;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lt5k;

    invoke-virtual {p0, v1}, Lt5k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 7

    iget-byte p2, p0, Lt5k;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lt5k;

    iget-boolean v3, p0, Lt5k;->i:Z

    const/4 v5, 0x1

    iget-object v1, p0, Lt5k;->g:Lk6k;

    iget-object v2, p0, Lt5k;->h:Llei;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lt5k;-><init>(Lk6k;Llei;ZLu15;B)V

    return-object v0

    :pswitch_0
    move-object v4, p1

    new-instance v1, Lt5k;

    move-object v5, v4

    iget-boolean v4, p0, Lt5k;->i:Z

    const/4 v6, 0x0

    iget-object v2, p0, Lt5k;->g:Lk6k;

    iget-object v3, p0, Lt5k;->h:Llei;

    invoke-direct/range {v1 .. v6}, Lt5k;-><init>(Lk6k;Llei;ZLu15;B)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lt5k;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-boolean v2, p0, Lt5k;->i:Z

    iget-object v3, p0, Lt5k;->h:Llei;

    iget-object v4, p0, Lt5k;->g:Lk6k;

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lb75;->a:Lb75;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lt5k;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lk6k;->u1:Lqe9;

    iget-object p1, v4, Lk6k;->v:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyu4;

    iget-wide v3, v3, Llei;->a:J

    iput-boolean v8, p0, Lt5k;->f:Z

    invoke-virtual {p1, v3, v4, v2, p0}, Lyu4;->c(JZLw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2

    move-object v1, v7

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lt5k;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_1

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lk6k;->u1:Lqe9;

    iget-object p1, v4, Lk6k;->v:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyu4;

    iget-wide v3, v3, Llei;->a:J

    xor-int/lit8 v0, v2, 0x1

    iput-boolean v8, p0, Lt5k;->f:Z

    invoke-virtual {p1, v3, v4, v0, p0}, Lyu4;->c(JZLw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    move-object v1, v7

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
