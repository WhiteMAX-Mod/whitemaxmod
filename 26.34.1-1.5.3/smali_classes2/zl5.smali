.class public final Lzl5;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lkm5;


# direct methods
.method public synthetic constructor <init>(Lkm5;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lzl5;->e:B

    iput-object p1, p0, Lzl5;->g:Lkm5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lzl5;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lzl5;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzl5;

    invoke-virtual {p0, v1}, Lzl5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lzl5;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lzl5;

    invoke-virtual {p0, v1}, Lzl5;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte p2, p0, Lzl5;->e:B

    iget-object p0, p0, Lzl5;->g:Lkm5;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lzl5;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lzl5;-><init>(Lkm5;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lzl5;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lzl5;-><init>(Lkm5;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lzl5;->e:B

    sget-object v1, Lysj;->a:Lysj;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb75;->a:Lb75;

    iget-object v5, p0, Lzl5;->g:Lkm5;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lzl5;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lj7g;->n(Ljava/lang/Object;)Lumf;

    move-result-object p1

    sget-object v0, Lkm5;->I1:Ljd8;

    invoke-virtual {v5}, Lkm5;->T()Lzid;

    move-result-object v0

    invoke-interface {v0}, Lzid;->e()Ltwh;

    move-result-object v0

    new-instance v2, Lpt3;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v5, v3}, Lpt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object v0

    new-instance v2, Lkf;

    const/16 v3, 0x1b

    invoke-direct {v2, v5, p1, v3}, Lkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-boolean v6, p0, Lzl5;->f:Z

    invoke-interface {v0, v2, p0}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lzl5;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lkm5;->I1:Ljd8;

    iget-object p1, v5, Lkm5;->v:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lih2;

    iget-object p1, p1, Lih2;->b:Lrah;

    new-instance v0, Lib0;

    const/4 v1, 0x5

    invoke-direct {v0, v5, v1}, Lib0;-><init>(Ljava/lang/Object;B)V

    iput-boolean v6, p0, Lzl5;->f:Z

    new-instance v1, Lal3;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lal3;-><init>(Ldf7;B)V

    invoke-interface {p1, v1, p0}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-object v1, v4

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
