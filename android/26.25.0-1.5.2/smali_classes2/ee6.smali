.class public final Lee6;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lfe6;

.field public final synthetic h:Ly68;


# direct methods
.method public synthetic constructor <init>(Lfe6;Ly68;Lgn4;I)V
    .locals 0

    iput p4, p0, Lee6;->e:I

    iput-object p1, p0, Lee6;->g:Lfe6;

    iput-object p2, p0, Lee6;->h:Ly68;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget p1, p0, Lee6;->e:I

    iget-object v0, p0, Lee6;->h:Ly68;

    iget-object p0, p0, Lee6;->g:Lfe6;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lee6;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lee6;-><init>(Lfe6;Ly68;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lee6;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lee6;-><init>(Lfe6;Ly68;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lee6;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lee6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lee6;

    invoke-virtual {p0, v1}, Lee6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lee6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lee6;

    invoke-virtual {p0, v1}, Lee6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lee6;->e:I

    const/4 v1, 0x0

    iget-object v2, p0, Lee6;->h:Ly68;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Ldr4;->a:Ldr4;

    iget-object v5, p0, Lee6;->g:Lfe6;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lee6;->f:I

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v5, Lfe6;->a:Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance v0, Lee6;

    invoke-direct {v0, v5, v2, v7, v1}, Lee6;-><init>(Lfe6;Ly68;Lgn4;I)V

    iput v6, p0, Lee6;->f:I

    invoke-static {p1, v0, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v5, Lfe6;->d:Lppf;

    iput v8, p0, Lee6;->f:I

    sget-object v0, Lde6;->a:Lde6;

    invoke-virtual {p1, v0, p0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v4, Lkzh;->a:Lkzh;

    :goto_2
    return-object v4

    :pswitch_0
    iget v0, p0, Lee6;->f:I

    if-eqz v0, :cond_6

    if-ne v0, v6, :cond_5

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v4, v7

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v5, Lfe6;->f:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsna;

    iget-wide v2, v2, Ly68;->c:J

    iput v6, p0, Lee6;->f:I

    invoke-virtual {p1, v2, v3, p0}, Lsna;->f(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    check-cast p1, Ls8a;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ls8a;->q()Lv50;

    move-result-object v7

    :cond_8
    if-eqz v7, :cond_9

    iget p0, v7, Lv50;->a:I

    goto :goto_4

    :cond_9
    move p0, v1

    :goto_4
    const/4 p1, 0x4

    if-ne p0, p1, :cond_a

    iget-wide p0, v7, Lv50;->b:J

    iget-wide v2, v5, Lfe6;->c:J

    cmp-long p0, p0, v2

    if-nez p0, :cond_a

    move v1, v6

    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_5
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
