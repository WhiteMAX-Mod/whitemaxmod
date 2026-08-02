.class public final Li23;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo23;


# direct methods
.method public synthetic constructor <init>(Lo23;Lgn4;I)V
    .locals 0

    iput p3, p0, Li23;->e:I

    iput-object p1, p0, Li23;->f:Lo23;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Li23;->e:I

    iget-object p0, p0, Li23;->f:Lo23;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Li23;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Li23;-><init>(Lo23;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Li23;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Li23;-><init>(Lo23;Lgn4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Li23;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Li23;-><init>(Lo23;Lgn4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Li23;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Li23;-><init>(Lo23;Lgn4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Li23;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Li23;-><init>(Lo23;Lgn4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li23;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Li23;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Li23;

    invoke-virtual {p0, v1}, Li23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li23;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Li23;

    invoke-virtual {p0, v1}, Li23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Li23;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Li23;

    invoke-virtual {p0, v1}, Li23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Li23;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Li23;

    invoke-virtual {p0, v1}, Li23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Li23;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Li23;

    invoke-virtual {p0, v1}, Li23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li23;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Li23;->f:Lo23;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lo23;->p1:[Lfq8;

    invoke-virtual {p0}, Lo23;->C()La1c;

    move-result-object p0

    new-instance p1, Lxbh;

    const v0, 0x7f11042a

    invoke-direct {p1, v0}, Lxbh;-><init>(I)V

    invoke-virtual {p0, p1}, La1c;->m(Lcch;)V

    new-instance p1, Lq1c;

    const v0, 0x7f08077d

    invoke-direct {p1, v0}, Lq1c;-><init>(I)V

    invoke-virtual {p0, p1}, La1c;->h(Lu1c;)V

    invoke-virtual {p0}, La1c;->p()Lz0c;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {p0}, Lo23;->u(Lo23;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {p0}, Lo23;->u(Lo23;)V

    return-object v1

    :pswitch_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {p0}, Lo23;->u(Lo23;)V

    return-object v1

    :pswitch_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lo23;->p1:[Lfq8;

    invoke-virtual {p0}, Lo23;->C()La1c;

    move-result-object p0

    new-instance p1, Lxbh;

    const v0, 0x7f110d7e

    invoke-direct {p1, v0}, Lxbh;-><init>(I)V

    invoke-virtual {p0, p1}, La1c;->m(Lcch;)V

    new-instance p1, Lq1c;

    const v0, 0x7f0805aa

    invoke-direct {p1, v0}, Lq1c;-><init>(I)V

    invoke-virtual {p0, p1}, La1c;->h(Lu1c;)V

    invoke-virtual {p0}, La1c;->p()Lz0c;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
