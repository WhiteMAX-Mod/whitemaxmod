.class public final synthetic Lx0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmod;


# direct methods
.method public synthetic constructor <init>(Lmod;I)V
    .locals 0

    iput p2, p0, Lx0a;->a:I

    iput-object p1, p0, Lx0a;->b:Lmod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lx0a;->a:I

    check-cast p1, Lnnd;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx0a;->b:Lmod;

    iget v0, v0, Lmod;->y:I

    invoke-interface {p1, v0}, Lnnd;->k(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx0a;->b:Lmod;

    iget-boolean v0, v0, Lmod;->w:Z

    invoke-interface {p1, v0}, Lnnd;->h(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lx0a;->b:Lmod;

    iget-object v0, v0, Lmod;->z:Li7a;

    invoke-interface {p1, v0}, Lnnd;->i0(Li7a;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lx0a;->b:Lmod;

    iget-object v0, v0, Lmod;->D:Lxpi;

    invoke-interface {p1, v0}, Lnnd;->e0(Lxpi;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lx0a;->b:Lmod;

    iget-object v0, v0, Lmod;->E:Lopi;

    invoke-interface {p1, v0}, Lnnd;->z(Lopi;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lx0a;->b:Lmod;

    iget-wide v0, v0, Lmod;->C:J

    invoke-interface {p1, v0, v1}, Lnnd;->F0(J)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lx0a;->b:Lmod;

    iget-wide v0, v0, Lmod;->B:J

    invoke-interface {p1, v0, v1}, Lnnd;->k0(J)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lx0a;->b:Lmod;

    iget-wide v0, v0, Lmod;->A:J

    invoke-interface {p1, v0, v1}, Lnnd;->h0(J)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lx0a;->b:Lmod;

    iget-object v0, v0, Lmod;->l:Lwqj;

    invoke-interface {p1, v0}, Lnnd;->g(Lwqj;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lx0a;->b:Lmod;

    iget v1, v0, Lmod;->r:I

    iget-boolean v0, v0, Lmod;->s:Z

    invoke-interface {p1, v1, v0}, Lnnd;->l(IZ)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lx0a;->b:Lmod;

    iget-object v0, v0, Lmod;->q:Lzk5;

    invoke-interface {p1, v0}, Lnnd;->E0(Lzk5;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lx0a;->b:Lmod;

    iget-object v0, v0, Lmod;->p:Lrz4;

    invoke-interface {p1, v0}, Lnnd;->W(Lrz4;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lx0a;->b:Lmod;

    iget-object v0, v0, Lmod;->p:Lrz4;

    iget-object v0, v0, Lrz4;->a:Lkhf;

    invoke-interface {p1, v0}, Lnnd;->n(Ljava/util/List;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lx0a;->b:Lmod;

    iget-object v0, v0, Lmod;->o:Lr80;

    invoke-interface {p1, v0}, Lnnd;->x(Lr80;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lx0a;->b:Lmod;

    iget v0, v0, Lmod;->n:F

    invoke-interface {p1, v0}, Lnnd;->j(F)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lx0a;->b:Lmod;

    iget-object v0, v0, Lmod;->m:Li7a;

    invoke-interface {p1, v0}, Lnnd;->j0(Li7a;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lx0a;->b:Lmod;

    iget-boolean v0, v0, Lmod;->i:Z

    invoke-interface {p1, v0}, Lnnd;->T(Z)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lx0a;->b:Lmod;

    iget v0, v0, Lmod;->h:I

    invoke-interface {p1, v0}, Lnnd;->onRepeatModeChanged(I)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lx0a;->b:Lmod;

    iget-object v0, v0, Lmod;->g:Lvmd;

    invoke-interface {p1, v0}, Lnnd;->A0(Lvmd;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lx0a;->b:Lmod;

    iget-boolean v0, v0, Lmod;->v:Z

    invoke-interface {p1, v0}, Lnnd;->q(Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lx0a;->b:Lmod;

    iget v0, v0, Lmod;->x:I

    invoke-interface {p1, v0}, Lnnd;->e(I)V

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
