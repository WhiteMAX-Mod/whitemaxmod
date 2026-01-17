.class public final synthetic Lcn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lid;


# direct methods
.method public synthetic constructor <init>(Lid;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcn4;->a:I

    iput-object p1, p0, Lcn4;->b:Lid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lid;Lml4;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcn4;->a:I

    iput-object p1, p0, Lcn4;->b:Lid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcn4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcn4;->b:Lid;

    check-cast p1, Ljd;

    invoke-interface {p1, v0}, Ljd;->v(Lid;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcn4;->b:Lid;

    check-cast p1, Ljd;

    invoke-interface {p1, v0}, Ljd;->S0(Lid;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcn4;->b:Lid;

    check-cast p1, Ljd;

    invoke-interface {p1, v0}, Ljd;->J0(Lid;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcn4;->b:Lid;

    check-cast p1, Ljd;

    invoke-interface {p1, v0}, Ljd;->V(Lid;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcn4;->b:Lid;

    check-cast p1, Ljd;

    invoke-interface {p1, v0}, Ljd;->u0(Lid;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcn4;->b:Lid;

    check-cast p1, Ljd;

    invoke-interface {p1, v0}, Ljd;->r0(Lid;)V

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
