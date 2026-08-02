.class public final Lmk7;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lex7;


# direct methods
.method public synthetic constructor <init>(Lex7;Lgn4;I)V
    .locals 0

    iput p3, p0, Lmk7;->e:I

    iput-object p1, p0, Lmk7;->g:Lex7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lmk7;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lmk7;

    iget-object p0, p0, Lmk7;->g:Lex7;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lmk7;-><init>(Lex7;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lmk7;

    iget-object p0, p0, Lmk7;->g:Lex7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lmk7;-><init>(Lex7;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmk7;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmk7;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmk7;

    invoke-virtual {p0, v1}, Lmk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmk7;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmk7;

    invoke-virtual {p0, v1}, Lmk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lmk7;->e:I

    iget-object v1, p0, Lmk7;->g:Lex7;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Ldr4;->a:Ldr4;

    const/4 v5, 0x1

    sget-object v6, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lmk7;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v5, p0, Lmk7;->f:I

    invoke-virtual {v1}, Lex7;->w()Lkzh;

    if-ne v6, v4, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v6

    :goto_1
    return-object v2

    :pswitch_0
    iget v0, p0, Lmk7;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v5, p0, Lmk7;->f:I

    invoke-virtual {v1}, Lex7;->w()Lkzh;

    if-ne v6, v4, :cond_5

    move-object v2, v4

    goto :goto_3

    :cond_5
    :goto_2
    move-object v2, v6

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
