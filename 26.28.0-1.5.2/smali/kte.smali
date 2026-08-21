.class public final Lkte;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lwfe;


# direct methods
.method public synthetic constructor <init>(Lwfe;Llq4;I)V
    .locals 0

    iput p3, p0, Lkte;->e:I

    iput-object p1, p0, Lkte;->g:Lwfe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lkte;->e:I

    iget-object p0, p0, Lkte;->g:Lwfe;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkte;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lkte;-><init>(Lwfe;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lkte;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lkte;-><init>(Lwfe;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkte;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lkte;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lkte;

    invoke-virtual {p0, v1}, Lkte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkte;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lkte;

    invoke-virtual {p0, v1}, Lkte;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lkte;->e:I

    iget-object v1, p0, Lkte;->g:Lwfe;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lhu4;->a:Lhu4;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkte;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lew5;->b:Lghb;

    const/16 p1, 0xa

    sget-object v0, Llw5;->e:Llw5;

    invoke-static {p1, v0}, Lqe7;->O(ILlw5;)J

    move-result-wide v6

    new-instance p1, Lkte;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v5, v0}, Lkte;-><init>(Lwfe;Llq4;I)V

    iput v4, p0, Lkte;->f:I

    invoke-static {v6, v7, p1, p0}, Llvb;->M0(JLqf7;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object p1, v3

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lkte;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Ly6;

    iget-object p0, p1, Ly6;->a:Lr3f;

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lr7;->a:Lr7;

    iget-object v0, v1, Lwfe;->a:Ljava/lang/Object;

    check-cast v0, Lha9;

    iput v4, p0, Lkte;->f:I

    invoke-virtual {p1, v0, p0}, Lr7;->a(Lha9;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p0, Lr3f;

    new-instance v3, Ly6;

    invoke-direct {v3, p0}, Ly6;-><init>(Lr3f;)V

    :goto_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
