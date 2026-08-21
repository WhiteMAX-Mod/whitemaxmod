.class public final Lwh4;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lxh4;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxh4;Ljava/lang/String;Llq4;I)V
    .locals 0

    iput p4, p0, Lwh4;->e:I

    iput-object p1, p0, Lwh4;->g:Lxh4;

    iput-object p2, p0, Lwh4;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget p1, p0, Lwh4;->e:I

    iget-object v0, p0, Lwh4;->h:Ljava/lang/String;

    iget-object p0, p0, Lwh4;->g:Lxh4;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lwh4;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lwh4;-><init>(Lxh4;Ljava/lang/String;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lwh4;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lwh4;-><init>(Lxh4;Ljava/lang/String;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwh4;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwh4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwh4;

    invoke-virtual {p0, v1}, Lwh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwh4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwh4;

    invoke-virtual {p0, v1}, Lwh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lwh4;->e:I

    iget-object v1, p0, Lwh4;->h:Ljava/lang/String;

    iget-object v2, p0, Lwh4;->g:Lxh4;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lhu4;->a:Lhu4;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lwh4;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v2, Lxh4;->n:Lpzf;

    iput v6, p0, Lwh4;->f:I

    invoke-virtual {p1, v1, p0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v3, v5

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v3, Lsbi;->a:Lsbi;

    :goto_1
    return-object v3

    :pswitch_0
    iget v0, p0, Lwh4;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v2, Lxh4;->k:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnp3;

    iput v6, p0, Lwh4;->f:I

    sget-object v0, Ls59;->c:Ls59;

    invoke-virtual {p1, v1, v0, p0}, Lnp3;->a(Ljava/lang/String;Ls59;Lnq4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v5, :cond_5

    move-object p1, v5

    :cond_5
    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
