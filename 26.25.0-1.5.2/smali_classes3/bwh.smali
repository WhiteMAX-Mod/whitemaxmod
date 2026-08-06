.class public final Lbwh;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lewh;


# direct methods
.method public synthetic constructor <init>(Lewh;Lgn4;I)V
    .locals 0

    iput p3, p0, Lbwh;->e:I

    iput-object p1, p0, Lbwh;->g:Lewh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lbwh;->e:I

    iget-object p0, p0, Lbwh;->g:Lewh;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lbwh;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lbwh;-><init>(Lewh;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lbwh;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lbwh;-><init>(Lewh;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbwh;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lbwh;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lbwh;

    invoke-virtual {p0, v1}, Lbwh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Labd;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lbwh;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lbwh;

    invoke-virtual {p0, v1}, Lbwh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lbwh;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Ldr4;->a:Ldr4;

    const/4 v3, 0x1

    iget-object v4, p0, Lbwh;->g:Lewh;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lbwh;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lewh;->o:[Lfq8;

    iget-object p1, v4, Lewh;->g:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwkd;

    iget-object v0, v4, Lewh;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp3;

    check-cast v0, Lgye;

    invoke-virtual {v0}, Lgye;->s()J

    move-result-wide v0

    iput v3, p0, Lbwh;->f:I

    invoke-virtual {p1, v0, v1, p0}, Lwkd;->b(JLin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    move-object p1, v2

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, v4, Lewh;->d:Lks8;

    iget v6, p0, Lbwh;->f:I

    sget-object v7, Lkzh;->a:Lkzh;

    if-eqz v6, :cond_4

    if-ne v6, v3, :cond_3

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v5

    goto/16 :goto_5

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v3, p0, Lbwh;->f:I

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    new-instance v1, Lvvc;

    const/16 v6, 0x12

    invoke-direct {v1, v4, v5, v6}, Lvvc;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p1, v1, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v7

    :goto_1
    if-ne p0, v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    sget-object p0, Lewh;->o:[Lfq8;

    iget-object p0, v4, Lewh;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwkd;

    iget-object p1, v4, Lewh;->f:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzp3;

    check-cast p1, Lgye;

    invoke-virtual {p1}, Lgye;->s()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lwkd;->c(J)Lf9g;

    move-result-object p0

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labd;

    if-eqz p0, :cond_8

    iget-object p0, p0, Labd;->c:Ljava/util/List;

    sget-object p1, Lakd;->c:Lakd;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5h;

    check-cast p0, Ldtb;

    invoke-virtual {p0}, Ldtb;->b()Ltq4;

    move-result-object p0

    new-instance p1, Ldwh;

    const/4 v0, 0x2

    invoke-direct {p1, v4, v5, v0}, Ldwh;-><init>(Lewh;Lgn4;I)V

    iget-object v1, v4, Lpui;->b:Lym4;

    invoke-static {v1, p0, v0, p1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p0

    iget-object p1, v4, Lewh;->n:Ln6g;

    sget-object v0, Lewh;->o:[Lfq8;

    aget-object v0, v0, v3

    invoke-virtual {p1, v4, v0, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    :goto_3
    const-class p0, Lewh;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in loadDetails cuz of profile == null || !profile.hasTwoFAEmail()"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v2, v7

    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
