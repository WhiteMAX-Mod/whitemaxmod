.class public final Lboj;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lioj;


# direct methods
.method public synthetic constructor <init>(Lioj;Llq4;I)V
    .locals 0

    iput p3, p0, Lboj;->e:I

    iput-object p1, p0, Lboj;->g:Lioj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lboj;->e:I

    iget-object p0, p0, Lboj;->g:Lioj;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lboj;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lboj;-><init>(Lioj;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lboj;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lboj;-><init>(Lioj;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lboj;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lboj;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lboj;

    invoke-virtual {p0, v1}, Lboj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lboj;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lboj;

    invoke-virtual {p0, v1}, Lboj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lboj;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lhu4;->a:Lhu4;

    const/4 v4, 0x1

    iget-object v5, p0, Lboj;->g:Lioj;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lboj;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v5, Lioj;->K:Lmjg;

    invoke-virtual {p1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v5, Lioj;->n1:Lmjg;

    iput v4, p0, Lboj;->f:I

    invoke-static {p1, p0}, Le9i;->N(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    new-instance p0, Lnnj;

    invoke-direct {p0, p1}, Lnnj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Lioj;->G(Lynj;)Z

    goto :goto_1

    :cond_3
    new-instance p0, Ldnj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldnj;-><init>(Z)V

    invoke-virtual {v5, p0}, Lioj;->G(Lynj;)Z

    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lboj;->f:I

    if-eqz v0, :cond_5

    if-ne v0, v4, :cond_4

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v5, Lioj;->f:Ljava/lang/String;

    iput v4, p0, Lboj;->f:I

    invoke-virtual {v5, p1, v6, p0}, Lioj;->F(Ljava/lang/String;Ljava/lang/String;Lmdh;)Ljava/lang/Object;

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
