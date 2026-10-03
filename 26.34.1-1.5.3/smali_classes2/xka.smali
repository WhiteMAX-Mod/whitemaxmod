.class public final synthetic Lxka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv9;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lk1e;


# direct methods
.method public synthetic constructor <init>(Lk1e;B)V
    .locals 0

    iput-byte p2, p0, Lxka;->a:B

    iput-object p1, p0, Lxka;->b:Lk1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lxka;->a:B

    iget-object p0, p0, Lxka;->b:Lk1e;

    check-cast p1, Lt0e;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lk1e;->A:I

    invoke-interface {p1, p0}, Lt0e;->Q(I)V

    return-void

    :pswitch_0
    iget-boolean p0, p0, Lk1e;->y:Z

    invoke-interface {p1, p0}, Lt0e;->E(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lk1e;->B:Lxpa;

    invoke-interface {p1, p0}, Lt0e;->m0(Lxpa;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lk1e;->F:Ldhj;

    invoke-interface {p1, p0}, Lt0e;->g0(Ldhj;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lk1e;->G:Lkgj;

    invoke-interface {p1, p0}, Lt0e;->z(Lkgj;)V

    return-void

    :pswitch_4
    iget-wide v0, p0, Lk1e;->E:J

    invoke-interface {p1, v0, v1}, Lt0e;->L0(J)V

    return-void

    :pswitch_5
    iget-wide v0, p0, Lk1e;->D:J

    invoke-interface {p1, v0, v1}, Lt0e;->o0(J)V

    return-void

    :pswitch_6
    iget-wide v0, p0, Lk1e;->C:J

    invoke-interface {p1, v0, v1}, Lt0e;->k0(J)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lk1e;->l:Lgmk;

    invoke-interface {p1, p0}, Lt0e;->a(Lgmk;)V

    return-void

    :pswitch_8
    iget v0, p0, Lk1e;->t:I

    iget-boolean p0, p0, Lk1e;->u:Z

    invoke-interface {p1, v0, p0}, Lt0e;->j0(IZ)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lk1e;->s:Lhy5;

    invoke-interface {p1, p0}, Lt0e;->K0(Lhy5;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lk1e;->r:Lwb5;

    invoke-interface {p1, p0}, Lt0e;->l(Lwb5;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lk1e;->r:Lwb5;

    iget-object p0, p0, Lwb5;->a:Liof;

    invoke-interface {p1, p0}, Lt0e;->y0(Ljava/util/List;)V

    return-void

    :pswitch_c
    iget p0, p0, Lk1e;->p:I

    invoke-interface {p1, p0}, Lt0e;->k(I)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lk1e;->q:Lr90;

    invoke-interface {p1, p0}, Lt0e;->w(Lr90;)V

    return-void

    :pswitch_e
    iget p0, p0, Lk1e;->n:F

    invoke-interface {p1, p0}, Lt0e;->J(F)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lk1e;->m:Lxpa;

    invoke-interface {p1, p0}, Lt0e;->n0(Lxpa;)V

    return-void

    :pswitch_10
    iget-boolean p0, p0, Lk1e;->i:Z

    invoke-interface {p1, p0}, Lt0e;->Y(Z)V

    return-void

    :pswitch_11
    iget p0, p0, Lk1e;->h:I

    invoke-interface {p1, p0}, Lt0e;->m(I)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lk1e;->g:Lc0e;

    invoke-interface {p1, p0}, Lt0e;->H0(Lc0e;)V

    return-void

    :pswitch_13
    iget-boolean p0, p0, Lk1e;->x:Z

    invoke-interface {p1, p0}, Lt0e;->e1(Z)V

    return-void

    :pswitch_14
    iget p0, p0, Lk1e;->z:I

    invoke-interface {p1, p0}, Lt0e;->q(I)V

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
