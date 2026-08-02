.class public final Lmia;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljs8;

.field public final synthetic g:Lj3h;


# direct methods
.method public synthetic constructor <init>(Ljs8;Lj3h;Lgn4;I)V
    .locals 0

    iput p4, p0, Lmia;->e:I

    iput-object p1, p0, Lmia;->f:Ljs8;

    iput-object p2, p0, Lmia;->g:Lj3h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget p1, p0, Lmia;->e:I

    iget-object v0, p0, Lmia;->g:Lj3h;

    iget-object p0, p0, Lmia;->f:Ljs8;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lmia;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v0, p2, v1}, Lmia;-><init>(Ljs8;Lj3h;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lmia;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, p2, v1}, Lmia;-><init>(Ljs8;Lj3h;Lgn4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lmia;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lmia;-><init>(Ljs8;Lj3h;Lgn4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lmia;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lmia;-><init>(Ljs8;Lj3h;Lgn4;I)V

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

    iget v0, p0, Lmia;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmia;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmia;

    invoke-virtual {p0, v1}, Lmia;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmia;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmia;

    invoke-virtual {p0, v1}, Lmia;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lmia;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmia;

    invoke-virtual {p0, v1}, Lmia;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lmia;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lmia;

    invoke-virtual {p0, v1}, Lmia;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmia;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lmia;->g:Lj3h;

    iget-object p0, p0, Lmia;->f:Ljs8;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Ljs8;->a:Lbda;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Layout;

    invoke-virtual {p0, p1}, Lbda;->c(Landroid/text/Layout;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Ljs8;->b:Lbda;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Layout;

    invoke-virtual {p0, p1}, Lbda;->c(Landroid/text/Layout;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Ljs8;->a:Lbda;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Layout;

    invoke-virtual {p0, p1}, Lbda;->c(Landroid/text/Layout;)V

    return-object v1

    :pswitch_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Ljs8;->b:Lbda;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Layout;

    invoke-virtual {p0, p1}, Lbda;->c(Landroid/text/Layout;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
