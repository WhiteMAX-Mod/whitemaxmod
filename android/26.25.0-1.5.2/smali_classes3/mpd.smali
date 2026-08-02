.class public final Lmpd;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lnzd;


# direct methods
.method public synthetic constructor <init>(Lnzd;Lgn4;I)V
    .locals 0

    iput p3, p0, Lmpd;->e:I

    iput-object p1, p0, Lmpd;->h:Lnzd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lmpd;->e:I

    iget-object p0, p0, Lmpd;->h:Lnzd;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmpd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lmpd;-><init>(Lnzd;Lgn4;I)V

    iput-object p1, v0, Lmpd;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lmpd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lmpd;-><init>(Lnzd;Lgn4;I)V

    iput-object p1, v0, Lmpd;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmpd;->e:I

    sget-object v1, Ldr4;->a:Ldr4;

    sget-object v2, Lkzh;->a:Lkzh;

    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmpd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmpd;

    invoke-virtual {p0, v2}, Lmpd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmpd;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmpd;

    invoke-virtual {p0, v2}, Lmpd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmpd;->e:I

    iget-object v1, p0, Lmpd;->h:Lnzd;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Ldr4;->a:Ldr4;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmpd;->g:Ljava/lang/Object;

    check-cast v0, Lzs6;

    iget v6, p0, Lmpd;->f:I

    if-eqz v6, :cond_1

    if-eq v6, v4, :cond_0

    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p1, Lo6e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, p1, Lo6e;->a:Z

    new-instance v2, Llpd;

    invoke-direct {v2, p1, v1, v0, v4}, Llpd;-><init>(Lo6e;Lnzd;Lzs6;I)V

    iput-object v5, p0, Lmpd;->g:Ljava/lang/Object;

    iput v4, p0, Lmpd;->f:I

    iget-object p1, v1, Lnzd;->a:Llpf;

    invoke-interface {p1, v2, p0}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    :goto_0
    return-object v3

    :cond_2
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lmpd;->g:Ljava/lang/Object;

    check-cast v0, Lzs6;

    iget v6, p0, Lmpd;->f:I

    if-eqz v6, :cond_4

    if-eq v6, v4, :cond_3

    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p1, Lo6e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, p1, Lo6e;->a:Z

    new-instance v2, Llpd;

    const/4 v6, 0x0

    invoke-direct {v2, p1, v1, v0, v6}, Llpd;-><init>(Lo6e;Lnzd;Lzs6;I)V

    iput-object v5, p0, Lmpd;->g:Ljava/lang/Object;

    iput v4, p0, Lmpd;->f:I

    iget-object p1, v1, Lnzd;->a:Llpf;

    invoke-interface {p1, v2, p0}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    :goto_3
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
