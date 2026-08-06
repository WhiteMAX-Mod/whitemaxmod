.class public final Luv6;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lj29;

.field public final synthetic g:Lnkb;


# direct methods
.method public synthetic constructor <init>(Lj29;Lnkb;Lgn4;I)V
    .locals 0

    iput p4, p0, Luv6;->e:I

    iput-object p1, p0, Luv6;->f:Lj29;

    iput-object p2, p0, Luv6;->g:Lnkb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget p1, p0, Luv6;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Luv6;

    iget-object v0, p0, Luv6;->g:Lnkb;

    const/4 v1, 0x1

    iget-object p0, p0, Luv6;->f:Lj29;

    invoke-direct {p1, p0, v0, p2, v1}, Luv6;-><init>(Lj29;Lnkb;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Luv6;

    iget-object v0, p0, Luv6;->g:Lnkb;

    const/4 v1, 0x0

    iget-object p0, p0, Luv6;->f:Lj29;

    invoke-direct {p1, p0, v0, p2, v1}, Luv6;-><init>(Lj29;Lnkb;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luv6;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Luv6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Luv6;

    invoke-virtual {p0, v1}, Luv6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luv6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Luv6;

    invoke-virtual {p0, v1}, Luv6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Luv6;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v2, p0, Luv6;->g:Lnkb;

    iget-object p0, p0, Luv6;->f:Lj29;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lj29;->j(Lnkb;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lj29;->f(Lnkb;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
