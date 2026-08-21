.class public final Lul4;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lvl4;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lvl4;ZLlq4;I)V
    .locals 0

    iput p4, p0, Lul4;->e:I

    iput-object p1, p0, Lul4;->g:Lvl4;

    iput-boolean p2, p0, Lul4;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget p1, p0, Lul4;->e:I

    iget-boolean v0, p0, Lul4;->h:Z

    iget-object p0, p0, Lul4;->g:Lvl4;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lul4;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lul4;-><init>(Lvl4;ZLlq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lul4;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lul4;-><init>(Lvl4;ZLlq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lul4;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lul4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lul4;

    invoke-virtual {p0, v1}, Lul4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lul4;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lul4;

    invoke-virtual {p0, v1}, Lul4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lul4;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-boolean v2, p0, Lul4;->h:Z

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lhu4;->a:Lhu4;

    const/4 v6, 0x1

    iget-object v7, p0, Lul4;->g:Lvl4;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lul4;->f:I

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

    iget-object p1, v7, Lvl4;->C:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnj4;

    iget-wide v3, v7, Lwjd;->a:J

    iput v6, p0, Lul4;->f:I

    invoke-virtual {p1, v3, v4, v2, p0}, Lnj4;->c(JZLnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lul4;->f:I

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

    iget-object p1, v7, Lvl4;->C:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnj4;

    iget-wide v3, v7, Lwjd;->a:J

    xor-int/lit8 v0, v2, 0x1

    iput v6, p0, Lul4;->f:I

    invoke-virtual {p1, v3, v4, v0, p0}, Lnj4;->c(JZLnq4;)Ljava/lang/Object;

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
