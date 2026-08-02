.class public final La93;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lya3;


# direct methods
.method public synthetic constructor <init>(Lya3;Lgn4;I)V
    .locals 0

    iput p3, p0, La93;->e:I

    iput-object p1, p0, La93;->f:Lya3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, La93;->e:I

    iget-object p0, p0, La93;->f:Lya3;

    packed-switch p1, :pswitch_data_0

    new-instance p1, La93;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, La93;-><init>(Lya3;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, La93;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, La93;-><init>(Lya3;Lgn4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, La93;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, La93;-><init>(Lya3;Lgn4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La93;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, La93;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, La93;

    invoke-virtual {p0, v1}, La93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lag4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, La93;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, La93;

    invoke-virtual {p0, v1}, La93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Ltn6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, La93;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, La93;

    invoke-virtual {p0, v1}, La93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, La93;->e:I

    iget-object p0, p0, La93;->f:Lya3;

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lya3;->F1:Lozd;

    iget-object p1, p1, Lozd;->a:Lf9g;

    invoke-interface {p1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfr2;->A()J

    move-result-wide v3

    iget-object p0, p0, Lya3;->C:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lrbc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p0, 0x0

    cmp-long p0, v3, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lk50;->g:Lk50;

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lrbc;->g(JLk50;J)V

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lya3;->K1:Lp76;

    new-instance p1, Lo93;

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x7f110475

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f08057a

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const v3, 0x7f110ea3

    invoke-direct {p1, v3, v0, v2}, Lo93;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lya3;->K1:Lp76;

    new-instance p1, Lo93;

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x7f1103d4

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    const v4, 0x7f1103d5

    invoke-direct {p1, v4, v0, v2, v3}, Lo93;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
