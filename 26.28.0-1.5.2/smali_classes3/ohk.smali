.class public final Lohk;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ltgk;


# direct methods
.method public synthetic constructor <init>(Ltgk;Llq4;I)V
    .locals 0

    iput p3, p0, Lohk;->e:I

    iput-object p1, p0, Lohk;->g:Ltgk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lohk;->e:I

    iget-object p0, p0, Lohk;->g:Ltgk;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lohk;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lohk;-><init>(Ltgk;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lohk;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lohk;-><init>(Ltgk;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lohk;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lohk;->g:Ltgk;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lohk;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lohk;-><init>(Ltgk;Llq4;I)V

    invoke-virtual {p1, v1}, Lohk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p1, Lohk;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lohk;-><init>(Ltgk;Llq4;I)V

    invoke-virtual {p1, v1}, Lohk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lohk;->e:I

    iget-object v1, p0, Lohk;->g:Ltgk;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lhu4;->a:Lhu4;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lohk;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v5, p0, Lohk;->f:I

    invoke-static {v1, p0}, Ltgk;->b(Ltgk;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object p1, v4

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lohk;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v5, p0, Lohk;->f:I

    invoke-virtual {v1, p0}, Ltgk;->a(Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v2, v4

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v2, Lsbi;->a:Lsbi;

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
