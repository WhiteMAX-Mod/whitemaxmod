.class public final Lk2c;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lm2c;


# direct methods
.method public synthetic constructor <init>(Lm2c;Llq4;I)V
    .locals 0

    iput p3, p0, Lk2c;->e:I

    iput-object p1, p0, Lk2c;->g:Lm2c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lk2c;->e:I

    iget-object p0, p0, Lk2c;->g:Lm2c;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lk2c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lk2c;-><init>(Lm2c;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lk2c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lk2c;-><init>(Lm2c;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk2c;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lk2c;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk2c;

    invoke-virtual {p0, v1}, Lk2c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk2c;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk2c;

    invoke-virtual {p0, v1}, Lk2c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lk2c;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lk2c;->g:Lm2c;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lhu4;->a:Lhu4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lk2c;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v5, p0, Lk2c;->f:I

    new-instance p1, Lj2c;

    invoke-direct {p1, v5, v6}, Lmdh;-><init>(ILlq4;)V

    invoke-virtual {v2, p1, p0}, Lm2c;->g(Lcf7;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lk2c;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v5, p0, Lk2c;->f:I

    new-instance p1, Lh2c;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v6, v0}, Lh2c;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {p1, p0}, Lcqk;->k(Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v1

    :goto_1
    if-ne p0, v4, :cond_6

    move-object v1, v4

    :cond_6
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
