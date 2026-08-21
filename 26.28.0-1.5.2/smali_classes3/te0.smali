.class public final Lte0;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lve0;


# direct methods
.method public synthetic constructor <init>(Lve0;Llq4;I)V
    .locals 0

    iput p3, p0, Lte0;->e:I

    iput-object p1, p0, Lte0;->g:Lve0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lte0;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lte0;

    iget-object p0, p0, Lte0;->g:Lve0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lte0;-><init>(Lve0;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lte0;

    iget-object p0, p0, Lte0;->g:Lve0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lte0;-><init>(Lve0;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lte0;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lte0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lte0;

    invoke-virtual {p0, v1}, Lte0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lte0;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lte0;

    invoke-virtual {p0, v1}, Lte0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lte0;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lte0;->g:Lve0;

    sget-object v3, Llw5;->d:Llw5;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lhu4;->a:Lhu4;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lte0;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lew5;->b:Lghb;

    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5, v3}, Lqe7;->P(JLlw5;)J

    move-result-wide v3

    iput v7, p0, Lte0;->f:I

    invoke-static {v3, v4, p0}, Lrx8;->u(JLlq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, v2, Lve0;->e:Laoi;

    sget-object p1, Lrpi;->a:Lrpi;

    invoke-virtual {p0, p1}, Laoi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lte0;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lew5;->b:Lghb;

    const-wide/16 v4, 0x12c

    invoke-static {v4, v5, v3}, Lqe7;->P(JLlw5;)J

    move-result-wide v3

    iput v7, p0, Lte0;->f:I

    invoke-static {v3, v4, p0}, Lrx8;->u(JLlq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p0, v2, Lve0;->e:Laoi;

    sget-object p1, Lspi;->a:Lspi;

    invoke-virtual {p0, p1}, Laoi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
