.class public final synthetic Lfo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz19;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfwc;


# direct methods
.method public synthetic constructor <init>(Lfwc;I)V
    .locals 0

    iput p2, p0, Lfo9;->a:I

    iput-object p1, p0, Lfo9;->b:Lfwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lfo9;->a:I

    iget-object p0, p0, Lfo9;->b:Lfwc;

    check-cast p1, Llvc;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lfwc;->A:I

    invoke-interface {p1, p0}, Llvc;->z(I)V

    return-void

    :pswitch_0
    iget-boolean p0, p0, Lfwc;->y:Z

    invoke-interface {p1, p0}, Llvc;->g0(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lfwc;->B:Ldt9;

    invoke-interface {p1, p0}, Llvc;->w0(Ldt9;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lfwc;->F:Lenh;

    invoke-interface {p1, p0}, Llvc;->t0(Lenh;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lfwc;->G:Lumh;

    invoke-interface {p1, p0}, Llvc;->e0(Lumh;)V

    return-void

    :pswitch_4
    iget-wide v0, p0, Lfwc;->E:J

    invoke-interface {p1, v0, v1}, Llvc;->N0(J)V

    return-void

    :pswitch_5
    iget-wide v0, p0, Lfwc;->D:J

    invoke-interface {p1, v0, v1}, Llvc;->x0(J)V

    return-void

    :pswitch_6
    iget-wide v0, p0, Lfwc;->C:J

    invoke-interface {p1, v0, v1}, Llvc;->J(J)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lfwc;->l:Lzqi;

    invoke-interface {p1, p0}, Llvc;->c(Lzqi;)V

    return-void

    :pswitch_8
    iget v0, p0, Lfwc;->t:I

    iget-boolean p0, p0, Lfwc;->u:Z

    invoke-interface {p1, v0, p0}, Llvc;->I(IZ)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lfwc;->s:Lwg5;

    invoke-interface {p1, p0}, Llvc;->Q(Lwg5;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lfwc;->r:Lnv4;

    invoke-interface {p1, p0}, Llvc;->k(Lnv4;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lfwc;->r:Lnv4;

    iget-object p0, p0, Lnv4;->a:Lc8e;

    invoke-interface {p1, p0}, Llvc;->M(Ljava/util/List;)V

    return-void

    :pswitch_c
    iget p0, p0, Lfwc;->p:I

    invoke-interface {p1, p0}, Llvc;->f(I)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lfwc;->q:Ld70;

    invoke-interface {p1, p0}, Llvc;->b0(Ld70;)V

    return-void

    :pswitch_e
    iget p0, p0, Lfwc;->n:F

    invoke-interface {p1, p0}, Llvc;->j0(F)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lfwc;->m:Ldt9;

    invoke-interface {p1, p0}, Llvc;->K(Ldt9;)V

    return-void

    :pswitch_10
    iget-boolean p0, p0, Lfwc;->i:Z

    invoke-interface {p1, p0}, Llvc;->E(Z)V

    return-void

    :pswitch_11
    iget p0, p0, Lfwc;->h:I

    invoke-interface {p1, p0}, Llvc;->onRepeatModeChanged(I)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lfwc;->g:Luuc;

    invoke-interface {p1, p0}, Llvc;->K0(Luuc;)V

    return-void

    :pswitch_13
    iget-boolean p0, p0, Lfwc;->x:Z

    invoke-interface {p1, p0}, Llvc;->Y0(Z)V

    return-void

    :pswitch_14
    iget p0, p0, Lfwc;->z:I

    invoke-interface {p1, p0}, Llvc;->l(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
