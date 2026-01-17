.class public final synthetic Lx19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lncc;


# direct methods
.method public synthetic constructor <init>(Lncc;I)V
    .locals 0

    iput p2, p0, Lx19;->a:I

    iput-object p1, p0, Lx19;->b:Lncc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lx19;->a:I

    check-cast p1, Lobc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx19;->b:Lncc;

    iget v0, v0, Lncc;->y:I

    invoke-interface {p1, v0}, Lobc;->k(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx19;->b:Lncc;

    iget-boolean v0, v0, Lncc;->w:Z

    invoke-interface {p1, v0}, Lobc;->h(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lx19;->b:Lncc;

    iget-object v0, v0, Lncc;->z:Lm59;

    invoke-interface {p1, v0}, Lobc;->i0(Lm59;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lx19;->b:Lncc;

    iget-object v0, v0, Lncc;->D:Lksg;

    invoke-interface {p1, v0}, Lobc;->e0(Lksg;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lx19;->b:Lncc;

    iget-object v0, v0, Lncc;->E:Ldsg;

    invoke-interface {p1, v0}, Lobc;->A(Ldsg;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lx19;->b:Lncc;

    iget-wide v0, v0, Lncc;->C:J

    invoke-interface {p1, v0, v1}, Lobc;->F0(J)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lx19;->b:Lncc;

    iget-wide v0, v0, Lncc;->B:J

    invoke-interface {p1, v0, v1}, Lobc;->k0(J)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lx19;->b:Lncc;

    iget-wide v0, v0, Lncc;->A:J

    invoke-interface {p1, v0, v1}, Lobc;->h0(J)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lx19;->b:Lncc;

    iget-object v0, v0, Lncc;->l:Liqh;

    invoke-interface {p1, v0}, Lobc;->g(Liqh;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lx19;->b:Lncc;

    iget v1, v0, Lncc;->r:I

    iget-boolean v0, v0, Lncc;->s:Z

    invoke-interface {p1, v1, v0}, Lobc;->l(IZ)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lx19;->b:Lncc;

    iget-object v0, v0, Lncc;->q:Ljz4;

    invoke-interface {p1, v0}, Lobc;->E0(Ljz4;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lx19;->b:Lncc;

    iget-object v0, v0, Lncc;->p:Lue4;

    invoke-interface {p1, v0}, Lobc;->W(Lue4;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lx19;->b:Lncc;

    iget-object v0, v0, Lncc;->p:Lue4;

    iget-object v0, v0, Lue4;->a:Lhud;

    invoke-interface {p1, v0}, Lobc;->n(Ljava/util/List;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lx19;->b:Lncc;

    iget-object v0, v0, Lncc;->o:Lx20;

    invoke-interface {p1, v0}, Lobc;->y(Lx20;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lx19;->b:Lncc;

    iget v0, v0, Lncc;->n:F

    invoke-interface {p1, v0}, Lobc;->j(F)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lx19;->b:Lncc;

    iget-object v0, v0, Lncc;->m:Lm59;

    invoke-interface {p1, v0}, Lobc;->j0(Lm59;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lx19;->b:Lncc;

    iget-boolean v0, v0, Lncc;->i:Z

    invoke-interface {p1, v0}, Lobc;->T(Z)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lx19;->b:Lncc;

    iget v0, v0, Lncc;->h:I

    invoke-interface {p1, v0}, Lobc;->onRepeatModeChanged(I)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lx19;->b:Lncc;

    iget-object v0, v0, Lncc;->g:Lyac;

    invoke-interface {p1, v0}, Lobc;->A0(Lyac;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lx19;->b:Lncc;

    iget-boolean v0, v0, Lncc;->v:Z

    invoke-interface {p1, v0}, Lobc;->q(Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lx19;->b:Lncc;

    iget v0, v0, Lncc;->x:I

    invoke-interface {p1, v0}, Lobc;->f(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
