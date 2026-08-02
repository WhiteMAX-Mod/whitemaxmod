.class public final Lrx1;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lrk5;


# direct methods
.method public synthetic constructor <init>(Lrk5;Lgn4;I)V
    .locals 0

    iput p3, p0, Lrx1;->e:I

    iput-object p1, p0, Lrx1;->g:Lrk5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lrx1;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrx1;

    iget-object p0, p0, Lrx1;->g:Lrk5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lrx1;-><init>(Lrk5;Lgn4;I)V

    iput-object p1, v0, Lrx1;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lrx1;

    iget-object p0, p0, Lrx1;->g:Lrk5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lrx1;-><init>(Lrk5;Lgn4;I)V

    iput-object p1, v0, Lrx1;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrx1;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Ljava/util/Collection;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lrx1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lrx1;

    invoke-virtual {p0, v1}, Lrx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrx1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lrx1;

    invoke-virtual {p0, v1}, Lrx1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrx1;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Lrx1;->g:Lrk5;

    iget-object p0, p0, Lrx1;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v2, Lrk5;->d:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1b;

    invoke-interface {p1, p0}, Lx1b;->a(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v2, Lrk5;->d:Lj3h;

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1b;

    invoke-interface {p1, p0}, Lx1b;->a(Ljava/lang/Object;)Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
