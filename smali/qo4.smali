.class public final synthetic Lqo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lye;


# direct methods
.method public synthetic constructor <init>(Lye;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqo4;->a:I

    iput-object p1, p0, Lqo4;->b:Lye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lye;Lbn4;I)V
    .locals 0

    .line 2
    iput p3, p0, Lqo4;->a:I

    iput-object p1, p0, Lqo4;->b:Lye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lqo4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqo4;->b:Lye;

    check-cast p1, Lze;

    invoke-interface {p1, v0}, Lze;->v(Lye;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqo4;->b:Lye;

    check-cast p1, Lze;

    invoke-interface {p1, v0}, Lze;->S0(Lye;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lqo4;->b:Lye;

    check-cast p1, Lze;

    invoke-interface {p1, v0}, Lze;->J0(Lye;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lqo4;->b:Lye;

    check-cast p1, Lze;

    invoke-interface {p1, v0}, Lze;->U(Lye;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lqo4;->b:Lye;

    check-cast p1, Lze;

    invoke-interface {p1, v0}, Lze;->t0(Lye;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lqo4;->b:Lye;

    check-cast p1, Lze;

    invoke-interface {p1, v0}, Lze;->q0(Lye;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
