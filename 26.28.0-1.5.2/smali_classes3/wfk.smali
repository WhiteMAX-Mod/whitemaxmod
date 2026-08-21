.class public final Lwfk;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lefk;

.field public final synthetic h:Lfjh;


# direct methods
.method public synthetic constructor <init>(Lefk;Lfjh;Llq4;I)V
    .locals 0

    iput p4, p0, Lwfk;->e:I

    iput-object p1, p0, Lwfk;->g:Lefk;

    iput-object p2, p0, Lwfk;->h:Lfjh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget p1, p0, Lwfk;->e:I

    iget-object v0, p0, Lwfk;->h:Lfjh;

    iget-object p0, p0, Lwfk;->g:Lefk;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lwfk;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lwfk;-><init>(Lefk;Lfjh;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lwfk;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lwfk;-><init>(Lefk;Lfjh;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwfk;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lwfk;->h:Lfjh;

    iget-object p0, p0, Lwfk;->g:Lefk;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lwfk;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v2, p2, v0}, Lwfk;-><init>(Lefk;Lfjh;Llq4;I)V

    invoke-virtual {p1, v1}, Lwfk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p1, Lwfk;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v2, p2, v0}, Lwfk;-><init>(Lefk;Lfjh;Llq4;I)V

    invoke-virtual {p1, v1}, Lwfk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lwfk;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, p0, Lwfk;->f:I

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v3, v0

    goto :goto_4

    :cond_1
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwfk;->g:Lefk;

    iget-object p1, p1, Lefk;->m:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly3k;

    iput v2, p0, Lwfk;->f:I

    invoke-virtual {p1, p0}, Ly3k;->a(Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lwfk;->h:Lfjh;

    if-nez v1, :cond_5

    invoke-virtual {v2, p1}, Lfjh;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iput v6, p0, Lwfk;->f:I

    sget-object p1, Lefk;->s:Lefk;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lefk;->m:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly3k;

    invoke-virtual {p1, v2, p0}, Ly3k;->g(Lfjh;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v0

    :goto_2
    if-ne p0, v4, :cond_0

    :goto_3
    move-object v3, v4

    goto :goto_4

    :cond_7
    const-string p0, "Client SDK is not initialized, did you call init method in your Application class?"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    :goto_4
    return-object v3

    :pswitch_0
    sget-object v0, Lhu4;->a:Lhu4;

    iget v4, p0, Lwfk;->f:I

    if-eqz v4, :cond_9

    if-ne v4, v2, :cond_8

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwfk;->g:Lefk;

    iget-object p1, p1, Lefk;->m:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly3k;

    iget-object v1, p0, Lwfk;->h:Lfjh;

    iput v2, p0, Lwfk;->f:I

    invoke-virtual {p1, v1, p0}, Ly3k;->b(Lfjh;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    move-object v3, v0

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v3, Lsbi;->a:Lsbi;

    :goto_6
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
