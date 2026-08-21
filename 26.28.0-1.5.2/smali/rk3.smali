.class public final Lrk3;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lrl3;


# direct methods
.method public synthetic constructor <init>(ILrl3;Llq4;)V
    .locals 0

    iput p1, p0, Lrk3;->e:I

    iput-object p2, p0, Lrk3;->f:Lrl3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Lrk3;->e:I

    iget-object p0, p0, Lrk3;->f:Lrl3;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lrk3;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0, p2}, Lrk3;-><init>(ILrl3;Llq4;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lrk3;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0, p2}, Lrk3;-><init>(ILrl3;Llq4;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrk3;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lrk3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lrk3;

    invoke-virtual {p0, v1}, Lrk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lrk3;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lrk3;

    invoke-virtual {p0, v1}, Lrk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrk3;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lrk3;->f:Lrl3;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lrl3;->c:Lhk4;

    invoke-interface {p0}, Lhk4;->a()V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrl3;->G1:Lmjg;

    invoke-virtual {p0}, Lrl3;->K()Lr17;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr17;->d:Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move p0, v2

    :goto_2
    xor-int/2addr p0, v2

    invoke-static {p0, p1, v0}, Lqt4;->C(ZLmjg;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
