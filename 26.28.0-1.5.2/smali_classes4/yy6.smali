.class public final Lyy6;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lyx6;


# direct methods
.method public synthetic constructor <init>(Lyx6;Llq4;I)V
    .locals 0

    iput p3, p0, Lyy6;->e:I

    iput-object p1, p0, Lyy6;->h:Lyx6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lyy6;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyy6;

    iget-object p0, p0, Lyy6;->h:Lyx6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lyy6;-><init>(Lyx6;Llq4;I)V

    iput-object p1, v0, Lyy6;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lyy6;

    iget-object p0, p0, Lyy6;->h:Lyx6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lyy6;-><init>(Lyx6;Llq4;I)V

    iput-object p1, v0, Lyy6;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyy6;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lyy6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lyy6;

    invoke-virtual {p0, v1}, Lyy6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lds2;

    iget-object p1, p1, Lds2;->a:Ljava/lang/Object;

    check-cast p2, Llq4;

    new-instance v0, Lds2;

    invoke-direct {v0, p1}, Lds2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lyy6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lyy6;

    invoke-virtual {p0, v1}, Lyy6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lyy6;->e:I

    iget-object v1, p0, Lyy6;->h:Lyx6;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lhu4;->a:Lhu4;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lyy6;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyy6;->g:Ljava/lang/Object;

    iput v5, p0, Lyy6;->f:I

    invoke-interface {v1, p1, p0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Lsbi;->a:Lsbi;

    :goto_1
    return-object v2

    :pswitch_0
    iget v0, p0, Lyy6;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    iget-object p0, p0, Lyy6;->g:Ljava/lang/Object;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyy6;->g:Ljava/lang/Object;

    check-cast p1, Lds2;

    iget-object p1, p1, Lds2;->a:Ljava/lang/Object;

    instance-of v0, p1, Lcs2;

    if-nez v0, :cond_6

    iput-object p1, p0, Lyy6;->g:Ljava/lang/Object;

    iput v5, p0, Lyy6;->f:I

    invoke-interface {v1, p1, p0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v2, v4

    goto :goto_3

    :cond_5
    move-object p0, p1

    :goto_2
    move-object p1, p0

    :cond_6
    nop

    instance-of p0, p1, Lbs2;

    if-eqz p0, :cond_8

    invoke-static {p1}, Lds2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_7

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_7
    throw p0

    :cond_8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
