.class public final Lqm7;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lrm7;


# direct methods
.method public synthetic constructor <init>(Lrm7;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lqm7;->e:B

    iput-object p1, p0, Lqm7;->f:Lrm7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lqm7;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lqm7;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqm7;

    invoke-virtual {p0, v1}, Lqm7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lqm7;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lqm7;

    invoke-virtual {p0, v1}, Lqm7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lqm7;->e:B

    iget-object p0, p0, Lqm7;->f:Lrm7;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lqm7;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lqm7;-><init>(Lrm7;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lqm7;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lqm7;-><init>(Lrm7;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lqm7;->e:B

    const v1, 0x7f110f69

    const v2, 0x7f110f6a

    iget-object p0, p0, Lqm7;->f:Lrm7;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lrm7;->r:[Lvi9;

    iget-object p0, p0, Lrm7;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1d;

    new-instance p1, Lg5j;

    invoke-direct {p1, v2}, Lg5j;-><init>(I)V

    invoke-virtual {p0, p1}, Li1d;->m(Ll5j;)V

    new-instance p1, Lg5j;

    invoke-direct {p1, v1}, Lg5j;-><init>(I)V

    invoke-virtual {p0, p1}, Li1d;->a(Ll5j;)V

    invoke-virtual {p0}, Li1d;->p()Lh1d;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lrm7;->r:[Lvi9;

    iget-object p0, p0, Lrm7;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1d;

    new-instance p1, Lg5j;

    invoke-direct {p1, v2}, Lg5j;-><init>(I)V

    invoke-virtual {p0, p1}, Li1d;->m(Ll5j;)V

    new-instance p1, Lg5j;

    invoke-direct {p1, v1}, Lg5j;-><init>(I)V

    invoke-virtual {p0, p1}, Li1d;->a(Ll5j;)V

    invoke-virtual {p0}, Li1d;->p()Lh1d;

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
