.class public final Lh5f;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lr5f;


# direct methods
.method public synthetic constructor <init>(Lr5f;Lgn4;I)V
    .locals 0

    iput p3, p0, Lh5f;->e:I

    iput-object p1, p0, Lh5f;->g:Lr5f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lh5f;->e:I

    iget-object p0, p0, Lh5f;->g:Lr5f;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lh5f;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lh5f;-><init>(Lr5f;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lh5f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lh5f;-><init>(Lr5f;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh5f;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lh5f;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lh5f;

    invoke-virtual {p0, v1}, Lh5f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh5f;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lh5f;

    invoke-virtual {p0, v1}, Lh5f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lh5f;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Ldr4;->a:Ldr4;

    iget-object v5, p0, Lh5f;->g:Lr5f;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lh5f;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v5, Lr5f;->u:Lf9g;

    new-instance v0, Lwy;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Lwy;-><init>(Lys6;I)V

    iput v6, p0, Lh5f;->f:I

    invoke-static {v0, p0}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lfr2;

    sget-object p0, Lr5f;->C:[Lfq8;

    iget-object p0, v5, Lr5f;->g:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj6;

    invoke-static {p1, p0}, Lh9l;->a(Lfr2;Lwj6;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v5, Lr5f;->x:Lp76;

    new-instance v0, Lc5f;

    invoke-static {p1}, Lm9l;->b(Lfr2;)Ljte;

    move-result-object p1

    invoke-direct {v0, p1}, Lc5f;-><init>(Ljte;)V

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lh5f;->f:I

    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_4

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v6, p0, Lh5f;->f:I

    invoke-static {v5, p0}, Lr5f;->r(Lr5f;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    move-object v1, v4

    :cond_6
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
