.class public final Lyfc;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lagc;


# direct methods
.method public synthetic constructor <init>(Lagc;Lgn4;I)V
    .locals 0

    iput p3, p0, Lyfc;->e:I

    iput-object p1, p0, Lyfc;->f:Lagc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lyfc;->e:I

    iget-object p0, p0, Lyfc;->f:Lagc;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lyfc;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lyfc;-><init>(Lagc;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lyfc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lyfc;-><init>(Lagc;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyfc;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcg4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lyfc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyfc;

    invoke-virtual {p0, v1}, Lyfc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lyfc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lyfc;

    invoke-virtual {p0, v1}, Lyfc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lyfc;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lyfc;->f:Lagc;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lagc;->q:[Lfq8;

    invoke-virtual {p0}, Lagc;->d()V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lagc;->q:[Lfq8;

    invoke-virtual {p0}, Lagc;->d()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
