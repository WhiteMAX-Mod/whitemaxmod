.class public final Ly3i;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ln4i;


# direct methods
.method public synthetic constructor <init>(Ln4i;Lgn4;I)V
    .locals 0

    iput p3, p0, Ly3i;->e:I

    iput-object p1, p0, Ly3i;->f:Ln4i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Ly3i;->e:I

    iget-object p0, p0, Ly3i;->f:Ln4i;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ly3i;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Ly3i;-><init>(Ln4i;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ly3i;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ly3i;-><init>(Ln4i;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly3i;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ly3i;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ly3i;

    invoke-virtual {p0, v1}, Ly3i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly3i;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ly3i;

    invoke-virtual {p0, v1}, Ly3i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ly3i;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    const-string v2, "Connection restored"

    iget-object p0, p0, Ly3i;->f:Ln4i;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Ln4i;->c:Ljava/lang/String;

    invoke-static {p0, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Ln4i;->c:Ljava/lang/String;

    invoke-static {p0, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
