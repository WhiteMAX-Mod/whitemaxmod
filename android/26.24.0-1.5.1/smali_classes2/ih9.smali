.class public final synthetic Lih9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lanc;


# direct methods
.method public synthetic constructor <init>(Lanc;I)V
    .locals 0

    iput p2, p0, Lih9;->a:I

    iput-object p1, p0, Lih9;->b:Lanc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lih9;->a:I

    iget-object p0, p0, Lih9;->b:Lanc;

    check-cast p1, Lhmc;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lanc;->A:I

    invoke-interface {p1, p0}, Lhmc;->z(I)V

    return-void

    :pswitch_0
    iget-boolean p0, p0, Lanc;->y:Z

    invoke-interface {p1, p0}, Lhmc;->g0(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lanc;->B:Lom9;

    invoke-interface {p1, p0}, Lhmc;->w0(Lom9;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lanc;->F:Lgch;

    invoke-interface {p1, p0}, Lhmc;->t0(Lgch;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lanc;->G:Lwbh;

    invoke-interface {p1, p0}, Lhmc;->e0(Lwbh;)V

    return-void

    :pswitch_4
    iget-wide v0, p0, Lanc;->E:J

    invoke-interface {p1, v0, v1}, Lhmc;->N0(J)V

    return-void

    :pswitch_5
    iget-wide v0, p0, Lanc;->D:J

    invoke-interface {p1, v0, v1}, Lhmc;->x0(J)V

    return-void

    :pswitch_6
    iget-wide v0, p0, Lanc;->C:J

    invoke-interface {p1, v0, v1}, Lhmc;->J(J)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lanc;->l:Lsgi;

    invoke-interface {p1, p0}, Lhmc;->c(Lsgi;)V

    return-void

    :pswitch_8
    iget v0, p0, Lanc;->t:I

    iget-boolean p0, p0, Lanc;->u:Z

    invoke-interface {p1, v0, p0}, Lhmc;->I(IZ)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lanc;->s:Lcd5;

    invoke-interface {p1, p0}, Lhmc;->Q(Lcd5;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lanc;->r:Lps4;

    invoke-interface {p1, p0}, Lhmc;->k(Lps4;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lanc;->r:Lps4;

    iget-object p0, p0, Lps4;->a:Ltyd;

    invoke-interface {p1, p0}, Lhmc;->M(Ljava/util/List;)V

    return-void

    :pswitch_c
    iget p0, p0, Lanc;->p:I

    invoke-interface {p1, p0}, Lhmc;->f(I)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lanc;->q:Le70;

    invoke-interface {p1, p0}, Lhmc;->b0(Le70;)V

    return-void

    :pswitch_e
    iget p0, p0, Lanc;->n:F

    invoke-interface {p1, p0}, Lhmc;->j0(F)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lanc;->m:Lom9;

    invoke-interface {p1, p0}, Lhmc;->K(Lom9;)V

    return-void

    :pswitch_10
    iget-boolean p0, p0, Lanc;->i:Z

    invoke-interface {p1, p0}, Lhmc;->E(Z)V

    return-void

    :pswitch_11
    iget p0, p0, Lanc;->h:I

    invoke-interface {p1, p0}, Lhmc;->onRepeatModeChanged(I)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lanc;->g:Lslc;

    invoke-interface {p1, p0}, Lhmc;->K0(Lslc;)V

    return-void

    :pswitch_13
    iget-boolean p0, p0, Lanc;->x:Z

    invoke-interface {p1, p0}, Lhmc;->Y0(Z)V

    return-void

    :pswitch_14
    iget p0, p0, Lanc;->z:I

    invoke-interface {p1, p0}, Lhmc;->l(I)V

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
