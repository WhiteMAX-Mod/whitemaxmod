.class public final Lorh;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lrrh;


# direct methods
.method public synthetic constructor <init>(Lrrh;Lgn4;I)V
    .locals 0

    iput p3, p0, Lorh;->e:I

    iput-object p1, p0, Lorh;->g:Lrrh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lorh;->e:I

    iget-object p0, p0, Lorh;->g:Lrrh;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lorh;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lorh;-><init>(Lrrh;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lorh;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lorh;-><init>(Lrrh;Lgn4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lorh;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lorh;-><init>(Lrrh;Lgn4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lorh;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lorh;-><init>(Lrrh;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lorh;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lorh;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lorh;

    invoke-virtual {p0, v1}, Lorh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lorh;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lorh;

    invoke-virtual {p0, v1}, Lorh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lorh;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lorh;

    invoke-virtual {p0, v1}, Lorh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lorh;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lorh;

    invoke-virtual {p0, v1}, Lorh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lorh;->e:I

    const/4 v1, 0x0

    sget-object v2, Lkzh;->a:Lkzh;

    iget-object v3, p0, Lorh;->g:Lrrh;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Ldr4;->a:Ldr4;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lorh;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v3, Lrrh;->s:Lo31;

    iput v7, p0, Lorh;->f:I

    sget-object v0, Llrh;->a:Llrh;

    invoke-interface {p1, p0, v0}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v2, v6

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    iget v0, p0, Lorh;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v3, Lrrh;->s:Lo31;

    iput v7, p0, Lorh;->f:I

    sget-object v0, Lkrh;->a:Lkrh;

    invoke-interface {p1, p0, v0}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v2, v6

    :cond_5
    :goto_1
    return-object v2

    :pswitch_1
    iget v0, p0, Lorh;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v7, :cond_6

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lrrh;->w:[Lfq8;

    iget-object p1, v3, Lrrh;->h:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvdf;

    iput v7, p0, Lorh;->f:I

    const/4 v0, 0x3

    invoke-static {p1, v0, p0}, Lhal;->a(Lvdf;ILin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v2, v6

    goto :goto_3

    :cond_8
    :goto_2
    iget-object p0, v3, Lrrh;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgxc;

    iget-object p0, p0, Lgxc;->B5:Ldxc;

    sget-object p1, Lgxc;->z6:[Lfq8;

    const/16 v0, 0x155

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v3, Lrrh;->r:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo98;

    iget-object p0, p0, Lm98;->i:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv98;

    instance-of p1, p0, Lt98;

    if-eqz p1, :cond_9

    check-cast p0, Lt98;

    iget p0, p0, Lt98;->j:I

    if-eq p0, v7, :cond_9

    move v1, v7

    :cond_9
    iget-object p0, v3, Lrrh;->s:Lo31;

    new-instance p1, Ljrh;

    invoke-direct {p1, v1, v7}, Ljrh;-><init>(ZI)V

    invoke-interface {p0, p1}, Lu6f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-object v2

    :pswitch_2
    iget v0, p0, Lorh;->f:I

    if-eqz v0, :cond_b

    if-ne v0, v7, :cond_a

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_4

    :cond_b
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v3, Lrrh;->s:Lo31;

    new-instance v0, Ljrh;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Ljrh;-><init>(ZI)V

    iput v7, p0, Lorh;->f:I

    invoke-interface {p1, p0, v0}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    move-object v2, v6

    :cond_c
    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
