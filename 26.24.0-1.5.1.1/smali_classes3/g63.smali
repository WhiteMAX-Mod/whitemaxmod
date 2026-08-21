.class public final Lg63;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lc83;


# direct methods
.method public synthetic constructor <init>(Lc83;Lmk4;I)V
    .locals 0

    iput p3, p0, Lg63;->e:I

    iput-object p1, p0, Lg63;->f:Lc83;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    iget p1, p0, Lg63;->e:I

    iget-object p0, p0, Lg63;->f:Lc83;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lg63;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lg63;-><init>(Lc83;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lg63;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lg63;-><init>(Lc83;Lmk4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lg63;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lg63;-><init>(Lc83;Lmk4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lg63;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lg63;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg63;

    invoke-virtual {p0, v1}, Lg63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ldd4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lg63;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg63;

    invoke-virtual {p0, v1}, Lg63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Luj6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lg63;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lg63;

    invoke-virtual {p0, v1}, Lg63;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lg63;->e:I

    iget-object p0, p0, Lg63;->f:Lc83;

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lc83;->B1:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqo2;->E()J

    move-result-wide v3

    iget-object p0, p0, Lc83;->B:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lv2c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p0, 0x0

    cmp-long p0, v3, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Ll50;->g:Ll50;

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lv2c;->g(JLl50;J)V

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lc83;->G1:Lm36;

    new-instance p1, Lu63;

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x7f1104e3

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f080574

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    const v3, 0x7f110f20

    invoke-direct {p1, v3, v0, v2}, Lu63;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p0, p0, Lc83;->G1:Lm36;

    new-instance p1, Lu63;

    new-instance v0, Ljava/lang/Integer;

    const v2, 0x7f110442

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    const v4, 0x7f110443

    invoke-direct {p1, v4, v0, v2, v3}, Lu63;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
