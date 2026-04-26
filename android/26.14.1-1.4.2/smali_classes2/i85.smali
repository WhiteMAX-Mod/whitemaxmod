.class public final synthetic Li85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldg;


# direct methods
.method public synthetic constructor <init>(Ldg;I)V
    .locals 0

    .line 1
    iput p2, p0, Li85;->a:I

    iput-object p1, p0, Li85;->b:Ldg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldg;Lu65;I)V
    .locals 0

    .line 2
    iput p3, p0, Li85;->a:I

    iput-object p1, p0, Li85;->b:Ldg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Li85;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li85;->b:Ldg;

    check-cast p1, Leg;

    invoke-interface {p1, v0}, Leg;->v(Ldg;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Li85;->b:Ldg;

    check-cast p1, Leg;

    invoke-interface {p1, v0}, Leg;->T0(Ldg;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Li85;->b:Ldg;

    check-cast p1, Leg;

    invoke-interface {p1, v0}, Leg;->J0(Ldg;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Li85;->b:Ldg;

    check-cast p1, Leg;

    invoke-interface {p1, v0}, Leg;->V(Ldg;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Li85;->b:Ldg;

    check-cast p1, Leg;

    invoke-interface {p1, v0}, Leg;->u0(Ldg;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Li85;->b:Ldg;

    check-cast p1, Leg;

    invoke-interface {p1, v0}, Leg;->r0(Ldg;)V

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
