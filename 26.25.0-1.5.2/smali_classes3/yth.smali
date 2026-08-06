.class public final Lyth;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lduh;


# direct methods
.method public synthetic constructor <init>(Lduh;Lgn4;I)V
    .locals 0

    iput p3, p0, Lyth;->e:I

    iput-object p1, p0, Lyth;->g:Lduh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lyth;->e:I

    iget-object p0, p0, Lyth;->g:Lduh;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lyth;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lyth;-><init>(Lduh;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lyth;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lyth;-><init>(Lduh;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyth;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lyth;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyth;

    invoke-virtual {p0, v1}, Lyth;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyth;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyth;

    invoke-virtual {p0, v1}, Lyth;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lyth;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lyth;->g:Lduh;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Ldr4;->a:Ldr4;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lyth;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v6, p0, Lyth;->f:I

    invoke-static {v2, p0}, Lduh;->t(Lduh;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, v2, Lduh;->r:Lp76;

    iget v7, p0, Lyth;->f:I

    if-eqz v7, :cond_4

    if-ne v7, v6, :cond_3

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p1, Ltfe;

    iget-object p0, p1, Ltfe;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p1, Lfvh;

    invoke-direct {p1, v6}, Lfvh;-><init>(Z)V

    invoke-static {v0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iget-object p1, v2, Lduh;->g:Lgae;

    iget-object v3, v2, Lduh;->d:Ljava/lang/String;

    iget-object v4, v2, Lduh;->c:Lye8;

    iput v6, p0, Lyth;->f:I

    invoke-virtual {p1, v3, v4, p0}, Lgae;->e(Ljava/lang/String;Lye8;Lin4;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v1, v5

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {p0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p0, Levh;

    invoke-static {p1}, Lvjl;->b(Ljava/lang/Throwable;)Lcch;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {p0, v2, v3, p1}, Levh;-><init>(IILcch;)V

    invoke-static {v0, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    iget-object v2, v2, Lduh;->h:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzp3;

    invoke-static {p0, p1, v2}, Lwbl;->a(JLzp3;)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Lvbh;

    invoke-static {p1}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v3, 0x7f0f0035

    invoke-direct {v2, v3, p0, p1}, Lvbh;-><init>(IILjava/util/List;)V

    new-instance p0, Levh;

    const/4 p1, 0x4

    const v3, 0x7f0805e4

    invoke-direct {p0, v3, p1, v2}, Levh;-><init>(IILcch;)V

    invoke-static {v0, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
