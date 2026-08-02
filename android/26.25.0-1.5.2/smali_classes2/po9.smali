.class public final synthetic Lpo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz19;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lum8;


# direct methods
.method public synthetic constructor <init>(Lum8;I)V
    .locals 0

    iput p2, p0, Lpo9;->a:I

    iput-object p1, p0, Lpo9;->b:Lum8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lpo9;->a:I

    iget-object p0, p0, Lpo9;->b:Lum8;

    check-cast p1, Llvc;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lum8;->a:Ljava/lang/Object;

    check-cast p0, Lfwc;

    iget-object p0, p0, Lfwc;->q:Ld70;

    invoke-interface {p1, p0}, Llvc;->b0(Ld70;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lum8;->a:Ljava/lang/Object;

    check-cast p0, Lfwc;

    iget-boolean p0, p0, Lfwc;->i:Z

    invoke-interface {p1, p0}, Llvc;->E(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lum8;->a:Ljava/lang/Object;

    check-cast p0, Lfwc;

    iget p0, p0, Lfwc;->h:I

    invoke-interface {p1, p0}, Llvc;->onRepeatModeChanged(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lum8;->a:Ljava/lang/Object;

    check-cast p0, Lfwc;

    iget-object p0, p0, Lfwc;->g:Luuc;

    invoke-interface {p1, p0}, Llvc;->K0(Luuc;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lum8;->a:Ljava/lang/Object;

    check-cast p0, Lfwc;

    iget-boolean p0, p0, Lfwc;->x:Z

    invoke-interface {p1, p0}, Llvc;->Y0(Z)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lum8;->a:Ljava/lang/Object;

    check-cast p0, Lfwc;

    iget-boolean p0, p0, Lfwc;->v:Z

    const/4 v0, 0x4

    invoke-interface {p1, v0, p0}, Llvc;->i0(IZ)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lum8;->a:Ljava/lang/Object;

    check-cast p0, Lfwc;

    iget p0, p0, Lfwc;->A:I

    invoke-interface {p1, p0}, Llvc;->z(I)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lum8;->a:Ljava/lang/Object;

    check-cast p0, Lfwc;

    iget-object p0, p0, Lfwc;->m:Ldt9;

    invoke-interface {p1, p0}, Llvc;->K(Ldt9;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lum8;->a:Ljava/lang/Object;

    check-cast p0, Lfwc;

    iget-object v0, p0, Lfwc;->j:Lzgh;

    iget p0, p0, Lfwc;->k:I

    invoke-interface {p1, v0, p0}, Llvc;->y0(Lzgh;I)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lum8;->c:Ljava/lang/Object;

    check-cast p0, Ljvc;

    invoke-interface {p1, p0}, Llvc;->L0(Ljvc;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lum8;->a:Ljava/lang/Object;

    check-cast p0, Lfwc;

    iget v0, p0, Lfwc;->t:I

    iget-boolean p0, p0, Lfwc;->u:Z

    invoke-interface {p1, v0, p0}, Llvc;->I(IZ)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lum8;->a:Ljava/lang/Object;

    check-cast p0, Lfwc;

    iget-object p0, p0, Lfwc;->s:Lwg5;

    invoke-interface {p1, p0}, Llvc;->Q(Lwg5;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lum8;->a:Ljava/lang/Object;

    check-cast p0, Lfwc;

    iget p0, p0, Lfwc;->p:I

    invoke-interface {p1, p0}, Llvc;->f(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
