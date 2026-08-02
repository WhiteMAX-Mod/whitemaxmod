.class public final Lwk9;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lcl9;


# direct methods
.method public synthetic constructor <init>(Lcl9;Lgn4;I)V
    .locals 0

    iput p3, p0, Lwk9;->e:I

    iput-object p1, p0, Lwk9;->g:Lcl9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lwk9;->e:I

    iget-object p0, p0, Lwk9;->g:Lcl9;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lwk9;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lwk9;-><init>(Lcl9;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lwk9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lwk9;-><init>(Lcl9;Lgn4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lwk9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lwk9;-><init>(Lcl9;Lgn4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwk9;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwk9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwk9;

    invoke-virtual {p0, v1}, Lwk9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwk9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwk9;

    invoke-virtual {p0, v1}, Lwk9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwk9;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lwk9;

    invoke-virtual {p0, v1}, Lwk9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lwk9;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lwk9;->g:Lcl9;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Ldr4;->a:Ldr4;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lwk9;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v2, Lcl9;->c:Lf9g;

    new-instance v0, Lwy;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lwy;-><init>(Lys6;I)V

    iput v6, p0, Lwk9;->f:I

    invoke-static {v0, p0}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object p1, v5

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Lwk9;->f:I

    const/4 v7, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v6, p0, Lwk9;->f:I

    invoke-static {v2, p0}, Lcl9;->r(Lcl9;Lm1h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    check-cast p1, Lfr2;

    iget-object v0, v2, Lcl9;->m:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj6;

    invoke-static {p1, v0}, Lh9l;->a(Lfr2;Lwj6;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcl9;->s:Lo31;

    new-instance v2, Lc6f;

    invoke-static {p1}, Lh9l;->d(Lfr2;)Lxbh;

    move-result-object p1

    invoke-direct {v2, p1}, Lc6f;-><init>(Lxbh;)V

    iput v7, p0, Lwk9;->f:I

    invoke-interface {v0, p0, v2}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    :goto_2
    move-object v1, v5

    :cond_7
    :goto_3
    return-object v1

    :pswitch_1
    iget v0, p0, Lwk9;->f:I

    if-eqz v0, :cond_9

    if-ne v0, v6, :cond_8

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v4}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_4

    :cond_9
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v2, Lcl9;->p:Ll9g;

    invoke-static {p1, v6}, Lxbk;->W(Lys6;I)Lmu6;

    move-result-object p1

    new-instance v0, Lr80;

    const/16 v3, 0xb

    invoke-direct {v0, v3, v2}, Lr80;-><init>(ILjava/lang/Object;)V

    iput v6, p0, Lwk9;->f:I

    invoke-virtual {p1, v0, p0}, Lmu6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    move-object v1, v5

    :cond_a
    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
