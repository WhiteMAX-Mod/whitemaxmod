.class public final Lpzg;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lpl9;


# direct methods
.method public synthetic constructor <init>(Lpl9;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lpzg;->e:B

    iput-object p1, p0, Lpzg;->h:Lpl9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lpzg;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzie;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lpzg;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lpzg;

    invoke-virtual {p0, v1}, Lpzg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lpzg;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lpzg;

    invoke-virtual {p0, v1}, Lpzg;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte v0, p0, Lpzg;->e:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpzg;

    iget-object p0, p0, Lpzg;->h:Lpl9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lpzg;-><init>(Lpl9;Lu15;B)V

    iput-object p2, v0, Lpzg;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lpzg;

    iget-object p0, p0, Lpzg;->h:Lpl9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpzg;-><init>(Lpl9;Lu15;B)V

    iput-object p2, v0, Lpzg;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lpzg;->e:B

    sget-object v1, Lysj;->a:Lysj;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb75;->a:Lb75;

    iget-object v4, p0, Lpzg;->h:Lpl9;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpzg;->g:Ljava/lang/Object;

    check-cast v0, Lzie;

    iget-boolean v7, p0, Lpzg;->f:Z

    if-eqz v7, :cond_1

    if-ne v7, v5, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Libi;

    const/16 v2, 0x18

    invoke-direct {p1, v4, v0, v2}, Libi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Luvi;

    invoke-direct {v2, p1}, Luvi;-><init>(Lax7;)V

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhp4;

    invoke-interface {p1}, Lhp4;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Louk;->a:Louk;

    goto :goto_0

    :cond_2
    sget-object p1, Louk;->b:Louk;

    :goto_0
    invoke-virtual {v0, p1}, Lzie;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhp4;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgp4;

    invoke-interface {p1, v7}, Lhp4;->d(Lgp4;)V

    new-instance p1, Libi;

    const/16 v7, 0x19

    invoke-direct {p1, v4, v2, v7}, Libi;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v6, p0, Lpzg;->g:Ljava/lang/Object;

    iput-boolean v5, p0, Lpzg;->f:Z

    invoke-static {v0, p1, p0}, Lpch;->I(Lzie;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    move-object v1, v3

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lpzg;->g:Ljava/lang/Object;

    check-cast v0, Ldf7;

    iget-boolean v7, p0, Lpzg;->f:Z

    if-eqz v7, :cond_5

    if-ne v7, v5, :cond_4

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_2

    :cond_5
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhee;

    iget-object p1, p1, Lhee;->a:Lpz9;

    invoke-virtual {p1}, Llgg;->s()J

    move-result-wide v7

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iput-object v6, p0, Lpzg;->g:Ljava/lang/Object;

    iput-boolean v5, p0, Lpzg;->f:Z

    invoke-interface {v0, p1, p0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    move-object v1, v3

    :cond_6
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
