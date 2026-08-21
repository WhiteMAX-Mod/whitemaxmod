.class public final Lum1;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lym1;


# direct methods
.method public synthetic constructor <init>(Lym1;Llq4;I)V
    .locals 0

    iput p3, p0, Lum1;->e:I

    iput-object p1, p0, Lum1;->g:Lym1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lum1;->e:I

    iget-object p0, p0, Lum1;->g:Lym1;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lum1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lum1;-><init>(Lym1;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lum1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lum1;-><init>(Lym1;Llq4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lum1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lum1;-><init>(Lym1;Llq4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lum1;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lum1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lum1;

    invoke-virtual {p0, v1}, Lum1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lum1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lum1;

    invoke-virtual {p0, v1}, Lum1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lum1;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lum1;

    invoke-virtual {p0, v1}, Lum1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lum1;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lum1;->g:Lym1;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lhu4;->a:Lhu4;

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lum1;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lzhb;->b:Lzhb;

    new-instance v0, Lum1;

    invoke-direct {v0, v2, v5, v6}, Lum1;-><init>(Lym1;Llq4;I)V

    iput v6, p0, Lum1;->f:I

    invoke-static {p1, v0, p0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lum1;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v6, p0, Lum1;->f:I

    const-wide/16 v7, 0x12c

    invoke-static {v7, v8, p0}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p0, v2, Lym1;->j:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia8;

    if-eqz p0, :cond_6

    new-instance p1, Lha8;

    sget-object v0, Lfa8;->i:Lfa8;

    invoke-direct {p1, v0, v6}, Lha8;-><init>(Lfa8;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Ly3f;->z:Ly3f;

    invoke-virtual {p0, p1, v0}, Lia8;->f(Ljava/util/Set;Ly3f;)V

    :cond_6
    :goto_2
    return-object v1

    :pswitch_1
    iget v0, p0, Lum1;->f:I

    if-eqz v0, :cond_8

    if-ne v0, v6, :cond_7

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v6, p0, Lum1;->f:I

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6, p0}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_9

    move-object v1, v4

    goto :goto_4

    :cond_9
    :goto_3
    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lym1;->o(Z)V

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
