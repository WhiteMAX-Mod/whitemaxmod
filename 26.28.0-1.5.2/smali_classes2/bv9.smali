.class public final synthetic Lbv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr89;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc4d;


# direct methods
.method public synthetic constructor <init>(Lc4d;I)V
    .locals 0

    iput p2, p0, Lbv9;->a:I

    iput-object p1, p0, Lbv9;->b:Lc4d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbv9;->a:I

    iget-object p0, p0, Lbv9;->b:Lc4d;

    check-cast p1, Lj3d;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lc4d;->A:I

    invoke-interface {p1, p0}, Lj3d;->z(I)V

    return-void

    :pswitch_0
    iget-boolean p0, p0, Lc4d;->y:Z

    invoke-interface {p1, p0}, Lj3d;->g0(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lc4d;->B:Lb0a;

    invoke-interface {p1, p0}, Lj3d;->w0(Lb0a;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lc4d;->F:Lfzh;

    invoke-interface {p1, p0}, Lj3d;->t0(Lfzh;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lc4d;->G:Lryh;

    invoke-interface {p1, p0}, Lj3d;->e0(Lryh;)V

    return-void

    :pswitch_4
    iget-wide v0, p0, Lc4d;->E:J

    invoke-interface {p1, v0, v1}, Lj3d;->N0(J)V

    return-void

    :pswitch_5
    iget-wide v0, p0, Lc4d;->D:J

    invoke-interface {p1, v0, v1}, Lj3d;->x0(J)V

    return-void

    :pswitch_6
    iget-wide v0, p0, Lc4d;->C:J

    invoke-interface {p1, v0, v1}, Lj3d;->J(J)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lc4d;->l:Lk4j;

    invoke-interface {p1, p0}, Lj3d;->c(Lk4j;)V

    return-void

    :pswitch_8
    iget v0, p0, Lc4d;->t:I

    iget-boolean p0, p0, Lc4d;->u:Z

    invoke-interface {p1, v0, p0}, Lj3d;->I(IZ)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lc4d;->s:Lok5;

    invoke-interface {p1, p0}, Lj3d;->Q(Lok5;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lc4d;->r:Lzy4;

    invoke-interface {p1, p0}, Lj3d;->k(Lzy4;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lc4d;->r:Lzy4;

    iget-object p0, p0, Lzy4;->a:Lghe;

    invoke-interface {p1, p0}, Lj3d;->M(Ljava/util/List;)V

    return-void

    :pswitch_c
    iget p0, p0, Lc4d;->p:I

    invoke-interface {p1, p0}, Lj3d;->f(I)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lc4d;->q:Lp70;

    invoke-interface {p1, p0}, Lj3d;->b0(Lp70;)V

    return-void

    :pswitch_e
    iget p0, p0, Lc4d;->n:F

    invoke-interface {p1, p0}, Lj3d;->j0(F)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lc4d;->m:Lb0a;

    invoke-interface {p1, p0}, Lj3d;->K(Lb0a;)V

    return-void

    :pswitch_10
    iget-boolean p0, p0, Lc4d;->i:Z

    invoke-interface {p1, p0}, Lj3d;->E(Z)V

    return-void

    :pswitch_11
    iget p0, p0, Lc4d;->h:I

    invoke-interface {p1, p0}, Lj3d;->onRepeatModeChanged(I)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lc4d;->g:Ls2d;

    invoke-interface {p1, p0}, Lj3d;->K0(Ls2d;)V

    return-void

    :pswitch_13
    iget-boolean p0, p0, Lc4d;->x:Z

    invoke-interface {p1, p0}, Lj3d;->Y0(Z)V

    return-void

    :pswitch_14
    iget p0, p0, Lc4d;->z:I

    invoke-interface {p1, p0}, Lj3d;->l(I)V

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
