.class public final Lh07;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lj07;


# direct methods
.method public synthetic constructor <init>(Lj07;Lgn4;I)V
    .locals 0

    iput p3, p0, Lh07;->e:I

    iput-object p1, p0, Lh07;->f:Lj07;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lh07;->e:I

    iget-object p0, p0, Lh07;->f:Lj07;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lh07;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lh07;-><init>(Lj07;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lh07;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lh07;-><init>(Lj07;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh07;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lh07;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lh07;

    invoke-virtual {p0, v1}, Lh07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh07;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lh07;

    invoke-virtual {p0, v1}, Lh07;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh07;->e:I

    const v1, 0x7f110ea1

    const v2, 0x7f110ea2

    iget-object p0, p0, Lh07;->f:Lj07;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lj07;->r:[Lfq8;

    iget-object p0, p0, Lj07;->i:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1c;

    new-instance p1, Lxbh;

    invoke-direct {p1, v2}, Lxbh;-><init>(I)V

    invoke-virtual {p0, p1}, La1c;->m(Lcch;)V

    new-instance p1, Lxbh;

    invoke-direct {p1, v1}, Lxbh;-><init>(I)V

    invoke-virtual {p0, p1}, La1c;->a(Lcch;)V

    invoke-virtual {p0}, La1c;->p()Lz0c;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lj07;->r:[Lfq8;

    iget-object p0, p0, Lj07;->i:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1c;

    new-instance p1, Lxbh;

    invoke-direct {p1, v2}, Lxbh;-><init>(I)V

    invoke-virtual {p0, p1}, La1c;->m(Lcch;)V

    new-instance p1, Lxbh;

    invoke-direct {p1, v1}, Lxbh;-><init>(I)V

    invoke-virtual {p0, p1}, La1c;->a(Lcch;)V

    invoke-virtual {p0}, La1c;->p()Lz0c;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
