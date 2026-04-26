.class public final synthetic Le85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldg;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IJLdg;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Le85;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Le85;->b:Ldg;

    iput p1, p0, Le85;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ldg;II)V
    .locals 0

    .line 2
    iput p3, p0, Le85;->a:I

    iput-object p1, p0, Le85;->b:Ldg;

    iput p2, p0, Le85;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldg;Ly5a;I)V
    .locals 0

    .line 3
    const/4 p2, 0x6

    iput p2, p0, Le85;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le85;->b:Ldg;

    iput p3, p0, Le85;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Le85;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Le85;->c:I

    check-cast p1, Leg;

    iget-object v1, p0, Le85;->b:Ldg;

    invoke-interface {p1, v1, v0}, Leg;->g0(Ldg;I)V

    return-void

    :pswitch_0
    iget v0, p0, Le85;->c:I

    check-cast p1, Leg;

    iget-object v1, p0, Le85;->b:Ldg;

    invoke-interface {p1, v1, v0}, Leg;->Z(Ldg;I)V

    return-void

    :pswitch_1
    check-cast p1, Leg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le85;->b:Ldg;

    iget v1, p0, Le85;->c:I

    invoke-interface {p1, v0, v1}, Leg;->s0(Ldg;I)V

    return-void

    :pswitch_2
    iget v0, p0, Le85;->c:I

    check-cast p1, Leg;

    iget-object v1, p0, Le85;->b:Ldg;

    invoke-interface {p1, v1, v0}, Leg;->P(Ldg;I)V

    return-void

    :pswitch_3
    iget v0, p0, Le85;->c:I

    check-cast p1, Leg;

    iget-object v1, p0, Le85;->b:Ldg;

    invoke-interface {p1, v1, v0}, Leg;->J(Ldg;I)V

    return-void

    :pswitch_4
    iget v0, p0, Le85;->c:I

    check-cast p1, Leg;

    iget-object v1, p0, Le85;->b:Ldg;

    invoke-interface {p1, v1, v0}, Leg;->F(Ldg;I)V

    return-void

    :pswitch_5
    iget v0, p0, Le85;->c:I

    check-cast p1, Leg;

    iget-object v1, p0, Le85;->b:Ldg;

    invoke-interface {p1, v1, v0}, Leg;->S0(Ldg;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
