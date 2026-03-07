.class public final synthetic Lai9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfzc;


# direct methods
.method public synthetic constructor <init>(Lfzc;I)V
    .locals 0

    iput p2, p0, Lai9;->a:I

    iput-object p1, p0, Lai9;->b:Lfzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lai9;->a:I

    check-cast p1, Ldyc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lai9;->b:Lfzc;

    iget v0, v0, Lfzc;->y:I

    invoke-interface {p1, v0}, Ldyc;->k(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lai9;->b:Lfzc;

    iget-boolean v0, v0, Lfzc;->w:Z

    invoke-interface {p1, v0}, Ldyc;->h(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lai9;->b:Lfzc;

    iget-object v0, v0, Lfzc;->z:Lfm9;

    invoke-interface {p1, v0}, Ldyc;->k0(Lfm9;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lai9;->b:Lfzc;

    iget-object v0, v0, Lfzc;->D:Lzqh;

    invoke-interface {p1, v0}, Ldyc;->g0(Lzqh;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lai9;->b:Lfzc;

    iget-object v0, v0, Lfzc;->E:Ltqh;

    invoke-interface {p1, v0}, Ldyc;->z(Ltqh;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lai9;->b:Lfzc;

    iget-wide v0, v0, Lfzc;->C:J

    invoke-interface {p1, v0, v1}, Ldyc;->G0(J)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lai9;->b:Lfzc;

    iget-wide v0, v0, Lfzc;->B:J

    invoke-interface {p1, v0, v1}, Ldyc;->m0(J)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lai9;->b:Lfzc;

    iget-wide v0, v0, Lfzc;->A:J

    invoke-interface {p1, v0, v1}, Ldyc;->j0(J)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lai9;->b:Lfzc;

    iget-object v0, v0, Lfzc;->l:Lqpi;

    invoke-interface {p1, v0}, Ldyc;->g(Lqpi;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lai9;->b:Lfzc;

    iget v1, v0, Lfzc;->r:I

    iget-boolean v0, v0, Lfzc;->s:Z

    invoke-interface {p1, v1, v0}, Ldyc;->l(IZ)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lai9;->b:Lfzc;

    iget-object v0, v0, Lfzc;->q:Lq95;

    invoke-interface {p1, v0}, Ldyc;->F0(Lq95;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lai9;->b:Lfzc;

    iget-object v0, v0, Lfzc;->p:Ljo4;

    invoke-interface {p1, v0}, Ldyc;->Y(Ljo4;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lai9;->b:Lfzc;

    iget-object v0, v0, Lfzc;->p:Ljo4;

    iget-object v0, v0, Ljo4;->a:Ldoe;

    invoke-interface {p1, v0}, Ldyc;->n(Ljava/util/List;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lai9;->b:Lfzc;

    iget-object v0, v0, Lfzc;->o:Lp70;

    invoke-interface {p1, v0}, Ldyc;->x(Lp70;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lai9;->b:Lfzc;

    iget v0, v0, Lfzc;->n:F

    invoke-interface {p1, v0}, Ldyc;->j(F)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lai9;->b:Lfzc;

    iget-object v0, v0, Lfzc;->m:Lfm9;

    invoke-interface {p1, v0}, Ldyc;->l0(Lfm9;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lai9;->b:Lfzc;

    iget-boolean v0, v0, Lfzc;->i:Z

    invoke-interface {p1, v0}, Ldyc;->V(Z)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lai9;->b:Lfzc;

    iget v0, v0, Lfzc;->h:I

    invoke-interface {p1, v0}, Ldyc;->onRepeatModeChanged(I)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lai9;->b:Lfzc;

    iget-object v0, v0, Lfzc;->g:Ljxc;

    invoke-interface {p1, v0}, Ldyc;->B0(Ljxc;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lai9;->b:Lfzc;

    iget-boolean v0, v0, Lfzc;->v:Z

    invoke-interface {p1, v0}, Ldyc;->q(Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lai9;->b:Lfzc;

    iget v0, v0, Lfzc;->x:I

    invoke-interface {p1, v0}, Ldyc;->e(I)V

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
