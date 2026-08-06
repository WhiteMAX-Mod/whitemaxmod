.class public final Lpbe;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lpm1;


# direct methods
.method public synthetic constructor <init>(Lpm1;Lgn4;I)V
    .locals 0

    iput p3, p0, Lpbe;->e:I

    iput-object p1, p0, Lpbe;->g:Lpm1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lpbe;->e:I

    iget-object p0, p0, Lpbe;->g:Lpm1;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lpbe;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lpbe;-><init>(Lpm1;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lpbe;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lpbe;-><init>(Lpm1;Lgn4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lpbe;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lpbe;-><init>(Lpm1;Lgn4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpbe;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpbe;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpbe;

    invoke-virtual {p0, v1}, Lpbe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpbe;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpbe;

    invoke-virtual {p0, v1}, Lpbe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lpbe;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lpbe;

    invoke-virtual {p0, v1}, Lpbe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lpbe;->e:I

    iget-object v1, p0, Lpbe;->g:Lpm1;

    sget-object v2, Lkzh;->a:Lkzh;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Ldr4;->a:Ldr4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lpbe;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v1, Lpm1;->e:Ljava/lang/Object;

    check-cast p1, Lf9g;

    new-instance v0, Ljmd;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Ljmd;-><init>(I)V

    sget-object v7, Lj68;->c:Lqy;

    invoke-static {p1, v0, v7}, Lj68;->e(Lys6;Lx97;Lla7;)Lcl5;

    move-result-object p1

    new-instance v0, Lkkd;

    invoke-direct {v0, v1, v6, v3}, Lkkd;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput v5, p0, Lpbe;->f:I

    invoke-static {p1, v0, p0}, Lxbk;->K(Lys6;Lla7;Lm1h;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v2, v4

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    iget v0, p0, Lpbe;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v8, p0, Lpbe;->g:Lpm1;

    iget-object p1, v8, Lpm1;->e:Ljava/lang/Object;

    check-cast p1, Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr2;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lfr2;->A()J

    move-result-wide v9

    sget-object p1, Lrab;->b:Lrab;

    new-instance v7, Lqbe;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lqbe;-><init>(Lpm1;JLgn4;I)V

    iput v5, p0, Lpbe;->f:I

    invoke-static {p1, v7, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v2, v4

    :cond_5
    :goto_1
    return-object v2

    :pswitch_1
    iget v0, p0, Lpbe;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v1, Lpm1;->e:Ljava/lang/Object;

    check-cast p1, Lf9g;

    new-instance v0, Lwy;

    const/16 v3, 0xd

    invoke-direct {v0, p1, v3}, Lwy;-><init>(Lys6;I)V

    iput v5, p0, Lpbe;->f:I

    invoke-static {v0, p0}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    move-object v2, v4

    goto :goto_3

    :cond_8
    :goto_2
    check-cast p1, Lfr2;

    iget-object p0, p1, Lfr2;->b:Lcv2;

    if-eqz p0, :cond_9

    iget-object v0, p0, Lcv2;->b:Lav2;

    sget-object v3, Lav2;->b:Lav2;

    if-ne v0, v3, :cond_9

    invoke-virtual {p0}, Lcv2;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcv2;->c:Lzu2;

    sget-object v0, Lzu2;->h:Lzu2;

    if-eq p0, v0, :cond_9

    iget-object p0, p1, Lfr2;->b:Lcv2;

    iget p0, p0, Lcv2;->q0:I

    and-int/2addr p0, v5

    if-eqz p0, :cond_9

    iget-object p0, v1, Lpm1;->f:Ljava/lang/Object;

    check-cast p0, Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsbe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lsbe;

    invoke-direct {p1, v5}, Lsbe;-><init>(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v1, Lpm1;->a:Ljava/lang/Object;

    check-cast p0, Lcr4;

    new-instance p1, Lpbe;

    const/4 v0, 0x2

    invoke-direct {p1, v1, v6, v0}, Lpbe;-><init>(Lpm1;Lgn4;I)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v6, v1, p1, v0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    :cond_9
    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
