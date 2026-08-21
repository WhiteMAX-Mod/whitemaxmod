.class public final Lo05;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcf7;


# direct methods
.method public constructor <init>(Lcf7;Llq4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo05;->e:I

    .line 10
    iput-object p1, p0, Lo05;->h:Lcf7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Llq4;Lcf7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo05;->e:I

    iput-object p2, p0, Lo05;->h:Lcf7;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget v0, p0, Lo05;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo05;

    iget-object p0, p0, Lo05;->h:Lcf7;

    invoke-direct {v0, p0, p2}, Lo05;-><init>(Lcf7;Llq4;)V

    iput-object p1, v0, Lo05;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lo05;

    iget-object p0, p0, Lo05;->h:Lcf7;

    invoke-direct {v0, p2, p0}, Lo05;-><init>(Llq4;Lcf7;)V

    iput-object p1, v0, Lo05;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lo05;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lo05;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lo05;

    invoke-virtual {p0, v1}, Lo05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lnzh;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lo05;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lo05;

    invoke-virtual {p0, v1}, Lo05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lo05;->e:I

    iget-object v1, p0, Lo05;->h:Lcf7;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lhu4;->a:Lhu4;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lo05;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    :goto_0
    move-object p1, v5

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo05;->g:Ljava/lang/Object;

    check-cast p1, Lgu4;

    invoke-interface {p1}, Lgu4;->k()Lvt4;

    move-result-object p1

    sget-object v0, Lmzh;->b:Lkhb;

    invoke-interface {p1, v0}, Lvt4;->x0(Lut4;)Ltt4;

    move-result-object p1

    if-eqz p1, :cond_2

    iput v4, p0, Lo05;->f:I

    invoke-interface {v1, p0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    move-object p1, v3

    goto :goto_1

    :cond_2
    const-string p0, "Expected a TransactionElement in the CoroutineContext but none was found."

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object p1

    :pswitch_0
    iget v0, p0, Lo05;->f:I

    if-eqz v0, :cond_5

    if-ne v0, v4, :cond_4

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lo05;->g:Ljava/lang/Object;

    check-cast p1, Lnzh;

    iput v4, p0, Lo05;->f:I

    invoke-interface {v1, p0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    move-object p1, v3

    :cond_6
    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
