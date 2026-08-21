.class public final Lao;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lvbf;


# direct methods
.method public synthetic constructor <init>(Lvbf;Llq4;I)V
    .locals 0

    iput p3, p0, Lao;->e:I

    iput-object p1, p0, Lao;->h:Lvbf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lao;->e:I

    iget-object p0, p0, Lao;->h:Lvbf;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lao;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lao;-><init>(Lvbf;Llq4;I)V

    iput-object p1, v0, Lao;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lao;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lao;-><init>(Lvbf;Llq4;I)V

    iput-object p1, v0, Lao;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lao;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lao;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lao;

    invoke-virtual {p0, v1}, Lao;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lhu4;->a:Lhu4;

    return-object p0

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lao;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lao;

    invoke-virtual {p0, v1}, Lao;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lao;->e:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lhu4;->a:Lhu4;

    const/4 v4, 0x1

    iget-object v5, p0, Lao;->h:Lvbf;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lvbf;->a:Ljava/lang/Object;

    check-cast v0, Lvn;

    iget-object v7, p0, Lao;->g:Ljava/lang/Object;

    check-cast v7, Lyx6;

    iget v8, p0, Lao;->f:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v8, :cond_2

    if-eq v8, v4, :cond_2

    if-eq v8, v10, :cond_1

    if-ne v8, v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, v5, Lvbf;->c:Ljava/lang/Object;

    check-cast p1, La6;

    invoke-virtual {p1}, La6;->invoke()Ljava/lang/Object;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lew5;->b:Lghb;

    const/16 p1, 0xa

    sget-object v2, Llw5;->e:Llw5;

    invoke-static {p1, v2}, Lqe7;->O(ILlw5;)J

    move-result-wide v11

    iput-object v7, p0, Lao;->g:Ljava/lang/Object;

    iput v4, p0, Lao;->f:I

    invoke-static {v11, v12, p0}, Lrx8;->u(JLlq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_4
    iget-wide v11, v0, Lvn;->a:J

    new-instance p1, Lao;

    invoke-direct {p1, v5, v6, v1}, Lao;-><init>(Lvbf;Llq4;I)V

    iput-object v7, p0, Lao;->g:Ljava/lang/Object;

    iput v10, p0, Lao;->f:I

    invoke-static {v11, v12, p1, p0}, Llvb;->M0(JLqf7;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    if-nez p1, :cond_3

    new-instance p1, Lwn;

    iget-wide v11, v0, Lvn;->a:J

    invoke-static {v11, v12}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v2

    const-string v8, "Application Not Responding for at least "

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lwn;-><init>(Ljava/lang/String;)V

    iput-object v7, p0, Lao;->g:Ljava/lang/Object;

    iput v9, p0, Lao;->f:I

    invoke-interface {v7, p1, p0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    :goto_2
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lao;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    iget v7, p0, Lao;->f:I

    if-eqz v7, :cond_7

    if-ne v7, v4, :cond_6

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v6

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput-object v0, p0, Lao;->g:Ljava/lang/Object;

    iput v4, p0, Lao;->f:I

    new-instance p1, Lek2;

    invoke-static {p0}, Lp90;->B(Llq4;)Llq4;

    move-result-object p0

    invoke-direct {p1, v4, p0}, Lek2;-><init>(ILlq4;)V

    invoke-virtual {p1}, Lek2;->u()V

    iget-object p0, v5, Lvbf;->b:Ljava/lang/Object;

    check-cast p0, Llk9;

    invoke-interface {v0}, Lgu4;->k()Lvt4;

    move-result-object v0

    new-instance v2, Lzn;

    invoke-direct {v2, v1, p1}, Lzn;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v2}, Lxt4;->D0(Lvt4;Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lek2;->s()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v3, Lsbi;->a:Lsbi;

    :goto_4
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
