.class public final Lsr2;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lur2;

.field public final synthetic i:Lyx6;


# direct methods
.method public constructor <init>(Lur2;Lyx6;Ljava/lang/Object;Llq4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsr2;->e:I

    iput-object p1, p0, Lsr2;->h:Lur2;

    iput-object p2, p0, Lsr2;->i:Lyx6;

    iput-object p3, p0, Lsr2;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lur2;Lyx6;Llq4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsr2;->e:I

    .line 14
    iput-object p1, p0, Lsr2;->h:Lur2;

    iput-object p2, p0, Lsr2;->i:Lyx6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 3

    iget v0, p0, Lsr2;->e:I

    iget-object v1, p0, Lsr2;->i:Lyx6;

    iget-object v2, p0, Lsr2;->h:Lur2;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lsr2;

    invoke-direct {p0, v2, v1, p2}, Lsr2;-><init>(Lur2;Lyx6;Llq4;)V

    iput-object p1, p0, Lsr2;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p1, Lsr2;

    iget-object p0, p0, Lsr2;->g:Ljava/lang/Object;

    invoke-direct {p1, v2, v1, p0, p2}, Lsr2;-><init>(Lur2;Lyx6;Ljava/lang/Object;Llq4;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsr2;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lsr2;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lsr2;

    invoke-virtual {p0, v1}, Lsr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsr2;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lsr2;

    invoke-virtual {p0, v1}, Lsr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lsr2;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lsr2;->i:Lyx6;

    iget-object v3, p0, Lsr2;->h:Lur2;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lhu4;->a:Lhu4;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lsr2;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsr2;->g:Ljava/lang/Object;

    check-cast p1, Lgu4;

    new-instance v0, Lwfe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v4, v3, Lqr2;->d:Lxx6;

    new-instance v5, Lk30;

    invoke-direct {v5, v0, p1, v3, v2}, Lk30;-><init>(Lwfe;Lgu4;Lur2;Lyx6;)V

    iput v7, p0, Lsr2;->f:I

    invoke-interface {v4, v5, p0}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lsr2;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v3, Lur2;->e:Ltf7;

    iget-object v0, p0, Lsr2;->g:Ljava/lang/Object;

    iput v7, p0, Lsr2;->f:I

    invoke-interface {p1, v2, v0, p0}, Ltf7;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
