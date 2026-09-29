.class public final synthetic Lvia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu9;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyxd;


# direct methods
.method public synthetic constructor <init>(Lyxd;B)V
    .locals 0

    iput-byte p2, p0, Lvia;->a:B

    iput-object p1, p0, Lvia;->b:Lyxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lvia;->a:B

    iget-object p0, p0, Lvia;->b:Lyxd;

    check-cast p1, Lhxd;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lyxd;->A:I

    invoke-interface {p1, p0}, Lhxd;->P(I)V

    return-void

    :pswitch_0
    iget-boolean p0, p0, Lyxd;->y:Z

    invoke-interface {p1, p0}, Lhxd;->E(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lyxd;->B:Luna;

    invoke-interface {p1, p0}, Lhxd;->m0(Luna;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lyxd;->F:Llaj;

    invoke-interface {p1, p0}, Lhxd;->g0(Llaj;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lyxd;->G:Lu9j;

    invoke-interface {p1, p0}, Lhxd;->z(Lu9j;)V

    return-void

    :pswitch_4
    iget-wide v0, p0, Lyxd;->E:J

    invoke-interface {p1, v0, v1}, Lhxd;->L0(J)V

    return-void

    :pswitch_5
    iget-wide v0, p0, Lyxd;->D:J

    invoke-interface {p1, v0, v1}, Lhxd;->o0(J)V

    return-void

    :pswitch_6
    iget-wide v0, p0, Lyxd;->C:J

    invoke-interface {p1, v0, v1}, Lhxd;->k0(J)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lyxd;->l:Lnfk;

    invoke-interface {p1, p0}, Lhxd;->a(Lnfk;)V

    return-void

    :pswitch_8
    iget v0, p0, Lyxd;->t:I

    iget-boolean p0, p0, Lyxd;->u:Z

    invoke-interface {p1, v0, p0}, Lhxd;->j0(IZ)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lyxd;->s:Lmx5;

    invoke-interface {p1, p0}, Lhxd;->K0(Lmx5;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lyxd;->r:Lva5;

    invoke-interface {p1, p0}, Lhxd;->m(Lva5;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lyxd;->r:Lva5;

    iget-object p0, p0, Lva5;->a:Lxjf;

    invoke-interface {p1, p0}, Lhxd;->y0(Ljava/util/List;)V

    return-void

    :pswitch_c
    iget p0, p0, Lyxd;->p:I

    invoke-interface {p1, p0}, Lhxd;->l(I)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lyxd;->q:Lj90;

    invoke-interface {p1, p0}, Lhxd;->w(Lj90;)V

    return-void

    :pswitch_e
    iget p0, p0, Lyxd;->n:F

    invoke-interface {p1, p0}, Lhxd;->J(F)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lyxd;->m:Luna;

    invoke-interface {p1, p0}, Lhxd;->n0(Luna;)V

    return-void

    :pswitch_10
    iget-boolean p0, p0, Lyxd;->i:Z

    invoke-interface {p1, p0}, Lhxd;->X(Z)V

    return-void

    :pswitch_11
    iget p0, p0, Lyxd;->h:I

    invoke-interface {p1, p0}, Lhxd;->n(I)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lyxd;->g:Lqwd;

    invoke-interface {p1, p0}, Lhxd;->H0(Lqwd;)V

    return-void

    :pswitch_13
    iget-boolean p0, p0, Lyxd;->x:Z

    invoke-interface {p1, p0}, Lhxd;->e1(Z)V

    return-void

    :pswitch_14
    iget p0, p0, Lyxd;->z:I

    invoke-interface {p1, p0}, Lhxd;->q(I)V

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
