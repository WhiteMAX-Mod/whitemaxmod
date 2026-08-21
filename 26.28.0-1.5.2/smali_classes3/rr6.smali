.class public final Lrr6;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ltr6;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ltr6;Ljava/util/List;Llq4;I)V
    .locals 0

    iput p4, p0, Lrr6;->e:I

    iput-object p1, p0, Lrr6;->g:Ltr6;

    iput-object p2, p0, Lrr6;->h:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget p1, p0, Lrr6;->e:I

    iget-object v0, p0, Lrr6;->h:Ljava/util/List;

    iget-object p0, p0, Lrr6;->g:Ltr6;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lrr6;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lrr6;-><init>(Ltr6;Ljava/util/List;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lrr6;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lrr6;-><init>(Ltr6;Ljava/util/List;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrr6;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lrr6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lrr6;

    invoke-virtual {p0, v1}, Lrr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrr6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lrr6;

    invoke-virtual {p0, v1}, Lrr6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lrr6;->e:I

    iget-object v1, p0, Lrr6;->h:Ljava/util/List;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lhu4;->a:Lhu4;

    iget-object v4, p0, Lrr6;->g:Ltr6;

    const/4 v5, 0x1

    sget-object v6, Lsbi;->a:Lsbi;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lrr6;->f:I

    const/4 v8, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v3, v6

    goto :goto_2

    :cond_1
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v4, Ltr6;->b:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lct9;

    iput v5, p0, Lrr6;->f:I

    invoke-virtual {p1, v1, p0}, Lct9;->a(Ljava/util/List;Lnq4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, v4, Ltr6;->a:Ljava/lang/String;

    const-string p1, "Don\'t need clear file system because items is empty"

    invoke-static {p0, p1, v7}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    iget-object v0, v4, Ltr6;->e:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Lrr6;

    const/4 v2, 0x0

    invoke-direct {v1, v4, p1, v7, v2}, Lrr6;-><init>(Ltr6;Ljava/util/List;Llq4;I)V

    iput v8, p0, Lrr6;->f:I

    invoke-static {v0, v1, p0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_0

    :goto_2
    return-object v3

    :pswitch_0
    iget v0, p0, Lrr6;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v5, p0, Lrr6;->f:I

    invoke-static {v4, v1, p0}, Ltr6;->a(Ltr6;Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move-object v3, v6

    :goto_4
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
