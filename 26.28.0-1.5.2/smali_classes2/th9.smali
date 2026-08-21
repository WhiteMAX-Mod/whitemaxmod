.class public final Lth9;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lai9;


# direct methods
.method public synthetic constructor <init>(Lai9;Llq4;I)V
    .locals 0

    iput p3, p0, Lth9;->e:I

    iput-object p1, p0, Lth9;->g:Lai9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lth9;->e:I

    iget-object p0, p0, Lth9;->g:Lai9;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lth9;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lth9;-><init>(Lai9;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lth9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lth9;-><init>(Lai9;Llq4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lth9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lth9;-><init>(Lai9;Llq4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lth9;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lth9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lth9;

    invoke-virtual {p0, v1}, Lth9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lth9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lth9;

    invoke-virtual {p0, v1}, Lth9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lth9;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lth9;

    invoke-virtual {p0, v1}, Lth9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lth9;->e:I

    sget-object v1, Lk66;->a:Lk66;

    sget-object v2, Lsbi;->a:Lsbi;

    iget-object v3, p0, Lth9;->g:Lai9;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lhu4;->a:Lhu4;

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lth9;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p1, Loh9;

    const/4 v0, 0x2

    invoke-direct {p1, v3, v0}, Loh9;-><init>(Lai9;I)V

    iput v7, p0, Lth9;->f:I

    invoke-static {v1, p1, p0}, Lqyj;->V(Lvt4;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v2, v5

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    iget v0, p0, Lth9;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p1, Loh9;

    invoke-direct {p1, v3, v7}, Loh9;-><init>(Lai9;I)V

    iput v7, p0, Lth9;->f:I

    invoke-static {v1, p1, p0}, Lqyj;->V(Lvt4;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v2, v5

    :cond_5
    :goto_1
    return-object v2

    :pswitch_1
    iget v0, p0, Lth9;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v7, :cond_6

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v3, Lai9;->e:Lifh;

    invoke-virtual {p1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxx6;

    new-instance v0, Lxc3;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lxc3;-><init>(Lxx6;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lph9;

    const/4 v4, 0x3

    const/4 v8, 0x0

    invoke-direct {v1, v4, v6, v8}, Lph9;-><init>(ILlq4;I)V

    new-instance v6, Ll7;

    const/4 v9, 0x5

    invoke-direct {v6, p1, v0, v1, v9}, Ll7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lrh9;

    invoke-direct {p1, v3, v8}, Lrh9;-><init>(Lai9;I)V

    iput v7, p0, Lth9;->f:I

    new-instance v0, Leh8;

    invoke-direct {v0, p1, v4}, Leh8;-><init>(Lyx6;I)V

    invoke-virtual {v6, v0, p0}, Ll7;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_8

    goto :goto_2

    :cond_8
    move-object p0, v2

    :goto_2
    if-ne p0, v5, :cond_9

    move-object v2, v5

    :cond_9
    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
