.class public final La9g;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lm9g;


# direct methods
.method public synthetic constructor <init>(Lm9g;Llq4;I)V
    .locals 0

    iput p3, p0, La9g;->e:I

    iput-object p1, p0, La9g;->h:Lm9g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, La9g;->e:I

    iget-object p0, p0, La9g;->h:Lm9g;

    packed-switch v0, :pswitch_data_0

    new-instance v0, La9g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, La9g;-><init>(Lm9g;Llq4;I)V

    iput-object p1, v0, La9g;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, La9g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, La9g;-><init>(Lm9g;Llq4;I)V

    iput-object p1, v0, La9g;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La9g;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, La9g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, La9g;

    invoke-virtual {p0, v1}, La9g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lz8g;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, La9g;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, La9g;

    invoke-virtual {p0, v1}, La9g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, La9g;->e:I

    const/4 v1, 0x2

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lhu4;->a:Lhu4;

    iget-object v4, p0, La9g;->h:Lm9g;

    sget-object v5, Lsbi;->a:Lsbi;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lm9g;->f:Lmjg;

    iget v8, p0, La9g;->f:I

    if-eqz v8, :cond_1

    if-ne v8, v6, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v3, v5

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, La9g;->g:Ljava/lang/Object;

    check-cast p1, Lyx6;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjg;

    instance-of v5, v2, Le25;

    if-nez v5, :cond_2

    iget-object v4, v4, Lm9g;->h:Lxde;

    new-instance v5, Lx8g;

    invoke-direct {v5, v2}, Lx8g;-><init>(Lfjg;)V

    invoke-virtual {v4, v5}, Lxde;->D(Lz8g;)V

    :cond_2
    new-instance v4, Lj8g;

    invoke-direct {v4, v2, v7, v1}, Lj8g;-><init>(Ljava/lang/Object;Llq4;I)V

    iput v6, p0, La9g;->f:I

    invoke-static {p1}, Le9i;->M(Lyx6;)V

    new-instance v1, Ljde;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Ljde;-><init>(Lyx6;I)V

    new-instance p1, Lsfe;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lso5;

    invoke-direct {v2, p1, v1, v4, v6}, Lso5;-><init>(Ljava/io/Serializable;Lyx6;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, p0}, Lmjg;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    :goto_0
    return-object v3

    :pswitch_0
    iget v0, p0, La9g;->f:I

    if-eqz v0, :cond_6

    if-eq v0, v6, :cond_3

    if-ne v0, v1, :cond_5

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v5

    goto :goto_4

    :cond_5
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    :goto_1
    move-object v3, v7

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, La9g;->g:Ljava/lang/Object;

    check-cast p1, Lz8g;

    instance-of v0, p1, Lx8g;

    if-eqz v0, :cond_c

    check-cast p1, Lx8g;

    iput v6, p0, La9g;->f:I

    iget-object v0, v4, Lm9g;->f:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjg;

    instance-of v1, v0, Le25;

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    instance-of v1, v0, Lg8e;

    if-eqz v1, :cond_8

    iget-object p1, p1, Lx8g;->a:Lfjg;

    if-ne v0, p1, :cond_a

    invoke-virtual {v4, p0}, Lm9g;->f(Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_a

    goto :goto_3

    :cond_8
    sget-object p1, Luai;->a:Luai;

    invoke-static {v0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v4, p0}, Lm9g;->f(Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_a

    goto :goto_3

    :cond_9
    instance-of p0, v0, Lru6;

    if-nez p0, :cond_b

    :cond_a
    :goto_2
    move-object p0, v5

    :goto_3
    if-ne p0, v3, :cond_4

    goto :goto_4

    :cond_b
    const-string p0, "Can\'t read in final state."

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    instance-of v0, p1, Ly8g;

    if-eqz v0, :cond_4

    check-cast p1, Ly8g;

    iput v1, p0, La9g;->f:I

    invoke-static {v4, p1, p0}, Lm9g;->b(Lm9g;Ly8g;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    :goto_4
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
