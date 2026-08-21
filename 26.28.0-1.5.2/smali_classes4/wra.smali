.class public final Lwra;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljsa;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljsa;Ljava/util/List;Llq4;I)V
    .locals 0

    iput p4, p0, Lwra;->e:I

    iput-object p1, p0, Lwra;->g:Ljsa;

    iput-object p2, p0, Lwra;->h:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget p1, p0, Lwra;->e:I

    iget-object v0, p0, Lwra;->h:Ljava/util/List;

    iget-object p0, p0, Lwra;->g:Ljsa;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lwra;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lwra;-><init>(Ljsa;Ljava/util/List;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lwra;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lwra;-><init>(Ljsa;Ljava/util/List;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwra;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwra;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwra;

    invoke-virtual {p0, v1}, Lwra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwra;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lwra;

    invoke-virtual {p0, v1}, Lwra;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lwra;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lwra;->h:Ljava/util/List;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lhu4;->a:Lhu4;

    iget-object v5, p0, Lwra;->g:Ljsa;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lwra;->f:I

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Ljsa;->Z2:[Lzv8;

    invoke-virtual {v5}, Ljsa;->b0()Lh4b;

    move-result-object p1

    invoke-virtual {p1, v8}, Lh4b;->J(I)Lg4b;

    move-result-object p1

    iput v6, p0, Lwra;->f:I

    invoke-static {v5, v2, p1, p0}, Ljsa;->L(Ljsa;Ljava/util/List;Lg4b;Lmdh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v5, Ljsa;->j:Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->c()Llk9;

    move-result-object p1

    new-instance v0, Lwqa;

    invoke-direct {v0, v5, v7, v8}, Lwqa;-><init>(Ljsa;Llq4;I)V

    iput v8, p0, Lwra;->f:I

    invoke-static {p1, v0, p0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    :goto_1
    move-object v1, v4

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    iget v0, p0, Lwra;->f:I

    if-eqz v0, :cond_6

    if-ne v0, v6, :cond_5

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v5, Ljsa;->c:Lita;

    iget-wide v7, p1, Lita;->a:J

    iput v6, p0, Lwra;->f:I

    invoke-static {v5, v7, v8, v2, p0}, Ljsa;->G(Ljsa;JLjava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    move-object v1, v4

    :cond_7
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
