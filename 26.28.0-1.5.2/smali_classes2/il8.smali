.class public final Lil8;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljl8;


# direct methods
.method public synthetic constructor <init>(Ljl8;Llq4;I)V
    .locals 0

    iput p3, p0, Lil8;->e:I

    iput-object p1, p0, Lil8;->g:Ljl8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lil8;->e:I

    iget-object p0, p0, Lil8;->g:Ljl8;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lil8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lil8;-><init>(Ljl8;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lil8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lil8;-><init>(Ljl8;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lil8;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lil8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lil8;

    invoke-virtual {p0, v1}, Lil8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lil8;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lil8;

    invoke-virtual {p0, v1}, Lil8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lil8;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lil8;->g:Ljl8;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lhu4;->a:Lhu4;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lil8;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v2, Ljl8;->c:Lnub;

    iput v6, p0, Lil8;->f:I

    invoke-virtual {p1, p0}, Lnub;->k(Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lil8;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v2, Ljl8;->c:Lnub;

    iput v6, p0, Lil8;->f:I

    invoke-virtual {p1, p0}, Lnub;->k(Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v1, v5

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
