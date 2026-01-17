.class public final synthetic Lvm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lid;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lid;II)V
    .locals 0

    .line 1
    iput p3, p0, Lvm4;->a:I

    iput-object p1, p0, Lvm4;->b:Lid;

    iput p2, p0, Lvm4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lid;IJ)V
    .locals 0

    .line 2
    const/4 p3, 0x2

    iput p3, p0, Lvm4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm4;->b:Lid;

    iput p2, p0, Lvm4;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lid;Ld49;I)V
    .locals 0

    .line 3
    const/4 p2, 0x7

    iput p2, p0, Lvm4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm4;->b:Lid;

    iput p3, p0, Lvm4;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lvm4;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lvm4;->c:I

    check-cast p1, Ljd;

    iget-object v1, p0, Lvm4;->b:Lid;

    invoke-interface {p1, v1, v0}, Ljd;->g0(Lid;I)V

    return-void

    :pswitch_0
    iget v0, p0, Lvm4;->c:I

    check-cast p1, Ljd;

    iget-object v1, p0, Lvm4;->b:Lid;

    invoke-interface {p1, v1, v0}, Ljd;->Z(Lid;I)V

    return-void

    :pswitch_1
    check-cast p1, Ljd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvm4;->b:Lid;

    iget v1, p0, Lvm4;->c:I

    invoke-interface {p1, v0, v1}, Ljd;->s0(Lid;I)V

    return-void

    :pswitch_2
    iget v0, p0, Lvm4;->c:I

    check-cast p1, Ljd;

    iget-object v1, p0, Lvm4;->b:Lid;

    invoke-interface {p1, v1, v0}, Ljd;->P(Lid;I)V

    return-void

    :pswitch_3
    iget v0, p0, Lvm4;->c:I

    check-cast p1, Ljd;

    iget-object v1, p0, Lvm4;->b:Lid;

    invoke-interface {p1, v1, v0}, Ljd;->t0(Lid;I)V

    return-void

    :pswitch_4
    iget v0, p0, Lvm4;->c:I

    check-cast p1, Ljd;

    iget-object v1, p0, Lvm4;->b:Lid;

    invoke-interface {p1, v1, v0}, Ljd;->J(Lid;I)V

    return-void

    :pswitch_5
    iget v0, p0, Lvm4;->c:I

    check-cast p1, Ljd;

    iget-object v1, p0, Lvm4;->b:Lid;

    invoke-interface {p1, v1, v0}, Ljd;->G(Lid;I)V

    return-void

    :pswitch_6
    iget v0, p0, Lvm4;->c:I

    check-cast p1, Ljd;

    iget-object v1, p0, Lvm4;->b:Lid;

    invoke-interface {p1, v1, v0}, Ljd;->R0(Lid;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
