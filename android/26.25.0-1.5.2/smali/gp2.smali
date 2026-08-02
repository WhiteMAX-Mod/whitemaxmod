.class public final Lgp2;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lip2;

.field public final synthetic i:Lzs6;


# direct methods
.method public constructor <init>(Lip2;Lzs6;Lgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgp2;->e:I

    .line 14
    iput-object p1, p0, Lgp2;->h:Lip2;

    iput-object p2, p0, Lgp2;->i:Lzs6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lip2;Lzs6;Ljava/lang/Object;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgp2;->e:I

    iput-object p1, p0, Lgp2;->h:Lip2;

    iput-object p2, p0, Lgp2;->i:Lzs6;

    iput-object p3, p0, Lgp2;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 3

    iget v0, p0, Lgp2;->e:I

    iget-object v1, p0, Lgp2;->i:Lzs6;

    iget-object v2, p0, Lgp2;->h:Lip2;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lgp2;

    invoke-direct {p0, v2, v1, p2}, Lgp2;-><init>(Lip2;Lzs6;Lgn4;)V

    iput-object p1, p0, Lgp2;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p1, Lgp2;

    iget-object p0, p0, Lgp2;->g:Ljava/lang/Object;

    invoke-direct {p1, v2, v1, p0, p2}, Lgp2;-><init>(Lip2;Lzs6;Ljava/lang/Object;Lgn4;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgp2;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgp2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgp2;

    invoke-virtual {p0, v1}, Lgp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgp2;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgp2;

    invoke-virtual {p0, v1}, Lgp2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lgp2;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lgp2;->i:Lzs6;

    iget-object v3, p0, Lgp2;->h:Lip2;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Ldr4;->a:Ldr4;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lgp2;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lgp2;->g:Ljava/lang/Object;

    check-cast p1, Lcr4;

    new-instance v0, Ls6e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v4, v3, Lep2;->d:Lys6;

    new-instance v5, Ly20;

    invoke-direct {v5, v0, p1, v3, v2}, Ly20;-><init>(Ls6e;Lcr4;Lip2;Lzs6;)V

    iput v7, p0, Lgp2;->f:I

    invoke-interface {v4, v5, p0}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lgp2;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v3, Lip2;->e:Loa7;

    iget-object v0, p0, Lgp2;->g:Ljava/lang/Object;

    iput v7, p0, Lgp2;->f:I

    invoke-interface {p1, v2, v0, p0}, Loa7;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
