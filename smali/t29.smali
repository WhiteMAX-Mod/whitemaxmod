.class public final synthetic Lt29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsbc;


# direct methods
.method public synthetic constructor <init>(Lsbc;I)V
    .locals 0

    iput p2, p0, Lt29;->a:I

    iput-object p1, p0, Lt29;->b:Lsbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lt29;->a:I

    check-cast p1, Ltac;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt29;->b:Lsbc;

    iget v0, v0, Lsbc;->y:I

    invoke-interface {p1, v0}, Ltac;->k(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt29;->b:Lsbc;

    iget-boolean v0, v0, Lsbc;->w:Z

    invoke-interface {p1, v0}, Ltac;->h(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lt29;->b:Lsbc;

    iget-object v0, v0, Lsbc;->z:Lh69;

    invoke-interface {p1, v0}, Ltac;->i0(Lh69;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lt29;->b:Lsbc;

    iget-object v0, v0, Lsbc;->D:Lasg;

    invoke-interface {p1, v0}, Ltac;->e0(Lasg;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lt29;->b:Lsbc;

    iget-object v0, v0, Lsbc;->E:Lurg;

    invoke-interface {p1, v0}, Ltac;->z(Lurg;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lt29;->b:Lsbc;

    iget-wide v0, v0, Lsbc;->C:J

    invoke-interface {p1, v0, v1}, Ltac;->F0(J)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lt29;->b:Lsbc;

    iget-wide v0, v0, Lsbc;->B:J

    invoke-interface {p1, v0, v1}, Ltac;->k0(J)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lt29;->b:Lsbc;

    iget-wide v0, v0, Lsbc;->A:J

    invoke-interface {p1, v0, v1}, Ltac;->h0(J)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lt29;->b:Lsbc;

    iget-object v0, v0, Lsbc;->l:Lmph;

    invoke-interface {p1, v0}, Ltac;->g(Lmph;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lt29;->b:Lsbc;

    iget v1, v0, Lsbc;->r:I

    iget-boolean v0, v0, Lsbc;->s:Z

    invoke-interface {p1, v1, v0}, Ltac;->l(IZ)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lt29;->b:Lsbc;

    iget-object v0, v0, Lsbc;->q:Lhz4;

    invoke-interface {p1, v0}, Ltac;->E0(Lhz4;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lt29;->b:Lsbc;

    iget-object v0, v0, Lsbc;->p:Lxe4;

    invoke-interface {p1, v0}, Ltac;->W(Lxe4;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lt29;->b:Lsbc;

    iget-object v0, v0, Lsbc;->p:Lxe4;

    iget-object v0, v0, Lxe4;->a:Lltd;

    invoke-interface {p1, v0}, Ltac;->n(Ljava/util/List;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lt29;->b:Lsbc;

    iget-object v0, v0, Lsbc;->o:La30;

    invoke-interface {p1, v0}, Ltac;->x(La30;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lt29;->b:Lsbc;

    iget v0, v0, Lsbc;->n:F

    invoke-interface {p1, v0}, Ltac;->j(F)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lt29;->b:Lsbc;

    iget-object v0, v0, Lsbc;->m:Lh69;

    invoke-interface {p1, v0}, Ltac;->j0(Lh69;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lt29;->b:Lsbc;

    iget-boolean v0, v0, Lsbc;->i:Z

    invoke-interface {p1, v0}, Ltac;->T(Z)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lt29;->b:Lsbc;

    iget v0, v0, Lsbc;->h:I

    invoke-interface {p1, v0}, Ltac;->onRepeatModeChanged(I)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lt29;->b:Lsbc;

    iget-object v0, v0, Lsbc;->g:Leac;

    invoke-interface {p1, v0}, Ltac;->A0(Leac;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lt29;->b:Lsbc;

    iget-boolean v0, v0, Lsbc;->v:Z

    invoke-interface {p1, v0}, Ltac;->q(Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lt29;->b:Lsbc;

    iget v0, v0, Lsbc;->x:I

    invoke-interface {p1, v0}, Ltac;->e(I)V

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
